# 5Lang
The language of the number five.

## How to get started

1. create a file (preferred extension is .5lang)
2. write some 5lang code (see the [grammar](#grammar) section)
3. run like this: `./interpreter.sh yourfile.5lang`

## Grammar

5lang's grammar in an EBNF-like style:

```
program
    ; five*

five
    ; "5" [ \t\n]+
```
