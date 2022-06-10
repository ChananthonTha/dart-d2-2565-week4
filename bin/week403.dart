void main(){
  //3.Function with argument and return
  int sendParameter(int length, int width){
    int total = 2 * (length + width);
    return total;
  }

  //call Function
  int result = sendParameter(5,5);
  print(result);
}
