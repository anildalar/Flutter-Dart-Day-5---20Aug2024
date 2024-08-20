//Imporat Area
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
// Import All the pages
import 'homePage.dart';
import 'secondPage.dart';
import 'thirdPage.dart';

//class Child extends Parent{}
class Anil extends StatelessWidget {
  //1. Property/variable/State
  var x="Anil";

  //2. Constructor
  Anil(){
    print("Hello from Anil Constructor");
  }


  //3. Method
//ReturnType method(VariableType variableName)   
  Widget build(BuildContext  context){ //fa1
    final GoRouter _router = GoRouter(
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => HomePage(),
        ),
        GoRoute(
          path: '/second',
          builder: (context, state) => SecondPage(),
        ),
        GoRoute(
          path: '/third',
          builder: (context, state) => ThirdPage(),
        ),
      ],
    );
    var ceo2 = MaterialApp.router(
                        routerConfig: _router,
                      );
    return ceo2;
  }//End of build method
}//End of Anil class
void main() {
  // var ceo1 = ClassName();

  //I am creating Class Object
  var ceo1 = Anil();
  // I am passing the external object Anil Class
  runApp(ceo1);
  //return
}
