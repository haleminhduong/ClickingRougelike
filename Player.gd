extends Node2D

var health: int = 0:
    set(value):
        health = value
        health_changed.emit()

signal health_changed(new_health)

func _on_timer_timeout() -> void:
    health += 1
    
