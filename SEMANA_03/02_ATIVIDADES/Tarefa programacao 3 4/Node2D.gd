extends Node2D

func _ready():
	$ColorRect/Label.text = tarefa()
	
func tarefa():
	return "Santos, São Paulo, Palmeiras, Corinthians"
	
	

func _on_Button_pressed():
	var ap
	ap = str($LineEdit.text)
	$ColorRect2/Label.text = oi()

func oi():
	return "Parabéns"
