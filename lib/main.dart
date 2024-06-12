import 'package:task_iti_oop/bankAccount.dart';
import 'package:task_iti_oop/book.dart';
import 'package:task_iti_oop/serializable.dart';
import 'package:task_iti_oop/shape.dart';

void main() {

 //Task 1
 Book book =Book("title", "author", 1);
 book.displayInfo();

 //Task 2
 Novel novel =Novel("title", "author", 1,'Genre');
 novel.displayInfo();

 //Task 3
 Circle circle = Circle(r: 10);
 showArea(circle);

 Rectangle rectangle = Rectangle(length: 4, width: 6);
 showArea(rectangle);

 //Task 4
 User user = User('ziad', 'ziadwaled2@gmail.com');
 printJson(user);
 Product product = Product('Laptop', 50000);
 printJson(product);

 //Task 5
 var account = BankAccount();
 account.deposit(1500);

 try {
  account.withdraw(1200);
 } catch (e) {
  if (e is OverdraftException) {
   print('Exception: ${e.errorMessage()}');
  } else {
   print('Unknown Exception occurred');
  }
 }
}
