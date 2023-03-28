# rust-vs-python

* [Read line from stdin](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#read-line-from-stdin)
* [Print formatted string](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#print-formatted-string)
* [Random number in range](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#random-number-in-range)
* [String to int](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#string-to-int)
* [Exit with code](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#exit-with-code)
* [Read command line arguments](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#read-command-line-arguments)
* [Enumerate string](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#enumerate-string)
* [Print line separator](https://github.com/panpilkarz/rust-vs-python/blob/main/README.md#print-line-separator)

## Read line from stdin

Rust
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
let my_int: i32 = my_string.parse();
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

## Print line separator

```rs
println!("{}", "-".repeat(80))
```

```py
print("-" * 80)
```
