# Read a file line by line

## Rust
```rust
let f = File::open("foo.txt").unwrap();
for line in BufReader::new(&f).lines().filter_map(Result::ok) {
    // The line doesn't contain trailing CR/LF
}
```

## Python
```python
for line in open("foo.txt"):
    # The line contains trailing CR/LF
```
