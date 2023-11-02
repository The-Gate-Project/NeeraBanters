// Neera-Ajantis Banter
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEAJ1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %AJANTIS_BANTER% NeAj1Chain @0 /* Lady Neera, for how long have the Red Wizards been pursuing you? */ DO ~SetGlobal("AY#NEAJ1","GLOBAL",1)~
== %NEERA_BANTER% @1 /* Months. They started hunting me in Waterdeep. Someone must have told them about a wild mage living in the Dock Ward. */
== %AJANTIS_BANTER% @2 /* I am not surprised. There are many tongues that can be loosed for a few coins in that part of the city. */
== %NEERA_BANTER% @3 /* Yeah. If I ever find out who that was, they'll learn what a wild surge feels like up their nether regions. */
= @4 /* Since then, I've been heading south, trying to keep a few steps ahead of Ekandor and his goons. */
== %AJANTIS_BANTER% @5 /* You need not worry about the Red Wizards any longer, Neera. As long as you travel with us, I shall protect you. */
== %NEERA_BANTER% @6 /* That's very noble, Ajantis, but I'm not looking for a bodyguard... Although I don't mind a little help to even the odds. */
== %AJANTIS_BANTER% @7 /* As you wish, milady. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEAJ2","GLOBAL",0) InteractingWith("ajantis") See("ajantis") !StateCheck("ajantis",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeAj2Chain @8 /* Ajantis, what do they call you at the Order? Jan? Janty? A.J.? */ DO ~SetGlobal("AY#NEAJ2","GLOBAL",1)~
== %AJANTIS_BANTER% @9 /* My fellow squires mostly call me Ajantis or Ilvastarr, the name of my house. The full knights just call me "squire." */
== %NEERA_BANTER% @10 /* No nicknames among the knights of the Order? */
== %AJANTIS_BANTER% @11 /* None that I care to recount. */
== %NEERA_BANTER% @12 /* Oh, com'on! Please! */
== %AJANTIS_BANTER% @13 /* *sigh* At dinner one evening, I partook of some Green Calishite cheese. The curry in the cheese did not agree with me, and I found myself wretching over a parapet. It was said I looked as green as the cheese I ate. Some of my fellows called me "Lord Green" after that. */
== %NEERA_BANTER% @14 /* That is terrible, Ajantis! Hilarious, but terrible. */
EXIT


// Neera-Alora Banters
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEAL1","GLOBAL",0) InteractingWith("alora") See("alora") !StateCheck("alora",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeAl1Chain @15 /* Alora, is that my spell component bag? */ DO ~SetGlobal("AY#NEAL1","GLOBAL",1)~
== %ALORA_BANTER% @16 /* Oh, is this yours? You must have dropped it back there when you were adjusting your boots. I was going to return it to you... as soon as I had a chance. */
== %NEERA_BANTER% @17 /* Yeah. Just hand it over. */
== %ALORA_BANTER% @18 /* You can have it. Most of that stuff is really icky anyway. You mages are weird. */
== %NEERA_BANTER% @19 /* We mages use "that stuff" for casting spells... *ahem* Alora, where are the gems?!? */
== %ALORA_BANTER% @20 /* Gems? Ummmmmm, what gems? */
== %NEERA_BANTER% @21 /* The gems from my spell component bag. I need them for my Chromatic Orb spell. How would you like to spend time as a berrygobbler? Polymorphing is a wild mage speciality, you know. */
== %ALORA_BANTER% @22 /* Oh, you mean *these* gems. Sorry, I was just keeping them safe. */
== %NEERA_BANTER% @23 /* Right. */
EXIT


// Neera-Baeloth
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEBA1","GLOBAL",0) InteractingWith("baeloth") See("baeloth") !StateCheck("baleloth",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) AreaType(DUNGEON) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeBa1Chain @24 /* Wha-What was that noise? Did anyone hear that? */ DO ~SetGlobal("AY#NEBA1","GLOBAL",1)~
== %BAELOTH_JOINED% @25 /* Nervous Neera nevertheless notices noise! */
== %NEERA_BANTER% @26 /* Har-de-har. Look, that was funny the first thousand times you did it, but not so much now. */
== %BAELOTH_JOINED% @27 /* Whatever do you mean, pink practicer of prestidigitation? */
== %NEERA_BANTER% @28 /* Oh forget it! You're driving me nuts. */
EXIT


// Neera-Branwen Banters
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEBR1","GLOBAL",0) InteractingWith("branwen") See("branwen") !StateCheck("branwen",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeBr1Chain
@29 /* Branwen... what's it like to be petrified? Do you remember it? */ DO ~SetGlobal("AY#NEBR1","GLOBAL",1)~
== %BRANWEN_BANTER% @30 /* Why do you ask about this, mageling? */
== %NEERA_BANTER% @31 /* Petrification is an occupational hazard of wild magic. That or polymorphing yourself into a berrygobbler. */
== %BRANWEN_BANTER% @32 /* In that case, pray you never find out for yourself, Neera. By Beshaba's bad breath, it is not a fate I would wish upon my bitterest enemy. */
= @33 /* I did not feel my body as a stone statue. It felt as though my spirit was locked away in a dark void, forgotten - for what seemed like an eternity... */
== %NEERA_BANTER% @34 /* I'm sorry, I had no idea. ...Branwen, are you alright? */
== %BRANWEN_BANTER% @35 /* I'm fine, girl. Just a bit of dust in my eye. Come, we should not tarry. */
== %NEERA_BANTER% @36 /* Right. Well, thanks. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEBR2","GLOBAL",0) InteractingWith("branwen") See("branwen") !StateCheck("branwen",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeBr2Chain 
@37 /* Branwen, can I ask you something about Tempus? */ DO ~SetGlobal("AY#NEBR2","GLOBAL",1)~
== %BRANWEN_BANTER% @38 /* Great Stinking Balls of Tempus! I am always happy to spread the word of the Lord of Battles. I must confess that I never imagined one such as you would be asking. */
== %NEERA_BANTER% @39 /* Great stinking what?? Wait, no... I think you misunderstand. I don't want to become a worshipper of Tempus. I'm no warrior. */
== %BRANWEN_BANTER% @40 /* That is true, mageling. Then tell me, what is it you wanted to ask? */
== %NEERA_BANTER% @41 /* If Tempus is the god of battles, why don't you use a more deadly weapon like a sword or axe? */
== %BRANWEN_BANTER% @42 /* You think because a weapon is blunt, that it is not deadly? Tempus is not called the Foehammer without reason! Cut your enemy, and he will bleed. Crush his skull, and he will never rise again. */
== %NEERA_BANTER% @43 /* Wow, that's... an interesting way to think about it. */
EXIT


