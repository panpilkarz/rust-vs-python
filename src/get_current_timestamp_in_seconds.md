# Get current timestamp in seconds

## Rust
```rust
use std::time::{SystemTime, UNIX_EPOCH};
let now = SystemTime::now().duration_since(UNIX_EPOCH).unwrap().as_secs()
```

## Python
```python
import time
now = int(time.time())
```