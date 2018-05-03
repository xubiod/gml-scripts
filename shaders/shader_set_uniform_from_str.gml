#define shader_set_uniform_from_str
///shader_set_uniform_from_str(shader index, uniform, ...)

if (argument_count == 3) {
    shader_set_uniform_f(shader_get_uniform(argument[0], argument[1]), argument[2]);
} else if (argument_count == 4) {
    shader_set_uniform_f(shader_get_uniform(argument[0], argument[1]), argument[2], argument[3]);
} else if (argument_count == 5) {
    shader_set_uniform_f(shader_get_uniform(argument[0], argument[1]), argument[2], argument[3], argument[4]);
}