// Neera-Coran
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NECO1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %CORAN_BANTER% NeCo1Chain @44 /* Neera, your eyes sparkle like the peaks of the Starspire Mountains. */ DO ~SetGlobal("AY#NECO1","GLOBAL",1)~
== %SAFANA_BANTER% IF ~InParty("safana") InMyArea("safana") !StateCheck("safana",CD_STATE_NOTVALID)~ THEN @45 /* Ooh, like that's original... */
== %NEERA_BANTER% @46 /* My eyes? I really don't know what to say, Coran. */
== %CORAN_BANTER% @47 /* The look in those eyes says it all, my dear. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NECO2","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %CORAN_BANTER% NeCo2Chain @48 /* Neera, you look so familiar to me. Perhaps we've met before. Tell me, were you ever a barmaid in Saradush? */ DO ~SetGlobal("AY#NECO2","GLOBAL",1)~
== %NEERA_BANTER% @49 /* Me? A barmaid in Saradush? Ummm, no. */
== %CORAN_BANTER% @50 /* Perhaps we met somewhere else, then? */
== %NEERA_BANTER% @51 /* I don't think that's possible. Until recently, I spent my life in High Forest. Besides, I'm sure I would have remembered you. */
== %CORAN_BANTER% @52 /* Ah, well, my mistake then. */
EXIT


// Neera-Dorn
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEDO1","GLOBAL",0) InteractingWith("Dorn") See("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeDo1Chain @53 /* Hey Dorn, got a goodly breath or three? */ DO ~SetGlobal("AY#NEDO1","GLOBAL",1)~
== %DORN_BANTER% @54 /* What is it, elf? */
== %NEERA_BANTER% @55 /* Half-elf. I just thought that since we're traveling companions and everything, that we should get to know each other. You know, build a little camaraderie? */
== %DORN_BANTER% @56 /* No. */
== %NEERA_BANTER% @57 /* Ah. I guess you want to be left alone? */
== %DORN_BANTER% @58 /* Yes. */
== %NEERA_BANTER% @59 /* Okay then. */
EXIT


// Neera-Dynaheir
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEDY1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %DYNAHEIR_BANTER% NeDy1Chain @60 /* Neera, I would talk with thou about thy wild magic. */ DO ~SetGlobal("AY#NEDY1","GLOBAL",1) SetGlobalTimer("AY#NeDy2Timer","GLOBAL",THREE_DAYS)~
== %NEERA_BANTER% @61 /* Look, if it's about that last surge, the effect is probably temporary... and besides, that rabbit looks good in pink. */
== %DYNAHEIR_BANTER% @62 /* Nay, I doth not wish to speak about the rabbit. Neera, thy magic is powerful. But when thou lose control, 'tis a danger to those around thou. */
== %NEERA_BANTER% @63 /* It's not like I *want* the surges to happen. They just *do*! */
== %DYNAHEIR_BANTER% @64 /* By the Three, magic is not to be trifl'd with, child! Thou couldst cause yourself 'r another grievous injury. Thou needeth discipline to master the arcane arts. */
== %NEERA_BANTER% @65 /* Discipline?!? Oh, you are just like Frixis! */
= @66 /* Just drop it for now, okay? */
== %DYNAHEIR_BANTER% @67 /* As thou wish, Neera. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEDY1","GLOBAL",2) InParty("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %DYNAHEIR_JOINED% NeDy2Chain @68 /* Neera, thou mentioned 'Frixis' previously. Was he thy instructor in the arcane arts? */ DO ~SetGlobal("AY#NEDY1","GLOBAL",3)~
== %NEERA_JOINED% @69 /* Yes. But he never understood my magic. He saw magic as incantations to be memorized, theories of the Weave to be learned. */
== %DYNAHEIR_JOINED% @70 /* As he should, if he would be a good teacher. Tell me, how doth a wild mage see the Weave? */
== %NEERA_JOINED% @71 /* Studying the theory of magic is like reading a book about dancing. You may know the steps, but if you can't hear the music, you'll never be a good dancer. If you can hear the music, all you need to do is listen to it and let it move you. For a wild mage, magic is the same way. I can feel the ebb and flow of the Weave, and I let it move me. */
== %DYNAHEIR_JOINED% @72 /* An interesting perspective, child, but the Weave more than the frivolous melody of a bard. Thou art wielding forces thou dost scarcely comprehend. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEDY3","GLOBAL",0) InteractingWith("dynaheir") See("dynaheir") !StateCheck("dynaheir",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID)  CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeDy3Chain @73 /* Dynaheir, what do you know about the Red Wizards? */ DO ~SetGlobal("AY#NEDY3","GLOBAL",1)~
== %DYNAHEIR_BANTER% @74 /* The Red Wizards art the ruling class of a land call'd Thay. They art led by a council of eight wizards, the Zulkirs. Outside of their homeland, they traffic in rare, enchanted items, in addition to mind-altering substances, slaves, and wicked spells. */
== %NEERA_BANTER% @75 /* You sound like you know them well. */
== %DYNAHEIR_BANTER% @76 /* For generations, they hath schem'd to conquer mine homeland, Rashemen. They art most persistent foes of the Wychlaran. */
== %NEERA_BANTER% @77 /* Have you ever fought them? */
== %DYNAHEIR_BANTER% @78 /* Yes, I have stood beside mine sisters in battle against the Thayvians. */
== %NEERA_BANTER% @79 /* Then I'm glad to have you beside me, just in case we run into some Red Wizards! */
EXIT


// Neera-Eldoth
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEEL1","GLOBAL",0) InteractingWith("neera") See("neera") !InParty("skie") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0)  !See([ENEMY])~ THEN %ELDOTH_BANTER% NeEl1Chain @80 /* Lady Neera, if I may be so bold, I have been admiring your form. */ DO ~SetGlobal("AY#NEEL1","GLOBAL",1)~
== %NEERA_BANTER% @81 /* My form? */
== %ELDOTH_BANTER% @82 /* As as fellow practitioner of the Art, of course. I appreciate the untamed grace of your spellcasting. */
== %NEERA_BANTER% @83 /* "Untamed grace"? How so? */
== %ELDOTH_BANTER% @84 /* Ah, well. The supple movements of your hands. The flush in your cheeks as the power is unleashed. */
= @85 /* O, that I were a glove upon that hand, That I might touch that cheek! */
== %NEERA_BANTER% @86 /* Touch my cheek and I’ll slap yours, you codloose winker! */
EXIT


// Neera-Faldorn
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEFA1","GLOBAL",0) InteractingWith("faldorn") See("faldorn") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("faldorn",CD_STATE_NOTVALID) CombatCounter(0)  !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(DAY)~ THEN %NEERA_BANTER% NeFa1Chain @87 /* Phew! What is that smell? I think I'm gonna gag. */ DO ~SetGlobal("AY#NEFA1","GLOBAL",1)~
== %FALDORN_BANTER% @88 /* That is the smell of nature. Much better than the foul, disgusting stench of cities. */ 
== %NEERA_BANTER% @89 /* Well, I'd rather that part of nature stay downwind, if it's all the same to you. */
== %FALDORN_BANTER% @90 /* Bah! Ignorant elf! */
== %NEERA_BANTER% @91 /* Half-elf! */
EXIT


