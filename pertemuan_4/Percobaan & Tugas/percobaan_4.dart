void main() {
  // langkah 1
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1); // Output: [1, 2, 3]
  print(list2); // Output: [0, 1, 2, 3]
  print(list2.length); // Output: 4

  // langkah 2: Ini akan menampilkan list1 dan list2
  // Output sudah terlihat di langkah 1

  // langkah 3
  var list3 = [1, 2, null];
  print(list3); // Output: [1, 2, null]

  var list4 = [
    2241720057,
    ...?list3
  ]; // Tanda `...?` untuk mencegah error jika ada null
  print(list4); // Output: [2241720057, 1, 2, null]
  print(list3.length); // Output: 3

  // langkah 4
  bool promoActive = false; // set kondisi true
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // langkah 5
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory' // Kondisi yang benar
  ];

  print(nav2);

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
