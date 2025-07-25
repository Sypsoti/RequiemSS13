/obj/item/clothing/under/vampire
	desc = "Some clothes."
	name = "clothes"
	icon_state = "error"
	has_sensor = NO_SENSORS
	random_sensor = FALSE
	can_adjust = FALSE
	icon = 'icons/wod13/clothing.dmi'
	worn_icon = 'icons/wod13/worn.dmi'
	armor = list(MELEE = 0, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 15)
	body_worn = TRUE
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/vampire/Initialize()
	. = ..()
	AddComponent(/datum/component/selling, 10, "undersuit", FALSE)

/obj/item/clothing/under/vampire/brujah
	name = "punk attire"
	desc = "A rugged, short sleeved shirt with some grimy pants."
	icon_state = "brujah_m"

/obj/item/clothing/under/vampire/brujah/female
	desc = "A sports bra and some black sweat pants. Classy."
	icon_state = "brujah_f"

/obj/item/clothing/under/vampire/gangrel
	name = "Rugged attire"
	desc = "An old sports jersey and some pants that were probably black when you bought them."
	icon_state = "gangrel_m"

/obj/item/clothing/under/vampire/gangrel/female
	desc = "An old band tee-shirt and some thrifted purple jeans."
	icon_state = "gangrel_f"

/obj/item/clothing/under/vampire/malkavian
	name = "grimey pants"
	desc = "Some worn, gross pants."
	icon_state = "malkavian_m"

/obj/item/clothing/under/vampire/malkavian/female
	name = "schoolgirl attire"
	desc = "You'd do numbers at ComiCon in this."
	icon_state = "malkavian_f"

/obj/item/clothing/under/vampire/nosferatu
	name = "gimp outfit"
	desc = "Bring Out the Gimp."
	icon_state = "nosferatu_m"

/obj/item/clothing/under/vampire/nosferatu/female
	name = "feminine gimp outfit"
	icon_state = "nosferatu_f"

/obj/item/clothing/under/vampire/toreador
	name = "flamboyant outfit"
	desc = "A bright red button-up and gray jeans, great for a night at the right kind of club."
	icon_state = "toreador_m"

/obj/item/clothing/under/vampire/toreador/female
	name = "dancer's offwear"
	desc = "A purple croptop with purple sequined pants, great for a night at the right kind of club."
	icon_state = "toreador_f"

/obj/item/clothing/under/vampire/tremere
	name = "scarlet casual suit"
	desc = "A provocative red jacket with black slacks."
	icon_state = "tremere_m"

/obj/item/clothing/under/vampire/tremere/female
	name = "crushed velvet skirt"
	desc = "A deeply questionable burgundy skirt with matching top."
	icon_state = "tremere_f"

/obj/item/clothing/under/vampire/ventrue
	name = "brown luxury shirt"
	desc = "Some well-tailored clothes in a questionable brown-on-brown."
	icon_state = "ventrue_m"

/obj/item/clothing/under/vampire/ventrue/female
	name = "brown luxury suit skirt"
	desc = "A low-cut white shirt with a brown vest and most of a brown skirt. Should probably get that fixed."
	icon_state = "ventrue_f"

/obj/item/clothing/under/vampire/baali
	name = "edgy outfit"
	desc = "A red pentagram on a black t-shirt. Guarenteed to scare suburban moms."
	icon_state = "baali_m"

/obj/item/clothing/under/vampire/baali/female
	icon_state = "baali_f"

/obj/item/clothing/under/vampire/salubri
	name = "grey attire"
	desc = "Some very neutral clothes without much bright colors."
	icon_state = "salubri_m"

/obj/item/clothing/under/vampire/salubri/female
	icon_state = "salubri_f"

/obj/item/clothing/under/vampire/punk
	name = "punk rocker outfit"
	desc = "A white, sweat stained shirt with a giant black skull on the front, it makes a statement. Maybe 'I don't use deoderant' but, a statement nontheless."
	icon_state = "dirty"

/obj/item/clothing/under/vampire/turtleneck_white
	name = "white turtleneck"
	desc = "For me, it's always like this."
	icon_state = "turtleneck_white"

