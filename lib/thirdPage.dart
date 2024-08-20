//Imporat Area
import 'package:flutter/material.dart';

//class Child extends Parent{}
class ThirdPage extends StatelessWidget {
  //1. Property/variable/State
  var x="Anil";

  //2. Constructor
  ThirdPage(){
    print("Hello from third Page Constructor");
  }


  //3. Method
//ReturnType method(VariableType variableName)   
  Widget build(BuildContext  context){ //fa1


    //Every fucntion may return something
    //Every statement is terminated by semi-colon
    var ceo4 = Text("Hello from Third Page");

    var ceo3 = Scaffold( 
                          //appBar:value1,// name are writern in camleCase
                          body:ceo4,
                          //bottomNavigationBar:value3
                        );
    var ceo2 = MaterialApp(home:ceo3);
    return ceo2;
  }//End of build method
}//End of Anil class
void main() {
  // var ceo1 = ClassName();

  //I am creating Class Object
  var ceo1 = ThirdPage();
  // I am passing the external object Anil Class
  runApp(ceo1);
  //return
}
