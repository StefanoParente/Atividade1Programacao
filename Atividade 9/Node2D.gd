extends Node2D

var elemento 
var lista = []


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time

func _on_Button2_pressed():
	elemento = float($LineEdit.text)
	lista.append(elemento)
	print(lista)


func _on_Button_pressed():
	var q = len(lista)
	for p in range(q-1):
		for o in range(q-1):
			if lista[o] > lista[o+1]:
				var large = lista[o]
				lista[o] = lista[o+1]
				lista[o+1] = large
				
	$Label.text = str(lista)