/obj/item/clothing/under/vampire/turtleneck_black
	name = "black turtleneck"
	desc = "A black turtleneck with khakis."
	icon_state = "turtleneck_black"

/obj/item/clothing/under/vampire/turtleneck_red
	name = "red turtleneck"
	desc = "A red turtleneck with black pants."
	icon_state = "turtleneck_red"

/obj/item/clothing/under/vampire/turtleneck_navy
	name = "navy turtleneck"
	desc = "A navy turtleneck with dark gray pants."
	icon_state = "turtleneck_navy"

/obj/item/clothing/under/vampire/napoleon
	name = "french emperor suit"
	desc = "Some oddly historical clothes."
	icon_state = "napoleon"

/obj/item/clothing/under/vampire/military_fatigues
	name = "military fatigues"
	desc = "Some military clothes."
	icon_state = "milfatigues"

//FOR NPC

//GANGSTERS AND BANDITS

/obj/item/clothing/under/vampire/larry
	name = "yellow tanktop"
	desc = "A faded yellow tank-top and jeans."
	icon_state = "larry"

/obj/item/clothing/under/vampire/bandit
	name = "white tanktop"
	desc = "An oddly wornout tanktop."
	icon_state = "bandit"

/obj/item/clothing/under/vampire/biker
	name = "biker attire"
	desc = "A tattered leather vest and rugged canvas pants."
	icon_state = "biker"

//USUAL

/obj/item/clothing/under/vampire/mechanic
	name = "blue overalls"
	desc = "A blue set of overalls. It's just screaming for a Capt. Kirk mask."
	icon_state = "mechanic"

/obj/item/clothing/under/vampire/sport
	name = "red tracksuit"
	desc = "A red tracksuit, great for working out or popping a squat outside the club."
	icon_state = "sport"

/obj/item/clothing/under/vampire/office
	name = "unprofessional clothing"
	desc = "You look like you've had a rough night."
	icon_state = "office"

/obj/item/clothing/under/vampire/sexy
	name = "purple outfit"
	desc = "A bright purple shirt with dark pants. Very stylish, three decades ago."
	icon_state = "sexy"

/obj/item/clothing/under/vampire/slickback
	name = "slick suit"
	desc = "A tan jacket with a blue undershirt and checkered pants. Call it 'avant-garde'."
	icon_state = "slickback"

/obj/item/clothing/under/vampire/burlesque
	name = "burlesque outfit"
	desc = "Really doesn't leave much to the imagination."
	icon_state = "burlesque"

/obj/item/clothing/under/vampire/burlesque/daisyd
	name = "daisy dukes"
	desc = "Some really, really, really short shorts. Janties, more like."
	icon_state = "daisyd"

/obj/item/clothing/under/vampire/emo
	name = "uncolorful attire"
	desc = "A black button-up and black pants. Too sad to have any color."
	icon_state = "emo"

//WOMEN

/obj/item/clothing/under/vampire/black
	name = "black croptop"
	desc = "A black crop-top with black pants."
	icon_state = "black"

/obj/item/clothing/under/vampire/red
	name = "red croptop"
	desc = "A red crop-top with black pants."
	icon_state = "red"

/obj/item/clothing/under/vampire/gothic
	name = "gothic getup"
	desc = "Torn jeans and a black vest. Goth, apperently."
	icon_state = "gothic"

//PATRICK BATEMAN (High Society)

/obj/item/clothing/under/vampire/rich
	name = "black overcoat"
	desc = "A black overcoat worn with black pants and a black undershirt. Stylish AND edgy!"
	icon_state = "rich"

/obj/item/clothing/under/vampire/business
	name = "black dress"
	desc = "Most of a black dress. Can't you afford a tailor?"
	icon_state = "business"

//Homeless

/obj/item/clothing/under/vampire/homeless
	name = "dirty attire"
	desc = "Some hobo clothes."
	icon_state = "homeless_m"

/obj/item/clothing/under/vampire/homeless/female
	icon_state = "homeless_f"

//Police and Guards

/obj/item/clothing/under/vampire/police
	name = "police officer uniform"
	desc = "The clothes of the boys in blue."
	icon_state = "police"

