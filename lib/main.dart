import 'package:flutter/material.dart';
import 'package:flutter_projects/app.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Module11/Class_3.dart';
import 'Module11/class_1.dart';
import 'Module14/class_2.dart';
import 'Module14/class_3.dart';
import 'Module14/test2.dart';
import 'Module15/class_1.dart';
import 'home.dart';

ScreenUtilInit main(){

  return ScreenUtilInit(
    designSize: const Size(360, 690),
    minTextAdapt: true,
    splitScreenMode: true,
    // Use builder only if you need to use library outside ScreenUtilInit context
    builder: (_ , child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter 14',

        theme: ThemeData(
            brightness: Brightness.light,
            primaryColor: Colors.deepPurple,
            primarySwatch: Colors.deepPurple,
            scaffoldBackgroundColor: Colors.blue.shade50,
            elevatedButtonTheme: ElevatedButtonThemeData(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    )
                )
            ),



            inputDecorationTheme: InputDecorationTheme(
              hintStyle: TextStyle(fontSize: 18),
              labelStyle: TextStyle(fontSize: 18),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),

            appBarTheme: AppBarTheme(
              backgroundColor: Colors.blue,
              centerTitle: true,



            ),

            textTheme:TextTheme(
                titleLarge: TextStyle(fontSize: 25)


            )
        ),

        routes: {
          '/home':(context) => Home(),
          '/login':(context) => Module11Class1(),
          '/size':(context) =>  Module11Class3(),
          '/nvi':(context) =>  module14class2(),
          '/bar':(context) =>  module14class3(),
          '/bottomNav':(context) =>  BottomNav(),


          '/test2':(context){
            final args=ModalRoute.of(context)!.settings.arguments as Map<String,dynamic>;
            return Test2(name: args['name'], price: args['price'], onTap: args['onTap']);

          }


        },


        initialRoute: '/size',

      );
    },

  );
  //runApp(MyApp());
}