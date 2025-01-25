function addpng(i,_x,_y,fpath)
{
	var wd = working_directory+"input/textures/blocks/";
	var file_path = wd+fpath+".png";
	sprite[i] = sprite_add(file_path, 0, false, false, 0, 0);
	if sprite[i] = -1 exit;
	draw_sprite_part(sprite[i],0,0,0,res,res,_x*res,_y*res)
}