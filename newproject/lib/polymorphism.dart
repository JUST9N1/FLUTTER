class Shape {
  double area() {
    return 0;
  }
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

void main() {
  var rectangle = Rectangle(5, 4);
  var circle = Circle(3);
  
  print(rectangle.area()); // Output: 20
  print(circle.area());    // Output: 28.26
}
