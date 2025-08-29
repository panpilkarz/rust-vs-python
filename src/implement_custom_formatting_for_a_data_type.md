# Implement custom formatting for a data type

## Rust
```rust
use std::fmt::Display;

struct Animal(String);

impl Display for Animal {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "My name is {}", self.0)
    }
}
```

## Python
```python
class Animal:
    def __init__(self, name):
        self.name = name

    def __str__(self):
        return f"My name is {self.name}"
```
