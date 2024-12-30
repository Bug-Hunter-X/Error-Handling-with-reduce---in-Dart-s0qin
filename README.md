# Dart Reduce Function Error Handling

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with empty lists.  The `reduce()` function requires at least one element in the list to perform the reduction operation. Attempting to use `reduce()` on an empty list throws a `StateError` exception.

The solution provided shows how to use the `fold()` method to safely handle empty lists by providing a default value for the initial accumulator.