#define draw_text_outline_ext
///draw_text_outline_ext(x, y, text, sep, w, outline width, text color, border color)

draw_set_colour(argument7);

draw_text_ext(argument0-argument5,argument1-argument5,argument2,argument3,argument4);
draw_text_ext(argument0          ,argument1-argument5,argument2,argument3,argument4);
draw_text_ext(argument0+argument5,argument1-argument5,argument2,argument3,argument4);

draw_text_ext(argument0-argument5,argument1          ,argument2,argument3,argument4);
draw_text_ext(argument0          ,argument1          ,argument2,argument3,argument4);
draw_text_ext(argument0+argument5,argument1          ,argument2,argument3,argument4);

draw_text_ext(argument0-argument5,argument1+argument5,argument2,argument3,argument4);
draw_text_ext(argument0          ,argument1+argument5,argument2,argument3,argument4);
draw_text_ext(argument0+argument5,argument1+argument5,argument2,argument3,argument4);

draw_set_colour(argument6);
draw_text_ext(argument0          ,argument1          ,argument2,argument3,argument4);

