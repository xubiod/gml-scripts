#define instance_create_depth
///instance_create_depth(x, y, obj, depth)
_depth = argument3;
var _ins = instance_create(argument0, argument1, argument2);

with (_ins) {
    depth = other._depth;
}

_depth = noone;
return _ins;

