# FreeUnit Packages Repository

This repository hosts binary dependencies for FreeUnit.

## Available packages

- `wasi-sysroot-27.0.tar.gz` - WASI sysroot for WebAssembly compilation
- `wasmtime-43.0.1.tar.xz` - Wasmtime runtime for WebAssembly (latest)
- `wasmtime-43.0.0.tar.xz` - Wasmtime runtime for WebAssembly
- `njs-0.9.6.tar.gz` - NGINX JavaScript (NJS) language module
- `libunit-wasm-0.5.0.tar.gz` - FreeUnit WASM module

## Usage in FreeUnit Makefile

```makefile
CONTRIB_FREEUNIT = https://packages.freeunitorg.github.io
All packages are verified via SHA512SUMS.
