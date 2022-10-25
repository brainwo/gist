| Language | Status                                                                                                                 |
| -------- | ---------------------------------------------------------------------------------------------------------------------- |
| Rust     | Great                                                                                                                  |
| Odin     | Partial, core::time hasn't implemented yet[\*](https://github.com/odin-lang/Odin/blob/master/core/time/time_wasi.odin) |
| Kotlin   | Not supported in `kotlinc-native`[\*](https://discuss.kotlinlang.org/t/wasm-wasi-where-do-you-go-kotlin/12175/15)      |
| Dart     | Not yet, planned for 2022 [\*](https://github.com/dart-lang/sdk/issues/32894)                                          |

### Rust

```bash
rustc <file> -target wasm32-wasi
```

### Odin

```bash
odin build <file> -target:wasi_wasm32 -file
```
