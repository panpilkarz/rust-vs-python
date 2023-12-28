# Push value to dict of vectors
## Rust
```rust
let mut map: HashMap<u64, u64> = HashMap::new();
map.entry(50).or_default().push(0);
```

## Python
```python
map = {}
map.setdefault(50, []).append(0);
```