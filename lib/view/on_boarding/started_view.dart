import 'package:fitness_tracker/common/colo_extension.dart';
import 'package:fitness_tracker/common_widget/round_button.dart';
import 'package:flutter/material.dart';

class StartedView extends StatefulWidget {
  const StartedView({super.key});

  @override
  State<StartedView> createState() => _StartedViewState();
}

class _StartedViewState extends State<StartedView> {

  bool isChangeColor = false;

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: TColor.white,
      body: Container(
        width: media.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: TColor.primaryG, 
            begin: Alignment.topLeft, 
            end: Alignment.bottomRight),
        ),
        child: 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
              const Spacer(),
              Text(
                "Fitness", 
                style: TextStyle(
                  color: TColor.black, 
                  fontSize: 36, 
                  fontWeight: FontWeight.w700),
              ),

              Text(
                "Everybody Can Train", 
                style: TextStyle(
                  color: TColor.gray, 
                  fontSize: 18, 
                  ),
              ),

              const Spacer(),


              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: RoundButton(
                    title: "Get Started", 
                    onPressed: (){

                },),
              ),
            ),
          ],
        ),
      ),
    );
  }
}