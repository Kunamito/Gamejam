extends Area2D

onready var text = $Finish

var points = 0

func _on_body_entered(body):
	queue_free()


func _on_Area2D_body_entered(body):
	points += 1
	if points == 2:
		print("Go get the final one !\n")
	queue_free()
	pass
