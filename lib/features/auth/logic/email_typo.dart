/// Spots common typos in the part of an email address after the @, such as
/// "gmial.com" or "hotmal.com", so the screen can ask "Did you mean ...?"
/// before anything is sent. It runs on the phone and asks no server, so it
/// says nothing about which addresses have an account.
class EmailTypo {
  EmailTypo._();

  static const List<String> knownDomains = <String>[
    'gmail.com',
    'googlemail.com',
    'yahoo.com',
    'yahoo.co.uk',
    'yahoo.fr',
    'ymail.com',
    'hotmail.com',
    'hotmail.co.uk',
    'hotmail.fr',
    'outlook.com',
    'live.com',
    'msn.com',
    'icloud.com',
    'me.com',
    'mac.com',
    'aol.com',
    'proton.me',
    'protonmail.com',
    'gmx.com',
    'gmx.de',
    'gmx.net',
    'web.de',
    'mail.com',
    'mail.ru',
    'yandex.ru',
    'yandex.com',
    'zoho.com',
    'qq.com',
    '163.com',
    'naver.com',
    'orange.fr',
    'free.fr',
    'libero.it',
    'telkomsa.net',
    'mweb.co.za',
    'webmail.co.za',
    'vodamail.co.za',
    'btinternet.com',
    'comcast.net',
    'verizon.net',
    'att.net',
    'yahoo.ca',
    'yahoo.de',
    'yahoo.es',
    'yahoo.it',
    'yahoo.co.in',
    'yahoo.co.jp',
    'yahoo.com.br',
    'hotmail.de',
    'hotmail.es',
    'hotmail.it',
    'hotmail.com.br',
    'live.co.uk',
    'live.fr',
    'outlook.de',
    'outlook.fr',
    'outlook.es',
    'outlook.com.br',
    't-online.de',
    'laposte.net',
    'sfr.fr',
    'wanadoo.fr',
    'bigpond.com',
    'xtra.co.nz',
    'shaw.ca',
    'rogers.com',
    'sky.com',
    'virginmedia.com',
    'rediffmail.com',
    'uol.com.br',
    'bol.com.br',
    'terra.com.br',
    'afrihost.co.za',
    'iafrica.com',
  ];

  /// Common endings typed by mistake, mapped to what was meant.
  static const Map<String, String> _endings = <String, String>{
    '.con': '.com',
    '.cmo': '.com',
    '.ocm': '.com',
    '.vom': '.com',
    '.xom': '.com',
    '.comm': '.com',
    '.co': '.com',
    '.cm': '.com',
    '.om': '.com',
    '.nte': '.net',
    '.ent': '.net',
    '.met': '.net',
  };

  /// The address with its domain corrected, or null when it looks right or
  /// no close match is known.
  static String? suggest(String email) {
    final value = email.trim();
    final at = value.lastIndexOf('@');
    if (at <= 0 || at == value.length - 1) return null;
    final local = value.substring(0, at);
    final domain = value.substring(at + 1).toLowerCase();
    if (knownDomains.contains(domain)) return null;

    String? best;
    var bestDistance = 3;
    for (final known in knownDomains) {
      final d = distance(domain, known);
      if (d < bestDistance) {
        bestDistance = d;
        best = known;
      }
    }
    // One change is always a likely typo. Two only count for longer names
    // that start with the same letter and are about as long, so "acme.com"
    // is never turned into "me.com".
    if (best != null &&
        (bestDistance == 1 ||
            (bestDistance == 2 &&
                domain.length >= 8 &&
                domain[0] == best[0] &&
                (domain.length - best.length).abs() <= 1))) {
      return '$local@$best';
    }

    for (final entry in _endings.entries) {
      if (domain.endsWith(entry.key)) {
        final fixed =
            domain.substring(0, domain.length - entry.key.length) + entry.value;
        if (knownDomains.contains(fixed)) return '$local@$fixed';
      }
    }
    return null;
  }

  /// Edit distance where swapping two neighbouring letters counts as one.
  static int distance(String a, String b) {
    final n = a.length;
    final m = b.length;
    if ((n - m).abs() > 2) return 3;
    final d = List<List<int>>.generate(
      n + 1,
      (i) => List<int>.generate(m + 1, (j) => i == 0 ? j : (j == 0 ? i : 0)),
    );
    for (var i = 1; i <= n; i++) {
      for (var j = 1; j <= m; j++) {
        final cost = a[i - 1] == b[j - 1] ? 0 : 1;
        var v = d[i - 1][j] + 1;
        if (d[i][j - 1] + 1 < v) v = d[i][j - 1] + 1;
        if (d[i - 1][j - 1] + cost < v) v = d[i - 1][j - 1] + cost;
        if (i > 1 &&
            j > 1 &&
            a[i - 1] == b[j - 2] &&
            a[i - 2] == b[j - 1] &&
            d[i - 2][j - 2] + 1 < v) {
          v = d[i - 2][j - 2] + 1;
        }
        d[i][j] = v;
      }
    }
    return d[n][m];
  }
}
