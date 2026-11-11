int calculatePrice(int price, [int discount = 0]) {
  return price - discount;
}

void main(){
  print(calculatePrice(100));
  var discount = 10;
  print(calculatePrice(100, discount));
}
