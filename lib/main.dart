import 'package:busca_cep/view/pages/loading_page.dart';
import 'package:flutter/material.dart';
import 'dart:core';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      home: LoadingPage(),
      debugShowCheckedModeBanner: false,
    );  
  }
}