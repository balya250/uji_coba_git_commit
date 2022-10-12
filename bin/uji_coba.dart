import 'package:uji_coba/class_coba.dart' as uji_coba;
import 'package:uji_coba/class_coba.dart';

void main(List<String> arguments) {
  //Instansiasi/instance object adalah proses pembuatan object dari sebuah class
  // ignore: unnecessary_new
  var programmer = new Programmer('Prisilia Semestanti');
  programmer.email = '11213209@nusamandiri.ac.id';
  programmer.info();
  programmer.makan();
  print('\n'); //pindah baris
  var dosen = new Dosen('Hikmah Riska Yunita');
  dosen.email = '11213191@nusamandiri.ac.id';
  dosen.info();
  dosen.makan();
  print('\n'); //pindah baris
  var finance = new Finance('Fitri Yermi Aslina');
  finance.email = '11213248@nusamandiri.ac.id';
  finance.info();
  finance.makan();
  print('\n'); //pindah baris
  var marketing = new Marketing('Vernna Nujannah');
  marketing.email = '11213191@nusamandiri.ac.id';
  marketing.info();
  marketing.makan();
  print('\n'); //pindah baris
  var oprator = new Oprator('Muhammad Balya');
  oprator.email = '112133309@nusamandiri.ac.id';
  oprator.info();
  oprator.makan();
}
