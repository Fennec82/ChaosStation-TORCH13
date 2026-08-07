#define CUSTOM_BORGSPRITE(x) "Custom - " + (x)

// All of Chaossttation's whitelisted dogborg sprites go here.

/datum/robot_sprite/fluff
	is_whitelisted = TRUE

/*
//Example borg sprite, not actually used for anything.
//Use this to PR your own custom sprites if you have the ability to add them, but please don't add any more custom sprites without a very good reason.

/datum/robot_sprite/fluff/yourfluffdorghere
	name = CUSTOM_BORGSPRITE("YOUR CHARACTER NAME HERE")

	sprite_icon = 'modular_zzzchaos/icons/mob/robot/fluff_wide.dmi' //You probably don't want to change this, but if you do, make sure it links to your custom sprite sheet.

	has_eye_light_sprites = TRUE
	has_vore_belly_sprites = TRUE
	has_rest_sprites = TRUE
	rest_sprite_options = list("Default", "Sit", "Bellyup")
	sprite_icon_state = "THE NAME OF YOUR BASE SPRITE" //This is overwritten. This borg should never be seen as it's just a parent for the actual subtypes.
	has_dead_sprite = TRUE
	has_dead_sprite_overlay = TRUE
	pixel_x = -16 //Change this if your sprite is a Raptorborg or something else that isn't the standard dogborg shape.
	icon_x = 64 //Same here
	icon_y = 32 //And here

	whitelist_ckey = "YOUR CKEY HERE"
	whitelist_charname = "YOUR CHARACTER NAME HERE"


/datum/robot_sprite/fluff/yourfluffdorghere/modulehere
	module_type = "" //Look in 'code/modules/mob/living/silicon/robot/robot_modules/station.dm' for a list of module types

	sprite_icon_state = "THE NAME OF YOUR MODULE SPECIFIC SPRITE"
	sprite_hud_icon_state = "" //This is the icon that shows up in the borg hud when you have this module equipped. If you don't want a custom one, just leave it as the default one for your module type.
*/

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
//	whitelist_charname = "Shara"


/datum/robot_sprite/fluff/shara/surgical
	module_type = "Critical Care"

	sprite_icon_state = "shara"
	sprite_hud_icon_state = "medihound"

#undef CUSTOM_BORGSPRITE
