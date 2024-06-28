-- inputprint.hs
main = do
    putStrLn "Enter some text: "
    input <- getLine
    putStrLn ("You entered: " ++ input)
