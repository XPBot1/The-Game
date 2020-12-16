/// @description Control Menu

menu_x += (menu_x_target - menu_x) / menu_speed;

if (menu_control)
{
	if (keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		if (menu_cursor >= menu_items) menu_cursor = 0;
		
	}
	if (keyboard_check_pressed(vk_down))
	{
		menu_cursor--;
		if (menu_cursor < 0) menu_cursor = menu_items - 1;
		
	}
	if (keyboard_check_pressed(vk_enter))
	{
		menu_x_target = gui_width + 350;
		menu_committed = menu_cursor;
		menu_control = false;
		alarm[1] = 60;
	}
	
	
}