import 'dart:convert';
import 'dart:io';

import 'package:siren_app/models/models.dart';
import 'package:http/http.dart' as http;

part 'user_services.dart';
part 'food_services.dart';
part 'transaction_services.dart';

String baseURL = 'http://192.168.42.165:8000/api/';
