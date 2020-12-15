boxWidht = sprite_get_width(TextBox);
stringHeight = string_height(statements[statpos,0]);
//set font
draw_set_font(fnt_game)

//draw the textbox
draw_sprite(TextBox, 0, x, y)

//one letter at a time
statCount += 1;
respCount += 1;
statpart = string_copy(statements[statpos,0], 1, statCount);
respart = string_copy(responses[resppos,0], 1, respCount);



//draw text
//if(z == 0){
if (type == 0){
draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer , statpart, stringHeight, boxWidht);
}
if (type == 1 && choice = 0){
	
	
	draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer , statpart, stringHeight, boxWidht);
	draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer , respart, stringHeight, boxWidht);
	
	
	
}

//}
//if(z == 3){
//	for(i = 0,){
//		draw_text_ext(x+xBuffer ,y+stringHeight+yBuffer , respart, stringHeight, boxWidht);
//	}
//}
