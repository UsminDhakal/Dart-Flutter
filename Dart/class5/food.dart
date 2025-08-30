class Base{
  double? price;
  void details(){
    print("This is a base food");
  }
}

class Pizza extends Base{
  double? price;

  Pizza(this.price);
  
  @override
  void details(){
    print("This is a pizza of price ${price}");
  }
}

class Burger extends Base{
  double? price;

  @override
  Burger(this.price);
  void details(){
    print("This is a burger of price ${price}");
  }
}

class Sandwich extends Base{
  double? price;

  Sandwich(this.price);

  @override
  void details(){
    print("This is a sandwich of price ${price}");
  }
}

void main(){
  var pizza = Pizza(200.50);
  pizza.details();
  var burger = Burger(100.50);
  burger.details();
}