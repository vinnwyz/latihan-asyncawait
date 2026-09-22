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


    void cetaknamalengkap(String namadepan,
    String? namatengah,
    String? namabelakang
    )
      {var nama = namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
      print('Nama lengkap saya $nama');
      }

      cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
      cetaknamalengkap('Kevin', 'Chaily', null);
      cetaknamalengkap('Steven', null, null);

    }