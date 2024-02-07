
import 'dart:io';

void menu() {
  print("Menu Kalkulator :");
  print("1 Penambahan");
  print("2 Perkalian");
  print("3 Menghitung discount");
  print("4 Menulis nama lengkap");
  print("5 Keluar");
  print("Silahkan pilih menu dengan ketik nomer");
  int? nomer = int.parse(stdin.readLineSync()!);

  switch(nomer) {
    case 1:
      penambahan();
      break;
    case 2:
      perkalian();
      break;
    case 3:
      discount();
      break;
    case 4:
      fullName();
      break;
    case 5:
      print("sampai jumpa");
      exit(0);
    default:
      print("Menu tidak tersedia");
      break;
  }

  menu();
}

void penambahan() {
  print("menu 1 penambahan");
  print("tulis angka penambahan pertama");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Tulis angka penambahan kedua");
  int? n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  print("Sum is $sum");
  menu();
}

void perkalian() {
  print("Menu 2 Perkalian");
  print("tulis angka perkalian ke 1");
  int? np1 = int.parse(stdin.readLineSync()!);
  print("tulis angka perkalian ke 2");
  int? np2 = int.parse(stdin.readLineSync()!);
  int kali = np1 * np2;
  print("hasil perkalian = $kali");
  menu();
}

void discount() {
  print("Menu 3 Menghitung discount");
  print("isi harga barang");
  int? harga = int.parse(stdin.readLineSync()!);
  print("isi diskon (%)");
  int? diskon = int.parse(stdin.readLineSync()!);
  int hargaDiskon = harga - (harga * diskon ~/ 100);
  print("harga setelah diskon adalah : $hargaDiskon");
}

void fullName() {
  print("Menu 4 Menulis nama Lengkap");
  print("tulis nama awal");
  String? firstName = stdin.readLineSync();
  print("tulis nama selanjutnya");
  String? lastName = stdin.readLineSync();
  print("nama lengkap anda adalah $firstName $lastName");
}
 
void main(nomer) {
    print("apakah anda mau menggunakan kalkulator ?");
    print("Ketik 1 untuk YA");
    print("Ketik 2 untuk TIDAK");

    int? kal = int.parse(stdin.readLineSync()!);

    if(kal == 1) {
      menu();
    } else if(kal == 2) {
      print("Sampai Jumpa");
    } else {
      print("Input tidak valid");
    }
}
