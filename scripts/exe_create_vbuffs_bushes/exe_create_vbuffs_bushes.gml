function exe_create_vbuffs_bushes()
{
	var temp_buff_data = buffer_load("terrain/bushes/bush_01.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_bush_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_bush_01",vbuff_bush_01]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/bushes/bush_02.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_bush_02 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_bush_02",vbuff_bush_02]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/bushes/bush_03.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_bush_03 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_bush_03",vbuff_bush_03]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/bushes/bush_04.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_bush_04 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_bush_04",vbuff_bush_04]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/bushes/bush_05.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_bush_05 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_bush_05",vbuff_bush_05]; array_push(all_vbuff_list,_lpack);
	
	
}