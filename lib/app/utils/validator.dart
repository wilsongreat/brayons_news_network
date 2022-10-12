import 'constants.dart';

class EmailValidator {
  static String? validateEmail(String value) {
    if (value.isEmpty) {
      return EMPTY_EMAIL_FIELD;
    }
    // Regex for email validation
    final regExp = RegExp(EMAIL_REGEX);
    if (regExp.hasMatch(value)) {
      return null;
    }
    return invalidEmailField;
  }
}

class PasswordValidator {
  static String? validatePassword(String value) {
    if (value.isEmpty) {
      return EMPTY_PASSWORD_FIELD;
    }

    if (value.length < 6) {
      return PASSWORD_LENGTH_ERROR;
    }

    return null;
  }
}
