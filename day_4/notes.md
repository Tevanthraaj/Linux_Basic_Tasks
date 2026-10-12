## Text Processing Commands
* `grep` => to print matching lines 
* `cut` => to seprate into fields 
* `awk` => process text by pattern ,char 
* `sed` => transfrom words  in a file 
* `sort` => to sort the  file content based on the length and size 
* `uniq` => to identfy or remove the duplicates
* `tr` => to translate or delete (-d) the char in the given input
* `wc` => to count words , lines , charcters
* `|` => to pipe the output of one cmd to other cmd's input
* `>` => to redirect and rewrite the output given to a file 
* `<` => to take input from the file 
* `>>` => to append the output to a file 

## Regular Expressions (Regex)

Regex is used with `grep`, `sed`, `awk`, etc., to match text patterns.

| Symbol   | Meaning                      | Example                             |
| -------- | ---------------------------- | ----------------------------------- |
| `[0-9]`  | Any digit                    | `user7`                             |
| `[a-z]`  | Any lowercase letter         | `hello`                             |
| `.`      | Any character except newline | `cat`, `c7t`                        |
| `*`      | Zero or more repetitions     | `ca*t` matches `ct`, `cat`, `caat`  |
| `+`      | One or more repetitions      | `ca+t` matches `cat`, `caat`        |
| `?`      | Zero or one occurrence       | `colou?r` matches `color`, `colour` |
| `{3}`    | Exactly three repetitions    | `[0-9]{3}` matches `123`            |
| `^`      | Beginning of a line          | `^admin`                            |
| `$`      | End of a line                | `admin$`                            |
| `\|`     | OR in extended regex         | `cat\|dog`                          |
| `[^0-9]` | Any character except a digit | `a`, `#`, `Z`                       |
