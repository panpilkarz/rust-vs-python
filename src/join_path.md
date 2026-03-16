# Join path

## Rust
```rust
use std::path::PathBuf;

let path = PathBuf::from("home")
    .join("user")
    .join("file.txt");
```

## Python
```python
import os

path = os.path.join("home", "user", "file.txt")
```
