/obj/item/reagent_containers/food/drinks/meth
	name = "blue package"
	desc = "Careful, the beverage you're about to enjoy is extremely hot."
	icon_state = "package_meth"
	icon = 'icons/wod13/items.dmi'
	list_reagents = list(/datum/reagent/drug/methamphetamine = 30)
	spillable = FALSE
	resistance_flags = FREEZE_PROOF
	isGlass = FALSE
	foodtype = BREAKFAST

/obj/item/reagent_containers/food/drinks/meth/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/selling, 300, "meth", TRUE, -1, 4)
