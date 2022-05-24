import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/controller/text_controller.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/controller/checkbox_controller.dart';

class FormPage extends StatefulWidget {
  const FormPage({Key? key}) : super(key: key);

  @override
  State<FormPage> createState() => _FormPageState();
}

enum Film { Film1, Film2, Film3, Film4 }

enum JamTayang { Jam1, Jam2, Jam3, Jam4, Jam5 }

class _FormPageState extends State<FormPage> {
  final TextController tc = Get.put(TextController());
  final CheckBoxController cc = Get.put(CheckBoxController());

  Film film = Film.Film1;
  JamTayang jam = JamTayang.Jam1;

  String getFilm(Film value) {
    if (value == Film.Film1) {
      return "Doctor Strange in the Multiverse of Madness";
    } else if (value == Film.Film2) {
      return "Sonic the Hedgehog 2";
    } else if (value == Film.Film3) {
      return "KKN di Desa Penari";
    } else if (value == Film.Film4) {
      return "Kuntilanak 3";
    }
    return '';
  }

  String getJamTayang(JamTayang value) {
    if (value == JamTayang.Jam1) {
      return "12:00";
    } else if (value == JamTayang.Jam2) {
      return "14:30";
    } else if (value == JamTayang.Jam3) {
      return "17:00";
    } else if (value == JamTayang.Jam4) {
      return "19:30";
    } else if (value == JamTayang.Jam5) {
      return "22:00";
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    TextEditingController _myController = TextEditingController();
    final TextController tc = Get.find();

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
              Text(
                '~ Form Pemesanan Tiket Bioskop ~',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 3, 3, 100),
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                  controller: tc.ctrlNama,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: 'Isikan Nama',
                    labelText: 'Nama',
                    icon: Icon(Icons.person),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                  controller: tc.ctrlNoHp,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: 'Isikan Nomor Handphone (08xxxxxxxx)',
                    labelText: 'Nomor Handphone',
                    icon: Icon(Icons.phone_android),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                  controller: tc.ctrlJumlahTiket,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: 'Isikan Jumlah Tiket (contoh : 2)',
                    labelText: 'Jumlah Tiket',
                    icon: Icon(Icons.confirmation_number),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Daftar Film',
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 3, 3, 100),
                  fontWeight: FontWeight.bold,
                ),
              ),
              ListTile(
                title: Text(
                  'Doctor Strange in the Multiverse of Madness',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: film,
                  value: Film.Film1,
                  onChanged: (Film? value) {
                    setState(() {
                      film = value!;
                    });
                  },
                ),
              ),
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Doctor Strange.jpg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Sonic the Hedgehog 2',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: film,
                  value: Film.Film2,
                  onChanged: (Film? value) {
                    setState(() {
                      film = value!;
                    });
                  },
                ),
              ),
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Sonic.jpg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'KKN di Desa Penari',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: film,
                  value: Film.Film3,
                  onChanged: (Film? value) {
                    setState(() {
                      film = value!;
                    });
                  },
                ),
              ),
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/KKN di Desa Penari.jpg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Kuntilanak 3',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: film,
                  value: Film.Film4,
                  onChanged: (Film? value) {
                    setState(() {
                      film = value!;
                    });
                  },
                ),
              ),
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Kuntilanak.jpg'),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Jam Tayang',
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 3, 3, 100),
                  fontWeight: FontWeight.bold,
                ),
              ),
              ListTile(
                title: Text(
                  '12:00',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: jam,
                  value: JamTayang.Jam1,
                  onChanged: (JamTayang? value) {
                    setState(() {
                      jam = value!;
                    });
                  },
                ),
              ),
              ListTile(
                title: Text(
                  '14:30',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: jam,
                  value: JamTayang.Jam2,
                  onChanged: (JamTayang? value) {
                    setState(() {
                      jam = value!;
                    });
                  },
                ),
              ),
              ListTile(
                title: Text(
                  '17:00',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: jam,
                  value: JamTayang.Jam3,
                  onChanged: (JamTayang? value) {
                    setState(() {
                      jam = value!;
                    });
                  },
                ),
              ),
              ListTile(
                title: Text(
                  '19:30',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: jam,
                  value: JamTayang.Jam4,
                  onChanged: (JamTayang? value) {
                    setState(() {
                      jam = value!;
                    });
                  },
                ),
              ),
              ListTile(
                title: Text(
                  '22:00',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Radio(
                  groupValue: jam,
                  value: JamTayang.Jam5,
                  onChanged: (JamTayang? value) {
                    setState(() {
                      jam = value!;
                    });
                  },
                ),
              ),
              ListTile(
                title: Text(
                  'Sudah Vaksin?',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 3, 100),
                  ),
                ),
                leading: Obx(
                  () => Checkbox(
                    value: cc.checkbox.value,
                    onChanged: (value) {
                      cc.checkbox(value);
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 140,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      tc.ctrlNama.text.obs;
                      tc.ctrlNoHp.text.obs;
                      tc.ctrlJumlahTiket.text.obs;
                      cc.checkbox.value;
                      final mySnackBar = SnackBar(
                        content: Text(
                          "~ Pemesanan Tiket Berhasil ~",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        duration: Duration(seconds: 3),
                        backgroundColor: Color.fromARGB(255, 3, 3, 100),
                        padding: EdgeInsets.all(12),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(mySnackBar);
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return Output();
                      }),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 3, 3, 100)),
                  child: Text(
                    'Pesan Tiket',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 400,
                    height: 210,
                    margin: EdgeInsets.only(top: 40, bottom: 70),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 9, 9, 255),
                    ),
                    child: Text(
                      '\nNama             : ${tc.ctrlNama.text.obs}\n\nNo Hp            : ${tc.ctrlNoHp.text.obs}\n\nJudul Film     : ${getFilm(film)}\n\nJam Tayang  : ${getJamTayang(jam)}\n\nJumlah Tiket : ${tc.ctrlJumlahTiket.text.obs}\n\nKeterangan    : ${cc.checkbox.value ? 'Sudah Vaksin' : 'Belum Vaksin'}\n',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Output extends StatelessWidget {
  Output({Key? key}) : super(key: key);

  final TextController tc = Get.find();
  final CheckBoxController cc = Get.find();

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
              Container(
                alignment: Alignment.center,
                width: 300,
                height: 210,
                margin: EdgeInsets.only(top: 180, bottom: 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 9, 9, 255),
                ),
                child: Text(
                  '\nNama              : ${tc.ctrlNama.text.obs}\n\nNo Hp             : ${tc.ctrlNoHp.text.obs}\n\nJumlah Tiket : ${tc.ctrlJumlahTiket.text.obs}\n\nKeterangan    : ${cc.checkbox.value ? 'Sudah Vaksin' : 'Belum Vaksin'}\n',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                "Filbert Felix Tanto - 1915016117",
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
