--
-- Info.lua
-- Resource file for objects!
--
-- A word of warning: YOU SHOULD ASSUME __NONE__ OF THE CODE HERE IS REUSABLE.
-- GET PERMISSION TO USE THIS STUFF BEFORE YOU USE IT YOURSELF
--
-- Flame

SafeFreeslot("MT_DUMMY")

mobjinfo[MT_DUMMY] = {
	doomednum = -1,
	spawnstate = S_INVISIBLE,
	spawnhealth = 1000,
	radius = 16*FRACUNIT,
	height = 32*FRACUNIT,
	speed = 45*FRACUNIT,
	flags = MF_NOGRAVITY|MF_NOCLIPTHING|MF_NOBLOCKMAP|MF_NOCLIPHEIGHT|MF_NOCLIP
}

SafeFreeslot("sfx_llvlup","sfx_lplode",
"sfx_loops","sfx_lpowup","sfx_lrcvr",
"sfx_lslct","sfx_lstrt","sfx_lfini")

sfxinfo[sfx_llvlup].caption = "Level up"
sfxinfo[sfx_lplode].caption = "Enemy Death"
sfxinfo[sfx_loops].caption = "Player Death"
sfxinfo[sfx_lpowup].caption = "Power up"
sfxinfo[sfx_lrcvr].caption = "Recovery"
sfxinfo[sfx_lslct].caption = "Menu Select"
sfxinfo[sfx_lstrt].caption = "Game Start"
sfxinfo[sfx_lfini].caption = "Game Finish"
