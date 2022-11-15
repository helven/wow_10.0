local Addon = ...
local LSM = LibStub("LibSharedMedia-3.0")
if (LSM == nil) then 
	return 
end

-- Libraries
local BACKGROUND = LSM.MediaType.BACKGROUND
local BORDER = LSM.MediaType.BORDER
local FONT = LSM.MediaType.FONT
local SOUND = "sound"
local STATUSBAR = "statusbar"
local TEXTURE = "texture"

-- Paths
local Path = ([[Interface\AddOns\%s\]]):format(Addon)
local LibPath = {
	[BACKGROUND] = [[Interface\Addons\Senjitsu_Media\background\]],
	[BORDER] = [[Interface\Addons\Senjitsu_Media\border\]],
	[FONT] = [[Interface\Addons\Senjitsu_Media\font\]],
	[SOUND] = [[Interface\Addons\Senjitsu_Media\sound\]],
	[STATUSBAR] = [[Interface\Addons\Senjitsu_Media\statusbar\]],
	[TEXTURE] = [[Interface\Addons\Senjitsu_Media\texture\]]
}

-- Shorthand Register
local Register = function(key, name, data)
	
	lib = key
	if key == "texture" then
		lib = "background"
	end
	
	LSM:Register(lib, name, LibPath[key]..data) 
end

-- ----- 
-- BACKGROUND 
-- ----- 
Register("background", "Senjitsu: HalBackground", "HalBackground.tga") 
Register("background", "Senjitsu: HalBackgroundA", "HalBackgroundA.tga") 

-- ----- 
--  BORDER 
-- ---- 
Register("border", "Senjitsu: AllBlackBorder", "AllBlackBorder.tga") 
Register("border", "Senjitsu: HalBorder", "HalBorder.tga") 
Register("border", "Senjitsu: Sexymapsolid", "Sexymapsolid.tga") 

-- -----
--   FONT
-- -----
Register("font", "Senjitsu: SABF", "ABF.ttf") 
Register("font", "Senjitsu: AccidentalPresidency", "AccidentalPresidency.ttf") 
--Register("font", "Adventure", "Adventure.ttf") 
Register("font", "Senjitsu: AvantGardeCTT", "AvantGardeCTT.ttf") 
Register("font", "Senjitsu: AvantGardeGothicLTMedium", "AvantGardeGothicLTMedium.ttf") 
Register("font", "Senjitsu: BigNoodleTitling-Oblique", "BigNoodleTitling-Oblique.ttf") 
Register("font", "Senjitsu: BigNoodleTitling", "BigNoodleTitling.ttf") 
Register("font", "Senjitsu: BigNoodleToo", "BigNoodleToo.ttf") 
Register("font", "Senjitsu: BigNoodleTooOblique", "BigNoodleTooOblique.ttf") 
Register("font", "Senjitsu: BlackChancery", "BlackChancery.ttf") 
--Register("font", "Emblem", "Emblem.ttf") 
Register("font", "Senjitsu: Enigma2", "Enigma2.ttf") 
--Register("font", "GoJuOn", "GoJuOn.ttf") 
Register("font", "Senjitsu: gothic", "gothic.ttf") 
Register("font", "Senjitsu: Microgramma", "Microgramma.ttf") 
Register("font", "Senjitsu: Movie_Poster-Bold", "Movie_Poster-Bold.ttf") 
Register("font", "Senjitsu: Neuropol", "Neuropol.ttf") 
Register("font", "Senjitsu: normal_font", "normal_font.ttf") 
--Register("font", "Pepsi", "Pepsi.ttf") 
--Register("font", "Porky", "Porky.ttf") 
--Register("font", "rm_midse", "rm_midse.ttf") 
--SM:Register("font", "segoeui", "segoeui.ttf") 
--Register("font", "SteelFish", "SteelFish.ttf") 
--Register("font", "Tempest", "Tempest.ttf") 
--Register("font", "Tw_Cen_MT_Bold", "Tw_Cen_MT_Bold.ttf") 
--Register("font", "uf_font", "uf_font.ttf") 
--Register("font", "Ultima_Campagnoli", "Ultima_Campagnoli.ttf") 
Register("font", "Senjitsu: Visitor1", "Visitor1.ttf") 
Register("font", "Senjitsu: Visitor2", "Visitor2.ttf") 
--Register("font", "Yellowjacket", "Yellowjacket.ttf") 

