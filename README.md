# rust-python

## Read line from stdin

Rust
```
println!("Type something")
let mut line = String:new();
std::io::stdin.read_line(&mut line)
```

Python
```
line = input("Type something")
```

## Print formatted string

Rust
```
let x = 5
println!("Variable x equals to {x}")
```

Python
```
x = 5
print(f"Variable x equals to {x}")
```

## Random number in range

Rust
```
use rand::Rnd;

let n = rand::thread_rng().gen_range(0..10)
```

Python
```
import random

n = random.randint(0, 10)
```

## String to int

Rust
```
let my_str = ""1024".to_string();
let my_int: i32 = my_string.parse();
```

Python
```
x = "1024"
i = int(x)
```

## Exit with code

Rust
```
sys::process.exit(255)
```

Python
```
import sys

sys.exit(255)
```

## Read command line arguments

Rust
```
let args = std::env::args(); #iterator
```

Python
```
import sys

args = sys.argv #list
```

# Enumerate string

Rust
```
for (i, ch) in s.chars().enumerate() {
}
```

Python
```
for i, ch in enumerate(s):
    ...
```
