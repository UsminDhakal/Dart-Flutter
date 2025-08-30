class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void getDetails() {
    print("Title: $title, Author: $author");
  }
}

class EBook extends Book {
  double fileSize;

  EBook(String title, String author, this.fileSize) : super(title, author);

  @override
  void getDetails() {
    print("E-Book Title: $title, Author: $author, File Size: ${fileSize}MB");
  }
}

class PrintedBook extends Book {
  int pages;

  PrintedBook(String title, String author, this.pages) : super(title, author);

  @override
  void getDetails() {
    print("Printed Book Title: $title, Author: $author, Pages: $pages");
  }
}

void main() {
  Book b1 = EBook("E book", "Ram", 2);
  b1.getDetails();

  Book b2 = PrintedBook("Printed Book", "Shaym", 300);
  b2.getDetails();
}
