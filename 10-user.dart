class User {
    final String name;
    final String role;

    User._(this.name, this.role);

    factory User(String name, String role) {
    if (role.toLowerCase() == 'admin') {
        return AdminUser(name);
    } else {
        return RegularUser(name);
    }
}

    void displayInfo() {
    print('Name: $name, Role: $role');
    }
}

class AdminUser extends User {
    AdminUser(String name) : super._(name, 'Admin');

    void manageSystem() {
    print('$name is managing the system.');
    }
}

class RegularUser extends User {
    RegularUser(String name) : super._(name, 'Regular User');
}

void main() {
    User admin = User('Alice', 'admin');
    admin.displayInfo();
    if (admin is AdminUser) {
    admin.manageSystem();
    }

    User regularUser = User('Bob', 'regular');
    regularUser.displayInfo();
}