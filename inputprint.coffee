# inputprint.coffee
readline = require 'readline'

rl = readline.createInterface(
  input: process.stdin
  output: process.stdout
)

rl.question "Enter some text: ", (input) ->
  console.log "You entered: #{input}"
  rl.close()
