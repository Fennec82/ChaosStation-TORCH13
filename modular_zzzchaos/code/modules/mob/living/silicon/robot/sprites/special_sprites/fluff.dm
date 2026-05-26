#define CUSTOM_BORGSPRITE(x) "Custom - " + (x)

// All of Chaossttation's whitelisted dogborg sprites go here.

/datum/robot_sprite/fluff
	is_whitelisted = TRUE

// R

/datum/robot_sprite/fluff/shara
	name = CUSTOM_BORGSPRITE("Shara")

	sprite_icon = 'modular_zzzchaos/icons/mob/robot/fluff_wide.dmi'

	has_eye_light_sprites = TRUE
	has_vore_belly_sprites = TRUE
	has_rest_sprites = TRUE
	rest_sprite_options = list("Default", "Sit", "Bellyup")
	sprite_icon_state = "shara" //This is overwritten. This borg should never be seen as it's just a parent for the actual subtypes.
	has_dead_sprite = TRUE
	has_dead_sprite_overlay = TRUE
	pixel_x = -16
	icon_x = 64
	icon_y = 32

	whitelist_ckey = "RiotScopez"
	whitelist_charname = "Shara"


/datum/robot_sprite/fluff/shara/surgical
	module_type = "Critical Care"

	sprite_icon_state = "shara
	sprite_hud_icon_state = "medihound"

#undef CUSTOM_BORGSPRITE
