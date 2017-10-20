#define instance_create_depth
///instance_create_depth(x, y, obj, depth)
_depth = argument3;

with (instance_create(argument0, argument1, argument2)) {
    depth = other._depth;
}

_depth = noone;

