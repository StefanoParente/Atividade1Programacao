extends Node2D
var times = ["Santos", "Corinthians", "Palmeiras", "São Paulo"]
var vetor = []

func _ready():
	$ColorRect/Label.text = str(times)


func _on_Button_pressed():
	vetor.append(str($LineEdit.text))
	$ColorRect2/res.text = str(vetor)
	
