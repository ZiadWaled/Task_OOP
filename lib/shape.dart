// Task 3
abstract class Shape {
  area();
}

class Circle implements Shape {
  @override
  double r;
  Circle({required this.r});
  @override
  double area() {
    return 3.14 * r * r;
  }
}

class Rectangle implements Shape {
  @override
  double length;
  double width;
  Rectangle({required this.length, required this.width});
  @override
  double area() {
    return 3.14 * length * width;
  }
}
void printArea(Shape shape) {
  print('Area: ${shape.area()}');
}


