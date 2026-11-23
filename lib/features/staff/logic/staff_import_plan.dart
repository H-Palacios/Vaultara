import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/import/logic/import_text.dart';

/// One person to add from a staff list.
class StaffImportEntry {
  final String name;
  final String? email;

  const StaffImportEntry({required this.name, this.email});
}

/// What a staff list holds: who can be added now, and how many rows were
/// left out and why.
class StaffImportPlan {
  final List<StaffImportEntry> ready;
  final int noName;
  final int alreadyListed;
  final int overLimit;
  final bool foundNameColumn;

  const StaffImportPlan({
    required this.ready,
    required this.noName,
    required this.alreadyListed,
    required this.overLimit,
    required this.foundNameColumn,
  });

  int get skipped => noName + alreadyListed + overLimit;
}

/// Reads a staff list (a name column, and an email column when there is
/// one) into the people to add, within the plan's limit.
class StaffImportPlanner {
  const StaffImportPlanner._();

  /// The longest name the database accepts.
  static const int nameMaxLength = 40;
  static const int headerSearchRows = 5;

  static const Set<String> _nameHeaders = <String>{
    'name',
    'names',
    'full name',
    'fullname',
    'employee',
    'employee name',
    'staff',
    'staff name',
    'person',
    'worker',
    'nombre',
    'nom',
    'naam',
    'nome',
    'imie',
    'navn',
    'namn',
    'nimi',
    'ime',
    'isim',
    'jina',
    'igama',
    'nume',
    'meno',
    'jmeno',
    'vardas',
    'vards',
    'emri',
    'magac',
    'suna',
    'aha',
    'имя',
    'име',
    'ім я',
    'імя',
    'الاسم',
    'שם',
    'नाम',
    '姓名',
    '名前',
    '이름',
  };

  static const Set<String> _emailHeaders = <String>{
    'email',
    'e mail',
    'email address',
    'e mail address',
    'mail',
    'correo',
    'correo electronico',
    'courriel',
    'adresse e mail',
  };

  static StaffImportPlan plan(
    List<List<String>> rows, {
    required List<Person> existing,
    required int limit,
  }) {
    var header = -1;
    var nameCol = -1;
    var emailCol = -1;
    for (var r = 0; r < rows.length && r < headerSearchRows; r++) {
      final cells = [for (final c in rows[r]) ImportText.normalise(c)];
      final n = cells.indexWhere(_nameHeaders.contains);
      if (n >= 0) {
        header = r;
        nameCol = n;
        emailCol = cells.indexWhere(_emailHeaders.contains);
        break;
      }
    }
    if (nameCol < 0) {
      return const StaffImportPlan(
        ready: <StaffImportEntry>[],
        noName: 0,
        alreadyListed: 0,
        overLimit: 0,
        foundNameColumn: false,
      );
    }

    final seen = <String>{
      for (final p in existing) _key(p.name),
      for (final p in existing)
        if (p.email != null) p.email!.toLowerCase(),
    };
    var room = limit - existing.length;
    if (room < 0) room = 0;
    final ready = <StaffImportEntry>[];
    var noName = 0;
    var already = 0;
    var over = 0;

    for (var r = header + 1; r < rows.length; r++) {
      final row = rows[r];
      var name = nameCol < row.length ? row[nameCol].trim() : '';
      name = name.replaceAll(RegExp(r'\s+'), ' ');
      if (name.isEmpty) {
        noName++;
        continue;
      }
      if (name.length > nameMaxLength) {
        name = name.substring(0, nameMaxLength).trim();
      }
      final email = emailCol >= 0 && emailCol < row.length
          ? Person.cleanEmail(row[emailCol])
          : null;
      final key = _key(name);
      final mail = email?.toLowerCase();
      if (seen.contains(key) || (mail != null && seen.contains(mail))) {
        already++;
        continue;
      }
      if (ready.length >= room) {
        over++;
        continue;
      }
      seen.add(key);
      if (mail != null) seen.add(mail);
      ready.add(StaffImportEntry(name: name, email: email));
    }

    return StaffImportPlan(
      ready: ready,
      noName: noName,
      alreadyListed: already,
      overLimit: over,
      foundNameColumn: true,
    );
  }

  static String _key(String name) => 'name:${ImportText.normalise(name)}';
}
