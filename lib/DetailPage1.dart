import 'package:flutter/material.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/main.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/FormPage.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage1 extends StatelessWidget {
  const DetailPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          color: Color.fromARGB(255, 3, 3, 100),
        ),
        title: Text(
          "CINEPOLIS",
          style: GoogleFonts.montserrat(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(255, 167, 229, 245),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Container(
                width: 400,
                height: 750,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          margin: EdgeInsets.only(
                            top: 20,
                            right: 10,
                            bottom: 20,
                            left: 38,
                          ),
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "13+",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 0, 110, 255)),
                        ),
                        Container(
                          child: Text(
                            'DOCTOR STRANGE IN THE\nMULTIVERSE OF MADNESS',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 3, 3, 100),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 220,
                          margin: EdgeInsets.only(right: 15),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Doctor Strange.jpg'),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Genre :",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Action, Adventure, Fantasy\n"),
                            Text(
                              "Duration :",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("126 Minutes"),
                            Container(
                              width: 140,
                              height: 35,
                              margin: EdgeInsets.only(top: 15, bottom: 15),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return FormPage();
                                    }),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(255, 3, 3, 100)),
                                child: Text(
                                  'Buy Ticket',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 140,
                              height: 35,
                              padding: EdgeInsets.all(8.5),
                              child: Text(
                                "Trailer",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 3, 3, 100)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                        "Synopsis :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38, right: 38),
                      child: Text(
                        "Setelah Doctor Strange mengucapkan mantra terlarang yang membuka pintu ke multiverse, keseimbangan semesta berada dalam kekacauan. Makhluk dari dimensi lain mulai datang termasuk versi lain dari dirinya yang menjadi ancaman terbesar.",
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                        "Producer :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text("Kevin Feige\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                        "Director :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text("Sam Raimi\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                        "Writer :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text("Michael Waldron, Jade Halley Bartlett\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                        "Cast :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                          "Benedict Cumberbatch, Elizabeth Olsen,\nRachel McAdams, Chiwetel Ejiofor, Benedict Wong,\nXochitl Gomez\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38),
                      child: Text(
                        "Distributor :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 38, bottom: 20),
                      child: Text("Walt Disney Pictures"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ],
      ),
    );
  }
}
