/// @description Insert description here
// You can write your code in this editor
if (ds_map_find_value(async_load, "id") == req_getTeams){
    if (ds_map_find_value(async_load, "status") == 0){
		var bodyString = ds_map_find_value(async_load, "result");
		show_debug_message("recieve bodyString:" + bodyString);
		loadTeamsCallback(bodyString);
	}
} else if (ds_map_find_value(async_load, "id") == req_saveTeams){
    if (ds_map_find_value(async_load, "status") == 0){
		show_debug_message("saveTeams done.");
	}
}