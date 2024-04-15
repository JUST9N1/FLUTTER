abstract class Shape {
  double area(); // Abstract method
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

// Usage
void main() {
  var rect = Rectangle(5, 4);
  print(rect.area()); // Output: 20
  var circle = Circle(3);
  print(circle.area()); // Output: 28.26
}
