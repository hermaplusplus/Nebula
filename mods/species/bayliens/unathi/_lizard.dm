#define SPECIES_LIZARD  "Unathi"
#define LANGUAGE_LIZARD "Sinta'unathi"

/mob/living/carbon/human/lizard/Initialize(mapload, species_name, datum/mob_snapshot/supplied_appearance)
	species_name = SPECIES_LIZARD
	. = ..()
