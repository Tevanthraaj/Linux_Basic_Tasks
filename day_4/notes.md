- `grep` → Print matching lines.
- `cut` → Extract fields.
- `awk` → Process text using patterns and actions.
- `sed` → Transform text.
- `sort` → Sort lines.
- `uniq` → Identify or remove adjacent duplicates.
- `tr` → Translate or delete characters.
- `wc` → Count lines, words, and characters.
- `|` → Pipe output into another command.
- `>` → Redirect output and overwrite a file.
- `<` → Read input from a file.
- `>>` → Append output to a file.
- regex (regular expression) used with grep and etc ...
| Symbol | Meaning | Example |
|---|---|---|
| [0-9] | Any digit | user7 |
| [a-z] | Any lowercase letter | hello |
| . | Any character except newline | cat, c7t |
| * | Zero or more repetitions | ca*t matches ct, cat, caat |
| + | One or more repetitions | ca+t matches cat, caat |
| ? | Zero or one occurrence | colou?r matches color, colour |
| {3} | Exactly three repetitions | [0-9]{3} matches 123 |
| ^ | Beginning of a line | ^admin |
| $ | End of a line | admin$ |
| | | OR | cat\|dog with extended regex |
| [^0-9] | Any character except a digit | a, #, Z |
