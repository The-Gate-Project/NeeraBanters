// Neera-Denak Interjections
INTERJECT_COPY_TRANS DENAK 0 AY#NeeraDenak0
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @0 /* Uh-oh. These guys look like Red Wizards, <CHARNAME>. Let's get out of here! */
== DENAK IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @1 /* What have we here? It is the wild mageling Ekandor has been hunting. The Autharch is most interested in you, little elf. */
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @2 /* Half-elf! */
== DENAK IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @3 /* Half-elf, then. It seems we shall have to finish Ekandor's task. */
END

INTERJECT_COPY_TRANS DENAK 2 AY#NeeraDenak2
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @4 /* Sabruin! You rank, fly-bitten maggot-pie! */
== DENAK IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @5 /* Quite the mouth on you, whelp. It will be a pleasure to deliver your head to the Autharch! */
END


// Neera-Melicamp
INTERJECT_COPY_TRANS MELICA 10 AY#NeeraMelicamp10
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @6 /* I've got a bad feeling about this, <CHARNAME>. This doesn't seem like an ordinary polymorph spell gone wrong. There's an odd vibration in the Weave around the bird. This is something more powerful. */
== MELICA IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @7 /* It couldn't *cluck* be! Thal-erm, *I* would never dabble in such magicks. */
END

INTERJECT_COPY_TRANS MELICA 15 AY#NeeraMelicamp15
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @8 /* Told ya. This is no ordinary polymorph. The chicken is right. We need to take him to Thalantyr. */
== MELICA IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @9 /* Yes! Listen to *cluck* her! Please! */
END


// Neera-Thalantyr
INTERJECT_COPY_TRANS THALAN 22 AY#NeeraThalantyr22
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @10 /* The bracers were Netherese? That explains a lot. An artifact of the Netherese Empire could have untold magical powers. Melicamp, you're lucky to only have been turned into a chicken! */
== MELICA IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @11 /* You call THIS *cluck* lucky?!? */
== THALAN IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @12 /* Compared to the alternatives? Yes. That is why artifacts such as those bracers should remain untouched. */
END


// Neera-Narcillius
/* passback not required - no trans actions */
INTERJECT_COPY_TRANS NARCIL 2 AY#NeeraNarcillius2
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @13 /* Empathic control of mustard jellies? No way that could go wrong... */
END


// Neera-Mutamin
/* passback not required - no trans actions */
INTERJECT_COPY_TRANS MUTAMI 0 AY#NeeraMutamin0
== %NEERA_JOINED% IF ~InParty("neera") InMyArea("neera") !StateCheck("neera",CD_STATE_NOTVALID)~ THEN @14 /* You turned these people to stone... on purpose?!? You are HORRIBLE! */
END
