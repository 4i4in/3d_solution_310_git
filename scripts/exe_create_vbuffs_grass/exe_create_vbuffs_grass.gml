function exe_create_vbuffs_grass()
{
	var temp_buff_data = buffer_load("terrain/grass/grass_01.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_01",vbuff_grass_01]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_01a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_01a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_01a",vbuff_grass_01a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_02.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_02 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_02",vbuff_grass_02]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_02a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_02a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_02a",vbuff_grass_02a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_03.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_03 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_03",vbuff_grass_03]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_03a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_03a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_03a",vbuff_grass_03a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_04.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_04 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_04",vbuff_grass_04]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_04a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_04a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_04a",vbuff_grass_04a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_05.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_05 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_05",vbuff_grass_05]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_05a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_05a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_05a",vbuff_grass_05a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_06.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_06 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_06",vbuff_grass_06]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_06a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_06a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_06a",vbuff_grass_06a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_07.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_07 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_07",vbuff_grass_07]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_07a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_07a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_07a",vbuff_grass_07a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_08.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_08 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_08",vbuff_grass_08]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_08a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_08a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_08a",vbuff_grass_08a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_09.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_09 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_09",vbuff_grass_09]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_09a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_09a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_09a",vbuff_grass_09a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_10.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_10 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_10",vbuff_grass_10]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_10a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_10a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_10a",vbuff_grass_10a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_11.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_11 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_11",vbuff_grass_11]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_11a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_11a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_11a",vbuff_grass_11a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_12.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_12 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_12",vbuff_grass_12]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_12a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_12a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_12a",vbuff_grass_12a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_13.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_13 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_13",vbuff_grass_13]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_13a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_13a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_13a",vbuff_grass_13a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_14.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_14 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_14",vbuff_grass_14]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_15.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_15 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_15",vbuff_grass_15]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_16.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_16 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_16",vbuff_grass_16]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_16a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_16a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_16a",vbuff_grass_16a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_17.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_17 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_17",vbuff_grass_17]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_17a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_17a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_17a",vbuff_grass_17a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_18.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_18 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_18",vbuff_grass_18]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_18a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_18a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_18a",vbuff_grass_18a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_19.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_19 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_19",vbuff_grass_19]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_19a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_19a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_19a",vbuff_grass_19a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_19b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_19b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_19b",vbuff_grass_19b]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_20.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_20 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_20",vbuff_grass_20]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_20a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_20a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_20a",vbuff_grass_20a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_20b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_20b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_20b",vbuff_grass_20b]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_20c.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_20c = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_20c",vbuff_grass_20c]; array_push(all_vbuff_list,_lpack);
	
	
	
	var temp_buff_data = buffer_load("terrain/grass/grass_21.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_21 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_21",vbuff_grass_21]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_21a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_21a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_21a",vbuff_grass_21a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_21b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_21b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_21b",vbuff_grass_21b]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_21c.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_21c = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_21c",vbuff_grass_21c]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_21d.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_21d = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_21d",vbuff_grass_21d]; array_push(all_vbuff_list,_lpack);
	
	
	
	var temp_buff_data = buffer_load("terrain/grass/grass_22.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_22 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_22",vbuff_grass_22]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_22a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_22a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_22a",vbuff_grass_22a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_22b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_22b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_22b",vbuff_grass_22b]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_22c.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_22c = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_22c",vbuff_grass_22c]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_22d.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_22d = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_22d",vbuff_grass_22d]; array_push(all_vbuff_list,_lpack);
	
	
	
	var temp_buff_data = buffer_load("terrain/grass/grass_23.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_23 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_23",vbuff_grass_23]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_23a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_23a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_23a",vbuff_grass_23a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_23b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_23b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_23b",vbuff_grass_23b]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_23c.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_23c = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_23c",vbuff_grass_23c]; array_push(all_vbuff_list,_lpack);
	
	
	
	var temp_buff_data = buffer_load("terrain/grass/grass_24.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_24 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_24",vbuff_grass_24]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_24a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_24a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_24a",vbuff_grass_24a]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_24b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_24b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_24b",vbuff_grass_24b]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_24c.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_24c = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_24c",vbuff_grass_24c]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_24d.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_24d = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_24d",vbuff_grass_24d]; array_push(all_vbuff_list,_lpack);
	
	
	
	var temp_buff_data = buffer_load("terrain/grass/grass_25.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_25 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_25",vbuff_grass_25]; array_push(all_vbuff_list,_lpack);
	
	var temp_buff_data = buffer_load("terrain/grass/grass_25a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_grass_25a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	var _lpack = ["vbuff_grass_25a",vbuff_grass_25a]; array_push(all_vbuff_list,_lpack);
	
	
}