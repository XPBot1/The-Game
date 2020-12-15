/// @description Insert description here
// You can write your code in this editor
type = statements[i,2]; //specifies what the dialouge is
if(keyboard_check_pressed(vk_enter)){
	charCount = 0;
	for (z = 0; z < array_length_2d(statements, i); ++z){
			if (z == 0 && type == 0){ //If the dialouge is just a statement = this
				if (z == 3 && type == 0){
					i = statements[i,z]; //will move on to the next statement
				}
			}
	if (z ==3 && type == 1){	//if the player is given a choice, this displayes the choices
				for (tempi = 0; tempi < statements[i,1]; ++tempi){
					
						respLog = statements[i, 3 + tempi];
						show_debug_message(responses[respLog,0]);
						answers[tempi] = responses[respLog, 1];
				}
		}
	}
i++ ;
}
