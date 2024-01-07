import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BuyData extends StatefulWidget {
  const BuyData({super.key});

  @override
  State<BuyData> createState() => _BuyDataState();
}

class _BuyDataState extends State<BuyData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e1e1e),
      appBar: AppBar(
        backgroundColor: const Color(0xff1e1e1e),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SvgPicture.asset(
              'assets/icons/arrow-left-s-line.svg',
            ),
          ),
        ),
        title: Row(
          children: [
            Text(
              "Data",
              style: GoogleFonts.inter(fontSize: 14, color: Colors.white),
            ),
          ],
        ),
        actions: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff000000),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
              onPressed: () => {},
              child: Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/shopping-basket-2-fill.svg',
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Buy Data",
                    style: GoogleFonts.inter(color: const Color(0xffababab)),
                  ),
                ],
              )),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/images/img.png',
              height: 250,
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/pie-chart-fill.svg',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Total data usage",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: const Color(0xffababab)),
                    ),
                  ],
                ),
                Text(
                  "4 TB",
                  style: GoogleFonts.inter(
                      fontSize: 14, color: const Color(0xffffffff)),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 12,
                ),
                Container(
                  height: 80,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 100,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 120,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 90,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 90,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 80,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 100,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 100,
                  width: 2,
                  decoration: BoxDecoration(
                      color: const Color(0xff00cc45),
                      borderRadius: BorderRadius.circular(15)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Jan 1",
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: const Color(0xff797979)),
                  ),
                  Text(
                    "Jan 17",
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: const Color(0xff797979)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/shopping-basket-2-fill.svg',
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Broadband (Home) Bundle",
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: const Color(0xffababab)),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/date.svg',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Expires 20 Apr 2024",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xffababab)),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 110,
              decoration: BoxDecoration(
                  color: const Color(0xff181818),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Data usage limit",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: const Color(0xffababab)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: const Color(0xff1e1e1e),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                child: Text(
                                  "Monthly",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 10,
                                      color: const Color(0xfff178b6)),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/icons/calendar-fill.svg',
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Jan 2024",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: const Color(0xffababab)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            SvgPicture.asset(
                              'assets/icons/pen.svg',
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const LinearProgressIndicator(
                      color: Color(0xffff8b02),
                      value: 50,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "45%",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: const Color(0xffababab)),
                        ),
                        Text(
                          "45 GB / 100 GB",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: const Color(0xffababab)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
