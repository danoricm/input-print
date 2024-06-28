' inputprint.vb
Module InputPrint
    Sub Main()
        Console.Write("Enter some text: ")
        Dim input As String = Console.ReadLine()
        Console.WriteLine("You entered: " & input)
    End Sub
End Module
