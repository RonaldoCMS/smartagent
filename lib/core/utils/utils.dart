import 'package:intl/intl.dart';

class Utils {
  static String getDataFromDB(String data) {
    return DateFormat("dd-MM-yyyy").format(
      DateFormat("yyyy-MM-ddThh:mm:ss.sssZ").parse(data),
    );
  }

  static String valute(double? value) {
    if(value == null ) return "N.D";
    return '€ ${value.toStringAsFixed(2)}';
  }
}
