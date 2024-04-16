import 'package:flutter/material.dart';

class ChallengeProfile extends StatelessWidget {
  const ChallengeProfile({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Image.asset('assets/images/Arrow back.png'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/send (1) 2.png"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/send (1) 1.png"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Container(
              width: 319,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 8.0,
                    top: 8.0,
                    child: Container(
                      width: 22,
                      height: 22,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/Account circle.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40.0,
                    top: 10.0,
                    child: Text(
                      'Personal Information',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 8.0,
                    top: 10.0,
                    child: Container(
                      width: 18.33,
                      height: 18.33,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Add.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    right: 11,
                    bottom: 90,
                    child: Container(
                      height: 1,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    bottom: 65,
                    child: Container(
                      width: 14,
                      height: 14,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Location on.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    bottom: 65,
                    child: Text(
                      'Kannur, Kerala, India - 670107',
                      style: TextStyle(
                        color: Color(0xFF434343),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 13,
                    bottom: 46,
                    child: Container(
                      width: 11,
                      height: 11,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Rectangle 268.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    bottom: 46,
                    child: Text(
                      'April 2001 (M)',
                      style: TextStyle(
                        color: Color(0xFF434343),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 12,
                    bottom: 27,
                    child: Container(
                      width: 11,
                      height: 11,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Phone.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    bottom: 27,
                    child: Text(
                      '+91 12345 67890',
                      style: TextStyle(
                        color: Color(0xFF434343),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 12,
                    bottom: 9,
                    child: Container(
                      width: 11,
                      height: 11,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Mark email read.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    bottom: 9,
                    child: Text(
                      'akshayashokanpothan@imiot.co.in',
                      style: TextStyle(
                        color: Color(0xFF434343),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //2nd boxxxx


            SizedBox(height: 16), // Add spacing between the two containers
            Container(
              width: 319,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 8.0,
                    top: 8.0,
                    child: Container(
                      width: 22,
                      height: 22,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/Brief.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40.0,
                    top: 10.0,
                    child: Text(
                      'Summary',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 8.0,
                    top: 10.0,
                    child: Container(
                      width: 18.33,
                      height: 18.33,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Add.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    right: 11,
                    bottom: 90,
                    child: Container(
                      height: 1,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    bottom: 20,
                    child: SizedBox(
                      width: 294,
                      child: Text(
                        'I am a passionate and driven technical professional with a knack for unraveling complex challenges and turning them into innovative solutions. With a relentless curiosity and a thirst for knowledge, I thrive in the ever-evolving world of technology.......',
                        style: TextStyle(
                          color: Color(0xFF434343),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),

//3r box


SizedBox(height: 16), // Add spacing between the two containers
            Container(
              width: 319,
              height: 75,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 8.0,
                    top: 8.0,
                    child: Container(
                      width: 22,
                      height: 22,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/images/Pie Chart.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40.0,
                    top: 10.0,
                    child: Text(
                      'Summary',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 8.0,
                    top: 10.0,
                    child: Container(
                      width: 18.33,
                      height: 18.33,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Add.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    right: 11,
                    bottom: 36,
                    child: Container(
                      height: 1,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    bottom: 15,
                    child: SizedBox(
                      width: 294,
                      child: Text(
                        '₹ 17.5 LPA - Full Time ',
                        style: TextStyle(
                          color: Color(0xFF434343),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 123,
                    bottom: 12,
                    child: SizedBox(
                      width: 90,
                      height: 14,
                      child: Text(
                        '(only you can see this)',
                        style: TextStyle(
                          color: Color(0xFF434343),
                          fontSize: 8,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),)

                ],
              ),
            ),

 
          ],
        ),
      ),
    );
  }
}
