# inputprint.m4
changecom(//)
changeword(`input', `defn($@)')
input(`Enter some text: ')
input_text
define(`input_text', `defn(You entered: $1)')
input_text(`$input')
