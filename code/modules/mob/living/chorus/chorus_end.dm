/mob/living/chorus/proc/print_end_game_screen()
	to_world("<font size='3'>The Chorus [src]</font>")
	if(form)
		return form.print_end_game_screen()
	if(buildings.len)
		to_world("Had [buildings.len] structures")
	if(followers.len)
		to_world("Had [followers.len] followers")
