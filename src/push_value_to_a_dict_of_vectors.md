# Push value to dict of vectors
## Rust
```rust
let mut map: HashMap<u64, Vec<u64>> = HashMap::new();
map.entry(50).or_default().push(10);
```

## Python
```python
map = {}
map.setdefault(50, []).append(10);
```