/obj/item/clothing/under/vampire/guard
	name = "security guard uniform"
	desc = "Never let the stale, spongy cake of life keep you from getting to the tasty cream filling of success."
	icon_state = "guard"

//JOBS

/obj/item/clothing/under/vampire/janitor
	name = "janitorial uniform"
	desc = "Your job? Toilets 'n boilers, boilers 'n toilets, plus that one boilin' toilet."
	icon_state = "janitor"

/obj/item/clothing/under/vampire/nurse
	name = "nurse scrubs"
	desc = "Some sterile clothes."
	icon_state = "nurse"

/obj/item/clothing/under/vampire/graveyard
	desc = "There'll be some GRAVE consequences for taking this off!"
	icon_state = "graveyard"

/obj/item/clothing/under/vampire/suit
	name = "suit"
	desc = "A black formal suit with red tie."
	icon_state = "suit"

/obj/item/clothing/under/vampire/suit/female
	name = "suitskirt"
	desc = "A black formal suit with red tie, worn with a skirt."
	icon_state = "suit_f"

/obj/item/clothing/under/vampire/sheriff
	name = "red suit"
	desc = "A dark red formal suit with black tie."
	icon_state = "sheriff"

/obj/item/clothing/under/vampire/sheriff/female
	name = "red suitskirt"
	desc = "A dark red formal suit with black tie, worn with a skirt."
	icon_state = "sheriff_f"

/obj/item/clothing/under/vampire/clerk
	name = "blue suit"
	desc = "A navy blue formal suit with black tie."
	icon_state = "clerk"

/obj/item/clothing/under/vampire/clerk/female
	name = "blue suitskirt"
	desc = "A navy blue formal suit with black tie, worn with a skirt."
	icon_state = "clerk_f"

/obj/item/clothing/under/vampire/prince
	name = "fancy black suit"
	desc = "An incredibly well-tailored black suit. Compensates for receding hairlines."
	icon_state = "prince"

/obj/item/clothing/under/vampire/prince/female
	name = "fancy black suitskirt"
	desc = "An incredibly well-tailored black suit, for women. Progressive!"
	icon_state = "prince_f"

/obj/item/clothing/under/vampire/hound
	name = "scruffy black suit"
	desc = "Sorry, nobody down here but the FBI's most unwanted."
	icon_state = "agent"

/obj/item/clothing/under/vampire/archivist
	name = "brown and red suit"
	desc = "A brown suit worn with a red undershirt and a black tie."
	icon_state = "archivist"

/obj/item/clothing/under/vampire/archivist/female
	name = "brown and red suitskirt"
	desc = "A brown suit worn with a red undershirt and a black tie. Also, a skirt."
	icon_state = "archivist_f"

/obj/item/clothing/under/vampire/bar
	name = "red shirt"
	desc = "A dark red canvas jacket with grey slacks."
	icon_state = "bar"

/obj/item/clothing/under/vampire/bar/female
	name = "red skirt"
	desc = "A dark red canvas jacket with a pair of booty shorts. Unprogressive."
	icon_state = "bar_f"

/obj/item/clothing/under/vampire/bouncer
	name = "loose shirt"
	desc = "Rough night, then?"
	icon_state = "bouncer"

/obj/item/clothing/under/vampire/supply
	name = "cargo jumpsuit"
	desc = "In every time, in every place: Cargonia remains."
	icon_state = "supply"

//PRIMOGEN

/obj/item/clothing/under/vampire/primogen_malkavian
	name = "stark white pants"
	desc = "The outfit of the truly insane. Who wears white pants? Especially in this shithole."
	icon_state = "malkav_pants"

/obj/item/clothing/under/vampire/voivode
	name = "blue windbreaker"
	desc = "Some fancy clothes."
	icon_state = "voivode"

/obj/item/clothing/under/vampire/bogatyr
	name = "blue shirt"
	desc = "Some nice clothes."
	icon_state = "bogatyr"

/obj/item/clothing/under/vampire/bogatyr/female
	name = "blue skirt"
	desc = "Some nice clothes."
	icon_state = "bogatyr_f"

