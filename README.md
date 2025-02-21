# Dart Out-of-Bounds List Access

This repository demonstrates a common error in Dart: accessing elements in a list using an index that is out of bounds.  The error occurs when attempting to access an element at an index that is equal to or greater than the length of the list.  This will result in an `RangeError` exception.

The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version that includes proper error handling.