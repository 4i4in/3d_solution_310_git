function exe_draw_menu_backgrounds()
{
	if !surface_exists(main_surface)	{	main_surface = surface_create(dgw,dgh);	}

	surface_set_target(main_surface);
	
	//draw frozen 3d if exist
	if freeze_3d_operations > 1	
		{	
			if surface_exists(frozen_3d_surface)	{draw_surface(frozen_3d_surface,0,0);}
			else	{exe_draw_text_on_background([dgw,dgh,"FROZEN 3d SURFACE/n broken","center",c_dkgray,0.7,c_white,1.,1]);}
		};
		
	for(_ii = 0; _ii < array_length(click_restricted); _ii++)
		{
			var _this_restricted = click_restricted[_ii];
			var _xx1 = _this_restricted[0];
			var _yy1 = _this_restricted[1];
			var _xx2 = _this_restricted[2];
			var _yy2 = _this_restricted[3];
					
			draw_set_color(c_dkgray);
			draw_rectangle(_xx1,_yy1,_xx2,_yy2,0);
			draw_set_color(-1);
		}
		
	surface_reset_target();
}