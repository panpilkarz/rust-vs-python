# Measure execution time

## Rust
```rust
use std::time::Instant;

let start = Instant::now();
// ...
let duration = start.elapsed();
```

## Python
```python
import time

start = time.time()
# ...
duration = time.time() - start
```
