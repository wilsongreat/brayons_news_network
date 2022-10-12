import 'package:flutter/material.dart';

final Color PURPLE = Color(0xFF3D16D6);
final Color WHITE = Color(0xFFFFFFFF);
final Color BLACK = Color(0xFF000000);

const String EMPTY_EMAIL_FIELD = 'Email field cannot be empty!';
const String EMPTY_TEXT_FIELD = 'Field cannot be empty!';
const String EMPTY_PASSWORD_FIELD = 'Password field cannot be empty';
const String invalidEmailField =
    "Email provided isn\'t valid.Try another email address";
const String PASSWORD_LENGTH_ERROR = 'Password length must be greater than 6';
const String EMAIL_REGEX = '[a-zA-Z0-9\+\.\_\%\-\+]{1,256}' +
    '\\@' +
    '[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}' +
    '(' +
    '\\.' +
    '[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25}' +
    ')+';
const String PHONE_NUMBER_REGEX = r'0[789][01]\d{8}';
const String PHONE_NUMBER_LENGTH_ERROR = 'Phone number must be 11 digits';
const String INVALID_PHONE_NUMBER_FIELD =
    "Number provided isn\'t valid.Try another phone number";
