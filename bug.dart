```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This code works fine, but it has a potential error if the list is empty.
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); //Throws an error because reduce() requires at least one element.
print(sumEmpty);
```