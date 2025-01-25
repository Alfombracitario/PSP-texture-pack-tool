function save_image(fname) {
	res = get_integer("Resourcepack resolution\nfor example: 16, 32, 64, 128",16);

    var screen_surf = surface_create(16*res,16*res);

    surface_set_target(screen_surf);
	
	sprite = array_create(256);
	
	var wd = working_directory+"input/textures/blocks/";
	var px = res/16;
	
	addpng(0,0,0,"grass_top_carried");
	addpng(1,1,0,"stone");
	addpng(2,2,0,"dirt");
	addpng(3,3,0,"grass_side_carried");
	addpng(4,4,0,"planks_oak");
	addpng(5,5,0,"smooth_stone_slab");
	addpng(6,6,0,"smooth_stone");
	addpng(7,7,0,"bricks");
	addpng(8,8,0,"tnt_side");
	addpng(9,9,0,"tnt_top");
	addpng(10,10,0,"tnt_bottom");
	addpng(11,11,0,"web");
	addpng(12,12,0,"flower_rose");
	addpng(13,13,0,"flower_dandelion");
	addpng(13,13,0,"flower_dandelion");
	addpng(14,14,0,"sapling_spruce");
	addpng(15,15,0,"sapling_oak");
	addpng(16,0,1,"cobblestone");
	addpng(17,1,1,"bedrock");
	addpng(18,2,1,"sand");
	addpng(19,3,1,"gravel");
	addpng(20,4,1,"log_oak");
	addpng(21,5,1,"log_oak_top");
	addpng(22,6,1,"iron_block");
	addpng(23,7,1,"gold_block");
	addpng(24,8,1,"diamond_block");
	//sprite 25: chest top 
	//sprite 26: chest side
	//sprite 27: chest front
	addpng(28,12,1,"mushroom_red");
	addpng(29,13,1,"mushroom_brown");
	addpng(30,14,1,"sapling_birch");
	//sprite 31: empty
	addpng(32,0,2,"gold_ore");
	addpng(33,1,2,"iron_ore");
	addpng(34,2,2,"coal_ore");
	addpng(35,3,2,"bookshelf");
	addpng(36,4,2,"cobblestone_mossy");
	addpng(37,5,2,"obsidian");
	addpng(38,6,2,"crying_obsidian");
	addtga(39,7,2,"tall_grass_carried");
	//sprite 40 = chest fucking thing
	addpng(41,9,2,"stonebrick");
	addpng(42,10,2,"stonebrick_cracked");
	addpng(43,11,2,"crafting_table_top");
	addpng(44,12,2,"furnace_front_off");
	addpng(45,14,2,"furnace_side");
	addpng(46,14,2,"dispenser_front_horizontal");
	//sprite 47, empty
	//sprite 48, empty
	addpng(49,1,3,"glass");
	addpng(50,2,3,"diamond_ore");
	addpng(51,3,3,"redstone_ore");
	draw_sprite_ext(black,0,4*res,3*res,px*2,px,0,0,1);
	addtga(52,4,3,"leaves_oak_carried");
	addtga(53,5,3,"leaves_oak_carried");
	//sprite 54 empty
	addpng(55,7,3,"deadbush");
	addtga(56,8,3,"fern_carried");
	addpng(57,9,3,"stonebrick_carved");
	addpng(58,10,3,"stonebrick_mossy");
	addpng(59,11,3,"crafting_table_side");
	addpng(60,12,3,"crafting_table_front");
	addpng(60,13,3,"furnace_front_on");
	addpng(62,14,3,"furnace_top");	
	//sprite 63 empty
	addpng(64,0,4,"wool_colored_white");
	addpng(65,1,4,"mob_spawner");
	addpng(66,2,4,"snow");
	addpng(67,3,4,"ice");
	addtga(68,4,4,"grass_side_snowed");
	addtga(69,5,4,"cactus_top");
	addtga(70,6,4,"cactus_side");
	addtga(71,7,4,"cactus_bottom");
	addpng(72,8,4,"clay");
	addtga(73,9,4,"reeds");
	addpng(74,10,4,"noteblock");
	addpng(75,11,4,"jukebox_top");
	//sprite 76 empty
	//sprite 77 empty
	//sprite 78 empty
	//sprite 79 empty
	addpng(80,0,5,"torch_on");
	addpng(81,1,5,"door_wood_upper");
	addpng(82,2,5,"door_iron_upper");
	addpng(83,3,5,"ladder");
	addpng(84,4,5,"trapdoor");
	addpng(85,5,5,"iron_bars");
	addpng(86,6,5,"farmland_wet");
	addpng(87,7,5,"farmland_dry");
	addpng(88,8,5,"wheat_stage_0");
	addpng(89,9,5,"wheat_stage_1");
	addpng(90,10,5,"wheat_stage_2");
	addpng(91,11,5,"wheat_stage_3");
	addpng(92,12,5,"wheat_stage_4");
	addpng(93,13,5,"wheat_stage_5");
	addpng(94,14,5,"wheat_stage_6");
	addpng(95,15,5,"wheat_stage_7");
	addpng(96,0,6,"lever");
	addpng(97,1,6,"door_wood_lower");
	addpng(98,2,6,"door_iron_lower");
	addpng(99,3,6,"redstone_torch_on");
	draw_sprite_ext(black,0,4*res,6*res,px*2,px,0,0,1);
	addtga(100,4,6,"leaves_birch_carried");
	addtga(101,5,6,"pumpkin_top");
	//sprite 102 empty
	//sprite 103 empty
	//sprite 104 empty
	
	
    surface_reset_target();

    surface_save(screen_surf,working_directory+"output/"+fname);
	
    surface_free(screen_surf);

}