/obj/item/clothing/under/vampire/primogen_malkavian/female
	name = "catsuit"
	desc = "Loosely inspired by the 'hit' 2004 film."
	icon_state = "malkav_suit"

/obj/item/clothing/under/vampire/primogen_toreador
	name = "white suit"
	desc = "Say good night to the bad guy!."
	icon_state = "toreador_male"

/obj/item/clothing/under/vampire/primogen_toreador/female
	name = "crimson red dress"
	desc = "Most of a bright red dress. Can't you afford a tailor?"
	icon_state = "toreador_female"

/obj/item/clothing/under/vampire/fancy_gray
	name = "fancy red suit"
	desc = "A red suit jacket, worn with jeans. You definitely look professional in this."
	icon_state = "fancy_gray"

/obj/item/clothing/under/vampire/fancy_red
	name = "Fancy grey suit"
	desc = "A white shirt with bright red pants. You definitely look professional in this."
	icon_state = "fancy_red"

/obj/item/clothing/under/vampire/leatherpants
	name = "leather pants"
	desc = "Shiny leather pants with no shirt. Kinky."
	icon_state = "leather_pants"


/obj/item/clothing/under/vampire/bacotell
	name = "bacotell uniform"
	desc = "Some BacoTell clothes."
	icon_state = "bacotell"

/obj/item/clothing/under/vampire/bubway
	name = "bubway uniform"
	desc = "Some Bubway clothes."
	icon_state = "bubway"

/obj/item/clothing/under/vampire/gummaguts
	name = "gummaguts uniform"
	desc = "Some Gumma Guts clothes."
	icon_state = "gummaguts"


//PENTEX
/obj/item/clothing/under/pentex
	desc = "Some clothes."
	name = "clothes"
	icon_state = "error"
	has_sensor = NO_SENSORS
	random_sensor = FALSE
	can_adjust = FALSE
	icon = 'icons/wod13/clothing.dmi'
	worn_icon = 'icons/wod13/worn.dmi'
	armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, RAD = 0, FIRE = 0, ACID = 0, WOUND = 15)
	body_worn = TRUE
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/pentex/Initialize()
	. = ..()
	AddComponent(/datum/component/selling, 10, "undersuit", FALSE)

/obj/item/clothing/under/pentex/pentex_janitor
	name = "Ardus Enterprises custodian jumpsuit"
	desc = "An Ardus Enterprises custodian's uniform."
	icon_state = "pentex_janitor"
	armor = list(BIO = 100, ACID = 15, RAD = 5)

/obj/item/clothing/under/pentex/pentex_shortsleeve
	name = "Endron polo-shirt"
	desc = "An Endron International employee uniform. This one is a nice polo!"
	icon_state = "pentex_shortsleeve"

/obj/item/clothing/under/pentex/pentex_longleeve
	name = "Endron shirt"
	desc = "An Endron International employee uniform. This one has sleeves!"
	icon_state = "pentex_longsleeve"

/obj/item/clothing/under/pentex/pentex_turtleneck
	name = "Endron turtleneck"
	desc = "An Endron International employee uniform. This one is a nice turtleneck!"
	icon_state = "pentex_turtleneck"

/obj/item/clothing/under/pentex/pentex_suit
	name = "Endron suit"
	desc = "A nice suit with a green dress-shirt. This one has an Endron International tag on it!"
	icon_state = "pentex_suit"

/obj/item/clothing/under/pentex/pentex_suitskirt
	name = "Endron suitskirt"
	desc = "A nice suitskirt with a green dress-shirt. This one has an Endron International tag on it!"
	icon_state = "pentex_suitskirt"

/obj/item/clothing/under/pentex/pentex_executive_suit
	name = "Endron executive suit"
	desc = "A  white designer suit with a green dress shirt. This one has an Endron International tag on it!"
	icon_state = "pentex_executivesuit"

/obj/item/clothing/under/pentex/pentex_executiveskirt
	name = "Endron executive suitskirt"
	desc = "A white designer suitskirt with a green dress shirt. This one has an Endron International tag on it!"
	icon_state = "pentex_executiveskirt"




