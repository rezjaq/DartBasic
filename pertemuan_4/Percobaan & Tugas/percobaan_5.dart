// Fungsi tukar yang menerima record dan menukar nilainya
(int, int) tukar((int, int) record) {
  // Destructuring record menjadi dua variabel a dan b
  var (a, b) = record;
  // Mengembalikan record baru dengan nilai yang ditukar
  return (b, a);
}

void main() {
  // langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // langkah 3
  var originalRecord = (1, 2);
  print('Original record: $originalRecord');
  var swappedRecord = tukar(originalRecord);
  print('Swapped record: $swappedRecord');

  // langkah 4
  // Inisialisasi variabel mahasiswa dengan nama dan NIM
  (String, int) mahasiswa = ('Tenza', 24);
  print(mahasiswa);

  // langkah 5
  var mahasiswa2 = ('Rizqi Reza Danuarta', a: '2241720057', b: true, 'last');
  print(mahasiswa2.$1); // prints 'first'
  print(mahasiswa2.a); // prints 2
  print(mahasiswa2.b); // prints true
  print(mahasiswa2.$2); // prints 'last'
}
