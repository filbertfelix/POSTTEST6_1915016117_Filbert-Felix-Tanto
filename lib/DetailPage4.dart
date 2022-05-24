import 'package:flutter/material.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/main.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/FormPage.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage4 extends StatelessWidget {
  const DetailPage4({Key? key}) : super(key: key);

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
                height: 1080,
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
                            'KUNTILANAK 3',
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
                              image: AssetImage('assets/Kuntilanak.jpg'),
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
                            Text("106 Minutes"),
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
                      margin: EdgeInsets.only(left: 43),
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
                        "Setelah petualangan menghadapi kuntilanak, Geng Kuntilanak pulang dan mendapat kesulitan menjalankan kehidupan mereka secara normal. Anak-anak kampung merendahkan mereka sebagai anak pungut dan terutama Dinda, dianggap sebagai anak aneh atau ‘freak’. Dinda mengadukan ini pada Tante Donna yang mencoba menenangkannya. Saat Dinda mencari-cari internet, mengenai kekuatan barunya, ia melihat iklan sekolah khusus untuk para anak cenayang, Sekolah Mata Hati. Ketika Dinda tidak sengaja melukai adiknya, ia menyesal dan meminta Tante Donna mendaftarkannya ke Sekolah Mata Hati, berharap ia bisa belajar lebih mengontrol kekuatannya. Dinda di Mata Hati menjalankan kegiatan belajar di bawah bimbingan guru-guru Adella, Mr. Bejo, Bonang serta Baskara sendiri. Baskara tiap hari merasa kehadiran Dinda membawa aura tersendiri di sekolah itu. Dan ini dilaporkan ke sosok Eyang Sukma, pendiri sekolah itu yang tinggal di tempat tersembunyi tak terlihat para siswa. Ia merasa dihantui oleh sosok kuntilanak. Di saat yang sama beberapa murid lain di Mata Hati diserang dan diserap energi tubuhnya, hingga mereka tewas Sementara Dinda adalah anak cenayang paling spesial yang pernah ada di sekolah itu.",
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
                      child: Text("Raam Punjabi\n"),
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
                      child: Text("Rizal Mantovani\n"),
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
                      child: Text("Alim Studio\n"),
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
                          "Nicole Rossi, Andryan Bima, Ali Fikry, Adlu Fahrezy,\nCiara Brosnan, Farras Fatik, Clarice Cutie, Romaria,\nNena Rosier, Sara Wijayanto, Wafda Saifan,\nNafa Urbach, Amink, Irish Hutasoit\n"),
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
                      child: Text("MVP Pictures"),
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
