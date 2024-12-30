```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum (reduce): $sum'); // Output: 15

List<int> emptyList = [];
int sumEmpty = emptyList.fold(0, (a, b) => a + b);
print('Sum of Empty List (fold): $sumEmpty'); // Output: 0

//Another example with strings and a custom function
List<String> strings = ['Hello', ' ', 'World'];
String joinedString = strings.fold('', (a, b) => a + b);
print('Joined string: $joinedString');//Output: Hello World
List<String> emptyStringList = [];
String emptyJoinedString = emptyStringList.fold('', (a, b) => a + b);
print('Joined empty string: $emptyJoinedString'); //Output: 
```