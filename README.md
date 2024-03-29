# Bodo lexical data for Apertium

ISO-639 language code: brx

Wiki page: [Bodo language](https://en.wikipedia.org/wiki/Boro_language_(India))

# Compiling
```
bash compile.sh
```

# Testing
```
echo "गामिनि" | lt-proc apertium-brx.brx.bin
^गामिनि/गामि<n>नि<gen>$
```
Using bash script - outputs are in test directory
```
bash test.sh
```