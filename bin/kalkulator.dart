import 'dart:io';

void main(){
//variabel 
double angka1,angka2,hasil;
String operator;
bool exit = false;

//perulangan
while (!exit){
//list
stdout.writeln("+++++++++++++++++++++++++++");
stdout.writeln("1. Penambahan");
stdout.writeln("2. Pengurangan");
stdout.writeln("3. Perkalian ");
stdout.writeln("4. Pembagian");
stdout.writeln("5. Keluar");
stdout.writeln("+++++++++++++++++++++++++++");
stdout.write("Masukan Pilihan Anda : ");
operator = stdin.readLineSync()!;

//pembanding
if (operator == '5'){
  exit=true;
  print("TERIMAKASIH TELAH MENGGUNAKAN APLIKASI KALKULATOR INI!!");
  break; 
}
stdout.writeln("+++++++++++++++++++++++++++");

stdout.write("Masukan Angka Pertama :");
angka1 = double.parse(stdin.readLineSync()!);

stdout.write("Masukan Angka Kedua :");
angka2 = double.parse(stdin.readLineSync()!);


//percabangan
//aritmatika
switch (operator) {

  case '1':
  hasil = angka1 + angka2;
  break;
    case '2':
  hasil = angka1 - angka2;
  break;
    case '3':
  hasil = angka1 * angka2;
  break;
    case '4':
    if (angka2 !=0){
  hasil = angka1 / angka2;
  }else{
    print("tidak bisa dibagi dengan NOL(0)");
    continue;
  }
  break;
  default:
  print("Oprasi matematika tidak ada");
  continue;
    


}
 print("hasil : $hasil");
} 

}