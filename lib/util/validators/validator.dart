class BValidator {
  static String? validateEmptyField(String? fieldName, String? value){
    if(value == null || value.isEmpty){
      return '$fieldName is required';
    }
    return null;
  }

  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return "Email is required";
    }

    // regex for email validation
    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

    if (!emailRegExp.hasMatch(value)) {
      return "Invalid email address";
    }

    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return "Password is required";
    }

    if (value.length < 6) {
      return "Password must be more than 6 characters";
    }

    // check for uppercase
    if (!value.contains(RegExp(r'[A-Z]'))) {
      return "Password must contain at least on capital letter";
    }

    // check for numbers
    if (!value.contains(RegExp(r'[0-9]'))) {
      return "Password must contain at least on number";
    }

    // check for special character
    if (!value.contains(RegExp(r'[~!@#$%^&*()-_+=\|}{][";:/?.,><]'))) {
      return "Password must contain at least one special character";
    }

    return null;
  }

  static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return "Phone number is required";
    }

    return null;
  }
}
