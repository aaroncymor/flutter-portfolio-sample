import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width  = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 864, width: 1507,
              child: Padding (
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('I\'m a Mobile', 
                            style: GoogleFonts.montserrat(
                              fontSize: 60,
                            )),
                          Text('Developer < / >',
                            style: GoogleFonts.montserrat(
                              fontSize: 60
                            )
                          ),
                          SizedBox(height: 37),
                          Text('I have 2 years of experience in mobile development in building beautiful apps in android and ios',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                            )
                          ),
                          SizedBox(height: 40),
                          TextButton(
                            onPressed: (){},
                            style: ButtonStyle(
                              backgroundColor: ButtonStyleButton.allOrNull(Colors.redAccent),
                              padding: ButtonStyleButton.allOrNull(EdgeInsets.symmetric(vertical: 17, horizontal: 15)),
                              shape: ButtonStyleButton.allOrNull(RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(7)
                                )
                              ))
                            ),
                            child: Text('Contact Me',
                              style: GoogleFonts.montserrat(
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            )
                          ),
                        ],
                      ),
                    ),
                    FlutterLogo(size: 300,)
                  ],
                ),
              )
            ),
            Container(height: height, width: width, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}