/turf/open/floor/plating/dirt
	gender = PLURAL
	name = "dirt"
	desc = "Upon closer examination, it's still dirt."
	icon = 'icons/turf/floors.dmi'
	icon_state = "dirt"
	planetary_atmos = TRUE
	attachment_holes = FALSE
	footstep = FOOTSTEP_SAND
	barefootstep = FOOTSTEP_SAND
	clawfootstep = FOOTSTEP_SAND
	heavyfootstep = FOOTSTEP_GENERIC_HEAVY
	tiled_dirt = FALSE
	baseturfs = /turf/open/floor/plating/dirt

/turf/open/floor/plating/dirt/dark
	icon_state = "greenerdirt"
	baseturfs = /turf/open/floor/plating/dirt/dark

/turf/open/floor/plating/dirt/try_replace_tile(obj/item/stack/tile/T, mob/user, params)
	return

/turf/open/floor/plating/dirt/icemoon
	initial_gas_mix = ICEMOON_DEFAULT_ATMOS
	baseturfs = /turf/open/floor/plating/dirt/icemoon
	planetary_atmos = TRUE

/turf/open/floor/plating/dirt/old
	icon_state = "oldsmoothdirt"

/turf/open/floor/plating/dirt/old/lit
	light_power = 1
	light_range = 2

/turf/open/floor/plating/dirt/old/dark
	icon_state =  "oldsmoothdarkdirt"

/turf/open/floor/plating/dirt/old/dark/lit
	light_power = 1
	light_range = 2

/turf/open/floor/plating/dirt/dry/lit
	light_power = 1
	light_range = 2

