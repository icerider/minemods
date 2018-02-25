////////////////////////////////////////////////////////////////
//Raw Egg
recipes.addShapeless(<betterwithmods:raw_egg>, [<animania:brown_egg>]);
recipes.addShapeless(<betterwithmods:raw_egg>, [<animania:peacock_egg_blue>]);
recipes.addShapeless(<betterwithmods:raw_egg>, [<animania:peacock_egg_white>]);
recipes.addShapeless(<betterwithmods:raw_egg>, [<minecraft:egg>]);
////////////////////////////////////////////////////////////////
//Steak Dinner fix
recipes.remove(<betterwithmods:beef_dinner>);
recipes.addShaped(<betterwithmods:beef_dinner> * 3, [[<ore:listAllbeefcooked>, <minecraft:baked_potato>], [<minecraft:carrot>, null]]);
////////////////////////////////////////////////////////////////
//Steak & Potato fix
recipes.remove(<betterwithmods:beef_potatoes>);
recipes.addShaped(<betterwithmods:beef_potatoes> * 2, [[<ore:listAllbeefcooked>, <minecraft:baked_potato>], [null, null]]);
////////////////////////////////////////////////////////////////
//Ham & Eggs fix
recipes.remove(<betterwithmods:ham_and_eggs>);
recipes.addShaped(<betterwithmods:ham_and_eggs> * 2, [[<betterwithmods:cooked_egg>, <ore:listAllporkcooked>], [null, null]]);
////////////////////////////////////////////////////////////////
//Pork Dinner fix
recipes.remove(<betterwithmods:pork_dinner>);
recipes.addShaped(<betterwithmods:pork_dinner> * 3, [[<ore:listAllporkcooked>, <minecraft:baked_potato>], [<minecraft:carrot>, null]]);
////////////////////////////////////////////////////////////////
//Chicken Soup Fix
mods.betterwithmods.Cauldron.add(<betterwithmods:chicken_soup> * 3, null,[<animania:cooked_prime_rabbit>, <minecraft:carrot>, <minecraft:baked_potato>, <minecraft:bowl> * 3]);
////////////////////////////////////////////////////////////////
//Kebab recipe fix
recipes.remove(<betterwithmods:raw_kebab>);
recipes.addShaped(<betterwithmods:raw_kebab> * 3, [[<minecraft:brown_mushroom>, <minecraft:carrot>], [<ore:listAllmeatraw>, <minecraft:stick>]]);
recipes.addShaped(<betterwithmods:raw_kebab> * 3, [[<minecraft:red_mushroom>, <minecraft:carrot>], [<ore:listAllmeatraw>, <minecraft:stick>]]);
////////////////////////////////////////////////////////////////
//Cray Kebab
recipes.remove(<cfm:item_kebab>);
recipes.addShaped(<cfm:item_kebab> * 2, 
	[[null, null, <minecraft:stick>],
	[null, <ore:listAllmeatraw>, null],
	[<minecraft:stick>, null, null]]);
recipes.addShaped(<cfm:item_kebab> * 4, 
	[[null, <minecraft:rotten_flesh>, <minecraft:stick>],
	[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
	[<minecraft:stick>, <minecraft:rotten_flesh>, null]]);
furnace.addRecipe(<cfm:item_kebab_cooked>, <cfm:item_kebab>);
////////////////////////////////////////////////////////////////
//Cray Sausage
recipes.remove(<cfm:item_sausage>);
recipes.addShaped(<cfm:item_sausage> * 6, 
	[[null, null, <ore:listAllbeefraw>],
	[null, <ore:listAllbeefraw>, null],
	[<ore:listAllbeefraw>, null, null]]);
////////////////////////////////////////////////////////////////
//MacGManina Jucie
recipes.addShapeless(<toughasnails:fruit_juice:1>.withTag({RepairCost: 0, display: {Name: "MacGMania's Huckleberry Juice"}}), [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <plants2:huckleberry>]);
////////////////////////////////////////////////////////////////
//TAN Juices Fix
recipes.remove(<toughasnails:fruit_juice>);
recipes.addShapeless(<toughasnails:fruit_juice>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:apple>]);
recipes.addShapeless(<toughasnails:fruit_juice>.withTag({RepairCost: 0, display: {Name: "Berry Juice"}}), [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <plants2:blackberry>]);
recipes.addShapeless(<toughasnails:fruit_juice>.withTag({RepairCost: 0, display: {Name: "Berry Juice"}}), [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <plants2:blueberry>]);
recipes.addShapeless(<toughasnails:fruit_juice>.withTag({RepairCost: 0, display: {Name: "Berry Juice"}}), [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <plants2:raspberry>]);
recipes.addShapeless(<toughasnails:fruit_juice>.withTag({RepairCost: 0, display: {Name: "Berry Juice"}}), [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <plants2:rubus_o>]);
recipes.addShapeless(<toughasnails:fruit_juice>.withTag({RepairCost: 0, display: {Name: "Berry Juice"}}), [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <plants2:rubus_p>]);