// Neera-Garrick
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEGA1","GLOBAL",0) InteractingWith("garrick") See("garrick") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("garrick",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeGa1Chain @92 /* Garrick, can you recite a poem for me? */ DO ~SetGlobal("AY#NEGA1","GLOBAL",1)~
== %GARRICK_BANTER% @93 /* A poem? */
== %NEERA_BANTER% @94 /* You're a bard, aren't you? You must know a few good poems. */
== %GARRICK_BANTER% @95 /* Of course, milady! Let me think... Ah! Here is one of my favorites! */
= @96 /* If happiness were like
The flowers of Kythorn, I would take
The best of them, roses and columbine,
The lilies, and bind them in your hair. */
= @97 /* They are not more beautiful but they add
Meaning to my love. For all our words
Are short and lame of breath and stumble,
And you surpass them though I know not why. */
= @98 /* Shy love I think of you as the day wanes
And as the sun sinks deep into the ocean
And as the stars turn round above in silent motion. */
== %NEERA_BANTER% @99 /* Bravo! Encore! */
== %GARRICK_BANTER% @100 /* Thank you. A bard always appreciates an enthusiastic audience. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEGA2","GLOBAL",0) InteractingWith("garrick") See("garrick") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("garrick",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeGa2Chain @101 /* I am famished! Garrick, how about a verse to take my mind off my growling stomach? */ DO ~SetGlobal("AY#NEGA2","GLOBAL",1)~
== %GARRICK_BANTER% @102 /* As you wish, milady! I have just the one. */
= @103 /* BEAUTIFUL Soup, so rich and green,
Waiting in a hot tureen!
Who for such dainties would not stoop?
Soup of the evening, beautiful Soup!
Soup of the evening, beautiful Soup! */
== %NEERA_BANTER% @104 /* That is *not* helping... */
EXIT


// Neera-Imoen
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEIM1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) !See([ENEMY]) CombatCounter(0) ~ THEN %IMOEN_BANTER% NeIm1Chain @105 /* Heya! Can I ask ya a question, Neera? */ DO ~SetGlobal("AY#NEIM1","GLOBAL",1)~
== %NEERA_BANTER% @106 /* Sure. Ask away, Imoen. */
== %IMOEN_BANTER% @107 /* Yer hair. How'd ya get it so... pink? */
== %NEERA_BANTER% @108 /* Oh, well, um... I was facing a group of orcs and ended up letting loose a wild surge. I set off a fireball in the middle of a forest, and it turned my hair this lovely shade of pink. */ 
= @109 /* It could have been worse, I guess. I didn't turn myself into a berrygobbler! At least, not that time... */
== %IMOEN_BANTER% @110 /* Between you an' me, I love it! I think it's the perfect color for ya. */
== %NEERA_BANTER% @111 /* Thanks. I like it too. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEIM2","GLOBAL",0) InteractingWith("%IMOEN_DV%") See("%IMOEN_DV%") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) AreaType(DUNGEON) !See([ENEMY]) CombatCounter(0) ~ THEN %NEERA_BANTER% NeIm2Chain @112 /* How much longer do you think we will be down here, Imoen? */ DO ~SetGlobal("AY#NEIM2","GLOBAL",1)~
== %IMOEN_BANTER% @113 /* You'd have to ask <CHARNAME> that one. What's the matter? */
== %NEERA_BANTER% @114 /* Elves aren't really the underground type. I prefer to see sky over my head instead of rock. */ 
== %VICONIA_BANTER% IF ~InParty("viconia") InMyArea("viconia") !StateCheck("viconia",CD_STATE_NOTVALID)~ THEN @115 /* Speak for yourself, kivvil. */
== %BAELOTH_JOINED% IF ~InParty("baeloth") InMyArea("baeloth") !StateCheck("baeloth",CD_STATE_NOTVALID)~ THEN @116 /* Hmmph. Personally, I am far more comfortable down here than on the surface. */
== %IMOEN_BANTER% @117 /* Between you and me, Neera, these kinds of places give me the willies too. Tell ya what, stick close to me and we'll watch each other's backs. Deal? */
== %NEERA_BANTER% @118 /* Deal. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NeIm3","GLOBAL",0) InteractingWith("%IMOEN_DV%") See("%IMOEN_DV%") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) !See([ENEMY]) CombatCounter(0)~ THEN %NEERA_BANTER% NeIm3Chain @119 /* Imoen, when you left Candlekeep, is this what you were expecting from the life of an adventurer? */ DO ~SetGlobal("AY#NeIm3","GLOBAL",1)~
== %IMOEN_BANTER% @120 /* What? You mean trekkin' up and down the Sword Coast, fightin' bandits and goblins, runnin' errands for strangers? */
== %NEERA_BANTER% @121 /* Yeah, is this what you thought an adventurer's life would be? */
== %IMOEN_BANTER% @122 /* Not really. I thought there'd be more lootin' long-forgotten labyrinths and fightin' fire-breathin' fiends in search of fortune and glory. */
== %NEERA_BANTER% @123 /* So, more Dungeons & Dragons? */
== %IMOEN_BANTER% @124 /* Yeah, you could say that! */
EXIT

// Neera-Imoen Stars Talk
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NeImStars","GLOBAL",3) InParty("%IMOEN_DV%") See("%IMOEN_DV%") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) TimeOfDay(NIGHT) AreaType(OUTDOOR) !AreaType(CITY)~ THEN %NEERA_JOINED% NeImStarsChain @125 /* *sigh* */ DO ~SetGlobal("AY#NeImStars","GLOBAL",4)~
== %IMOEN_JOINED% @126 /* What's wrong, Neera? Got a crick in yer neck from our last battle? */
== %NEERA_JOINED% @127 /* No, I'm just looking up at the stars. Did the monks at Candlekeep teach you and <CHARNAME> about the night sky? */
== %IMOEN_JOINED% @128 /* Tethtoril took us out for a few lessons, but I didn't pay much attention. It was bor-ring! */
== %NEERA_JOINED% @129 /* Haha. We had to learn the constellations as part of our Divination classes. I didn't have much of a knack for divination, but I do love watching the stars. I spent many nights in High Forest gazing up at the stars as they moved across the sky. So peaceful. */
== %IMOEN_JOINED% @130 /* If ya say so. I'd rather be sittin' by a warm fire in an inn than outside in the middle o' the night starin' at the stars. */
== %NEERA_JOINED% @131 /* Oooh, that sounds good too! ...with a cup of mulled elvish wine? */
== %IMOEN_JOINED% @132 /* Now yer talkin'! */
EXIT

