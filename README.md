# Reproducer for https://github.com/brianguenter/FastDifferentiation.jl/issues/40

The reproducer in `main.jl` triggers the following error:

```julia
ERROR: AssertionError: Should only be one path from root 2 to variable 6. Instead have 2 children from node 1474 on the path
```

Last tested with:

- julia 1.10.0-beta2
- [FastDifferentiation.jl#3432551](https://github.com/brianguenter/FastDifferentiation.jl/commit/34325511369d200d8a21529ab04e5d86586bea2f)

For the full version info, please see the Manifest.toml.
