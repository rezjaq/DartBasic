void main() {
  // Langkah 1
  var gifts = {
    // Key:   Value
    'first': 'partridge',
    'second': 'turtledove',
    'third': '1', // Mengubah nilai menjadi string untuk konsistensi
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: '2', // Mengubah nilai menjadi string untuk konsistensi
  };

  print(gifts);
  print(nobleGases);

  // Langkah 3
  var mhs1 = <String, String>{};
  mhs1['nama'] = 'Rizqi Reza Danuarta';
  mhs1['nim'] = '2241720057';
  var mhs2 = <String, String>{};
  mhs2['nama'] = 'Rizqi Reza Danuarta';
  mhs2['nim'] = '2241720057';

  // Menambahkan data dengan tipe kunci dan nilai yang konsisten
  mhs1.addAll({'first': 'golden rings'});
  mhs2.addAll(
      {'18': 'argon'}); // Kunci harus bertipe String, jadi '18' sebagai string

  print(mhs1);
  print(mhs2);
}
