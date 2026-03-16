# Find the longest string

## Rust
```rust
let words = vec!["cat", "elephant", "dog"];

let longest = words.iter().max_by_key(|w| w.len());
```

## Python
```python
words = ["cat", "elephant", "dog"]

longest = max(words, key=lambda w: len(w))
```