recipes.remove(<toughasnails:fruit_juice:1>);
recipes.addShapeless(<toughasnails:fruit_juice:1>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:beetroot>]);

recipes.remove(<toughasnails:fruit_juice:2>);
recipes.addShapeless(<toughasnails:fruit_juice:2>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:cactus>]);

recipes.remove(<toughasnails:fruit_juice:3>);
recipes.addShapeless(<toughasnails:fruit_juice:3>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:carrot>]);

recipes.remove(<toughasnails:fruit_juice:4>);
recipes.addShapeless(<toughasnails:fruit_juice:4>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:chorus_fruit>]);

recipes.remove(<toughasnails:fruit_juice:5>);
recipes.addShapeless(<toughasnails:fruit_juice:5>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:speckled_melon>]);

recipes.remove(<toughasnails:fruit_juice:6>);
recipes.addShapeless(<toughasnails:fruit_juice:6>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:golden_apple>]);

recipes.remove(<toughasnails:fruit_juice:7>);
recipes.addShapeless(<toughasnails:fruit_juice:7>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:golden_carrot>]);

recipes.remove(<toughasnails:fruit_juice:8>);
recipes.addShapeless(<toughasnails:fruit_juice:8>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:melon>]);

recipes.remove(<toughasnails:fruit_juice:9>);
recipes.addShapeless(<toughasnails:fruit_juice:9>, [<minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:pumpkin>]);
////////////////////////////////////////////////////////////////
//beetroot seed
recipes.addShapeless(<minecraft:beetroot_seeds> * 2, [<minecraft:beetroot>, <minecraft:beetroot>]);
////////////////////////////////////////////////////////////////
//Animania - Carving knife fix
var knife = <animania:carving_knife:*>.anyDamage();
recipes.remove(<animania:raw_prime_bacon> * 4);
recipes.remove(<animania:raw_hampshire_bacon> * 4);
recipes.remove(<animania:raw_old_spot_bacon> * 4);
recipes.remove(<animania:raw_duroc_bacon> * 4);
recipes.remove(<animania:raw_large_black_bacon> * 5);

recipes.remove(<animania:holstein_cheese_wedge> * 4);
recipes.remove(<animania:goat_cheese_wedge> * 4);
recipes.remove(<animania:sheep_cheese_wedge> * 4);
recipes.remove(<animania:friesian_cheese_wedge> * 4);

recipes.remove(<animania:raw_prime_steak> * 4);
recipes.remove(<animania:raw_longhorn_steak> * 4);
recipes.remove(<animania:raw_hereford_steak> * 4);
recipes.remove(<animania:raw_angus_steak> * 5);
//Add good recipes
recipes.addShapeless(<animania:raw_prime_bacon> * 4, [knife, <animania:raw_prime_pork>]);
recipes.addShapeless(<animania:raw_hampshire_bacon> * 4, [knife, <animania:raw_hampshire_pork>]);
recipes.addShapeless(<animania:raw_old_spot_bacon> * 4, [knife, <animania:raw_old_spot_pork>]);
recipes.addShapeless(<animania:raw_duroc_bacon> * 4, [knife, <animania:raw_duroc_pork>]);
recipes.addShapeless(<animania:raw_large_black_bacon> * 5, [knife, <animania:raw_large_black_pork>]);