// Neera-Imoen Secret
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NeImSecret","GLOBAL",0) GlobalGT("NEERA_ROMANCE","GLOBAL",1) GlobalGT("ROMANCE_PT2","GLOBAL",1) InParty("%IMOEN_DV%") See("%IMOEN_DV%") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeImSecretChain @133 /* Imoen, I know you're <CHARNAME>'s best friend, but can you keep a secret from <PRO_HIMHER>? */ DO ~SetGlobal("AY#NeImSecret","GLOBAL",1)~
== %IMOEN_BANTER% @134 /* What secret? That you like <PRO_HIMHER>? Sorry, that ain't a secret, girl. */
== %NEERA_BANTER% @135 /* Oh, am I that transparent? */
== %IMOEN_BANTER% @136 /* Even more than if one of yer wild surges turned ya invisible! So, lemme guess, you want to know something about ol' <CHARNAME>, right? */
== %NEERA_BANTER% @137 /* That's it. <PRO_HESHE>'s not the easiest person to read, you know? */
== %IMOEN_BANTER% @138 /* Ha!  Ain't that the truth! Well, you've come to the right lass. I know all <CHARNAME>'s deep dark sercrets! */
== %NEERA_BANTER% @139 /* Deep dark secrets? Like what? */
== %IMOEN_BANTER% @140 /* Dark as chocolate! One time, we filched some pudding from old Puff-Guts kitchen. Turns out, it'd been made special for some high-falutin noble from Waterdeep - imported all the way from Maztica! Gorion tanned our hides good, he did. */
== %NEERA_BANTER% @141 /* Not quite what I was expecting for a "deep dark secret". */
== %IMOEN_BANTER% @142 /* Yeah, but the look on yer face was priceless. Haha! */
EXIT


// Neera-Jaheira
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEJA1","GLOBAL",0) InteractingWith("jaheira") See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY)~ THEN %NEERA_BANTER% NeJa1Chain @143 /* Go away! Shoo! Ack! */ DO ~SetGlobal("AY#NEJA1","GLOBAL",1)~
== %JAHEIRA_BANTER% @144 /* What is the matter, child? */
== %NEERA_BANTER% @145 /* The bugs are eating me alive! It's like they're drawn to me - and just me.  Why aren't they bothering you? */
== %JAHEIRA_BANTER% @146 /* *sniff* Ugh! You smell like a overripe flower. You'll attract every insect within a day's march! Perhaps next time you will listen to me and not use such a cloying perfume in your bathwater. */
== %NEERA_BANTER% @147 /* Okay, lesson learned. What should I do, roll around on the ground or something? */
== %JAHEIRA_BANTER% @148 /* Take this crawlbane ointment. Apply it to any exposed skin. The insects should leave you alone. */
== %NEERA_BANTER% @149 /* Thanks! You're the best, Jaheira. */
== %JAHEIRA_BANTER% @150 /* Don't mention it... to anyone. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEJA2","GLOBAL",0) InteractingWith("jaheira") See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeJa2Chain @151 /* Jaheira, why did you become an adventurer? */ DO ~SetGlobal("AY#NEJA2","GLOBAL",1)~
== %JAHEIRA_BANTER% @152 /* Why do you ask, Neera? */
== %NEERA_BANTER% @153 /* I guess you don't fit my expectation of a druid. */  
== %JAHEIRA_BANTER% @154 /* Do you mean, why don't I live in a forest somewhere, communing with nature? */
== %NEERA_BANTER% @155 /* Yeah, something like that, I guess. */
== %JAHEIRA_BANTER% @156 /* I am a servant of Mother Earth, and her protector. I serve her best by having an active role in the world. That is why I am an adventurer. */  
= @157 /* And what about you, Neera? */
== %NEERA_BANTER% @158 /* Simple story, really. I hurt those around me and fled my home. Now, I'm being hunted by Red Wizards. */  
== %JAHEIRA_BANTER% @159 /* Perhaps one day, you will stop running and find a higher purpose for your life. */
== %NEERA_BANTER% @160 /* Maybe someday... */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEJA3","GLOBAL",0) InteractingWith("jaheira") See("jaheira") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("jaheira",CD_STATE_NOTVALID)  CombatCounter(0) !See([ENEMY]) AreaType(FOREST)~ THEN %NEERA_BANTER% NeJa3Chain @161 /* Hey Jaheira, is this Amaryllis? I need some bulbs for spell components. You wouldn't believe how much they want for them in the spell shops. */ DO ~SetGlobal("AY#NEJA3","GLOBAL",1)~
== %JAHEIRA_BANTER% @162 /* Yes, that is Amaryllis, but you should know it is growing in a thicket of poison oak. */
== %NEERA_BANTER% @163 /* What? Oh no! */
== %JAHEIRA_BANTER% @164 /* Let me take a look. ...Yes, you're having a reaction. */
== %NEERA_BANTER% @165 /* AAAAAAHHHH!!!! It's starting to itch! */
== %JAHEIRA_BANTER% @166 /* Hold still, child. This is a salve made with Adder's Tongue. It will relieve the discomfort. */
== %NEERA_BANTER% @167 /* Oooooooo... That feels good. So cool and soothing. */
== %JAHEIRA_BANTER% @168 /* Take this jar. Apply it morning, noon, and night for the next few days. You'll be fine. */
== %NEERA_BANTER% @169 /* How would I survive the perils of the outdoors without you, Jaheira? */
== %JAHEIRA_BANTER% @170 /* I have no idea. */
EXIT


// Neera-Khalid
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEKH1","GLOBAL",0) InteractingWith("khalid") See("khalid") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("khalid",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) !AreaType(CITY)~ THEN %NEERA_BANTER% NeKh1Chain @171 /* Ow!  By the nine hells, another rock!  I think I have a hole in my boot. */ DO ~SetGlobal("AY#NEKH1","GLOBAL",1)~
== %KHALID_BANTER% @172 /* A g-good pair of boots is essential for any adventurer, Neera. As important as one's s-sword and shield, I'd say. */
== %NEERA_BANTER% @173 /* I never thought my choice of footwear would be so important. Yours look nice.  Comfortable too. */
== %KHALID_BANTER% @174 /* Q-quite. Jaheira gave them to me as a gift. */
= @175 /* We shall have to get you a new pair the next time we are in town. Until then, try these on. They are an old pair of Jaheira's. They may be old, but well c-c-cared for. You're both half-elven, they may fit. */
== %NEERA_BANTER% @176 /* Mmmm.  A little big, but not too much. And certainly better than walking around with rocks in my boots. Thanks! */
== %KHALID_BANTER% @177 /* You're w-welcome. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEKH2","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(FOREST) TimeOfDay(DAY)~ THEN %KHALID_BANTER% NeKh2Chain @178 /* Ah! Such b-beautiful trees. Do they remind you of home, Neera? */ DO ~SetGlobal("AY#NEKH2","GLOBAL",1)~
== %NEERA_BANTER% @179 /* A little. But, there are no trees here like the Phandar trees of High Forest. They have massive trunks as tall as a house with great curving boughs that reach up to the sky. */
== %KHALID_BANTER% @180 /* I have n-never seen a Phandar tree, but they sound impressive! */ 
== %NEERA_BANTER% @181 /* They are. Sometimes, when a spell went wrong and I just needed to get away for a while, I'd climb up into the branches of one by our village. */
== %KHALID_BANTER% @182 /* You are not the first p-person to find solace in the arms of Mother Earth. */
== %JAHEIRA_BANTER% IF ~InParty("jaheira") InMyArea("jaheira") !StateCheck("jaheira",CD_STATE_NOTVALID)~ THEN @183 /* Khalid, hush! */
== %NEERA_BANTER% @184 /* *smiles* I guess not. */
EXIT

