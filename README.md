# NSA CodeBreaker Challenge 2022

## Write-ups

- [x] [A1](./docs/a1.pdf)
- [x] [A2](./docs/a2.pdf)
- [x] [B1](./docs/b1.pdf)
- [x] [B2](./docs/b2.pdf)
- [x] [5](./docs/task5.pdf)
- [ ] [6](./docs/task6.pdf)
- [ ] [7](./docs/task7.pdf)
- [ ] [8](./docs/task8.pdf)
- [ ] [9](./docs/task9.pdf)

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

### 5

- [Memory Forensics of OpenSSH](http://lists.mindrot.org/pipermail/openssh-unix-dev/2014-May/032565.html)
- [How to recover RSA private key in a coredump of ssh-agent – Sapheads HackJam 2009 Challenge 6](https://web.archive.org/web/20110831073208/https://www.vnsecurity.net/2009/10/how-to-recover-rsa-private-key-in-a-coredump-of-ssh-agent-sapheads-hackjam-2009-challenge-6/)
- [OpenSSH ssh-agent Shielded Private Key Extraction (x86_64 Linux)](https://security.humanativaspa.it/openssh-ssh-agent-shielded-private-key-extraction-x86_64-linux/)
- [Openssh Private Key to RSA Private Key](https://stackoverflow.com/questions/54994641/openssh-private-key-to-rsa-private-key)