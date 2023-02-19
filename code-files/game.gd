extends Node

func _ready():
	var player_health = $LevelLayer/TestLevel/Player/Health
	var healthbar = $InterfaceLayer/Interface/HealthBar
	
	player_health.connect("changed", healthbar, "set_value")
	player_health.connect("max_changed", healthbar, "set_max")
	player_health.initialize()
