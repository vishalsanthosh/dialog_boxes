import 'package:alertbox/alertdialog.dart';
import 'package:alertbox/bottomsheet.dart';
import 'package:alertbox/custom.dart';
import 'package:alertbox/simpledialog.dart';
import 'package:alertbox/snackbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AlertDialog',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CustomDialogExp(),
    );
  }
}