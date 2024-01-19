import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:news_app/screens/home_screen.dart';
import 'package:news_app/screens/splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{    WidgetsFlutterBinding.ensureInitialized();
    runApp(
      
       const ProviderScope(
         child: MaterialApp(
        
          home:  SplashScreen(),
               ),
       )
    );
}