
import 'dart:io';
void main (){
  //cara konversi dari string ke integer
/*String userInputQuantity = "5";
int quantitiy = int.parse(userInputQuantity);
print("Jumlah Barang  (int) $quantitiy");


//string ke double
String userInputPrice = 
"25.50";
double price = double.parse(userInputPrice);
print("Jumlah Barang  (double) $price");




int memberAge = 23;
String age = memberAge.toString();
print("Umur member adalah $age ");

double creditTotal = 45000.891234;
String total = creditTotal.toStringAsFixed(2);
print("Total Keredit adalah $total ");*/

//int a = 5;
//int b = 7;

//int hasilpenambahan = a + b;

//print(hasilpenambahan);


print("masukan Nilai Pertama :");
int Nilai1 = int.parse(stdin.readLineSync()!);

print("masukan Nilai Kedua :");
int Nilai2 = int.parse(stdin.readLineSync()!);

int hasil = Nilai1 - Nilai2;

print("Jadi Hasil pengurangan adalah $Nilai1 - $Nilai2 = $hasil");

}