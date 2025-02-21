```dart
List<int> list = [1, 2, 3, 4, 5];
int index = list.length;

try {
  print(list[index]);
} catch (e) {
  print('Error accessing list element: $e'); // Handle the error gracefully
}

// safer solution
if (index >=0 && index < list.length){
  print(list[index]);
}
```