// Neera-Kagain
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEKA1","GLOBAL",0) InteractingWith("kagain") See("kagain") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("kagain",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeKa1Chain @185 /* Hey Kagain, how did you get started as a mercenary? */ DO ~SetGlobal("AY#NEKA1","GLOBAL",1)~
== %KAGAIN_BANTER% @186 /* I was good with an axe. I figured I could get paid to swing it. 'nuff said. */ 
== %NEERA_BANTER% @187 /* That's it? */
== %KAGAIN_BANTER% @188 /* Whaddya want? My life story? */
== %NEERA_BANTER% @189 /* Just trying to be friendly. */
== %KAGAIN_BANTER% @190 /* Go pester someone else. */
== %NEERA_BANTER% @191 /* Oooo-kay. */
EXIT


// Neera-Kivan
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEKI1","GLOBAL",0) InteractingWith("kivan") See("kivan") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("kivan",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeKi1Chain @192 /* Where do you call home, Kivan? */ DO ~SetGlobal("AY#NEKI1","GLOBAL",1)~
== %KIVAN_BANTER% @193 /* If you must know, I am from Shilmista. But I have not walked amongst its trees for many a Midsummer. */ 
== %NEERA_BANTER% @194 /* So, I guess we're both far from home... Why did you leave? */
== %KIVAN_BANTER% @195 /* Shilmista was invaded by army of men and goblins from Castle Trinity. I served our king, Elbereth, as a scout. The war lasted many years. */
= @196 /* When the war was over, my mate and I journeyed north. A romantic tarriance to celebrate our love... */
== %NEERA_BANTER% @197 /* And that's when...? */
== %KIVAN_BANTER% @198 /* Yes. That is when we were waylaid by Tazok and his brigands... *sighs* I do not wish to talk about this further. */
== %NEERA_BANTER% @199 /* I... I understand. */
EXIT


// Neera-Minsc
//  Set Neera-Boo Timer
ADD_TRANS_ACTION %MINSC_JOINED%
BEGIN 8 END
BEGIN END
~SetGlobal("AY#NEERABOO","GLOBAL",1) SetGlobalTimer("AY#NEERABOOTIMER","GLOBAL",SEVEN_DAYS)~

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEERABOO","GLOBAL",2) InParty("minsc") See("minsc") !StateCheck("minsc",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_JOINED% NeeraBooChain @200 /* Minsc, why is your hamster staring at me? */ DO ~SetGlobal("AY#NEERABOO","GLOBAL",3)~
== %MINSC_JOINED% @201 /* I am sorry for Boo's rudeness, Neera, but he is waiting for your flute to turn you into a hamster. I told him you do not have a flute. */
== %MINSC_JOINED% IF ~InParty("garrick") InMyArea("garrick") !StateCheck("garrick",CD_STATE_NOTVALID)~ THEN @202 /* Perhaps Garrick could lend you a flute and you could become a hamster for Boo? */
== %NEERA_JOINED% @203 /* Huh? A flute?!? What are you talking about? */
== %MINSC_JOINED% @204 /* *squeak* */
= @205 /* Oh, the flute is not real? It was a metaphor? Ah! That makes much more sense. Thank you, Boo. */
= @206 /* Neera, Boo still wants to know when you will be becoming a hamster. */
== %NEERA_JOINED% @207 /* If Tymora is with me, never again. But with my luck, probably the next time I cast a spell. */
== %MINSC_JOINED% @208 /* Boo can hardly wait! */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEMI1","GLOBAL",0) GlobalGT("NEERA_PLOT","GLOBAL",0) InteractingWith("minsc") See("minsc") !StateCheck("minsc",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(NIGHT)~ THEN %NEERA_BANTER% NeMi1Chain @209 /* What was that noise? */ DO ~SetGlobal("AY#NEMI1","GLOBAL",1)~
== %MINSC_BANTER% @210 /* That? Boo says it is just sounds of an animal in the night. Nothing to worry about - for you. But Boo must be careful, or he could become a wolf's midnight snack! */
== %NEERA_BANTER% @211 /* Whew! That's good... er, well, for me, I guess. */
== %MINSC_BANTER% @212 /* Why do these sounds frighten you, Neera? You were raised in High Forest. You should know the sounds of the wild. */
== %NEERA_BANTER% @213 /* I was, and I do. But when you've been on the run as long as I have, you tend to get a little jumpy. */
== %MINSC_BANTER% @214 /* Then you can stop jumping, Neera. With Minsc and Boo on guard, there will be swift butt-kickings to any who try to harm you! */
== %NEERA_BANTER% @215 /* Thanks, Minsc. I feel safer already. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEMI2","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %MINSC_BANTER% NeMi2Chain @216 /* Neera, Boo is worried about you. He thinks you need a protector. */ DO ~SetGlobal("AY#NEMI2","GLOBAL",1)~
== %NEERA_BANTER% @217 /* Really? A protector? I don't suppose you're offering to be my sworn guardians? */
== %MINSC_BANTER% IF ~!Dead("dynaheir")~ THEN @218 /* Minsc and Boo are sworn to protect Dynaheir. We can only swear to one witch at a time. You should find another who can be your protector. */ 
== %MINSC_BANTER% IF ~Dead("dynaheir")~ THEN @219 /* Dynaheir is gone, but it is... too soon for Minsc and Boo to find a new witch. You should find another who can be your protector. */ 
== %NEERA_BANTER% @220 /* In that case, do you, uh, or Boo have any suggestions? */
== %MINSC_BANTER% IF ~OR(3) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN)~ THEN @221 /* Boo thinks <CHARNAME> would be a good protector for you, Neera. */
== %MINSC_BANTER% IF ~!Class(Player1,FIGHTER_ALL) !Class(Player1,RANGER_ALL) !Class(Player1,PALADIN)~ THEN @222 /* Hmmm... Boo will have to think about that, Neera. */
== %NEERA_BANTER% IF ~OR(3) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,PALADIN)~ THEN @223 /* That's... an interesting idea, Minsc. But, I can take care of myself, although I can use a little help sometimes. */
== %NEERA_BANTER% IF ~!Class(Player1,FIGHTER_ALL) !Class(Player1,RANGER_ALL) !Class(Player1,PALADIN)~ THEN @224 /* Uh, yeah. Let me know if Boo comes up with anything, Minsc. */
== %MINSC_BANTER% @225 /* Boo says you are welcome, Neera! */
EXIT


