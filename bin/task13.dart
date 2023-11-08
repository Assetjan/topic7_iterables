int maxDifference(List<int> numbers) {
  if (numbers.isEmpty || numbers.length < 2) {
    return 0; 
  }
  numbers.sort();
  int maxDif = numbers.last - numbers.first; 
  return maxDif;
}

void main() {
  List<int> numList = [7, 3, 9, 1, 5, 6, 4];
  int maxDiff = maxDifference(numList);
  print('The maximum difference between pairs: $maxDiff');
}
