////////////////////////////////////////////////////////////////
//Iron Pickaxe
recipes.remove(<minecraft:iron_pickaxe>);
recipes.addShaped(<minecraft:iron_pickaxe>, 
	[[<minecraft:iron_ingot>, <primal:iron_pin>, <minecraft:iron_ingot>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Iron Axe
recipes.remove(<minecraft:iron_axe>);
recipes.addShaped(<minecraft:iron_axe>, 
	[[<minecraft:iron_ingot>, <primal:iron_pin>, null],
	[<minecraft:iron_ingot>, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Iron Shovel
recipes.remove(<minecraft:iron_shovel>);
recipes.addShaped(<minecraft:iron_shovel>, 
	[[null, null, <minecraft:iron_ingot>],
	[null, <primal:iron_pin>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Iron Hoe
recipes.remove(<minecraft:iron_hoe>);
recipes.addShaped(<minecraft:iron_hoe>, 
	[[null, <minecraft:iron_ingot>, <primal:iron_pin>],
	[null, <minecraft:stick>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Gold Pickaxe
recipes.addShaped(<minecraft:golden_pickaxe>, 
	[[<minecraft:gold_ingot>, <primal:iron_pin>, <minecraft:gold_ingot>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Gold Axe
recipes.addShaped(<minecraft:golden_axe>, 
	[[<minecraft:gold_ingot>, <primal:iron_pin>, null],
	[<minecraft:gold_ingot>, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Gold Shovel
recipes.addShaped(<minecraft:golden_shovel>, 
	[[null, null, <minecraft:gold_ingot>],
	[null, <primal:iron_pin>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Gold Hoe
recipes.addShaped(<minecraft:golden_hoe>, 
	[[null, <minecraft:gold_ingot>, <primal:iron_pin>],
	[null, <minecraft:stick>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Diamond Pickaxe
recipes.addShaped(<minecraft:diamond_pickaxe>, 
	[[<minecraft:diamond>, <primal:iron_pin>, <minecraft:diamond>],
	[<minecraft:diamond>, <minecraft:stick>, <minecraft:diamond>],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Diamond Axe
recipes.addShaped(<minecraft:diamond_axe>, 
	[[<minecraft:diamond>, <primal:iron_pin>, <minecraft:diamond>],
	[<minecraft:diamond>, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Diamond Shovel
recipes.addShaped(<minecraft:diamond_shovel>, 
	[[null, <minecraft:diamond>, <minecraft:diamond>],
	[null, <primal:iron_pin>, <minecraft:diamond>],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Diamond Hoe
recipes.addShaped(<minecraft:diamond_hoe>, 
	[[<minecraft:diamond>, <minecraft:diamond>, <primal:iron_pin>],
	[null, <minecraft:stick>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Steel Pickaxe
recipes.remove(<thermalfoundation:tool.pickaxe_steel>);
recipes.addShaped(<thermalfoundation:tool.pickaxe_steel>, 
	[[<ore:ingotSteel>, <primal:iron_pin>, <ore:ingotSteel>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Steel Axe
recipes.remove(<thermalfoundation:tool.axe_steel>);
recipes.addShaped(<thermalfoundation:tool.axe_steel>, 
	[[<ore:ingotSteel>, <primal:iron_pin>, null],
	[<ore:ingotSteel>, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
////////////////////////////////////////////////////////////////
//Steel Shovel
recipes.remove(<thermalfoundation:tool.shovel_steel>);
recipes.addShaped(<thermalfoundation:tool.shovel_steel>, 
	[[null, null, <ore:ingotSteel>],
	[null, <primal:iron_pin>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
//Steel Hoe
recipes.remove(<thermalfoundation:tool.hoe_steel>);
recipes.addShaped(<thermalfoundation:tool.hoe_steel>, 
	[[null, <ore:ingotSteel>, <primal:iron_pin>],
	[null, <minecraft:stick>, null],
	[<minecraft:stick>, null, null]]);
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
//Steel Hammer
recipes.remove(<thermalfoundation:tool.hammer_steel>);
recipes.addShaped(<thermalfoundation:tool.hammer_steel>.withTag({RepairCost: 0, display: {Name: "cScotPlay's Hammer"}}), 
	[[<ore:ingotSteel>, <primal:iron_pin>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <immersiveengineering:material>, <ore:ingotSteel>],
	[null, <immersiveengineering:material>, null]]);
////////////////////////////////////////////////////////////////
//Wood tools
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_hoe>);
////////////////////////////////////////////////////////////////