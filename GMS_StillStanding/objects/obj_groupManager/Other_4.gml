/// @description Insert description here
// You can write your code in this editor
if(room==room_group){
	global.inputReceiver=InputReceiver.GROUP_MANAGER;
	
	draw_set_font(ROOM_FONT);
	
	groupRoomState=GroupRoomState.SELECTING_GROUP_OPERATION;
		
	selectedOperationIndex=0;
	selectedGroupIndex=-1;	
	selectedGroupPage=-1;
}