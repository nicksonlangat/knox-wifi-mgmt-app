import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wifi/pages/data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e1e1e),
      appBar: AppBar(
        backgroundColor: const Color(0xff1e1e1e),
        leading: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SvgPicture.asset(
            'assets/icons/radar-fill.svg',
          ),
        ),
        title: Row(
          children: [
            Text(
              "NICK_ADAMS",
              style: GoogleFonts.inter(fontSize: 14, color: Colors.white),
            ),
            SvgPicture.asset(
              'assets/icons/arrow-down-s-line.svg',
            ),
          ],
        ),
        actions: [
          SvgPicture.asset(
            'assets/icons/1.svg',
          ),
          const SizedBox(
            width: 20,
          ),
          SvgPicture.asset(
            'assets/icons/2.svg',
          ),
          const SizedBox(
            width: 20,
          ),
          SvgPicture.asset(
            'assets/icons/3.svg',
          ),
          const SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/images/img.png',
              height: 250,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Data Balance",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: const Color(0xffababab)),
                        ),
                        Text(
                          "532.75 GB",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: const Color(0xffffffff)),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff1e1e1e),
                          foregroundColor: const Color(0xff1e1e1e),
                          surfaceTintColor: const Color(0xff1e1e1e),
                          elevation: 0),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BuyData()),
                        )
                      },
                      child: SvgPicture.asset(
                        'assets/icons/arrow-right-s-line.svg',
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff000000),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                    onPressed: () => {},
                    child: Text(
                      "Buy Data",
                      style: GoogleFonts.inter(color: const Color(0xffababab)),
                    )),
              ],
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
                      'assets/icons/device-fill.svg',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Connected devices",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: const Color(0xffababab)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "5",
                      style: GoogleFonts.inter(
                          fontSize: 14, color: const Color(0xffffffff)),
                    ),
                    SvgPicture.asset(
                      'assets/icons/arrow-right-s-line.svg',
                    ),
                  ],
                ),
              ],
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
                      'assets/icons/flashlight-fill.svg',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Uptime",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: const Color(0xffababab)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "5d : 10h : 43m",
                      style: GoogleFonts.inter(
                          fontSize: 14, color: const Color(0xffffffff)),
                    ),
                    SvgPicture.asset(
                      'assets/icons/arrow-right-s-line.svg',
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 140,
                  width: 200,
                  decoration: BoxDecoration(
                      color: const Color(0xff181818),
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Signal strength",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: const Color(0xff797979)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xfffff500),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xfffff500),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xff00cc45),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xff00cc45),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xff2b2b2b),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xff2b2b2b),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 50,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: const Color(0xff2b2b2b),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Low",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: const Color(0xff797979)),
                            ),
                            Text(
                              "High",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: const Color(0xff797979)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 70,
                      width: 160,
                      decoration: BoxDecoration(
                          color: const Color(0xff181818),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/icons/arrow-up-line.svg',
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Upload Speed",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: const Color(0xffababab)),
                                ),
                                Text(
                                  "50 Mbps",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: const Color(0xffffffff)),
                                ),
                              ],
                            ),
                          ]),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 70,
                      width: 160,
                      decoration: BoxDecoration(
                          color: const Color(0xff181818),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/icons/arrow-down-line.svg',
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Download Speed",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: const Color(0xffababab)),
                                ),
                                Text(
                                  "150 Mbps",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: const Color(0xffffffff)),
                                ),
                              ],
                            ),
                          ]),
                    ),
                  ],
                )
              ],
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
                      'assets/icons/file-list-fill.svg',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Device details",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: const Color(0xffababab)),
                    ),
                  ],
                ),
                SvgPicture.asset(
                  'assets/icons/arrow-right-s-line.svg',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
