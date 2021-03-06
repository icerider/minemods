////////////////////////////////////////////////////////////////
//Lifeblood Crystal
//recipes.addShaped(<toughasnails:lifeblood_crystal>, 
//	[[<betterwithmods:material:14>, <quark:soul_bead>, <betterwithmods:material:14>],
//	[<quark:soul_bead>, <minecraft:nether_star>, <quark:soul_bead>],
//	[<betterwithmods:material:14>, <quark:soul_bead>, <betterwithmods:material:14>]]);
///////////////////////////////////////////////////////////////
//Water Filter
recipes.addShaped(<toughasnails:charcoal_filter> * 3, 
	[[null, <minecraft:paper>, null],
	[null, <primal:charcoal_fair>, null],
	[null, <minecraft:paper>, null]]);
recipes.addShaped(<toughasnails:charcoal_filter> * 3, 
	[[null, <minecraft:paper>, null],
	[null, <primal:charcoal_good>, null],
	[null, <minecraft:paper>, null]]);
recipes.addShaped(<toughasnails:charcoal_filter> * 4, 
	[[null, <minecraft:paper>, null],
	[null, <primal:charcoal_high>, null],
	[null, <minecraft:paper>, null]]);
recipes.addShaped(<toughasnails:charcoal_filter> * 5, 
	[[null, <minecraft:paper>, null],
	[null, <primal:charcoal_pure>, null],
	[null, <minecraft:paper>, null]]);
///////////////////////////////////////////////////////////////
//dragon egg
recipes.addShaped(<minecraft:dragon_egg>, 
	[[null, <quark:enderdragon_scale>, null],
	[<quark:enderdragon_scale>, <ore:egg>, <quark:enderdragon_scale>],
	[null, <quark:enderdragon_scale>, null]]);
///////////////////////////////////////////////////////////////
//remove Pam traps
recipes.remove(<harvestcraft:watertrap>);
recipes.remove(<harvestcraft:groundtrap>);
recipes.remove(<harvestcraft:grainbaititem>);
recipes.remove(<harvestcraft:veggiebaititem>);
recipes.remove(<harvestcraft:fruitbaititem>);
recipes.remove(<harvestcraft:fishtrapbaititem>);
///////////////////////////////////////////////////////////////
//remove ankh
recipes.remove(<tombstone:tablet_of_assistance>);
///////////////////////////////////////////////////////////////
//Silk Cordage
recipes.remove(<primal:silk_cordage>);
recipes.addShaped(<primal:silk_cordage>, [[<minecraft:string>, <minecraft:string>], [<minecraft:string>, null]]);
///////////////////////////////////////////////////////////////
//Ironwood Berry
recipes.addShaped(<rustic:ironberries> * 8, 
	[[<rustic:wildberries>, <rustic:wildberries>, <rustic:wildberries>],
	[<rustic:wildberries>, <minecraft:iron_nugget>, <rustic:wildberries>],
	[<rustic:wildberries>, <rustic:wildberries>, <rustic:wildberries>]]);


///////////////////////////////////////////////////////////////////
// Remove dark teleporter
recipes.remove(<extrautils2:teleporter:1>);
