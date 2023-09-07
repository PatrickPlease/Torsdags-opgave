// 3.a - Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
int a = 5;
int b = 4;

if (a == 10 || b == 10 || a + b == 10) {
  println("3.a - Succes!");
} else {
  println("3.a - Failure!");
}



// 3.b - the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
int min = 5;
int max = 6;

if(min + max > 10 && (min <= 5 || max <= 5)) {
  println("3.b - Succes!");
} else {
  println("3.b - Failure!");
}



// 3.c - Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".
int x = 11;
int y = 18;
int z = 1;

if(x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30) {
  println("3.c - Failure!");
} else if (x + y + z == 30) {
  println("3.c - Succes!");
} else println("3.c - Failure!");
