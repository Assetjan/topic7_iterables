List<int> findElementsWithSum(List<int> list, int targetSum) {
  List<int> result = [];

  for (int i = 0; i < list.length - 1; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] + list[j] == targetSum) {
        result = [list[i], list[j]];
        return result;
      }
    }
  }

  return result; 
}

void main() {
  List<int> givenList = [2, 7, 11, 15, 4, 8]; 
  int givenSum = 12; 
  List<int> result = findElementsWithSum(givenList, givenSum);
  if (result.isNotEmpty) {
    print(result);
  } else {
    print(givenSum);
  }
}