// Neera-Montaron
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEMO1","GLOBAL",0) InteractingWith("montaron") See("montaron") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("montaron",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeMo1Chain @226 /* What was that look for, Monty? */ DO ~SetGlobal("AY#NEMO1","GLOBAL",1)~
== %MONTARON_BANTER% @227 /* Why do ye think, ye clay-brained clotpole? Yer wild spell castin' is gonna get us all killed! */
== %NEERA_BANTER% @228 /* I don't remember you complaining when my spells saved your worthless hide! */
== %MONTARON_BANTER% @229 /* Eh, so ye've gotten lucky a few times, ye prating pink-haired elf! */
== %NEERA_BANTER% @230 /* Half-elf, you pint-sized pinch-spotted cutpurse! */
== %MONTARON_BANTER% @231 /* Feisty! Haha! I likes that! */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEMO2","GLOBAL",0) InteractingWith("montaron") See("montaron") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("montaron",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(DUNGEON)~ THEN %NEERA_BANTER% NeMo2Chain @232 /* This place gives me the creeps. */ DO ~SetGlobal("AY#NEMO2","GLOBAL",1)~
== %MONTARON_BANTER% @233 /* Will ye shut yer yap, ye peevish rug-haired witch!?! Every creature in this damned hole will be on to us with all the racket ye're makin'! */
== %NEERA_BANTER% @234 /* Hey, give me a break. I'm still new at this adventuring thing. */
== %MONTARON_BANTER% @235 /* There be two kinds of adventurers, missy. Smart ones an' dead ones. I *ain't* gonna be the latter. Which do ye want to be? */
== %NEERA_BANTER% @236 /* Yeah, I'll go with not dead. */
== %MONTARON_BANTER% @237 /* We'll see. We'll see. */
EXIT


// Neera-Quayle
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEQU1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %QUAYLE_BANTER% NeQu1Chain @238 /* Next time you're going to cast a spell, be sure to do it away from me. I don't want to become tainted by your wild magic. */ DO ~SetGlobal("AY#NEQU1","GLOBAL",1)~
== %NEERA_BANTER% @239 /* Tainted? Do you think wild magic is some sort of curse? */
== %QUAYLE_BANTER% @240 /* As a matter of fact, it is. Wild magic originates in areas where the Weave has been damaged. You wild mages spread that damage to the rest of Toril like a spell-plague. */
== %NEERA_BANTER% @241 /* You know *nothing* about wild magic, you little troll! */
== %QUAYLE_BANTER% @242 /* If it were up to me, I'd have left you behind long ago, but <CHARNAME> seems to like having you around. Just keep your wild magic away from me! */
== %NEERA_BANTER% @243 /* Just leave me alone, you paunchy guts-griping bugbear! */
EXIT


// Neera-Rasaad
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NERA1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %RASAAD_BANTER% NeRa1Chain @244 /* Neera, have you ever considered the benefits of meditation? */ DO ~SetGlobal("AY#NERA1","GLOBAL",1)~
== %NEERA_BANTER% @245 /* Meditation? What benefits? */
== %RASAAD_BANTER% @246 /* When done properly, meditation brings focus and clarity to the mind. Such focus may help you control the more chaotic elements of your spellcasting. */
== %NEERA_BANTER% @247 /* Well, I'm game for anything. What do I do, master of meditations? */
== %RASAAD_BANTER% @248 /* Choose a comfortable, quiet place to sit. Breathe naturally. Focus your concentration on a single point. You could stare at a candle, repeat a mantra, or count beads on a prayer bracelet. If you find your thoughts wandering, refocus them on your concentration point. In time, your ability to concentrate will improve. */
== %NEERA_BANTER% @249 /* Sit, breathe - got it. Hmmm, I don't have any prayer beads, and I might turn a candle into a raging inferno. So, how about a mantra, any suggestions? */
== %RASAAD_BANTER% @250 /* I find this one rather effective, "Héri oi telepse isil, tír ni sina ló." It is part of a prayer to Selûne. */
== %NEERA_BANTER% @251 /* Thanks. I'll give it a try. */
EXIT


// Neera-Safana
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NESA1","GLOBAL",0) InteractingWith("safana") See("safana") !StateCheck("safana",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeSa1Chain @252 /* Safana, is it true you are the daughter of a Calishite lord? */ DO ~SetGlobal("AY#NESA1","GLOBAL",1)~
== %SAFANA_BANTER% @253 /* Of course! My father was a sabbalad of Calimport, the capital city of Calimshan. I could have anything my heart desired with the wave of a hand. */
== %NEERA_BANTER% @254 /* Wow. Why did you leave? Were you banished or something? */
== %SAFANA_BANTER% @255 /* Banished? Don't be ridiculous. I saw my future before me in the women of the syl-pasha's court. I did *not* want to end up a trophy in a sultan's bedroom. I wanted... adventure. I snuck out of my father's house and stole aboard a pirate ship. */
== %NEERA_BANTER% @256 /* Wow! A pirate ship sounds exciting. How did you end up here, then? */
== %SAFANA_BANTER% @257 /* Let's just say there was an "incident" with the captain, and I had to make a hasty departure. */
== %NEERA_BANTER% @258 /* Oooh. That incident must be quite the story. */
== %SAFANA_BANTER% @259 /* You don't know the half of it. */
EXIT


// Neera-SharTeel
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NESH1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) Global("EKANDO_DEAD","GLOBAL",0)~ THEN %SHARTEEL_BANTER% NeSh1Chain @260 /* Why do you run from these Red Wizard dogs, Neera? */ DO ~SetGlobal("AY#NESH1","GLOBAL",1)~
== %NEERA_BANTER% @261 /* Um... Because they want to crack open my skull and see what makes me tick? */
== %SHARTEEL_BANTER% @262 /* Bah! I know why they hunt you! Why do you run from that impotent whelp Ekandor? I have seen the power of your magic! Unleash it on him - or any other man that gets in your way! */
== %NEERA_BANTER% @263 /* In my defense, there were four of them and one of me. */
== %SHARTEEL_BANTER% @264 /* Stop your mewling, mage! Or are you a kitten? */
== %NEERA_BANTER% @265 /* No... well, not today, but maybe tomorrow. */
== %SHARTEEL_BANTER% @266 /* This is pointless. */
EXIT


