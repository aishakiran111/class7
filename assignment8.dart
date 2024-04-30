void main() {
  //Q1. Write a Dart program that counts the number of digits in a given number using a while loop.
  int n = 1;
  int count = 0;
  while (n <= 10) {
    print(n);
    count = count + n;
    n = n + 1;
  }

  print("count= + ${count}");

  //Q2. Implement Dart code to generate a random password of a given length using a while loop.
  //Q3. Create a Dart program that checks if a given string is empty or not using if-else statements.
  String st = "kiran";
  if (st == '') {
    print("String is empty");
  } else {
    print("String is not empty");
  }

//Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.

  int sum = 0;
  int number = 1;
  while (number <= 50) {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  }
  print("the sum of odd number $sum");

  //Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.
  var num = -2;
  if (num > 0) {
    print("${num} is positive");
  } else if (num < 0) {
    print("${num} is negative");
  } else {
    print("${num} is neither positive nor negative");
  }
  //Q6. Write a Dart program to calculate the factorial of a given number using a while loop.
  //5*4*3*2*1
  int number1 = 5;
  int factorical = 1;
  int i = 1;
  while (i <= number1) {
    factorical *= i;
    i++;
  }
  print("the factorical of $number1 is $factorical");
//Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.
  int countN = 0;
  int numN = 2;
  while (countN < 10) {
    bool isPrime = true;

    for (int i = 2; i <= numN / 2; i++) {
      if (numN % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(numN);
      countN++;
    }
    numN++;
  }
  //Q8. Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.
  int nutural = 10;
  while (nutural > 0) {
    print(nutural);
    nutural--;
  }
//Q9. Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.
//Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.
//Q11. Write a Dart program to find the largest digit of a given number using a do-while loop
  int num1 = 8000;
  int num2 = 0;
  int num3 = number;
  do {
    int digit = num3 % 10;
    if (digit > num2) {
      num2 = digit;
    }
    num3 = num3 ~/ 10;
  } while (num3 > 0);
  print("the larger digit is $num2");

  //Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop
  int even = 1;
  do {
    if (even % 2 == 0) {
      print(even);
    }
    even++;
  } while (even <= 20);
}
