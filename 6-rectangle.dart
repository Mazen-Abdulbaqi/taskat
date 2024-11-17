class Rectangle {
    final double length;
    final double width;


    Rectangle({required this.length, required this.width});


    double area() {
    return length * width;
    }
}

void main() {
    Rectangle rectangle = Rectangle(length: 5.0, width: 3.0);

    double area = rectangle.area();
    print('Area of the rectangle: $area');
}