// Neera-Skie
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NESK1","GLOBAL",0) InteractingWith("skie") See("skie") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("skie",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeSk1Chain @267 /* Skie, can I ask you something? What do nobles do for fun? */ DO ~SetGlobal("AY#NESK1","GLOBAL",1)~
== %SKIE_BANTER% @268 /* My father tried to get me interested in hawking, but I never liked it. */
== %NEERA_BANTER% @269 /* Hawking? What's that? */
== %SKIE_BANTER% @270 /* It's hunting with trained birds of prey. We'd ride out with a party of huntsmen and dogs. Once we release the hawks, and then the huntsmen would direct the dogs to flush out rabbits or other small animals. After your hawk captured a prey, you would call it back to give you the prey in exchange for a reward. */
== %NEERA_BANTER% @271 /* Doesn't sound like you actually had to do much. */
== %SKIE_BANTER% @272 /* Not really. Release the hawk, watch the hawk, call it back. My father and brother liked it, but I found it tedious. Still, it got me out of the manor for a ride in the countryside. */
== %NEERA_BANTER% @273 /* Well, at least the ride sounds enjoyable. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NESK2","GLOBAL",0) InteractingWith("skie") See("skie") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("skie",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR) !AreaType(CITY)~ THEN %NEERA_BANTER% NeSk2Chain @274 /* My feet are tired! I wish we could ride instead of having to walk everywhere. */ DO ~SetGlobal("AY#NESK2","GLOBAL",1)~
== %SKIE_BANTER% @275 /* My feet ache too, Neera, but I'm afraid we're going to have to keep walking. I overhead father ordering all the horses in Baldur's Gate stabled. The iron plague was causing their horseshoes to become brittle and crumble to dust. */
== %NEERA_BANTER% @276 /* Great... just great. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NESK3","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %SKIE_BANTER% NeSk3Chain @277 /* Naeth! */ DO ~SetGlobal("AY#NESK3","GLOBAL",1)~
== %NEERA_BANTER% @278 /* What's wrong, Skie? */
== %SKIE_BANTER% @279 /* I ripped a seam on my cloak in the last battle. Now I'll need a new one. */
== %NEERA_BANTER% @280 /* You could just sew it up. Didn't you ever learn to sew? */
== %SKIE_BANTER% @281 /* Sort of. My mother had one of her ladies-in-waiting teach me embroidery, but not how to sew a seam together. Do you know how do it, Neera? */
== %NEERA_BANTER% @282 /* I can cast a prestidigitation cantrip to mend it! Although, last time I tried that to patch pair of breeches, a wild surge covered them in feathers instead. */
== %SKIE_BANTER% @283 /* Haha! Well, maybe I should find someone else to help me. Do you think <CHARNAME> knows how to sew? */
== %NEERA_BANTER% @284 /* Yeah! I'm sure the monks at Candlekeep would have taught <PRO_HIMHER> to sew. Monks know all kinds of boring stuff like that. */
== %SKIE_BANTER% @285 /* Oh, <CHARNAME>... */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NeSkRain","GLOBAL",3) InParty("skie") See("skie") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("skie",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(OUTDOOR)~ THEN %NEERA_JOINED% NeSkRainChain @286 /* Stlarning rain! */ DO ~SetGlobal("AY#NeSkRain","GLOBAL",4)~
== %SKIE_JOINED% @287 /* Tell me about it. Why do we have to be out trudging through the mud? Can't we find a nice inn or something? */
== %NEERA_JOINED% @288 /* Oooh yeah! Feet propped up by the fire... */
== %SKIE_JOINED% @289 /* A cup of warm cider in your hand... */
== %NEERA_JOINED% @290 /* A hot meal on your plate... */
== %SKIE_JOINED% @291 /* A handsome bard playing a tune... */
== %ELDOTH_JOINED% IF ~InParty("eldoth") InMyArea("eldoth") !StateCheck("eldoth",CD_STATE_NOTVALID)~ THEN @292 /* As you wish, my lady. */
== %GARRICK_JOINED% IF ~OR(3) !InParty("eldoth") !InMyArea("eldoth") StateCheck("eldoth",CD_STATE_NOTVALID) InParty("garrick") InMyArea("garrick") !StateCheck("garrick",CD_STATE_NOTVALID)~ THEN @293 /* 'Twould be my pleasure, ladies. */
== %NEERA_JOINED% @294 /* Sounds good to me! But, you know <CHARNAME>... */
== %SKIE_JOINED% @295 /* Yeah, <PRO_HESHE> doesn't stop for rain, snow, or even lightning! */
== %NEERA_JOINED% @296 /* *sigh* Stlarning rain... */
EXIT


// Neera-Tiax
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NETI1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %TIAX_BANTER% NeTi1Chain @297 /* Tiax has decided that you shall serve in the vanguard of his army, wild elf! */ DO ~SetGlobal("AY#NETI1","GLOBAL",1)~
== %NEERA_BANTER% @298 /* I'm not a wild elf. I'm a half-elf and a wild mage. And I have no interest in serving in any army, let alone yours. */
== %TIAX_BANTER% @299 /* You SHALL serve in Tiax's army! Your magic will cleanse Faerun of Tiax's enemies! If you do not, you shall suffer a fate worse than a thousand deaths! */
== %NEERA_BANTER% @300 /* Or, I could summon a tanar'ri and let it eat Tiax whole, sparing the rest of Faerun the misery of Tiax's existence. */
== %TIAX_BANTER% @301 /* Insolent wretch! You shall be sacrificed to Cyric when Tiax rules all! */
== %NEERA_BANTER% @302 /* Shut up, you moon-witted moron! */
EXIT


// Neera-Viconia
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEVI1","GLOBAL",0) InteractingWith("viconia") See("viconia") !StateCheck("viconia",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeVi1Chain @303 /* Viconia, I've been thinking. You and I actually have a lot in common. */ DO ~SetGlobal("AY#NEVI1","GLOBAL",1)~
== %VICONIA_BANTER% @304 /* Your wild magic has affected your mind, tu'rilthiir. We are nothing alike. */
== %NEERA_BANTER% @305 /* Oh really? We have more in common than you think. We're both outcasts from our homes. We're both treated with suspicion because of who were are. And we've both been hunted by powerful forces. */
== %VICONIA_BANTER% @306 /* Merely a few superficial similarities in our circumstances, nothing more. */
== %NEERA_BANTER% @307 /* Fine. Be that way. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEVI2","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck("neera",CD_STATE_NOTVALID) !StateCheck(Myself,CD_STATE_NOTVALID) CombatCounter(0) AreaType(OUTDOOR) !AreaType(CITY) TimeOfDay(NIGHT) !See([ENEMY])~ THEN %VICONIA_BANTER% NeVi2Chain @308 /* L'ssin d'l'slyannen... */ DO ~SetGlobal("AY#NEVI2","GLOBAL",1)~
== %NEERA_BANTER% @309 /* What did you say, Viconia? */
== %VICONIA_BANTER% @310 /* I was not talking to you, kivvil. If you must know, I was looking at the stars. */
== %NEERA_BANTER% @311 /* They are beautiful, aren't they? You know, I used to spend hours watching the stars at night back in High Forest. */
== %VICONIA_BANTER% @312 /* Watching the stars is not something one does in the Underdark. */
== %NEERA_BANTER% @313 /* I guess not. One advantage for us surfacers then, eh? */
== %VICONIA_BANTER% @314 /* Perhaps... But I feel exposed with just the sky over my head. I doubt I will ever get used to it. */
EXIT


