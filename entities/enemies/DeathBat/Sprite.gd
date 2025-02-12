extends Sprite


onready var Parent = get_parent()


func _physics_process(delta):
  update_sprite_face()


func update_sprite_face():
  var direction = Parent.direction
  match direction.x:
    -1.0:
      flip_h = false
    1.0:
      flip_h = true