recipes.addShapeless(<animania:holstein_cheese_wedge> * 4, [knife, <animania:holstein_cheese_wheel>]);
recipes.addShapeless(<animania:goat_cheese_wedge> * 4, [knife, <animania:goat_cheese_wheel>]);
recipes.addShapeless(<animania:sheep_cheese_wedge> * 4, [knife, <animania:sheep_cheese_wheel>]);
recipes.addShapeless(<animania:friesian_cheese_wedge> * 4, [knife, <animania:friesian_cheese_wheel>]);

recipes.addShapeless(<animania:raw_prime_steak> * 4, [knife, <animania:raw_prime_beef>]);
recipes.addShapeless(<animania:raw_longhorn_steak> * 4, [knife, <animania:raw_longhorn_beef>]);
recipes.addShapeless(<animania:raw_hereford_steak> * 4, [knife, <animania:raw_hereford_beef>]);
recipes.addShapeless(<animania:raw_angus_steak> * 5, [knife, <animania:raw_angus_beef>]);
////////////////////////////////////////////////////////////////
//Tough as Nails - Canteen fix
var tanteen = <toughasnails:canteen:*>.anyDamage();
recipes.remove(<toughasnails:canteen:2>);
recipes.addShapeless(<toughasnails:canteen:2>, [<toughasnails:charcoal_filter:*>, tanteen]);
////////////////////////////////////////////////////////////////
//rustic

<ore:listAllfruit>.add(<plants2:blackberry>);
<ore:listAllfruit>.add(<plants2:blueberry>);
<ore:listAllfruit>.add(<plants2:raspberry>);
<ore:listAllfruit>.add(<plants2:huckleberry>);
<ore:listAllfruit>.add(<plants2:rubus_o>);
<ore:listAllfruit>.add(<plants2:rubus_p>);
<ore:listAllfruit>.add(<minecraft:melon>);
<ore:listAllfruit>.add(<rustic:wildberries>);

<ore:listAllberry>.add(<plants2:blackberry>);
<ore:listAllberry>.add(<plants2:blueberry>);
<ore:listAllberry>.add(<plants2:raspberry>);
<ore:listAllberry>.add(<plants2:huckleberry>);
<ore:listAllberry>.add(<plants2:rubus_o>);
<ore:listAllberry>.add(<plants2:rubus_p>);

mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice> * 250, null, <harvestcraft:grapeitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:honey> * 250, null, <harvestcraft:honeycombitem>);
////////////////////////////////////////////////////////////////
//fryer & Zapper
recipes.remove(<ediblebugs:ebfryeridle>);
recipes.addShaped(<ediblebugs:ebfryeridle>, 
	[[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
	[<minecraft:brick>, <ediblebugs:vegetableoil>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);
recipes.remove(<ediblebugs:vegetableoil>);
recipes.addShaped(<ediblebugs:vegetableoil>, [[<ore:listAllveggie>, <ore:listAllveggie>], [<ore:listAllveggie>, <ore:listAllveggie>]]);
recipes.addShaped(<ediblebugs:vegetableoil>, [[<ore:listAllseed>, <ore:listAllseed>], [<ore:listAllseed>, <ore:listAllseed>]]);
recipes.remove(<ediblebugs:bugzapper>);
recipes.addShaped(<ediblebugs:bugzapper>, 
	[[<ore:nuggetIron>, <ediblebugs:termite>, <ore:nuggetIron>],
	[<minecraft:gold_nugget>, <minecraft:furnace>, <minecraft:gold_nugget>],
	[<ore:nuggetIron>, <minecraft:redstone>, <ore:nuggetIron>]]);
////////////////////////////////////////////////////////////////
//twilight venison
<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
<ore:listAllvenisonraw>.add(<twilightforest:raw_venison>);
<ore:foodVenisonraw>.add(<twilightforest:raw_venison>);
<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);
<ore:foodVenisoncooked>.add(<twilightforest:cooked_venison>);
<ore:listAllvenisoncooked>.add(<twilightforest:cooked_venison>);
