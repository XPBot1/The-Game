boxWidht = sprite_get_width(TextBox);
stringHeight = string_height(statements[i,0]);

	//set font
	draw_set_font(fnt_game)

	//draw the textbox
	draw_sprite(TextBox, 0, x, y)

	//one letter at a time
	charCount += 1;
	statpart = string_copy(statements[i,0], 1, charCount);

	//draw text
	if(type = 0){
		draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer , statpart, stringHeight, boxWidht);
	} else {
		if(type = 1){
			draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer , statpart, stringHeight, boxWidht);
			draw_text_ext(x+xBuffer ,y+(stringHeight*2)+yBuffer , responses[z,0], stringHeight, boxWidht);
		}
	}