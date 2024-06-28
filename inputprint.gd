# inputprint.gd
extends Node

func _ready():
    var input = ""
    print("Enter some text: ")
    input = gets()
    print("You entered: ", input)
