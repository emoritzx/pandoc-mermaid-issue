# pandoc-mermaid-issue

System:
  - Windows 10 Home Version 2004 OS build 19041.572
  - Ubuntu 2004.2020.812.0 (Ubuntu for Windows using WSL 1)
  - assumes `apt`, `make`, and `npm` are already installed

Install dependencies (Debian):

    sudo make all-dependencies

Make a single diagram using the `mermaid-cli`:

    ./node_modules/.bin/mmdc -i diagram.md

Output:

```
(node:26926) UnhandledPromiseRejectionWarning: Error: Failed to launch the browser process!
[1103/155426.098667:FATAL:zygote_host_impl_linux.cc(117)] No usable sandbox! Update your kernel or see https://chromium.googlesource.com/chromium/src/+/master/docs/linux/suid_sandbox_development.md for more information on developing with the SUID sandbox. If you want to live dangerously and need an immediate workaround, you can try using --no-sandbox.
#0 0x7f4fd9b153d9 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52f06a92e)
#1 0x7f4fd9a8a8b3 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52efdfe08)
#2 0x7f4fd9a9c1f0 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eff1745)
#3 0x7f4fd817ce0e (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52d6d2363)
#4 0x7f4fd964e5b8 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eba3b0d)
#5 0x7f4fd964c67c (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eba1bd1)
#6 0x7f4fd964c7cc (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eba1d21)
#7 0x7f4fd969f0b2 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52ebf4607)
#8 0x7f4fd969ed9c (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52ebf42f1)
#9 0x7f4fd6e6ae43 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52c3c0398)
#10 0x7f4fd26770b3 (/usr/lib/x86_64-linux-gnu/libc-2.31.so+0x5555d4a527bcc608)
#11 0x7f4fd6e6ac6a (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52c3c01bf)

Received signal 6
#0 0x7f4fd9b153d9 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52f06a92e)
#1 0x7f4fd9a8a8b3 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52efdfe08)
#2 0x7f4fd9b14f7b (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52f06a4d0)
#3 0x7f4fd3fd23c0 (/usr/lib/x86_64-linux-gnu/libpthread-2.31.so+0x5555d4a529527915)
#4 0x7f4fd269618b (/usr/lib/x86_64-linux-gnu/libc-2.31.so+0x5555d4a527beb6e0)
#5 0x7f4fd2675859 (/usr/lib/x86_64-linux-gnu/libc-2.31.so+0x5555d4a527bcadae)
#6 0x7f4fd9b13ed5 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52f06942a)
#7 0x7f4fd9a9c64b (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eff1ba0)
#8 0x7f4fd817ce0e (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52d6d2363)
#9 0x7f4fd964e5b8 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eba3b0d)
#10 0x7f4fd964c67c (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eba1bd1)
#11 0x7f4fd964c7cc (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52eba1d21)
#12 0x7f4fd969f0b2 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52ebf4607)
#13 0x7f4fd969ed9c (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52ebf42f1)
#14 0x7f4fd6e6ae43 (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52c3c0398)
#15 0x7f4fd26770b3 (/usr/lib/x86_64-linux-gnu/libc-2.31.so+0x5555d4a527bcc608)
#16 0x7f4fd6e6ac6a (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/.local-chromium/linux-809590/chrome-linux/chrome+0x5555d4a52c3c01bf)
  r8: 0000000000000000  r9: 00007ffff3347dd0 r10: 0000000000000008 r11: 0000000000000008
 r12: 00007ffff33490a0 r13: 00007ffff3348030 r14: 00007ffff33490b0 r15: aaaaaaaaaaaaaaaa
  di: 0000000000000002  si: 00007ffff3347dd0  bp: 00007ffff3348020  bx: 00007f4fd10b0d80
  dx: 0000000000000000  ax: 0000000000000000  cx: 0000000000000008  sp: 00007ffff3347dd0
  ip: 00007f4fd269618b efl: 0000000000000246 cgf: 00000053002b0033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
[end of stack trace]
Calling _exit(1). Core file will not be generated.


TROUBLESHOOTING: https://github.com/puppeteer/puppeteer/blob/main/docs/troubleshooting.md

    at onClose (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/lib/cjs/puppeteer/node/BrowserRunner.js:193:20)
    at Interface.helper_js_1.helper.addEventListener (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/lib/cjs/puppeteer/node/BrowserRunner.js:183:68)
    at Interface.emit (events.js:203:15)
    at Interface.close (readline.js:397:8)
    at Socket.onend (readline.js:173:10)
    at Socket.emit (events.js:203:15)
    at endReadableNT (_stream_readable.js:1145:12)
    at process._tickCallback (internal/process/next_tick.js:63:19)
(node:26926) UnhandledPromiseRejectionWarning: Unhandled promise rejection. This error originated either by throwing inside of an async function without a catch block, or by rejecting a promise which was not handled with .catch(). (rejection id: 1)
(node:26926) [DEP0018] DeprecationWarning: Unhandled promise rejections are deprecated. In the future, promise rejections that are not handled will terminate the Node.js process with a non-zero exit code.
```

Try again setting `puppeteer` settings (in `.puppeteer.json`):

    ./node_modules/.bin/mmdc -i diagram.md -p .puppeteer.json 

Output:

```
(node:26833) UnhandledPromiseRejectionWarning: Error: Evaluation failed: TypeError: Cannot read property 'initialize' of undefined
    at __puppeteer_evaluation_script__:3:20
    at ExecutionContext._evaluateInternal (/mnt/c/Users/emori/Projects/pandoc-test/node_modules/puppeteer/lib/cjs/puppeteer/common/ExecutionContext.js:217:19)
    at process._tickCallback (internal/process/next_tick.js:68:7)
(node:26833) UnhandledPromiseRejectionWarning: Unhandled promise rejection. This error originated either by throwing inside of an async function without a catch block, or by rejecting a promise which was not handled with .catch(). (rejection id: 1)
(node:26833) [DEP0018] DeprecationWarning: Unhandled promise rejections are deprecated. In the future, promise rejections that are not handled will terminate the Node.js process with a non-zero exit code.
```

This hangs indefinitely. Run `make kill` to kill all the hung `chrome` processes.

Obviously, since the `mermaid-cli` doesn't work, the `pandoc-mermaid-filter` that calls it also doesn't work.
