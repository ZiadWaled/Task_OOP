
import 'package:task_iti_oop/book.dart';
import 'package:task_iti_oop/shape.dart';

void main() {

 //Task 1
 Book book =Book("title", "author", 1);
 book.displayInfo();

 //Task 2
 Novel novel =Novel("title", "author", 1,'Genre');
 novel.displayInfo();

 //Task 3
 Circle circle =Circle(r: 10);
 printArea(circle);

 Rectangle r = Rectangle( length: 2, width: 3);
 printArea(r);


}
