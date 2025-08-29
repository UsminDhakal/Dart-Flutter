class NegativeNumberException implements Exception {
  @override
  String toString() {
    return "You cannot enter amount less than zero";
  }

  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void main() {
  int amount = -10;
  try {
    if (amount < 0) {
      throw NegativeNumberException();
    }
  }
  //  on NegativeNumberException catch (e) {
  //   print(e.errorMessage());
  // }
  catch (e) {
    print(e);
  }
}
