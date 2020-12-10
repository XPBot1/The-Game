/// @description using the dialouge

// Display dialouge/ iterate through it


	
	//specifies who is talking
	//charDisplay = string_char_at(statements[i,0], 1)
	
	//Displayes the charachter currently talking
	//if (charDisplay = "J")
		
	//if (charDisplay = "A")
		
		show_debug_message("i")
	type = statements[i,2]; //specifies what the dialouge is
	
	for (z = 0; z < array_length_2d(statements, i); ++z){
		 show_debug_message("z")
		if (z == 0 && type == 0) //If the dialouge is just a statement = this
			//show_debug_message(statements[i,0])
			draw_set_alpha(1)
			draw_set_color(c_black)
			draw_text(380, 670, statements[i,0])
			
			
		
		if (z == 3 && type == 0)
		
			i = statements[i,z]; //will move on to the next statement
			
		if (z ==3 && type == 1)	//if the player is given a choice, this displayes the choices
				for (tempi = 0; tempi < statements[i,1]; ++tempi){
					
					respLog = statements[i, 3 + tempi];
					draw_text(x,y, responses[respLog,0]);
					
					answers[tempi] = responses[respLog, 1];
					
				
					
				
				}
				
		
	}
	
	++ i;

