import 'package:flutter/material.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/main.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/FormPage.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage2 extends StatelessWidget {
  const DetailPage2({Key? key}) : super(key: key);

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
                height: 780,
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
                          padding: EdgeInsets.only(top: 11),
                          child: Text(
                            "SU",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 2, 125, 49)),
                        ),
                        Container(
                          child: Text(
                            'SONIC THE HEDGEHOG 2',
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
                              image: AssetImage('assets/Sonic.jpg'),
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
                            Text("Action, Adventure, Comedy\n"),
                            Text(
                              "Duration :",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("122 Minutes"),
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
                        "Petualangan terbaru Sonic yang ingin membuktikan bahwa dirinya mampu menjadi pahlawan sejati. Kali ini, banyak tantangan yang harus dihadapi oleh Sonic, salah satunya adalah kembalinya Dr. Robotnik. Sonic berusaha untuk mencari batu sakti yang dapat menghancurkan peradaban sebelum jatuh ke tangan yang salah. Sonic tak akan sendirian, melainkan ditemani oleh teman barunya, Tails. Mampukah Sonic mendapatkan batu tersebut?",
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
                      child: Text("Neal H. Moritz\n"),
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
                      child: Text("Jeff Fowler\n"),
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
                      child: Text("Pat Casey, Josh Miller\n"),
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
                          "Ben Schwartz, Idris Elba,Collen O'Shaughnessey,\nJim Carrey, James Marsden\n"),
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
                      child: Text("Paramount Pictures"),
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
