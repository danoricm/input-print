# inputprint.exs
IO.write("Enter some text: ")
input = IO.gets("") |> String.trim()
IO.puts("You entered: #{input}")
