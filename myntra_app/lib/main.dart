
import 'package:flutter/material.dart';
import 'package:myntra_app/login.dart';
import 'package:myntra_app/profile.dart';

void main() =>runApp(MaterialApp(

  initialRoute: '/profile',

  routes: {
    '/login':(context)=> MyntraLogin(),
    '/profile':(context)=>Myntraprofile(),
  },

  
  
));

