# rust-vs-python

* [Read line from stdin](#read-line-from-stdin)
* [Print formatted string](#print-formatted-string)
* [Random number in range](#random-number-in-range)
* [String to int](#string-to-int)
* [Exit with code](#exit-with-code)
* [Read command line arguments](#read-command-line-arguments)
* [Enumerate string](#enumerate-string)
* [Enumerate vector](#enumerate-vector)
* [Print line separator](#print-line-separator)
* [Map vector](#map-vector)
* [Ternary operator](#ternary-operator)
* [Get min and max of two values](#get-min-and-max-of-two-values)

## Read line from stdin

```rs
println!("Type something")
let mut line = String::new();
std::io::stdin.read_line(&mut line)
```

```py
line = input("Type something")
```

## Print formatted string

```rs
let x = 5
println!("Variable x equals to {x}")
```

```py
x = 5
print(f"Variable x equals to {x}")
```

## Random number in range

```rs
use rand::Rnd;

let n = rand::thread_rng().gen_range(0..10)
```

```py
import random

n = random.randint(0, 10)
```

## String to int

```rs
let my_str = "1024".to_string();
let my_int = my_string.parse::<u32>();
```

```py
x = "1024"
i = int(x)
```

## Exit with code

```rs
sys::process.exit(255)
```

```py
import sys

sys.exit(255)
```

## Read command line arguments

```rs
let args = std::env::args(); // iterator
```

```py
import sys

args = sys.argv # list
```

## Enumerate string

```rs
for (i, ch) in s.chars().enumerate() {
}
```

```py
for i, ch in enumerate(s):
    ...
```

## Enumerate vector

```rs
for (i, element) in vector.iter().enumerate() {
}
```

```py
for i, element in vector:
    ...
```
## Print line separator

```rs
println!("{}", "-".repeat(80))
```

```py
print("-" * 80)
```

## Map vector

```rs
let v = vec![1, 2, 3];
let new_vec = v.iter().map(|num| {
    num * 2
});
```

```py
v = [1, 2, 3];
new_vec = map(num * 2, v)
```

## Ternary operator
```rs
let a = 5;
let x = a > 10 { 20 } else { 30 };
```

```py
a = 5
x = 12 if a > 10 else 30;
```

## Get min and max of two values

```py
max_v, min_v = max(10, 50), min(10, 50)
```

```rs
use std::cmp::{min, max};

let (max_v, min_v) = (max(10, 50), min(10, 50));
```
