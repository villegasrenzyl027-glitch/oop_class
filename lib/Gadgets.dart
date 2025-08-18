class Phone{
  String brandName,version;
  int price;

  Phone(this.brandName,this.version,this.price);

  void describe(){
    print('My Brand Name is $brandName Im Version $version My Price is $price');
  }
}