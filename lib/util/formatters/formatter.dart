import "package:intl/intl.dart";

class BFormatter {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat("dd-MMM-YYYY").format(date);
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_US,', symbol: '\$').format(amount);
  }

  static String formatPhoneNumber(String phoneNumber) {
    if (phoneNumber.length == 10) {
    } else if (phoneNumber.length == 11) {}
    return phoneNumber;
  }
}
