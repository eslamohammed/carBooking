import 'package:car_booking/src/config/themes/app_theme.dart';
import 'package:car_booking/src/core/utils/app_colors.dart';
import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:car_booking/src/core/utils/assets_manager.dart';
import 'package:car_booking/src/features/registeration/presentation/screens/register_screen.dart';
import 'package:flutter/material.dart';

class CarBookingWelcomeScreen extends StatefulWidget{
  const CarBookingWelcomeScreen({Key? key}) :super(key: key);

  @override
  State<CarBookingWelcomeScreen> createState() =>_CarBookingWelcomeScreen();

}

class _CarBookingWelcomeScreen extends State<CarBookingWelcomeScreen>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100,),
            Text(AppStrings.AppName,
              style: TextStyle(
              color: AppColors.primary,
              fontSize: 40
              ),
            ),
            SizedBox(height: 250,),

            
            Image.asset(ImgAssets.pic),

            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 100, 80, 100),
                  child: Text("Now trave has you like\n\t\t\t\t\tand as you wish",
                    style: TextStyle(
                    color: Colors.black,
                    fontSize: 42,
                    fontFamily: AppStrings.fontFamily,
                    fontWeight: FontWeight.w500
                    ),
                  ),
                ),

                ElevatedButton(
                  style: buttonPrimary,
                  onPressed: (){
                    print("Get Started");
                    //Navigator.pushNamed(context, "/register");
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterScreen()));
                  },
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      color: Colors.white,
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      fontFamily: AppStrings.fontFamily,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),      
              ],
            ),


            //SizedBox(height: 50,),

/*            Padding(
              padding: const EdgeInsets.all(50),
              child: Center(
                child: TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),),
                  onPressed: () async {
                    //_loginToAccount();
                    print("Get Started");
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(12.5),
                    // ignore: sized_box_for_whitespace
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                  //color: AppColors.primary,
                ),
              ),
            ),
*/

          ],
        )
      ),
    );
  }


}