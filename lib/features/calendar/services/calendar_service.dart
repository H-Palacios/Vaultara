import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/calendar/data/models/expiry_index.dart';

/// The calendar's dates, built from the records already loaded (private and
/// shared with the household), so the calendar works offline and costs no
/// extra reads.
class CalendarService {
  const CalendarService._();

  static Future<ExpiryIndex> load({bool reload = false}) async {
    if (reload) {
      await RecordRepository.reload();
    } else if (!RecordRepository.isLoaded) {
      await RecordRepository.loadForCurrentUser();
    }
    return ExpiryIndex.fromRecords(RecordRepository.allActive());
  }
}
