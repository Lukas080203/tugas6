void main() {
  dartFunction();
  dartVariable();
  dartDataType();
}

void dartFunction() {
  cetakAngka(8);
  print(cetakFungsiString());
  print(cetakFungsiString2());
}

void cetakAngka(int angka) {
  print('angka yang dicetak adalah $angka');
}

String cetakFungsiString() {
  return 'Fungsi ini mengembalikan nilai string';
}

String cetakFungsiString2() => 'Fungsi ini mengembalikan nilai string';

void dartVariable() {
  print('------------- Dart Variable -----------');

  var name = 'zico alamsyah';
  print('Nilai awal variabel Name: $name');
  name = 'Ronald';
  print('Nilai baru variabel Name: $name');

  final gender = 'laki-laki';
  print('Jenis Kelamin: $gender');

  int? umur = 30;
  print('Umur: $umur');
}

void dartDataType() {
  print('---------------- Dart Data Type ---------------');

  int angkaInteger = 0;
  angkaInteger += 2;
  print('Nilai Integer: $angkaInteger');

  String variabelString = 'Univ. Mercubuana';
  print("Ini adalah fungsi interpolasi: $variabelString");

  List<String> dataList = ['zico', 'ronald', 'andre'];
  print('Jumlah data array: ${dataList.length}');

  print('Index ke-0: ${dataList[0]}');
  print('Index ke-2: ${dataList[2]}');
}
