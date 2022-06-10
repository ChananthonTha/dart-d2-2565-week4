void main(){
  showName("Chananthon","111","1212312121",55);
  national(1239900355040);
}

//Positional Optional parameter
void showName(String name,String address,[String? phone,int? xx]){
  print("$name $address $phone");
}
//Default Optional Parameter
void national(int id,{String country: "Thailand"}){
  print(country);
}