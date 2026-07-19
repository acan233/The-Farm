extends Node

signal give_crop_seeds
signal feed_the_animals

var has_received_crop_seeds: bool = false


func action_give_crop_seeds() -> void:
	has_received_crop_seeds = true
	give_crop_seeds.emit()

func action_feed_animals() -> void:
	feed_the_animals.emit()
