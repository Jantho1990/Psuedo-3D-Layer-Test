extends Spellcaster


func _input(event):
  if Input.is_action_just_pressed('cast'):
    cast()
