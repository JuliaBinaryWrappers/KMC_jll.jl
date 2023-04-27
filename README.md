# `KMC_jll.jl` (v3.2.2+0)

[![deps](https://juliahub.com/docs/KMC_jll/deps.svg)](https://juliahub.com/ui/Packages/KMC_jll/sSgRH?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/d9e86f5bd47cc79092f0048478a1c1e37dcc7706/K/KMC/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `KMC_jll.jl` have been built from these sources:

* git repository: https://github.com/refresh-bio/KMC (revision: `25d29e62bc5f6d8f171d846c19aedfdd4a3b799e`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/d9e86f5bd47cc79092f0048478a1c1e37dcc7706/K/KMC/bundled)

## Platforms

`KMC_jll.jl` is available for the following platforms:

* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `macOS x86_64 {cxxstring_abi=cxx03}` (`x86_64-apple-darwin-cxx03`)
* `macOS x86_64 {cxxstring_abi=cxx11}` (`x86_64-apple-darwin-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64 {cxxstring_abi=cxx03}` (`x86_64-unknown-freebsd-cxx03`)
* `FreeBSD x86_64 {cxxstring_abi=cxx11}` (`x86_64-unknown-freebsd-cxx11`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `KMC_jll.jl`:

* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libkmc_core`
* `ExecutableProduct`: `kmc`
* `ExecutableProduct`: `kmc_dump`
* `ExecutableProduct`: `kmc_tools`