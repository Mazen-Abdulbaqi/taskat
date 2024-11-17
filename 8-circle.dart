class Circle {
    static const double pi = 3.141592653589793;
    double radius;
    Circle(this.radius);
    double circumference() {
    return 2 * pi * radius;
    }
}

void main() {
    Circle circle = Circle(5.0);
    print('The circumference of the circle is: ${circle.circumference()}');
}