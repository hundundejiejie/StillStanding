/// @description Insert description here
// You can write your code in this editor
if(room==room_team){
	global.inputReceiver=InputReceiver.TEAM_MANAGER;
	
	draw_set_font(ROOM_FONT);
	
	teamRoomState=TeamRoomState.SELECTING_TEAM_OPERATION;
	
	//if(ds_list_size(teams)!=0)
		//selectedTeamIndex=0;
	//else
		selectedTeamIndex=-1;
		
	selectedGroupIndex=-1;
	selectedGroupPage=-1;
	selectedOperationIndex=0;
	
	PAGE_SIZE=global.thisGame.config_NUM_GROUP_PICKABLE;
}