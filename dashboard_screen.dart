import 'package:flutter/material.dart';
//import 'dashboard_icon.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFFF7F7F7),
      ),
      home: Scaffold(
        body: ListView(children: [
          Dashboard(),
          //const Vector(),
        ]),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          decoration: const BoxDecoration(color: Color(0xFFF7F7F7)),
          child: Stack(
            children: [
              const Positioned(
                left: 29,
                top: 30,
                child: Text(
                  'Dashboard',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 65,
                child: Container(
                  width: 165,
                  height: 240,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFEBEBEB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 65,
                child: Container(
                  width: 165,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFEBEBEB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 34,
                top: 80,
                child: Text(
                  'Air Temperature',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 211,
                top: 80,
                child: Text(
                  'Moisture',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 34,
                top: 98,
                child: Text(
                  'Normal temperature as usual',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF575757),
                    fontSize: 7,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 211,
                top: 98,
                child: Text(
                  'Normal temperature as usual',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF575757),
                    fontSize: 7,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 34,
                top: 195,
                child: Text(
                  '26°C',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF171717),
                    fontSize: 25,
                    fontFamily: 'Pragati Narrow',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 360,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/icon_thermometer.png"), // Sesuaikan dengan path atau nama file gambar Anda
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 211,
                top: 120,
                child: Text(
                  '50%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF171717),
                    fontSize: 25,
                    fontFamily: 'Pragati Narrow',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 195,
                child: Container(
                  width: 165,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFEFEFEF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 210,
                top: 205,
                child: Text(
                  'Ammonia Levels',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 211,
                top: 225,
                child: Text(
                  'Normal temperature as usual',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF575757),
                    fontSize: 8,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 209,
                top: 250,
                child: Text(
                  'LIGHT',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF171717),
                    fontSize: 25,
                    fontFamily: 'Pragati Narrow',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 199,
                top: 320,
                child: Container(
                  width: 165,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFEBEBEB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 207,
                top: 330,
                child: Text(
                  'Water Dispenser \nCondition',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 320,
                child: Container(
                  width: 165,
                  height: 110,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFEBEBEB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 34,
                top: 330,
                child: Text(
                  'Feed Dispenser \nCondition',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 360,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/60x60"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 380,
                child: SizedBox(
                  width: 62.40,
                  height: 33,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Opacity(
                          opacity: 0.35,
                          child: Container(
                            width: 62.40,
                            height: 33,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFF50BE92)),
                                borderRadius: BorderRadius.circular(2.67),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4.73,
                        top: 5.82,
                        child: Container(
                          width: 39.71,
                          height: 20.38,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF50BE92),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1.33),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 207,
                top: 380,
                child: SizedBox(
                  width: 62.40,
                  height: 33,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Opacity(
                          opacity: 0.35,
                          child: Container(
                            width: 62.40,
                            height: 33,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFCD2525)),
                                borderRadius: BorderRadius.circular(2.67),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5,
                        top: 6,
                        child: Container(
                          width: 7,
                          height: 20,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFCD2525),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1.33),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 440,
                child: SizedBox(
                  width: 339,
                  height: 192,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 339,
                          height: 185,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1, color: Color(0xFFEBEBEB)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 9,
                        top: 12,
                        child: Text(
                          'Egg Production',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 21,
                        top: 150,
                        child: Text(
                          '0',
                          style: TextStyle(
                            color: Color(0xFF424745),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 125,
                        child: Text(
                          '25',
                          style: TextStyle(
                            color: Color(0xFF424745),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 99,
                        child: Text(
                          '50',
                          style: TextStyle(
                            color: Color(0xFF424745),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 74,
                        child: Text(
                          '75',
                          style: TextStyle(
                            color: Color(0xFF424745),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 16,
                        top: 50,
                        child: Text(
                          '100',
                          style: TextStyle(
                            color: Color(0xFF424745),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 55,
                        child: Container(
                          width: 275,
                          decoration: const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFD8DCDA),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 80,
                        child: Container(
                          width: 275,
                          decoration: const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFD8DCDA),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 105,
                        child: Container(
                          width: 275,
                          decoration: const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFD8DCDA),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 130,
                        child: Container(
                          width: 275,
                          decoration: const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFD8DCDA),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 155,
                        child: Container(
                          width: 275,
                          decoration: const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFD8DCDA),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 270,
                        top: 12,
                        child: Text(
                          'Last 7 days',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF575757),
                            fontSize: 8,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 57,
                        top: 167,
                        child: Text(
                          'Day 1',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF575757),
                            fontSize: 8,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 112,
                        top: 167,
                        child: Text(
                          'Day 2',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF575757),
                            fontSize: 8,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 168,
                        top: 167,
                        child: Text(
                          'Day 3',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF575757),
                            fontSize: 8,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 224,
                        top: 167,
                        child: Text(
                          'Day 4',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF575757),
                            fontSize: 8,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 280,
                        top: 167,
                        child: Text(
                          'Day 5',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF575757),
                            fontSize: 8,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 65,
                        top: 128,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF50BE92),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 121,
                        top: 69,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF50BE92),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 174,
                        top: 59,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF50BE92),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 233,
                        top: 102,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF50BE92),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 287,
                        top: 92,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const ShapeDecoration(
                            color: Color(0xFF50BE92),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 68,
                        top: 130,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(-0.82),
                          child: Container(
                            width: 80.80,
                            decoration: const ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFF50BE92),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 124,
                        top: 70,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(-0.19),
                          child: Container(
                            width: 53.94,
                            decoration: const ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFF50BE92),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 60,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(0.65),
                          child: Container(
                            width: 72.80,
                            decoration: const ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFF50BE92),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 236,
                        top: 104,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(-0.18),
                          child: Container(
                            width: 55.90,
                            decoration: const ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFF50BE92),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 675,
                child: SizedBox(
                  width: 390,
                  height: 80,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          height: 80,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      const Positioned(
                        left: 236,
                        top: 17,
                        child: SizedBox(
                          width: 25,
                          height: 24,
                          child: Stack(children: []),
                        ),
                      ),
                      const Positioned(
                        left: 42,
                        top: 17,
                        child: SizedBox(
                          width: 27,
                          height: 27,
                          child: Stack(children: []),
                        ),
                      ),
                      const Positioned(
                        left: 139,
                        top: 17,
                        child: SizedBox(
                          width: 27,
                          height: 27,
                          child: Stack(children: []),
                        ),
                      ),
                      const Positioned(
                        left: 30,
                        top: 44,
                        child: Text(
                          'MyTernak',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF73D5AE),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 230,
                        top: 44,
                        child: Text(
                          'Forum',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF9F9F9F),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 324,
                        top: 44,
                        child: Text(
                          'Profile',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF9F9F9F),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 138,
                        top: 44,
                        child: Text(
                          'Diary',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF9F9F9F),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
