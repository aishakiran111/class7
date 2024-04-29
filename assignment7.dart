import 'dart:ffi';

void main() {
  //Q1. Write a program that prints the
//Fibonacci sequence up to a given number using a for loop.
  int first = 0;
  int sceond = 1;
  int next;
  for (int i = 0; i < 10; i++) {
    //print('hello ${i + 1}');
    if (i <= 1) {
      next = i;
    } else {
      next = first + sceond;
      first = sceond;
      sceond = next;
    }
    print(next);
  }
//Q2.  Implement a code that finds the
//largest element in a list using a for loop.

  for (int i = 0; i < 1; i++) {
    List i = [3, 9, 1, 6, 4, 2, 8, 5, 7];
    i.sort();
    print(i.last);
  }
//Q3. Write a program that prints the
  ///multiplication table of a given number using a for loop.
  int table = 5;
  for (int i = 1; i < 11; i++) {
    print("$table x $i =${table * i}");
  }
  //Q4. Implement a function that checks if a given string is a palindrome
  String str = "radar";
  bool ispalindrome = palindrome(str);
  if (ispalindrome) {
    print('$str is palindrome');
  } else {
    (print("$str is not plaindrome"));
  }

//Q5. Write a program to make such a
//pattern like a right angle triangle with a number which will repeat a number in
//a row. The pattern like :

  int j = 0;
  String i = '';
  while (j < 5) {
    i = i + '1';
    print(i);
    j++;
  }

  //  //Q6. Write a program that takes a list
//of numbers as input and prints the numbers greater than 5 using a for loop and
//if-else condition.
  List greaterNum = [1, 6, 2, 8, 9, 1];
  for (int i = 0; i < greaterNum.length; i++) {
    // if (greaterNum[i]) {
    print(greaterNum);
    //   }
  }
}

//function is palindrome string
bool palindrome(String str) {
  int i = 0, j = str.length - 1;
  while (i < j) {
    if (str[i] != str[j]) {
      return false;
    }
    i++;
    j--;
  }
  return true;
}