-- -----
--   SOUND
-- -----
Register("sound", "Senjitsu: detected-nearby", "detected-nearby.mp3") 
Register("sound", "Senjitsu: detected-stealth", "detected-stealth.mp3") 
Register("sound", "Senjitsu: cn_bao4_zha4", "cn_bao4_zha4.mp3") 
Register("sound", "Senjitsu: cn_ci4", "cn_ci4.mp3") 
Register("sound", "Senjitsu: cn_dian4", "cn_dian4.mp3") 
Register("sound", "Senjitsu: cn_fang2", "cn_fang2.mp3") 
Register("sound", "Senjitsu: cn_fang4_jian4", "cn_fang4_jian4.mp3") 
Register("sound", "Senjitsu: cn_sha1", "cn_sha1.mp3") 
Register("sound", "Senjitsu: cn_shao1", "cn_shao1.mp3") 
Register("sound", "Senjitsu: cn_she4", "cn_she4.mp3") 
Register("sound", "Senjitsu: Multi Blackarrow", "hunter\\multi_blackarrow.mp3") 
Register("sound", "Senjitsu: Blackarrow Cast 01", "hunter\\spell_hu_blackarrow_cast_01.ogg") 
Register("sound", "Senjitsu: Blackarrow Cast 02", "hunter\\spell_hu_blackarrow_cast_02.ogg") 
Register("sound", "Senjitsu: Blackarrow Cast 03", "hunter\\spell_hu_blackarrow_cast_03.ogg") 
Register("sound", "Senjitsu: Blackarrow Cast 04", "hunter\\spell_hu_blackarrow_cast_04.ogg") 
Register("sound", "Senjitsu: Blackarrow Cast 05", "hunter\\spell_hu_blackarrow_cast_05.ogg") 
Register("sound", "Senjitsu: Blackarrow Cast 06", "hunter\\spell_hu_blackarrow_cast_06.ogg") 
Register("sound", "Senjitsu: Black Barbed Shot", "hunter\\black_barbed_shot.mp3") 
Register("sound", "Senjitsu: Vampire F 0_00", "mon_vampire_female_fidget0_00_157002.ogg") 
Register("sound", "Senjitsu: Vampire F 1_00", "mon_vampire_female_fidget1_00_157005.ogg")
Register("sound", "Senjitsu: Bloodthirst Impact 03", "spell_wr_bloodthirst_revamp_impact_03.ogg") 
Register("sound", "Senjitsu: Consecration 03", "spell_pa_consecration_revamp_03.ogg")
Register("sound", "Senjitsu: Wham!", "wham.ogg")
Register("sound", "Senjitsu: Invoke Xuen", "spell_mk_xuen_spawn.ogg")
Register("sound", "Senjitsu: Aimed Shot 01", "spell_hu_aimedshot_cast_01.ogg")
Register("sound", "Senjitsu: Final Verdict 04", "spell_pa_revamp_finalverdict_cast_04.ogg")
Register("sound", "Senjitsu: guinevere_kof_02", "guinevere_kof_02.mp3") 
Register("sound", "Senjitsu: harley_female_shoot_ulti", "harley_female_shoot_ulti.mp3") 
Register("sound", "Senjitsu: nana_shoot_ulti", "nana_shoot_ulti.mp3") 
--Register("sound", "Rubber Ducky",  566121)
--Register("sound", "Cartoon FX",	   566543)
--Register("sound", "Explosion", 	   566982)
--Register("sound", "Shing!", 	   566240)
--Register("sound", "Simon Chime",   566076)
--Register("sound", "War Drums", 	   567275)
--Register("sound", "Cheer", 		   567283)
--Register("sound", "Humm", 		   569518)
--Register("sound", "Short Circuit", 568975)
--Register("sound", "Fel Portal",    569215)
--Register("sound", "Fel Nova", 	   568582)
--Register("sound", "You Will Die!", 546633)

--Register("sound", "Die!", 		   551339)
--Register("sound", "You Fail!", 	   553345)

-- -----
--   STATUSBAR
-- -----
Register("statusbar", "HalA", "HalA.tga") 
Register("statusbar", "HalB", "HalB.tga") 
Register("statusbar", "HalC", "HalC.tga") 
Register("statusbar", "HalD", "HalD.tga") 
Register("statusbar", "HalE", "HalE.tga") 
Register("statusbar", "HalF", "HalF.tga") 
Register("statusbar", "HalG", "HalG.tga") 
Register("statusbar", "HalH", "HalH.tga") 
Register("statusbar", "HalI", "HalI.tga") 
Register("statusbar", "HalJ", "HalJ.tga") 
Register("statusbar", "HalK", "HalK.tga") 
Register("statusbar", "HalL", "HalL.tga") 
Register("statusbar", "HalM", "HalM.tga") 
Register("statusbar", "HalN", "HalN.tga") 
Register("statusbar", "HalO", "HalO.tga") 
Register("statusbar", "HalP", "HalP.tga") 
Register("statusbar", "HalQ", "HalQ.tga") 
Register("statusbar", "HalR", "HalR.tga") 
Register("statusbar", "HalS", "HalS.tga") 
Register("statusbar", "HalT", "HalT.tga") 
Register("statusbar", "HalU", "HalU.tga") 
Register("statusbar", "HalV", "HalV.tga") 
Register("statusbar", "Cast1", "Cast1.tga") 
Register("statusbar", "Cast2", "Cast2.tga") 
