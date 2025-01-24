function save_image(fname) {
	res = get_integer("Resourcepack resolution\nfor example: 16, 32, 64, 128",16);

    var screen_surf = surface_create(16*res,16*res);

    surface_set_target(screen_surf);
	
	sprite = array_create(256);
	
	var wd = working_directory+"textures/blocks/";
	var px = res/16;
	
	var file_path = wd+"grass_top_carried.png";
	sprite[0] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[0],0,0,0,res,res,0,0)

	file_path = wd+"stone.png";
	sprite[1] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[1],0,0,0,res,res,1*res,0)
	
	file_path = wd+"dirt.png";
	sprite[2] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[2],0,0,0,res,res,2*res,0)
	
	file_path = wd+"grass_side_carried.png";
	sprite[3] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[3],0,0,0,res,res,3*res,0)
	
	file_path = wd+"planks_oak.png";
	sprite[4] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[4],0,0,0,res,res,4*res,0)
	
	file_path = wd+"smooth_stone_slab.png";
	sprite[5] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[5],0,0,0,res,res,5*res,0)
	
	file_path = wd+"smooth_stone.png";
	sprite[6] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[6],0,0,0,res,res,6*res,0)
	
	file_path = wd+"bricks.png";
	sprite[7] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[7],0,0,0,res,res,7*res,0)
	
	file_path = wd+"tnt_side.png";
	sprite[8] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[8],0,0,0,res,res,8*res,0)
	
	file_path = wd+"tnt_top.png";
	sprite[9] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[9],0,0,0,res,res,9*res,0)
	
	file_path = wd+"tnt_bottom.png";
	sprite[10] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[10],0,0,0,res,res,10*res,0)
	
	file_path = wd+"web.png";
	sprite[11] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[11],0,0,0,res,res,11*res,0)
	
	file_path = wd+"flower_rose.png";
	sprite[12] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[12],0,0,0,res,res,12*res,0)
	
	file_path = wd+"flower_dandelion.png";
	sprite[13] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[13],0,0,0,res,res,13*res,0);
	
	file_path = wd+"sapling_spruce.png";
	sprite[14] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[14],0,0,0,res,res,14*res,0);
	
	file_path = wd+"sapling_oak.png";
	sprite[15] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[15],0,0,0,res,res,15*res,0);
	
	file_path = wd+"cobblestone.png";
	sprite[16] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[16],0,0,0,res,res,0,1*res);
	
	file_path = wd+"bedrock.png";
	sprite[17] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[17],0,0,0,res,res,1*res,1*res);
	
	file_path = wd+"sand.png";
	sprite[18] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[18],0,0,0,res,res,2*res,1*res);
	
	file_path = wd+"gravel.png";
	sprite[19] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[19],0,0,0,res,res,3*res,1*res);
	
	file_path = wd+"log_oak.png";
	sprite[20] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[20],0,0,0,res,res,4*res,1*res);
	
	file_path = wd+"log_oak_top.png";
	sprite[21] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[21],0,0,0,res,res,5*res,1*res);
	
	file_path = wd+"iron_block.png";
	sprite[22] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[22],0,0,0,res,res,6*res,1*res);
	
	file_path = wd+"gold_block.png";
	sprite[23] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[23],0,0,0,res,res,7*res,1*res);
	
	file_path = wd+"diamond_block.png";
	sprite[24] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[24],0,0,0,res,res,8*res,1*res);

	//sprite 25: chest top 
	
	//sprite 26: chest side
	
	//sprite 27: chest front
	
	file_path = wd+"mushroom_red.png";
	sprite[28] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[28],0,0,0,res,res,12*res,1*res);
	
	file_path = wd+"mushroom_brown.png";
	sprite[29] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[29],0,0,0,res,res,13*res,1*res);
	
	file_path = wd+"sapling_birch.png";
	sprite[30] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[30],0,0,0,res,res,14*res,1*res);
	
	//sprite 31: empty
	
	file_path = wd+"gold_ore.png";
	sprite[32] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[32],0,0,0,res,res,0,2*res);
	
	file_path = wd+"iron_ore.png";
	sprite[33] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[33],0,0,0,res,res,1*res,2*res);
	
	file_path = wd+"coal_ore.png";
	sprite[34] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[34],0,0,0,res,res,2*res,2*res);
	
	file_path = wd+"bookshelf.png";
	sprite[35] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[35],0,0,0,res,res,3*res,2*res);
	
	file_path = wd+"cobblestone_mossy.png";
	sprite[36] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[36],0,0,0,res,res,4*res,2*res);
	
	file_path = wd+"obsidian.png";
	sprite[37] = sprite_add(file_path, 0, false, false, 0, 0);
	draw_sprite_part(sprite[37],0,0,0,res,res,4*res,2*res);
	
    surface_reset_target();

    surface_save(screen_surf,working_directory+"output/"+fname);
	
    surface_free(screen_surf);

}