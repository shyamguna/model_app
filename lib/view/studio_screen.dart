import 'package:flutter/material.dart';
import 'package:model_app/res/common/app_container.dart';
import 'package:model_app/res/constant/app_strings.dart';

import '../data/app_data.dart';

class StudioScreen extends StatefulWidget {
  const StudioScreen({Key? key}) : super(key: key);

  @override
  State<StudioScreen> createState() => _StudioScreenState();
}

class _StudioScreenState extends State<StudioScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Back",
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
        leading: const Icon(
          Icons.arrow_back_outlined,
          color: Color(0xFF323232),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      AppString.maintitle,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      AppString.titleone,
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFF5F5F5F),
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 25,
                      width: 82,
                      color: const Color(0xFF053086),
                      child: const Center(
                        child: Text(
                          AppString.pfive,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            fontFamily: "Open Sans",
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView.separated(
                scrollDirection: Axis.vertical,
                itemCount: modelList.length,
                separatorBuilder: (context, index) => SizedBox(
                  height: 80,
                ),
                itemBuilder: (context, index) => AppContainer(),
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
