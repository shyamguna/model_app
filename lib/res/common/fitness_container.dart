import 'package:flutter/material.dart';
import 'package:model_app/res/constant/app_strings.dart';

class FitnessContainer extends StatelessWidget {
  const FitnessContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 182,
          width: 185,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            color: Colors.red,
            image: DecorationImage(
                image: AssetImage(AppImages.fone), fit: BoxFit.fill),
          ),
        ),
        const Text(
          "Arms Dumbbell",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const Text(
          "10 minutes | Intermedia",
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Image.asset("")
      ],
    );
  }
}
