import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@injectable
class Helper {
  // Covert date from timestamp to DateTime
  // format date: MM-dd-yyyy HH:mm:ss
  String convertDate(int date) {
    final f = DateFormat('yyyy-MM-dd hh:mm');
    final dateInDateTime = DateTime.fromMillisecondsSinceEpoch(date * 1000);
    return f.format(dateInDateTime);
  }
}
