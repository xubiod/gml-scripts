#define draw_text_outline
///draw_text_outline(x, y, text, outline width, text color, border color)

draw_set_colour(argument5);

draw_text(argument0-argument3,argument1-argument3,argument2);
draw_text(argument0          ,argument1-argument3,argument2);
draw_text(argument0+argument3,argument1-argument3,argument2);

draw_text(argument0-argument3,argument1          ,argument2);
draw_text(argument0          ,argument1          ,argument2);
draw_text(argument0+argument3,argument1          ,argument2);

draw_text(argument0-argument3,argument1+argument3,argument2);
draw_text(argument0          ,argument1+argument3,argument2);
draw_text(argument0+argument3,argument1+argument3,argument2);

draw_set_colour(argument4);
draw_text(argument0          ,argument1          ,argument2);

