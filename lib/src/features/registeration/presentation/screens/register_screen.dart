import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _registerScreen(context),
    );
  }


  Widget _registerScreen(BuildContext context){
    return SafeArea(child: Center(child: Text("data",style: TextStyle(color: Colors.black,fontFamily: AppStrings.fontFamily,fontSize: 50),)));
  }

  Widget _registerScreen2(BuildContext context){
    
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Container(
        
      )
    );
  }

}