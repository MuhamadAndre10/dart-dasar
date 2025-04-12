// Table of contents

// Function declaration
// Function with parameters
// Function with default parameters
// Function with optionals parameters
// Function with return value
// Function with named parameter return value and required parameter
// Function with anonymous function
// High order function
// Recursive function
// Function with closure

void main() {
  SayHello();
  SayHelloWithName('Andre');
  SayHelloWithDefaultName(); // Default name world
  SayHelloWithOptionalName();
  SayHelloWithAnonymousFunction();
  // Function with return value
  print(Add(10, 10));
  // Function with named parameter
  print(AddWithNamedReturnValue(a: 10, b: 10));

  SayHelloWithRecursiveFunction(4);
  SayHelloWithClosure();
}

// Function Declaration
void SayHello() {
  print('Say Hello World');
}

// Function with parameters
void SayHelloWithName(String name) {
  print('Hello $name');
}

// Function with default parameters
void SayHelloWithDefaultName({String name = 'World'}) {
  print('Hello $name');
}

// Function with optionals parameters
void SayHelloWithOptionalName([String? name]) {
  print('Hello $name');
}

// Function with return value
int Add(int a, int b) {
  return a + b;
}

// Function with named return value
int AddWithNamedReturnValue({required int a, required int b}) {
  return a + b;
}

// Function with anonymous function
void SayHelloWithAnonymousFunction() {
  var sayHello = (String name) => print('Hello $name');
  sayHello('World');
}

// Hight order function
void SayHelloWithHighOrderFunction() {
  var sayHello = (String name) => print('Hello $name');
  var sayHelloWorld = (String name) => print('Hello $name World');
  var sayHelloAndre = (String name) => print('Hello $name Andre');
  // this a example for high order function
  var sayHelloWithHighOrderFunction = (Function function, String name) {
    function(name);
  };
  sayHelloWithHighOrderFunction(sayHello, 'World');
  sayHelloWithHighOrderFunction(sayHelloWorld, 'World');
  sayHelloWithHighOrderFunction(sayHelloAndre, 'Andre');
}

//  Recursive function
// A function that calls itself is called a recursive function. It is used to solve problems that can be broken down into smaller subproblems of the same type.
// For example, calculating the factorial of a number is a classic example of recursion.
void SayHelloWithRecursiveFunction(int count) {
  if (count == 0) {
    return;
  } else {
    print('Hello World $count');
    SayHelloWithRecursiveFunction(count - 1);
  }
}

// Function with closure
void SayHelloWithClosure() {
  var name = 'World';
  // Closure is a function that captures the variables from its surrounding scope.
  // In this case, the variable name is captured by the closure.
  var sayHello = () => print('Hello $name');
  sayHello();
  name = 'Andre';
  sayHello();
}
