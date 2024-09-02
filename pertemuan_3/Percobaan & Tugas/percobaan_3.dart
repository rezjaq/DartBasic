// void main() {
//   for (int index = 10; index < 27; index++) {
//     print(index);
//   }
// }
void main() {
  for (int index = 0; index < 27; index++) {
    if (index == 21) {
      print(index);
      break;
    } else if (index > 1 || index < 7) {
      print(index);
      continue;
    }
    print(index);
  }
}
