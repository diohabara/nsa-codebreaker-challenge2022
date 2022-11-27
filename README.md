# NSA CodeBreaker Challenge 2022

## Write-ups

- [A1](./a1.ipynb)
- [A2](./a2.ipynb)
- [B1](./b1.ipynb)
- [B2](./b2.ipynb)

## How to build

Dependencies

- `poetry`

Install dependencies by `poetry` and activate `poetry` virtual environment

```bash
poetry install
poetry shell
```

If you want to build all files

```bash
./bin/convert.sh
```

Or a specific file

```bash
jupyter nbconvert --output-dir='./docs' --execute --to pdf <task>.ipynb
```

## References

### A2

- [2021 write-up of network](https://github.com/luker983/nsa-codebreaker-2021/tree/main/task1)
- [what's ssl/tls](https://www.sslcerts.jp/)

### B2

- [Writeup CTF 0x00sec Web - Exercise 1](https://blog.jakubjuszczak.de/writeup-ctf-0x00sec-web-exercise-1/)
