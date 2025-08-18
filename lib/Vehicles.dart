class Cars{
  String model,color,dateCreated;
  int price;

  Cars(this.model,this.color,this.dateCreated,this.price);

  void describe(){
    print('My Model is $model My Colors is $color My Date Created $dateCreated Price is $price');
  }
}