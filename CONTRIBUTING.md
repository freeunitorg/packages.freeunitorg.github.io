# CONTRIBUTING.md

This repository hosts binary artifacts (source tarballs) for FreeUnit, served via packages.freeunit.org. 
All `.tar.gz` files are tracked via **Git LFS**, and their integrity is verified using `SHA512SUMS`.

**Workflow**:
1. Add your `.tar.gz` file to the appropriate subdirectory (`wasmtime/`, `njs/`, etc.).
2. Stage it with Git LFS: `git lfs track "*.tar.gz"` (if not already tracked), then `git add`.
3. **Before committing**, run `./update_hash.sh` to regenerate `SHA512SUMS`, 
then commit both the file and the updated checksum **in a single atomic commit**.

**Golden rule**: The file and its hash must land together. 
Never commit a new/updated tarball without running `./update_hash.sh` first — CI will fail otherwise.