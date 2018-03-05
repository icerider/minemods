////////////////////////////////////////////////////////////////
//Raw Egg
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
//Kebab recipe fix
recipes.remove(<betterwithmods:raw_kebab>);
recipes.addShaped(<betterwithmods:raw_kebab> * 3, [[<minecraft:brown_mushroom>, <minecraft:carrot>], [<ore:listAllmeatraw>, <minecraft:stick>]]);
recipes.addShaped(<betterwithmods:raw_kebab> * 3, [[<minecraft:red_mushroom>, <minecraft:carrot>], [<ore:listAllmeatraw>, <minecraft:stick>]]);
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
