void main(){
  var list = [1,2,3,5,6,7,7,235465,-23];
  var max = list.reduce((value, element) => value < element ? element : value);
  var min = list.reduce((value, element) => value > element ? element : value);
  print([max,min]);
}