// Neera-Xan
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEXA1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %XAN_BANTER% NeXa1Chain @315 /* Neera, I don't think you have fully considered the probable outcomes of your continued use of wild magic. */ DO ~SetGlobal("AY#NEXA1","GLOBAL",1)~
== %NEERA_BANTER% @316 /* Probable outcomes? I never liked arithmancy. I prefer invocation. */
== %XAN_BANTER% @317 /* I've noticed. Wild magic cannot be controlled, Neera. If you persist, you - and those around you - will be devastated by a wild surge one day. */
== %DYNAHEIR_BANTER% IF ~InParty("dynaheir") InMyArea("dynaheir") !StateCheck("dynaheir",CD_STATE_NOTVALID)~ THEN @318 /* Thou shouldst listen to Xan, child! */
== %NEERA_BANTER% @319 /* Stop being such a worry-wort, Xan! With enough practice, I know can learn to better control my magic. */
== %XAN_BANTER% @320 /* *sigh* We're doomed... */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEXA2","GLOBAL",0) InteractingWith("xan") See("xan") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("xan",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeXa2Chain @321 /* Where did you learn magic, Xan? */ DO ~SetGlobal("AY#NEXA2","GLOBAL",1)~
== %XAN_BANTER% @322 /* At the Evereska College of Magic and Arms, of course. You won't find a finer institution of magical learning in all of Faerun. */
== %NEERA_BANTER% @323 /* Sounds impressive. Do they teach wild magic there? */
== %XAN_BANTER% @324 /* Absolutely not! The College teaches proper magical disciplines. The only lesson on wild magic is that it is to be *avoided*. */
= @325 /* And before you ask the next question, A'Tel'Quessir are not normally admitted into the College. */
== %NEERA_BANTER% @326 /* A'Tel'Quessir? So, I'd be barred for being a half-human? */
== %XAN_BANTER% @327 /* To be blunt, yes. */
== %NEERA_BANTER% @328 /* That's... That's... That's so not fair! */
== %XAN_BANTER% @329 /* Fair or not, that is the way it is. */
EXIT


// Neera-Xzar
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEXZ1","GLOBAL",0) InteractingWith("neera") See("neera") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("neera",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %XZAR_BANTER% NeXz1Chain @330 /* I must say that I am intrigued by your wild magic, Neera. */ DO ~SetGlobal("AY#NEXZ1","GLOBAL",1)~
== %NEERA_BANTER% @331 /* Intrigued? How so? */
== %XZAR_BANTER% @332 /* Magic is the life blood of the Realms, but most can only connect to it by plucking drops from the Weave. You, my dear, can seize it and let loose a fountain! */
== %NEERA_BANTER% @333 /* A fountain? Of blood? */
== %XZAR_BANTER% @334 /* Yes! The blood of the Weave itself. It is glorious! You must show me how you do it! */
== %NEERA_BANTER% @335 /* Okay, then... Hey, is that a rabbit with dragon feet? */
== %XZAR_BANTER% @336 /* What? Where? */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEXZ2","GLOBAL",0) InteractingWith("xzar") See("xzar") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("xzar",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(FOREST)~ THEN %NEERA_BANTER% NeXz2Chain @337 /* Xzar, I saw you scraping something off a bush back there. What was it? Some rare fungus? An ooze? */ DO ~SetGlobal("AY#NEXZ2","GLOBAL",1)~
== %XZAR_BANTER% @338 /* Well, aren't you the nosy one? Actually, I was gathering some cochineal insects. */
== %NEERA_BANTER% @339 /* Oh, what do you use those for? Spell components? */
== %XZAR_BANTER% @340 /* Spell components? Don't be daft! Boiled and ground, these insects make an excellent red food coloring. */
== %NEERA_BANTER% @341 /* Uh... food coloring? */
== %XZAR_BANTER% @342 /* Yes, after making last night's stew, I needed to replenish my stock. */
== %NEERA_BANTER% @343 /* Ooooo... I think I'm gonna be sick! */
EXIT

// Neera-Yeslick
CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEYE1","GLOBAL",0) InteractingWith("yeslick") See("yeslick") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("yeslick",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~ THEN %NEERA_BANTER% NeYe1Chain @344 /* Yeslick, what do your friends call you? Yessie? Yeslie? Licks? */ DO ~SetGlobal("AY#NEYE1","GLOBAL",1)~
== %YESLICK_BANTER% @345 /* No, I can't say I've ever been called "Yeslie" or "Licks." Most just call me Yeslick. A few in my clan call me "longbeard" as a sign of respect. */
== %KAGAIN_BANTER% IF ~InParty("kagain") InMyArea("kagain") !StateCheck("kagain",CD_STATE_NOTVALID)~ THEN @346 /* Longbeard? Heh! I've seen gnomes with longer beards than you! */
== %YESLICK_BANTER% IF ~InParty("kagain") InMyArea("kagain") !StateCheck("kagain",CD_STATE_NOTVALID)~ THEN @347 /* Hmmph. That dwarf burns me ogurkh... */
== %NEERA_BANTER% @348 /* I was thinking about something a little less formal than "longbeard." How about Gramps? */
== %IMOEN_BANTER% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @349 /* Hey! That's what I call him! */
== %NEERA_BANTER% IF ~InParty("%IMOEN_DV%") InMyArea("%IMOEN_DV%") !StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)~ THEN @350 /* Maybe we can share? */
== %YESLICK_BANTER% @351 /* Sounds fine to me, my dear. */
EXIT

CHAIN IF WEIGHT #-1 ~%BGT_VAR% Global("AY#NEYE2","GLOBAL",0) InteractingWith("yeslick") See("yeslick") !StateCheck(Myself,CD_STATE_NOTVALID) !StateCheck("yeslick",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY]) AreaType(DUNGEON)~ THEN %NEERA_BANTER% NeYe2Chain @352 /* *sigh* Another trek underground... */ DO ~SetGlobal("AY#NEYE2","GLOBAL",1)~
== %YESLICK_BANTER% @353 /* A little rattled being under the earth, lass? 'Tis nothing to worry your elf ears about. */
== %NEERA_BANTER% @354 /* Half-elf ears. And, are you sure this place is safe? I thought I heard a some groaning a few minutes ago. */
== %YESLICK_BANTER% @355 /* Don't worry, my dear. The walls seem solid enough here. A cave-in is the least of our worries. */
== %KAGAIN_BANTER% IF ~InParty("kagain") InMyArea("kagain") !StateCheck("kagain",CD_STATE_NOTVALID)~ THEN @356 /* Don't coddle the girl, you old fool! If she don't like being down here, tough nellies! */
== %YESLICK_BANTER% IF ~InParty("kagain") InMyArea("kagain") !StateCheck("kagain",CD_STATE_NOTVALID)~ THEN @357 /* Pay him no heed, Neera. */
== %NEERA_BANTER% @358 /* Thanks for the reassurance, Gramps. */
EXIT