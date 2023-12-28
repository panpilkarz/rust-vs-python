# Read line from stdin

## Rust
```rust
println!("Type something")
let mut line = String::new();
std::io::stdin.read_line(&mut line)
```

## Python
```python
line = input("Type something")
```