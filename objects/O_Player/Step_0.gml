/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


if keyboard_check(ord("A"))
{
    x = x - defaultSpeed;
}
if keyboard_check(ord("D"))
{
    x = x + defaultSpeed;
}
if keyboard_check(ord("W"))
{
    y = y - defaultSpeed;
}
if keyboard_check(ord("S"))
{
    y = y + defaultSpeed;
}

drawLineByMouseKey(mb_left)