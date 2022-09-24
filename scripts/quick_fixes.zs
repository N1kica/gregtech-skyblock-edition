// --- Rubber Sheets
alloy_smelter.recipeBuilder()
    .inputs(<gregtech:meta_ingot:1068>*2)
    .notConsumable(<gregtech:meta_item_1:12>)
    .outputs(<gregtech:meta_plate:1068>)
    .duration(10) // in ticks, not seconds. 20 ticks per second
    .EUt(7)
    .buildAndRegister();