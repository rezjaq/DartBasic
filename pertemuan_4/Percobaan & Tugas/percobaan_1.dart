void main() {
  // Langkah 1
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  // Langlah 3
  final List<String?> listNim = List.filled(6, null);
  listNim[1] = 'Nama: Rizqi Reza Danuarta, NIM: 2241720057';
  listNim[2] = 'Nama: Rizqi Reza Danuarta, NIM: 2241720057';

  print(listNim[1]);
  print(listNim[2]);
}
