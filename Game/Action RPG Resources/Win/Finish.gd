extends Area2D

func _on_Finish_body_entered(body):
	print("You have won !\n")
	queue_free()
