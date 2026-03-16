# Memoization

## Rust
```rust
;cargo add cached

use cached::proc_macro::cached;

#[cached]
fn fib(n: u64) -> u64 {
    ...
}
```

## Python
```python
from functools import cache

@cache
def fib(n):
    ...
```
