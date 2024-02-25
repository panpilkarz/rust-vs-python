# Read environment variable

## Rust
```rust
if let Ok(value) = std::env::var("MY_ENV_VAR") {
    println!("MY_ENV_VAR={value}")
}
```

## Python
```python
import os

if os.environ.get("MY_ENV_VAR"):
    value = os.environ["MY_ENV_VAR"]
    print(f"MY_ENV_VAR={value}")
```
