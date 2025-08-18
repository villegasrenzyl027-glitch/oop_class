class Car{
  String model,color,dateCreated;
  int price;

  Car(this.model,this.color,this.dateCreated,this.price);

  void describe(){
    print('My Model is $model Im $color Color My Date Created is $dateCreated My Price is $price');
  }
}