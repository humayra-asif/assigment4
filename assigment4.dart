void main() {
//Q.01: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red",
// "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match"
//if both conditions are true, otherwise print "No match".

  Map car = {"brand": "toyota", "color": "red", "sedan": "true"};

  if (car['sedan'] == 'true' && car['color'] == 'red') {
    print('match');
  } else {
    print("not matched");
  }

//Q.02: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check
//if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print
// "Not an active admin".

  Map user = {
    'name': "john",
     'isadmin': true, 
     'isactive': false
  };

  if (user['isadmin'] == true && user['isactive'] == true) {
    print('active admin');
  } else {
    print('not an active admin');
  }

///Q.03: Write a program that prints themultiplication table of a given number using a for loop.

int num1 = 5;
for(int a = 0; a<= 10; a++){
  print('$num1 x $a= ${num1*a}');
}

///Q.04:  Implement a code that finds thelargest element in a list using a for loop.
//Example:
//Input:
///[3, 9, 1, 6, 4, 2, 8, 5, 7]
 List numbers =[3,9,1,6,4,2,8,5,7];
 var largest = numbers[0];
for(int b=0; b<numbers.length; b++){
if(numbers[b]>largest){largest=numbers[b];}
}
  print('The largest element is $largest');

}
