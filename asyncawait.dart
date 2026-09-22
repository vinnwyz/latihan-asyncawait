import 'dart:io';

void main(){
  // 	stdout.write('Masukan Angka 1 : ');
  // 	var input1 = stdin.readLineSync()!;
  //   print('hasil adalah $input1');
  //   stdout.write('Masukan Angka 2 :');
  //   var input2 = stdin.readLineSync()!;

  //   num hasil = int.parse(input1) + int.parse(input2);
  //   print('hasil adalah $hasil');

  //   int.parse
  //   num.parse
  //   double.parse
  //   .toString()


    //?
    // String? nama;
    // print(nama);

    // late String nama;
    // nama = 'ABC';
    // print(nama);

    //fungsi
    //1. tanpa pengembalian nilai
    //2. pengembalian nilai

    // void cetaknamalengkap(String namadepan, String namabelakang) {
    //   var nama = namadepan + ' ' + namabelakang;
    //   print('Halo $nama');
    // }

    // cetaknamalengkap('Sindy', 'Anastasia');


    //fungsi tanpa pengembalian nilai 
    //void => fungsi tanpa pengembalian nilai
    // void cetaknamalengkap(
    // String namadepan,
    // String? namatengah,
    // String? namabelakang,
    // ) {
    //   var nama = 
    //       namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
    //   print('Nama lengkap saya $nama');
    //   }

    //   cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
    //   cetaknamalengkap('Kevin', 'Chaily', null);
    //   cetaknamalengkap('Steven', null, null);

    //fungsi ada pengembalian nilai 
    // String cetaknamalengkap(
    //   String namadepan,
    //   String? namatengah,
    //   String? namabelakang,
    // ) {
    //   var nama = 
    //      namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');

    //   return nama;
    //  }
    // var hasil = cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
    // print('Nama lengkap saya adalah $hasil');


    //contoh kasus rumus volume kotak ( P X L X T)
    //buat 2 model fungsi


    // stdout.write('Masukan Nilai Panjang : ');
  	// var input1 = stdin.readLineSync()!;
    // stdout.write('Masukan Nilai Lebar : ');
    // var input2 = stdin.readLineSync()!;
    // stdout.write('Masukan Nilai Tinggi : ');
    // var input3 = stdin.readLineSync()!;

    // num hasil = int.parse(input1) * int.parse(input2) * int.parse(input3);
    // print('Hasil Volume Kotak $hasil');
    
    //model 1
    //tanpa pengembalian nilai
    // void rumusvolumekotak(
    // int panjang,
    // int lebar,
    // int tinggi,
    // ) {
    //   var hasil = 
    //     panjang * lebar * tinggi;
    //     print('Hasilnya adalah $hasil');
    // }
    // rumusvolumekotak(20,30,10);


    //model 2
    //dengan pengembalian nilai
    // int rumusvolumekotak(
    //   int panjang,
    //   int lebar, 
    //   int tinggi,
    // ) {
    //   var rumus = 
    //     panjang * lebar * tinggi;

    //     return rumus;
    // }

    // var hasil = rumusvolumekotak(20,30,10);
    // print('Hasilnya adalah $hasil');


    
    // stdout.write('Masukan Panjang : ');
  	// var input1 = stdin.readLineSync()!;
    // stdout.write('Masukan Lebar :');
    // var input2 = stdin.readLineSync()!;
    // stdout.write('Masukan Tinggi :');
    // var input3 = stdin.readLineSync()!;

    // double rumusvolumekotak(
    //   double panjang,
    //   double lebar, 
    //   double tinggi,
    // ) {
    //   var rumus = 
    //     panjang * lebar * tinggi;

    //     return rumus;
    // }
    // var hasil = rumusvolumekotak(20,30,10);
    // print('Hasilnya adalah $hasil');


  

  // tugas
  // user input 3 jenis data
  // data 1 tipe string (nama)
  // data 2 tipe int (umur)
  // data 3 tipe num (berat)
  // fungsi yang ada pengembalian nilai List<Map>
  // dalam fungsi ada nerima input 3 (string nama, int umur, double berat)
  // proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
  // return list<map>
  // panggil fungsi 
  // print nama saya a, umur b, berat c
  // fungsi, list map, perubahan tipe data

 }