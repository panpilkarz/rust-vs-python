# Increment dict value
## Rust
```rust
let mut map: HashMap<u64, u64> = HashMap::new();
*map.entry(50).or_insert(0) += 1;
```

## Python
```python
map = {}
map[50] = map.get(50, 0) + 1
```