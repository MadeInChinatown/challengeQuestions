# Discussion 1: Expressions, Statements, and Functions

> Follow us on Instagram at [@swift.learning](https://www.instagram.com/swift.learning/) !  Learn more about Swift with our guided content. We want to help you learn Swift if you've never written a single line of code or if you're a seasoned veteran.  Check us out!

## Warm Up - What Would Swift Do?

```swift
var x = 6

func square(_ x: Int) {
  return x * x
}

square(x) // What will be returned at this line?

max(2*2, square(-5)) - square(4) // What will be returned at this line?
```

## 1.0 Primitive Expressions

A *primitive expression* is a single evaluation step: you either look up the value of a name, or take the literal value.  For example, numbers, variables names, and strings are all primitive expressions.

```swift
2

"Hello World"
```

## 1.2 Questions

1. Determine the result of evaluating `f(4)` in Swift if the following funtions are defined.

```swift
func double(_ x: Int) -> Int {
  return x + x
}

func square(_ y: Int) -> Int {
  return y * y
}

func f(_ z: Int) -> Int {
  return square(double(z)) + 1
}
```

2. What will Swift print?

```swift
func a() -> String {
  print("a")
  return "hello"
}

func b() -> String {
  print("b")
  return "world"
}

print(a())
print(b())
```

## 2.0 Conditional Statements

1. Conditional statements allow programs to execute different lines of code depending on the current state.  A typical if-else
 set of statements will have the following structure:
```swift
if <conditional expression> {
  <statements>
} else if <conditional expression> {
  <statements>
} else {
  <statements>
}
```

The *else* and *else if* are optional and you can have any number of *else if* statements.  Here a conditional clause is something that evaluates to either `true` or `false`.  The body of statements that get executed are the ones under the first true conditional clause.  After a `true` conditional clause is found, the rest are skipped.

1. Write a simple function that takes in one input *x*, whose value is guaranteed to be between 0 and 100.  If `x` >= 75, then print "Q1".  If 50 <= x < 75 then print "Q2".  If 25 <= x < 50 then print "Q3".  If x < 25 then print "Q4".

```swift
func findQuartile(_ x: Int) {
  // YOUR CODE HERE
}
```

## 3.0 Iteration

Using conditional statements we can ignore statements.  On the other hand using iteration we can repeat statements multiple times.  A common iterative block of code is the while statement.  The structure is as follows:

```swift
while <conditional statement> {
  <body of statement>
}
```

The block of code literally means while the conditional clause evaluates to `true`, execute the body of statements over and over.

```swift
func countdown(_ x: Int) {
    var currX = x
    while (currX > 0) {
        print(currX)
        currX = currX - 1
    }
    print("Blastoff!")
}
countdown(3) // What will this line print?
```

What do you think Swift will print for the following? `om` and `nom` are defined as follows:

```swift
func om(_ foo: Int) -> Int {
  return -foo
}

func nom(_ foo: Int) {
  print(foo)
}

nom(4) // What will this line print?

om(-4) // What will this line print?
```

## Reference Material

1. [CS61A Summer 2014 Discussion 1](http://www-inst.eecs.berkeley.edu/~cs61a/su14/discussion/discussion01/discussion01.pdf)
2. [CS61A Summer 2014 Course Material](http://www-inst.eecs.berkeley.edu/~cs61a/su14/)

> Disclaimer:  I am not a lawyer and I do not own any of the above content. This content was adapted to use Swift instead of Python purely for educational (non commercial) purposes. Please visit the above references material for the original educational content.

## Want to Contribute?

> Want to help improve our content? Feel free to create a pull request and help us keep our material fresh and error free 😁.
