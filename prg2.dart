import "dart:io";

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("$val");
      val++;
    }
    print("");
  }
}
