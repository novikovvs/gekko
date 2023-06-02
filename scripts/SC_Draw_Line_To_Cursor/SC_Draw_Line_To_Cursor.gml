function drawLineByMouseKey(keyName){
if(mouse_check_button_pressed(keyName))
{
	cursorId = instance_create_layer(mouse_x,mouse_y, self.layer, O_Cursor)
	lineId = instance_create_layer(mouse_x,mouse_y, self.layer, O_Line)
}

if(mouse_check_button_released(keyName))
{
	instance_destroy(cursorId)
	instance_destroy(lineId)
}
}