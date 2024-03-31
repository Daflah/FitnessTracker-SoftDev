
import 'package:fitness_tracker/common/colo_extension.dart';
import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  final Map pObj;
  const OnBoardingPage({super.key, required this.pObj});

  @override
  Widget build(BuildContext context) {

    var media = MediaQuery.of(context).size;
    
    return SizedBox(
              width: media.width,
              height: media.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/img/on_1.png",
                    width: media.width, 
                    fit: BoxFit.fitWidth,
                  ),

                  SizedBox(height: media.width * 0.1,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      "Track Your Goal", 
                      style: TextStyle(
                        color: TColor.black, 
                        fontSize: 24, 
                        fontWeight: FontWeight.w700),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      "Don't worry if you have trouble determining your goals, We can help you determine your goals and track your goals", 
                      style: TextStyle(
                        color: TColor.gray, 
                        fontSize: 14),
                    ),
                  ),
                ],
              ),
            );
  }
}