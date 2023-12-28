# Async sleep

## Rust
```rust
use std::time::Duration;
use tokio::time;
time::sleep(Duration::from_secs(2)).await;
```

## Python
```python
import async
await asyncio.sleep(2)
```