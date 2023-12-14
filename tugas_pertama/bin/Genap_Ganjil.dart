import 'dart:io';

void main() {
  while (true) {
    print('Pilihan 1 = Ganjil, 2 = Genap, 3 = Keluar');
    stdout.write('Masukkan Pilihan : ');
    String masukan = stdin.readLineSync()!;

    int pilihan = int.parse(masukan);

    if (pilihan == 1 || pilihan == 2) {
      stdout.write('Angka Awal : ');
      String Awal = stdin.readLineSync()!;
      stdout.write('Angka Akhir : ');
      String Akhir = stdin.readLineSync()!;

      int agkAwal = int.parse(Awal);
      int agkAkhir = int.parse(Akhir);

      if (pilihan == 1) {
        for (int a = agkAwal; a <= agkAkhir; a++) {
          if (a % 2 == 1) {
            print(a);
          }
        }
      } else {
        for (int a = agkAwal; a <= agkAkhir; a++) {
          if (a % 2 == 0) {
            print(a);
          }
        }
      }
    } else if (pilihan == 3) {
      print('Menutup, Terima Kasik Telah Mencoba');
      break;
    } else {
      print('Pilihan Tidak Ada!');
    }
  }
}
