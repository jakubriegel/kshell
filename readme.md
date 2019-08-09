# kshell
Runner for `sh.kts` scripts

To learn more about Kotlin Shell check [here]("https://github.com/jakubriegel/kotlin-shell")

## get it

To run `kshell` you need `kotlin-shell-core` and `kotlin-shell-kts` libraries as well as `kotlinc` installed.

Packages with libraries can be found in this repository releases.

## run
Kotlin Shell scripts have `.sh.kts` extension

### command line
To run type:
```shell
kshell SCRIPT.sh.kts ARGS
```

example:
```shell
kshell hello.sh.kts
```

```shell
kshell greeting.sh.kts John
```

### shebang
Add `#!/usr/bin/env kshell` at the begining of a script file to be able to use it as executable

example:
_hello.sh.kts_
```shell
#!/usr/bin/env kshell
shell { "echo hello world!"() } 
```

```shell
$ chmod +x hello.sh.kts
$ ./hello.sh.kts
hello
```

