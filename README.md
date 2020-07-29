# infuse-template

A template to use with [cargo-generate](https://github.com/ashleygwilliams/cargo-generate) to create [infuse](https://github.com/shockham/infuse) projects.

Usage:
- Install cargo-generate with:
```
cargo install cargo-generate
```
- Create a new project with:
```
cargo generate --git https://github.com/shockham/infuse-template.git
```

Run:
- Requires [`make`](https://www.gnu.org/software/make/) and [`entr`](http://eradman.com/entrproject/) for hot reloading
- Install wasm-pack:
```
cargo install wasm-pack
```
- Serve the app:
```
make build
make serve
```
