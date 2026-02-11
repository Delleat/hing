extends Node
func _ready():
	DiscordRPC.app_id = 1426884778761650277
	DiscordRPC.details = "ching ping pung"
	DiscordRPC.state = "china hat state"
	DiscordRPC.large_image = "large"
	DiscordRPC.large_image_text = "yo phone lingin"
	#DiscordRPC.small_image = "small"
	#DiscordRPC.small_image_text = "gowno"

	DiscordRPC.start_timestamp = int(Time.get_unix_time_from_system())
	# DiscordRPC.end_timestamp = int(Time.get_unix_time_from_system()) + 3600 # +1 hour in unix time / "01:00:00 remaining"

	DiscordRPC.refresh()
