/// @description Insert description here
// You can write your code in this editor


draw_set_font(global.font_CN_mainMenu);
draw_set_color(c_black);

var i;
var space=64;

for(i=0;i<numOption;i++){
	draw_text(x+space*2,y+(i-0.2)*space,option[i]);
}

draw_sprite(spr_OptionSeleting,0,x+16,y+targetOptionIndex*space);