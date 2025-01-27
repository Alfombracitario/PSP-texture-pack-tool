function addtga(i, _x, _y, fpath)
{
    var wd = working_directory + "input/textures/blocks/";
    var file_path = wd + fpath + ".tga";

    // Intentar cargar el archivo .tga como surface
    var surf = LoadTGA(file_path);

    if (surf != -1) {
        // Crear un sprite a partir de la surface
        sprite[i] = sprite_create_from_surface(surf, 0, 0, surface_get_width(surf), surface_get_height(surf), false, false, 0, 0);
        
        // Liberar la surface después de crear el sprite
        surface_free(surf);
    } else {
        // Si no encuentra el archivo .tga, intenta cargar un archivo .png
        file_path = wd + fpath + ".png";
        sprite[i] = sprite_add(file_path, 0, false, false, 0, 0);

        if (sprite[i] = -1) {
            // Si tampoco encuentra el archivo .png, salir
            exit;
        }
    }

    // Dibujar el sprite resultante
    draw_sprite_part(sprite[i], 0, 0, 0, res, res, _x * res, _y * res);
}
