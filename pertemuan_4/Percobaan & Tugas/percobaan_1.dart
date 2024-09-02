// void main() {
//   var list = [1, 2, 3];

//   // Memeriksa panjang list
//   assert(list.length == 3, 'Panjang list harus 3');

//   // Memeriksa elemen ke-1
//   assert(list[1] == 2, 'Elemen pada indeks 1 harus 2');

//   print('Panjang list: ${list.length}');
//   print('Elemen pada indeks 1: ${list[1]}');

//   // Mengubah elemen ke-1
//   list[1] = 1;

//   // Memeriksa kembali elemen ke-1
//   assert(list[1] == 1, 'Elemen pada indeks 1 harus 1 setelah diubah');

//   print('Elemen pada indeks 1 setelah diubah: ${list[1]}');
// }
void main() {
  // Membuat variabel final dengan index 5 dan nilai default null
  final List<String?> list =
      List.filled(6, null); // List dengan ukuran 6 dan nilai default null

  // Mengisi elemen index ke-1 dan ke-2
  list[1] = 'Rizqi Reza Danuarta';
  list[2] = '2241720057';

  // Menampilkan hasil
  print('Elemen index ke-1: ${list[1]}');
  print('Elemen index ke-2: ${list[2]}');
}
