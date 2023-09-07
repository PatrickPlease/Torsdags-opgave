// 4.a - print out numbers from 0 to 20 using a for-loop.
for (int y = 0; y <= 20; y++){
  print(y + ", ");
}


// For at gå til næste linje
println();


// 4.b - alter the for-loop from 4.a to only print even numbers
for (int x = 0; x <= 20; x++){
  if(x % 2 == 0)
    print(x + ", ");
   else;
}

// For at gå til næste linje
println();


// 4.c & 4.d - 
for (int start = 20; start >= 0 ; start--){
  switch(start) {
    case 0:
      print("Take off!");
      break;
    case 1:
      print("One, ");
      break;
    case 2:
      print("Two, ");
      break;
    case 3:
      print("Three, ");
      break;
    default: 
      print(start, ", ");
  }
}

// For at gå til næste linje
println();

// 4.e 

int z = 0;
while (z <= 20) {
  z++;
  if(z % 2 == 0)
    print(z + ", ");
  else;
  
}
