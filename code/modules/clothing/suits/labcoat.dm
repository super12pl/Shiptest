/obj/item/clothing/suit/toggle/labcoat
	name = "labcoat"
	desc = "A suit that protects against minor chemical spills."
	icon = 'whitesands/icons/obj/clothing/suits.dmi' // shiptest edit, labcoats that arent from 2012. Made by Tetra "amogus moth" Zeta
	mob_overlay_icon = 'whitesands/icons/mob/clothing/suits.dmi' // another funny edit by the shiptest codebase
	icon_state = "labcoat"
	item_state = "labcoat"
	blood_overlay_type = "coat"
	body_parts_covered = CHEST|ARMS
	allowed = list(/obj/item/analyzer, /obj/item/stack/medical, /obj/item/dnainjector, /obj/item/reagent_containers/dropper, /obj/item/reagent_containers/syringe, /obj/item/reagent_containers/hypospray, /obj/item/healthanalyzer, /obj/item/flashlight/pen, /obj/item/reagent_containers/glass/bottle, /obj/item/reagent_containers/glass/beaker, /obj/item/reagent_containers/pill, /obj/item/storage/pill_bottle, /obj/item/paper, /obj/item/melee/classic_baton/telescopic, /obj/item/soap, /obj/item/sensor_device, /obj/item/tank/internals/emergency_oxygen, /obj/item/tank/internals/plasmaman)
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 50, "rad" = 0, "fire" = 50, "acid" = 50)
	togglename = "buttons"
	species_exception = list(/datum/species/golem)

/obj/item/clothing/suit/toggle/labcoat/cmo
	name = "chief medical officer's labcoat"
	desc = "Bluer than the standard model."
	icon_state = "labcoat_cmo"
	item_state = "labcoat_cmo"

/obj/item/clothing/suit/toggle/labcoat/paramedic
	name = "paramedic's jacket"
	desc = "A dark blue jacket for paramedics with reflective stripes."
	icon_state = "labcoat_paramedic"
	item_state = "labcoat_paramedic"

/obj/item/clothing/suit/toggle/labcoat/mad
	name = "\proper The Mad's labcoat"
	desc = "It makes you look capable of konking someone on the noggin and shooting them into space."
	icon_state = "labgreen"
	item_state = "labgreen"

/obj/item/clothing/suit/toggle/labcoat/genetics
	name = "geneticist labcoat"
	desc = "A suit that protects against minor chemical spills. Has a blue stripe on the shoulder."
	icon_state = "labcoat_gen"

/obj/item/clothing/suit/toggle/labcoat/chemist
	name = "chemist labcoat"
	desc = "A suit that protects against minor chemical spills. Has an orange stripe on the shoulder."
	icon_state = "labcoat_chem"

/obj/item/clothing/suit/toggle/labcoat/virologist
	name = "virologist labcoat"
	desc = "A suit that protects against minor chemical spills. Offers slightly more protection against biohazards than the standard model. Has a green stripe on the shoulder."
	icon_state = "labcoat_vir"

/obj/item/clothing/suit/toggle/labcoat/science
	name = "scientist labcoat"
	desc = "A suit that protects against minor chemical spills. Has a purple stripe on the shoulder."
	icon_state = "labcoat_tox"

/obj/item/clothing/suit/toggle/labcoat/raincoat
	name = "\improper Cybersun raincoat"
	desc = {"A translucent, uniquely designed labcoat worn by the designers of Cybersun Solutions. It's made from a special material that actively repels fluids.
You're pretty sure this is just a raincoat.
<i>Wearing a raincoat inside is like wearing sunglasses at night. A good Cybersun exec does both.</i>"}
	icon_state = "raincoat"
	icon = 'icons/obj/clothing/suits.dmi' // zeta is a verified dumb dumb idiothead who cannot do anything right - github review suggestion by triplezeta
	mob_overlay_icon = 'icons/mob/clothing/suit.dmi' // same as above
	item_state = "raincoat"
