# find-and-write-to-file
find the the text string and write to file function in bash

https://stackoverflow.com/questions/22159044/how-to-append-a-string-at-end-of-a-specific-line-in-a-file-in-bash

# why
Sometimes it is useful to programatically add code to a specific spot of a text file.

# functions
1) add-text-as-next-line
2) add-text-after-match

# safe by default
Before appending your text it will search for your entry to see if there is a duplicate
prompting [Yn]

This can be overridden by passing to the script --force or --no-duplicate-entries
