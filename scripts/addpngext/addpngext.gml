function addpngext(i,_x,_y,fpath,_color = c_white,_xleft = 0,_ytop = 0,_xright = 16,_ybottom = 0,_xscale = 1 ,_yscale = 1)
{
	var wd = working_directory+"input/textures/blocks/";
	var file_path = wd+fpath+".png";
	sprite[i] = sprite_add(file_path, 0, false, false, 0, 0);
	if (sprite[i] = -1)
	{
		draw_sprite_part_ext(gfxmissing,0,_xleft,_ytop,_xright,_ybottom,_x,_y,_xscale,_yscale,_color,1);
		exit;
	}
	draw_sprite_part_ext(sprite[i],0,_xleft,_ytop,_xright,_ybottom,_x,_y,_xscale,_yscale,_color,1);
}