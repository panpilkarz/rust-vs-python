# Deque

## Rust
```rust
use std::collections::VecDeque;

let mut d = VecDeque::from([2,3]);
d.push_back(4);
d.push_front(1);
d.pop_back();
d.pop_front();
```

## Python
```python
from collections import deque

d = deque([2,3])
d.append(4)
d.appendleft(1)
d.pop()
d.popleft()
```
