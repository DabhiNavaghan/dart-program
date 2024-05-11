void main() {
  int fact = 4;
  int fibo = 4;
  print("Factorial of $fact is ${factorial(fact)}");
  print("Fibonacci of $fibo is ${fibonacci(fibo)}");
}

int factorial(int n) {
  if (n > 1) {
    return n * factorial(n - 1);
  }
  return 1;
}

fibonacci(int n) {
  return n <= 1 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
