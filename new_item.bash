#!/bin/bash

# bash $1 "Measure execution time"

item="$1"

md=$(echo "$item" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g').md

echo "- [$item]($md)" >> src/SUMMARY.md

code_rs='```rust'
code_py='```python'
eoc='```'

cat <<EOF > src/$md
# $item

## Rust
$code_rs
todo!()
$eoc

## Python
$code_py
#TODO
$eoc
EOF

echo "Done. Edit $md and commit"

git status
