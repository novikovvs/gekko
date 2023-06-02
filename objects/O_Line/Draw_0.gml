var origin = O_Player
var xOrigin = origin.x
var yOrigin = origin.y

var target =  O_Cursor
var xTarget = target.x
var yTarget = target.y

x = xOrigin
y = yOrigin

var instanceAngel = point_direction(xOrigin, yOrigin, xTarget, yTarget)
var instanceWidth = sprite_width

for(i = 0; distance_to_point(xTarget, yTarget) > (i * instanceWidth); i++)
{
	draw_sprite_ext(
	sprite_index, 
	image_index, 
	x + lengthdir_x(i*instanceWidth,instanceAngel), 
	y + lengthdir_y(i*instanceWidth, instanceAngel),
	1,
	1,
	instanceAngel,
	image_blend,
	image_alpha
	);
}
