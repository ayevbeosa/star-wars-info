import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:stars_wars_info/common/network/default_response.dart';

class DataException implements Exception {
  String message = '';

  DataException({required this.message});

  DataException.handleError(Object error) {
    if (error is DioError) {
      _handleDioError(error);
    } else {
      _handleException(error);
    }
  }

  void _handleDioError(DioError dioError) {
    debugPrint(dioError.toString());
    switch (dioError.type) {
      case DioErrorType.cancel:
        message = 'Request to server was cancelled';
        break;
      case DioErrorType.connectionTimeout:
        message = 'Connection timeout with server';
        break;
      case DioErrorType.receiveTimeout:
        message = 'Receive timeout in connection with server';
        break;
      case DioErrorType.badResponse:
        message = _handleResponseError(dioError.response!);
        break;
      case DioErrorType.sendTimeout:
        message = 'Send timeout in connection wth server';
        break;
      case DioErrorType.connectionError:
        message = 'An error occurred connecting to the server';
        break;
      default:
        message = 'Connection to server failed due no internet connection';
        break;
    }
  }

  void _handleException(dynamic exception) {
    debugPrint(exception.toString());
    if (exception is SocketException) {
      message = 'No internet connection';
    } else if (exception is String) {
      message = exception;
    } else {
      message = 'An unexpected error occurred, please try again';
    }
  }

  String _handleResponseError(Response response) {
    if (response.data != null) {
      return DefaultResponse.fromJson(response.data).message;
    } else {
      switch (response.statusCode) {
        case 400:
          return 'Bad request';
        case 404:
          return 'The requested resource was not found';
        case 500:
          return 'Internal server error';
        default:
          return 'Something went wrong';
      }
    }
  }

  @override
  String toString() => message;
}
