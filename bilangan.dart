import 'dart:io';

void main() {
  print('Masukkan nama:');
  String nama = stdin.readLineSync()!;
  
  print('Masukkan angka:');
  int angka = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 1) {
      print(nama);
    } else {
      print(i);
    }
  }
}
