# Read/write from/to file
## Rust
```rust
use std::fs::File;
use std::io::prelude::*;

let mut f = File::create("foo.txt").unwrap();
f.write_all(b"Hello, world!").unwrap();

let mut f = File::open("foo.txt").unwrap();
let mut content = String::new();
f.read_to_string(&mut content).unwrap();
```

## Python
```python
with open("foo.txt", "w") as f:
    f.write("Hello, world!")

content = open("foo.txt").read()
```