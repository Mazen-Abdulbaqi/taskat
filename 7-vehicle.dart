class Vehicle {
    static int _instanceCount = 0;

    Vehicle() {
    _instanceCount++;
}

    static void countInstances() {
    print('Number of Vehicle instances created: $_instanceCount');
    }
}

void main() {
    Vehicle car = Vehicle();
    Vehicle bike = Vehicle();
    Vehicle truck = Vehicle();

    Vehicle.countInstances();
}
