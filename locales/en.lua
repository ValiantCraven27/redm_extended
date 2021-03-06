Locales['en'] = {
  -- Inventory
  ['inventory'] = 'Inventory',
  ['use'] = 'use',
  ['give'] = 'give',
  ['remove'] = 'throw',
  ['return'] = 'return',
  ['give_to'] = 'give to',
  ['amount'] = 'amount',
  ['giveammo'] = 'give ammo',
  ['amountammo'] = 'amount of ammo',
  ['noammo'] = 'you do not have enough ammo!',
  ['gave_item'] = 'you gave ~y~%sx~s~ ~b~%s~s~ to ~y~%s~s~',
  ['received_item'] = 'you received ~y~%sx~s~ ~b~%s~s~ from ~b~%s~s~',
  ['gave_weapon'] = 'you gave ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_ammo'] = 'you gave ~o~%sx %s~s~ for ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_withammo'] = 'you gave ~b~%s~s~ with ~o~%sx %s~s~ to ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ already has a ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ does not have that weapon',
  ['received_weapon'] = 'you received ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_ammo'] = 'you received ~o~%sx %s~s~ for your ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_withammo'] = 'you received ~b~%s~s~ with ~o~%sx %s~s~ from ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ attempted to give you a ~y~%s~s~, but you already have one',
  ['received_weapon_noweapon'] = '~b~%s~s~ attempted to give you ammo for a ~y~%s~s~, but you dont have one',
  ['gave_account_money'] = 'you gave ~g~$%s~s~ (%s) to ~y~%s~s~',
  ['received_account_money'] = 'you received ~g~$%s~s~ (%s) from ~b~%s~s~',
  ['amount_invalid'] = 'invalid amount',
  ['players_nearby'] = 'no players nearby',
  ['ex_inv_lim'] = 'action not possible, exceeding inventory limit for ~y~%s~s~',
  ['imp_invalid_quantity'] = 'action impossible, invalid quantity',
  ['imp_invalid_amount'] = 'action impossible, invalid amount',
  ['threw_standard'] = 'you threw ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'you threw ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'you threw ~b~%s~s~',
  ['threw_weapon_ammo'] = 'you threw ~b~%s~s~ with ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'you already carry the same weapon',
  ['threw_cannot_pickup'] = 'you cannot pickup that because your inventory is full!',
  ['threw_pickup_prompt'] = 'press [E] to pickup',
  ['account_description'] = 'All kinds of %s related options.',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'you received your salary: ~g~$%s~s~',
  ['received_help'] = 'you received your welfare check: ~g~$%s~s~',
  ['company_nomoney'] = 'the company you\'re employeed at is too poor to pay out your salary',
  ['received_paycheck'] = 'received paycheck',
  ['bank'] = 'maze Bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'gold',
  ['account_money'] = 'cash',
  ['act_imp'] = 'action impossible',
  ['in_vehicle'] = 'you cannot give anything to someone in a vehicle',

  -- Licenses
  ['steam'] = 'Steam',
  ['license'] = 'Rockstar',
  ['fivem'] = 'FiveM Forum',
  ['discord'] = 'Discord',
  ['xbl'] = 'XBOX Live',
  ['live'] = 'Microsoft',
  ['ip'] = 'IP',
  ['steam_error'] = 'You need to open your steam client before connecting to the server. Do you have Steam open? Restart RedM or try again later.',
  ['license_error'] = 'You need a valid copy of Red Dead Redemption II in order to join the server. Do you have a valid copy? Restart RedM or try again later.',
  ['fivem_error'] = 'You need to have an forum account on https://forum.cfx.re/, than you need to link it with RedM, you can do this under settings in RedM. Have you already linked your account? Restart RedM or try again later.',
  ['discord_error'] = 'You need to have discord linked to RedM in order to join the server. Have you already linked Discord? Restart RedM or try again later.',
  ['xbl_error'] = 'You need to be signed in with a Microsoft account on your computer to be able to join this server. Are you already logged in with your Microsoft account on your computer? Restart RedM and try again later.',
  ['live_error'] = 'You need to be signed in with a Microsoft account on your computer to be able to join this server. Are you already logged in with your Microsoft account on your computer? Restart RedM and try again later.',
  ['ip_error'] = 'We were unable to detect your IP, restart RedM and try again later.',

  -- Commands
  ['command_car'] = 'spawn a vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_horse'] = 'spawn a horse',
  ['command_horse_horse'] = 'horse spawn name, short or hash',
  ['command_cardel'] = 'delete vehicle in front of you',
  ['command_horsedel'] = 'delete horse in front of you',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweapon_does_not_haveweapon'] = 'player not have that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_teleportwaypoint'] = 'teleport to waypoint',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command cannot be run from console',
  ['commanderror_invalidcommand'] = '^3%s^0 is not a valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_unarmed'] = 'Unarmed',
  ['weapon_moonshinejug'] = 'Moonshine Jug',
  ['weapon_fishingrod'] = 'fishing Rod',
  ['weapon_thrown_throwing_knives'] = 'Throwing Knife',
  ['weapon_thrown_tomahawk'] = 'Tomahawk',
  ['weapon_thrown_tomahawk_ancient'] = 'Ancient Tomahawk',
  ['weapon_pistol_m1899'] = 'M1899 Pistol',
  ['weapon_pistol_mauser'] = 'Mauser Pistol',
  ['weapon_pistol_mauser_drunk'] = 'Mauser Pistol',
  ['weapon_pistol_semiauto'] = 'Semi-Automatic Pistol',
  ['weapon_pistol_volcanic'] = 'Volcanic Pistol',
  ['weapon_repeater_carbine'] = 'Carbine Repeater',
  ['weapon_repeater_evans'] = 'Evans Repeater',
  ['weapon_repeater_henry'] = 'Henry Repeater',
  ['weapon_rifle_varmint'] = 'Varmint Rifle',
  ['weapon_repeater_winchester'] = 'Winchester Repeater',
  ['weapon_revolver_cattleman'] = 'Cattleman Revolver',
  ['weapon_revolver_cattleman_john'] = 'John Cattleman Revolver',
  ['weapon_revolver_cattleman_mexican'] = 'Mexican Cattleman Revolver',
  ['weapon_revolver_cattleman_pig'] = 'Pig Cattleman Revolver',
  ['weapon_revolver_doubleaction'] = 'Double-action Revolver',
  ['weapon_revolver_doubleaction_exotic'] = 'Exotic Double-action Revolver',
  ['weapon_revolver_doubleaction_gambler'] = 'Gambler Double-action Revolver',
  ['weapon_revolver_doubleaction_micah'] = 'Micah Double-action Revolver',
  ['weapon_revolver_lemat'] = 'Lemat Revolver',
  ['weapon_revolver_schofield'] = 'Schofield Revolver',
  ['weapon_revolver_schofield_golden'] = 'Golden Schofield Revolver',
  ['weapon_revolver_schofield_calloway'] = 'Calloway Schofield Revolver',
  ['weapon_rifle_boltaction'] = 'Bolt Action Rifle',
  ['weapon_sniperrifle_carcano'] = 'Carcano Rifle',
  ['weapon_sniperrifle_rollingblock'] = 'Rolling Block Rifle',
  ['weapon_sniperrifle_rollingblock_exotic'] = 'Exotic Rolling Block Rifle',
  ['weapon_rifle_springfield'] = 'Springfield Rifle',
  ['weapon_shotgun_doublebarrel'] = 'Double-barreled Shotgun',
  ['weapon_shotgun_doublebarrel_exotic'] = 'Exotic Double-barreled Shotgun',
  ['weapon_shotgun_pump'] = 'Pump-action Shotgun',
  ['weapon_shotgun_repeating'] = 'Repeating Shotgun',
  ['weapon_shotgun_sawedoff'] = 'Sawed-off Shotgun',
  ['weapon_shotgun_semiauto'] = 'Semi-auto Shotgun',
  ['weapon_bow'] = 'Bow',
  ['weapon_thrown_dynamite'] = 'Dynamite',
  ['weapon_thrown_molotov'] = 'Molotov',
  ['weapon_lasso'] = 'Lasso',
  ['weapon_melee_lantern'] = 'Electric Lantern',
  ['weapon_melee_torch'] = 'Torch',
  ['weapon_melee_broken_sword'] = 'Broken Sword',
  ['weapon_melee_hatchet'] = 'Hatchet',
  ['weapon_melee_cleaver'] = 'Cleaver',
  ['weapon_melee_ancient_hatchet'] = 'Ancient Hatchet',
  ['weapon_melee_hatchet_viking'] = 'Viking Hatchet',
  ['weapon_melee_hatchet_hewing'] = 'Hewing Hatchet',
  ['weapon_melee_hatchet_double_bit'] = 'Double-Bit Hatchet',
  ['weapon_melee_hatchet_double_bit_rusted'] = 'Rusted Double-Bit Hatchet',
  ['weapon_melee_hatchet_hunter'] = 'Hunter Hatchet',
  ['weapon_melee_hatchet_hunter_rusted'] = 'Rusted Hunter Hatchet',
  ['weapon_melee_knife_john'] = 'John\'s Knife',
  ['weapon_melee_knife'] = 'Knife',
  ['weapon_melee_knife_jawbone'] = 'Jawbone Knife',
  ['weapon_melee_knife_miner'] = 'Miner Knife',
  ['weapon_melee_knife_civil_war'] = 'Civil War Knife',
  ['weapon_melee_knife_bear'] = 'Antler Knife',
  ['weapon_melee_knife_vampire'] = 'Ornate Dagger',
  ['weapon_melee_knife_machete'] = 'Machete',


  -- Weapon groups
  ['group_revolver'] = 'Revolvers',
  ['group_pistol'] = 'Pistols',
  ['group_melee'] = 'Melee Weapons',
  ['group_melee_throwable'] = 'Throwable Weapons',
  ['group_shotgun'] = 'Shotguns',
  ['group_sniper_rifle'] = 'Sniper Rifles',
  ['group_kit'] = 'Kits',
  ['group_rifle'] = 'Rifles',
  ['group_bow'] = 'Bows',
  ['group_lasso'] = 'Lasso\'s',
  ['group_repeater'] = 'Repeaters',
  ['group_fishing_rod'] = 'Fishing Rods',
  ['group_none'] = 'None',
  ['group_jerry'] = 'Jerrycan',

	-- Weapon ammo's
  ['ammo_unusable'] = 'none',
  ['ammo_moonshinejug'] = 'liter(s)',
  ['ammo_lasso'] = 'lasso(s)',
  ['ammo_fishingrod'] = 'rod(s)',
  ['ammo_throwing_knives'] = 'item(s)',
  ['ammo_throwing_knives_improved'] = 'improved throwing knife(s)',
  ['ammo_throwing_knives_poison'] = 'poison throwing knife(s)',
  ['ammo_throwing_knives_javier'] = 'javier throwing knife(s)',
  ['ammo_throwing_knives_confuse'] = 'confuse throwing knife(s)',
  ['ammo_throwing_knives_disorient'] = 'disorient throwing knife(s)',
  ['ammo_throwing_knives_drain'] = 'drain throwing knife(s)',
  ['ammo_throwing_knives_trail'] = 'trail throwing knife(s)',
  ['ammo_throwing_knives_wound'] = 'wound throwing knife(s)',
  ['ammo_tomahawk'] = 'tomahawk(s)',
  ['ammo_tomahawk_ancient'] = 'ancient tomahawk(s)',
  ['ammo_tomahawk_improved'] = 'improved tomahawk(s)',
  ['ammo_tomahawk_homing'] = 'homing tomahawk(s)',
  ['ammo_pistol'] = 'round(s)',
  ['ammo_pistol_express'] = 'express round(s)',
  ['ammo_pistol_express_explosive'] = 'explosive round(s)',
  ['ammo_pistol_high_velocity'] = 'high velocity round(s)',
  ['ammo_pistol_split_point'] = 'pistol split point(s)',
  ['ammo_repeater'] = 'round(s)',
  ['ammo_repeater_express'] = 'express round(s)',
  ['ammo_repeater_express_explosive'] = 'explosive round(s)',
  ['ammo_repeater_high_velocity'] = 'high velocity round(s)',
  ['ammo_revolver'] = 'round(s)',
  ['ammo_revolver_express'] = 'express round(s)',
  ['ammo_revolver_express_explosive'] = 'explosive round(s)',
  ['ammo_revolver_high_velocity'] = 'high velocity round(s)',
  ['ammo_revolver_split_point'] = 'revolver split point(s)',
  ['ammo_rifle'] = 'round(s)',
  ['ammo_rifle_express'] = 'express round(s)',
  ['ammo_rifle_express_explosive'] = 'explosive round(s)',
  ['ammo_rifle_high_velocity'] = 'high velocity round(s)',
  ['ammo_rifle_split_point'] = 'riffle split point(s)',
  ['ammo_rifle_varmint'] = 'varmint round(s)',
  ['ammo_shotgun'] = 'shells(s)',
  ['ammo_shotgun_buckshot_incendiary'] = 'incendiary shells(s)',
  ['ammo_shotgun_express_explosive'] = 'explosive shells(s)',
  ['ammo_shotgun_slug'] = 'slug shells(s)',
  ['ammo_sniper_rifle'] = 'round(s)',
  ['ammo_arrow'] = 'arrow(s)',
  ['ammo_arrow_dynamite'] = 'dynamite arrow(s)',
  ['ammo_arrow_fire'] = 'fire arrow(s)',
  ['ammo_arrow_improved'] = 'improved arrow(s)',
  ['ammo_arrow_poison'] = 'poison arrow(s)',
  ['ammo_arrow_small_game'] = 'small game arrow(s)',
  ['ammo_arrow_confusion'] = 'confusion arrow(s)',
  ['ammo_arrow_disorient'] = 'disorient arrow(s)',
  ['ammo_arrow_drain'] = 'drain arrow(s)',
  ['ammo_arrow_trail'] = 'trail arrow(s)',
  ['ammo_arrow_wound'] = 'wound arrow(s)',
  ['ammo_dynamite'] = 'dynamite(s)',
  ['dynamite_volatile'] = 'volatile dynamite(s)',
  ['ammo_molotov'] = 'molotov(s)',
  ['ammo_molotov_volatile'] = 'volatile molotov(s)',
  ['ammo_hatchet'] = 'hatchet(s)',
  ['ammo_hatchet_cleaver'] = 'cleaver hatchet(s)',
  ['ammo_hatchet_double_bit'] = 'double-bit hatchet(s)',
  ['ammo_hatchet_double_bit_rusted'] = 'double-bit rusted hatchet(s)',
  ['ammo_hatchet_hewing'] = 'hewing hatchet(s)',
  ['ammo_hatchet_ancient'] = 'ancient hatchet(s)',
  ['ammo_hatchet_hunter'] = 'hunter hatchet(s)',
  ['ammo_hatchet_hunter_rusted'] = 'hunter rusted hatchet(s)',
  ['ammo_hatchet_viking'] = 'viking hatchet(s)'

}
