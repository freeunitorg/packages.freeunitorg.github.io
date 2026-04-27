# FreeUnit Packages Repository

This repository hosts binary dependencies for FreeUnit.

## Available packages

- `njs/njs-0.9.6.tar.gz` - NGINX JavaScript (NJS) language module
- `wasi-sysroot/wasi-sysroot-27.0.tar.gz` - WASI sysroot for WebAssembly compilation
- `wasmtime/wasmtime-v43.0.1-src.tar.gz` - Wasmtime runtime for WebAssembly (latest)
- `wasmtime/wasmtime-v43.0.0-src.tar.gz` - Wasmtime runtime for WebAssembly
- `libunit-wasm/freeunit-wasm-0.5.0.tar.gz` - FreeUnit WASM module

## Usage in FreeUnit Makefile

```makefile
CONTRIB_FREEUNIT = https://packages.freeunit.org
```

All packages are verified via SHA512SUMS.
