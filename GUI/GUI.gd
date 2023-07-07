extends CanvasLayer

onready var LifeCount = $Control/TextureRect/HBoxContainer/LifeCount

func _ready():
	LifeCount.text = "3"

func update_GUI(lifes_left, coins):
	LifeCount.text = str(lifes_left)
	$Control/TextureRect/HBoxContainer/CoinCount.text = str(coins)
