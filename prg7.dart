import "dart:io";

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int val = i;
    for (int j = 1; j <= i; j++) {
      stdout.write("$val");
      if (j != i) {
        val++;
      }
    }
    print("");
  }
}
