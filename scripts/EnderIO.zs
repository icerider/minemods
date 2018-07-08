recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_axe>);
recipes.remove(<enderio:item_dark_steel_pickaxe>);

recipes.addShaped(<enderio:item_dark_steel_pickaxe>, 
    [[<enderio:item_alloy_ingot:6>, <primal:iron_pin>, <enderio:item_alloy_ingot:6>],
     [null, <primal:lacquer_stick>, null],
     [null, <primal:lacquer_stick>, null]]);

recipes.addShaped(<enderio:item_dark_steel_axe>, 
    [[<enderio:item_alloy_ingot:6>, <primal:iron_pin>, <enderio:item_alloy_ingot:6>],
     [<enderio:item_alloy_ingot:6>, <primal:lacquer_stick>, null],
     [null, <primal:lacquer_stick>, null]]);

//mods.betterwithmods.Crucible.remove(<primal:steel_ingot>);
//mods.betterwithmods.Crucible.remove([<primal:steel_ingot>]);
//mods.betterwithmods.StokedCrucible.add(<forgecraft:steelball>,null, [<primal:steel_ingot>]);

mods.betterwithmods.Crucible.builder()
.buildRecipe([<primal:steel_ingot>], [<forgecraft:steelball>])
.setHeat(2)
.setPriority(-1)
.build();


mods.betterwithmods.Crucible.builder()
.buildRecipe([<minecraft:iron_ingot>], [<forgecraft:ironcleanball>])
.setHeat(2)
.setPriority(-1)
.build();

mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_helmet>,
    [[<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,null],
     [<enderio:item_alloy_ingot:6>,null,null,<betterwithmods:material:42>],
     [<enderio:item_alloy_ingot:6>,null,null,<betterwithmods:material:42>],
     [<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,null]]);

mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_chestplate>,
    [[<betterwithmods:material:42>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>],
     [null,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>],
     [null,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>],
     [<betterwithmods:material:42>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>]]);

mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_leggings>,
    [[<betterwithmods:material:42>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>],
     [<betterwithmods:material:42>,<betterwithmods:material:42>,null,null],
     [<betterwithmods:material:42>,<betterwithmods:material:42>,null,null],
     [<betterwithmods:material:42>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>]]);

mods.betterwithmods.Anvil.addShaped(<enderio:item_dark_steel_boots>,
    [[null,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,null],
     [<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<betterwithmods:material:42>,null],
     [<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<betterwithmods:material:42>,null],
     [null,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,null]]);

mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>,
    [
    [<betterwithmods:material:8>, null, null,null],
    [<enderio:item_alloy_ingot:6>, null, null,null],
    [<betterwithmods:material:41>, null, null,null],
    [<betterwithmods:material:8>, null, null,null]]);

mods.betterwithmods.Crucible.remove([<minecraft:iron_ingot>]);
//mods.betterwithmods.Crucible.remove([<forgecraft:ironball>]);

mods.betterwithmods.Kiln.remove([<primal:tin_nugget>]);
mods.betterwithmods.Kiln.remove([<primal:copper_nugget>]);
mods.betterwithmods.Kiln.remove([<minecraft:gold_nugget>]);
mods.betterwithmods.Kiln.remove([<minecraft:iron_nugget>]);
mods.betterwithmods.Kiln.add([<minecraft:gold_ingot>], <ore:oreGold>);
mods.betterwithmods.Kiln.add([<minecraft:iron_ingot>], <ore:oreIron>);
mods.betterwithmods.Kiln.add([<forestry:ingot_copper>], <ore:oreCopper>);
mods.betterwithmods.Kiln.add([<forestry:ingot_tin>], <ore:oreTin>);
     
recipes.addShaped(<minecraft:piston>, 
    [[<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
    [<ore:cobblestone>,<extrautils2:ingredients:1>,<ore:cobblestone>],
    [<ore:cobblestone>,<betterwithmods:material:34>,<ore:cobblestone>]]);
    
