function exe_create_vbuffs_wallgrass()
{
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_01.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_01",vbuff_wallgrass_01]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_02.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_02 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_02",vbuff_wallgrass_02]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_03.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_03 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_03",vbuff_wallgrass_03]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_04.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_04 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_04",vbuff_wallgrass_04]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_04a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_04a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_04a",vbuff_wallgrass_04a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_05.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_05 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_05",vbuff_wallgrass_05]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_05a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_05a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_05a",vbuff_wallgrass_05a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_06.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_06 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_06",vbuff_wallgrass_06]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_07.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_07 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_07",vbuff_wallgrass_07]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_07a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_07a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_07a",vbuff_wallgrass_07a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/wallgrass/wallgrass_08.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_wallgrass_08 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_wallgrass_08",vbuff_wallgrass_08]; array_push(all_vbuff_list,_lpack);
	
}