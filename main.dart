import 'package:flutter/material.dart';
import 'package:curd_perpus/views/perpus_widget.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       initialRoute: '/',
      routes: {
      //   '/login': (context) => LoginView(),
      //   '/': (context) => HomeView(),
      // '/transaksi': (context) => TransaksiView(),
       '/': (context) =>CurdPerpus (),
      
      // '/profile': (context) => ProfileView(), 
       },
      
   
    
    );
  }
}