import 'package:flutter/material.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/main.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/FormPage.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage3 extends StatelessWidget {
  const DetailPage3({Key? key}) : super(key: key);

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
                height: 940,
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
                            left: 43,
                          ),
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "17+",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.orange),
                        ),
                        Container(
                          child: Text(
                            'KKN DI DESA PENARI ',
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
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/KKN di Desa Penari.jpg'),
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
                            Text("Horror\n"),
                            Text(
                              "Duration :",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("130 Minutes"),
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
                      margin: EdgeInsets.only(left: 42),
                      child: Text(
                        "Synopsis :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43, right: 43),
                      child: Text(
                        "Enam mahasiswa yang melaksanakan KKN di sebuah desa terpencil, Nur, Widya, Ayu, Bima, Anton, dan Wahyu tidak pernah menyangka kalau desa yang mereka pilih ternyata bukanlah desa biasa. Pak Prabu, sang kepala desa, memperingatkan mereka untuk tidak melewati batas gapura terlarang. Satu per satu dari mereka mulai merasakan keanehan desa tersebut. Bima pun mulai berubah sikap dan program KKN mereka berantakan. Tampaknya, penghuni gaib desa tersebut tidak menyukai mereka. Nur akhirnya menemukan fakta bahwa salah satu dari mereka melanggar aturan yang paling fatal di desa tersebut. Teror sosok penari misterius semakin menyeramkan. Mereka meminta bantuan Mbah Buyut, yang merupakan dukun setempat. Sayangnya, mereka terancam tidak bisa pulang dengan selamat dari desa yang dikenal dengan sebutan desa penari tersebut.",
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text(
                        "Producer :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text("Manoj Punjabi\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text(
                        "Director :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text("Awi Suryadi\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text(
                        "Writer :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text("Lele Laila, Gerald Mamahit\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text(
                        "Cast :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text(
                          "Tissa Biani, Adinda Thomas, Achmad Megantara,\nAghiny Haque, Calvin Jeremy, Fajar Nugraha,\nKiki Narendra, Aulia Sarah, Aty Cancer, Dewi Sri\n"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43),
                      child: Text(
                        "Distributor :",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 43, bottom: 20),
                      child: Text("MD Pictures"),
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
