// 7.a & 7.b

int originalInput = 50; 

for (int input = originalInput; input >= 0; input--) {
  if (input == originalInput / 2) {
    print("HALF! ");
  } else if (input == 6) {
    print("Six, ");
  } else {
    print(input + ", ");
  }
}
