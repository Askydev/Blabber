import 'package:chat_socket/LoginScreen.dart';
import 'package:flutter/material.dart';
import 'package:adhara_socket_io/adhara_socket_io.dart';

class Routes{
  //
  static routes(){
    return{
      LoginScreen.ROUTE_ID: (context) =>LoginScreen()
    };
  }
}