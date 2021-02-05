# Fluent Calculator

Included in this folder is my solution to the fluent calculator problem.

```
/fluent_calculator
    fluent_calculator.rb -> solution
    / tests
        secret_string.test.js -> testing the solution
```

## Problem

The Kata is inspired by the “Calculating with Functions Kata for JavaScript” on codewars. The
goal is to implement a simple calculator which uses fluent syntax:

```
Calc.new.one.plus.two # Should return 3
Calc.new.five.minus.six # Should return -1
Calc.new.seven.times.two  # Should return 14
Calc.new.nine.divided_by.three # Should return 3
```

There are only four operations that are supported (plus, minus, times, divided_by) and 10 digits
(zero, one, two, three, four, five, six, seven, eight, nine).

Each calculation consists of one operation only and will return an integer.

Note: This is not a string parsing problem. The calls above are a chain of methods. Some
languages may require parenthesis in method calls. That is OK, but consider a different
language what would support the above syntax if possible.

## Run

Install Ruby
Navigate into the /tests folder

```
ruby fluent_calculator_test.rb
```
