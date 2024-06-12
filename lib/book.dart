import 'dart:ffi';

class Book {

  String? title;
  String? author;
  int? numOfPages;

  Book(this.title, this.author, this.numOfPages);

  void displayInfo(){
    print('Title: $title');
    print('Author: $author');
    print('Number of Pages: $numOfPages');
  }
}