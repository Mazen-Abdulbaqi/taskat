class BurgerOrder {
    List<String> _ingredients = [];
        BurgerOrder addCheese() {
        _ingredients.add('Cheese');
        return this;
    }

        BurgerOrder addLettuce() {
        _ingredients.add('Lettuce');
        return this;
    }

        BurgerOrder addSauce() {
        _ingredients.add('Sauce');
        return this;
    }

    void showOrder() {
    print('Your burger contains: ${_ingredients.join(', ')}');
    }
}

void main() {
    BurgerOrder()
    .addCheese()
    .addLettuce()
    .addSauce()
    .showOrder();
}