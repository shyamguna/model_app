import 'package:flutter/material.dart';
import 'package:model_app/res/constant/app_strings.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 501,
          width: 370,
          decoration: const BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 46,
                spreadRadius: 0,
                color: Color(0x30000000),
                offset: Offset(-2, 4),
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 234,
                  width: 273,
                  child: Image.asset(AppImages.person1),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  AppString.title,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontFamily: "Open Sans",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Image.asset(
                      AppImages.person2,
                      height: 20,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      AppString.pone,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      AppImages.person3,
                      height: 20,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      AppString.ptwo,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      AppImages.person4,
                      height: 20,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      AppString.pthree,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      AppImages.person5,
                      height: 20,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      AppString.pfour,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          AppString.pOne,
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFF959595),
                            fontFamily: "Open Sans",
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 15,
                          color: Color(0xFF959595),
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          AppString.pTwo,
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFF959595),
                            fontFamily: "Open Sans",
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 15,
                          color: Color(0xFF959595),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  AppString.pThree,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontFamily: "Open Sans",
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 33,
                  width: 102,
                  color: const Color(0xFF053086),
                  child: const Center(
                    child: Text(
                      AppString.pFour,
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
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 258),
          child: Container(
            height: 69,
            width: 111,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 46,
                  spreadRadius: 0,
                  color: Color(0x30000000),
                  offset: Offset(-2, 4),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    AppString.pFive,
                    style: TextStyle(
                      fontSize: 12,
                      decoration: TextDecoration.lineThrough,
                      color: Color(0xFF7A7373),
                      decorationThickness: 2,
                      decorationColor: Color(0xFF7A7373),
                    ),
                  ),
                  Text(
                    AppString.pSix,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    AppString.pSeven,
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
