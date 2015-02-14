## Note App 

This app is to be used to keep a running tally of your notes.
You re-writte your note into a hash format in yaml with keys such as 
`search_term:` , `glossary:` or `vim_tricks:` and their values.  
`search_terms: ['virtual private servers', 'fibonacci', 'Angular']`

When the note is run by the script it will separate the info in those headers/keys to separate 
pages which are named after them. These pages will aggregate over time once you continue to 
send more notes through.

You will end up with a `search_term.txt` page and a `glossary.txt` page and a `vim_tricks.txt` page
that will be individually formatted.

A template of "headers/keys" might be employed for the original note so the aggregated notes compile over time. 
