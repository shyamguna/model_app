import 'package:flutter/material.dart';
import 'package:model_app/res/common/fitness_container.dart';
import 'package:model_app/res/constant/app_strings.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 15,
            left: 10,
            right: 10,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_outlined,
                    color: Color(0xFF323232),
                  ),
                  SizedBox(width: 10),
                  Text(
                    AppString.maintitletwo,
                    style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 150),
                  Image.asset(
                    AppImages.person6,
                    height: 24,
                    width: 24,
                  ),
                  SizedBox(width: 10),
                  Image.asset(
                    AppImages.person7,
                    height: 24,
                    width: 24,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Expanded(
                child: GridView.builder(
                  itemCount: 8,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  physics: const AlwaysScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 2,
                    childAspectRatio: 0.9,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return const FitnessContainer();
                  },
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
