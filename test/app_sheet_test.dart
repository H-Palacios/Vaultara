import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

void main() {
  test('every bottom sheet goes through AppSheet', () {
    final offenders = <String>[
      for (final entity in Directory('lib').listSync(recursive: true))
        if (entity is File &&
            entity.path.endsWith('.dart') &&
            !entity.path.replaceAll(r'\', '/').endsWith(
              'core/view/widgets/app_sheet.dart',
            ) &&
            entity.readAsStringSync().contains('showModalBottomSheet'))
          entity.path,
    ];
    expect(offenders, isEmpty);
  });
}
