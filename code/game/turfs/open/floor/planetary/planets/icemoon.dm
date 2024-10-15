/* baseturf */

/turf/open/floor/planetary/icemoon
	gender = PLURAL
	name = "icy rock"
	desc = "The coarse rock that covers the surface."
	icon = 'icons/turf/snow.dmi'
	icon_state = "icemoon_ground_coarse1"
	icon_plating = "icemoon_ground_coarse1"
	base_icon_state = "icemoon_ground_coarse"
	flags_1 = NONE
	footstep = FOOTSTEP_ICE
	barefootstep = FOOTSTEP_ICE
	clawfootstep = FOOTSTEP_ICE
	planetary_atmos = TRUE
	broken_states = list("icemoon_ground_cracked")
	burnt_states = list("icemoon_ground_smooth")
	bullet_sizzle = TRUE
	bullet_bounce_sound = null
	digResult = /obj/item/stack/sheet/mineral/snow
	floor_variance = 100
	max_icon_states = 7
	diggable = FALSE

	baseturfs = /turf/open/floor/planetary/icemoon
	light_color = ICEMOON_LIGHTING
	initial_gas_mix = ICEMOON_DEFAULT_ATMOS

/turf/open/floor/planetary/icemoon/lit
	baseturfs = /turf/open/floor/planetary/icemoonlit
	light_power = 1
	light_range = 2

/turf/open/floor/plating/asteroid/icerock/cracked
	floor_variance = 0
	icon_state = "icemoon_ground_cracked"
	base_icon_state = "icemoon_ground_cracked"

/turf/open/floor/plating/asteroid/icerock/smooth
	floor_variance = 0
	icon_state = "icemoon_ground_smooth"
	base_icon_state = "icemoon_ground_smooth"

/* snow */

/turf/open/floor/planetary/snow/icemoon
	baseturfs = /turf/open/floor/planetary/icemoon
	planetary_atmos = ICEMOON_DEFAULT_ATMOS

/turf/open/floor/planetary/snow/icemoon/lit
	light_range = 2
	light_power = 1
	baseturfs = /turf/open/floor/planetary/snow/icemoon/lit

/turf/open/floor/planetary/snow/icemoon/under
	icon_state = "snow_dug"
	planetary_atmos = TRUE

/turf/open/floor/planetary/snow/icemoon/under/lit
	light_range = 2
	light_power = 1

/turf/open/floor/planetary/snow/icemoon/ice
	name = "icy snow"
	desc = "Looks colder."
	baseturfs = /turf/open/floor/plating/asteroid/snow/ice

	floor_variance = 0
	icon_state = "snow-ice"
	icon_plating = "snow-ice"
	base_icon_state = "snow_cavern"
	footstep = FOOTSTEP_FLOOR
	barefootstep = FOOTSTEP_HARD_BAREFOOT
	clawfootstep = FOOTSTEP_HARD_CLAW
	heavyfootstep = FOOTSTEP_GENERIC_HEAVY
	max_icon_states = 7

/turf/open/floor/plating/asteroid/snow/ice/icemoon
	baseturfs = /turf/open/floor/plating/asteroid/snow/ice/icemoon
	initial_gas_mix = ICEMOON_DEFAULT_ATMOS
	planetary_atmos = TRUE
	slowdown = 0


/turf/open/floor/plating/asteroid/icerock/temperate
	initial_gas_mix = "o2=22;n2=82;TEMP=255.37"

/turf/open/floor/plating/asteroid/iceberg
	gender = PLURAL
	name = "cracked ice floor"
	desc = "A sheet of solid ice. It seems too cracked to be slippery anymore."
	icon = 'icons/turf/snow.dmi'
	baseturfs = /turf/open/floor/plating/asteroid/iceberg
	icon_state = "iceberg"
	icon_plating = "iceberg"
	initial_gas_mix = ICEMOON_DEFAULT_ATMOS
	base_icon_state = "iceberg"
	flags_1 = NONE
	footstep = FOOTSTEP_ICE
	barefootstep = FOOTSTEP_ICE
	clawfootstep = FOOTSTEP_ICE
	planetary_atmos = TRUE
	broken_states = list("iceberg")
	burnt_states = list("iceberg")
	bullet_sizzle = TRUE
	bullet_bounce_sound = null
	digResult = /obj/item/stack/sheet/mineral/snow
	floor_variance = 100
	max_icon_states = 7
	dug = TRUE

/turf/open/floor/plating/asteroid/iceberg/lit
	light_range = 2
	light_power = 1


/turf/open/floor/plating/asteroid/snow/icemoon
	baseturfs = /turf/open/openspace/icemoon
	initial_gas_mix = ICEMOON_DEFAULT_ATMOS
	slowdown = 0

/turf/open/lava/plasma/ice_moon
	initial_gas_mix = ICEMOON_DEFAULT_ATMOS
	baseturfs = /turf/open/lava/plasma/ice_moon
	planetary_atmos = TRUE



/turf/open/floor/plating/asteroid/snow/ice/burn_tile()
	return FALSE

