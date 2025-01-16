# Warlock Developers
## Development Environment
**Step 1.** Install the meta-package called `build-essential`. It includes the Gnu C Compiler (`gcc`).
```bash
sudo apt install build-essential
```

## Development Workflow
**Step 1.** Change directories to where your source code is located.
```bash
cd warlock/client
```

**Step 2.** Compile your source code using `gcc`.
```bash
gcc -o client client.c
```