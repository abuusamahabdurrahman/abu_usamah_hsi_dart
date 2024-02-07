
import 'dart:io';

void menu() {
  print("Menu Kalkulator :");
  print("1 Penambahan");
  print("2 Pengurangan");
  print("3 Menghitung discount");
  print("4 Menulis nama lengkap");
  print("5 Keluar");
  print("Silahkan pilih menu dengan ketik nomer");
  int? nomer = int.parse(stdin.readLineSync()!);

  main(nomer);
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

    

    // print("tulis angka penambahan pertama");
    // int? n1 = int.parse(stdin.readLineSync()!);
 
    // print("Tulis angka penambahan kedua");
    // int? n2 = int.parse(stdin.readLineSync()!);
 
    // int sum = n1 + n2;
    // print("Sum is $sum");

    // print("menu 2 perkalian");
    // print("tulis angka perkalian ke 1");
    // int? np1 = int.parse(stdin.readLineSync()!);
    // print("tulis angka perkalian ke 2");
    // int? np2 = int.parse(stdin.readLineSync()!);
    // int kali = np1 * np2;
    // print("hasil perkalian = $kali");

    // print("menu 3 menghitung harga diskon");
    // print("isi harga barang");
    // int? harga = int.parse(stdin.readLineSync()!);
    // print("isi diskon");
    // int? diskon = int.parse(stdin.readLineSync()!);
    // int hargaDiskon = harga * diskon ~/ 100;
    // print("harga setelah diskon adalah : $hargaDiskon");

    // print("menulis nama lengkap");
    // print("tulis nama awal");
    // String? firstName = stdin.readLineSync();
    // print("tulis nama selanjutnya");
    // String? lastName = stdin.readLineSync();
    // print("nama lengkap anda adalah $firstName $lastName");

}
