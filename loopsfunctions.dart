void main() {
  //Q1
  // Print numbers from 1 to 10 using a for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //Q2
  //نضرب الرقم في نفسه و نطبعه
  for (int i = 1; i <= 5; i++) {
    print(i * i);
  }

  //Q3
  //Print numbers from 5 down to 1 using a while loop
  int j = 5;
  while (j >= 1) {
    print(j);
    j--;
  }

  //Q4
  //Print numbers from 1 to 3 using a do-while loop
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 3);

  //Q5
  //Sum all numbers from 1 to 100 and print the total
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i; // sum = sum + i
  }
  print("Total sum: $sum");

  //Q6
  //Print only even numbers from 2 to 20 using while loop
  int even = 2;
  while (even <= 20) {
    print(even);
    even += 2; // الايفن نمبر الجديد
  }

  //Q7
  //Print a message until counter reaches 5 using do-while
  int count = 1;
  do {
    print("Hello, Dart! Counter: $count");
    count++;
  } while (count <= 5);

  //Q8
  //Nested for loop to print 3x3 grid of stars (*)
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("*");
    }
    print(""); // سطر جديد بعد كل صف
  }

  //Q9
  // Calculate factorial of 5 using while loop
  int n = 5;
  int factorial = 1;
  int num = n;
  while (num > 0) {
    factorial *= num; // factorial = factorial * num
    num--;
  }
  print("Factorial of $n = $factorial");

  // Q10
  // For loop from 1 to 10, stop when number reaches 6 using break
  for (int i = 1; i <= 10; i++) {
    if (i == 6) break; // يخرج من اللوب
    print(i);
  }

  // Q11
  // For loop from 1 to 10, skip printing 5 using continue
  for (int i = 1; i <= 10; i++) {
    if (i == 5) continue; // يتخطى الرقم 5 بس
    print(i);
  }

  // Q12
  // Simple function that prints "Hello Dart!"
  void sayHello() {
    print("Hello Dart!");
  }

  sayHello();

  // Q13
  // Function that takes two integers and prints their sum
  void addTwo(int a, int b) {
    print("Sum: ${a + b}");
  }

  addTwo(5, 7);

  // Q14
  // Function that returns the product of two numbers
  int multiply(int a, int b) {
    return a * b;
  }

  print("Product: ${multiply(3, 4)}");

  // Q15
  // Function that greets a name
  void greet(String name) {
    print("Hello, $name!");
  }

  greet("Nour");

  // Q16
  // Function with optional positional parameter for age
  void printAge([int? age]) {
    if (age != null) {
      print("Age: $age");
    } else {
      print("Please Enter Your Number");
    }
  }

  printAge(20);
  printAge();

  // Q17
  // Function with optional named parameters name and city
  void printInfo({String? name, String? city}) {
    print("Name: ${name ?? "N/A"}, City: ${city ?? "N/A"}");
  }

  printInfo(name: "Nour", city: "Cairo");
  printInfo();

  // Q18
  // Function with required named parameters email and password
  void login({required String email, required String password}) {
    print("Email: $email, Password: $password");
  }

  login(email: "nourelsali@gmail.com", password: "nour1234");

  // Q19
  // Function with default parameter value for country
  void printCountry({String country = "Egypt"}) {
    print("Country: $country");
  }

  printCountry();
  printCountry(country: "USA");

  // Q20
  // Function that returns difference of two numbers
  int difference(int a, int b) {
    return a - b;
  }

  int diff = difference(10, 4);
  print("Difference: $diff");
}
