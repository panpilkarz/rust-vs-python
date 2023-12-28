# Get current timestamp in seconds

## Rust
```rust
use use chrono::offset::Utc;
let now = Utc::now().timestamp() as u64
```

## Python
```python
import time
now = int(time.time())
```