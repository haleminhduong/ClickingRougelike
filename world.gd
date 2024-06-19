extends Node2D

func _ready() -> void:
    $Player.health_changed.connect($Label.update_health)
