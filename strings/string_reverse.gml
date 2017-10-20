#define string_reverse
///string_reverse(str)

_www = "";

for (_qqq = 0; _qqq < string_length(argument0); _qqq++) {
    _www = _www + string_char_at(argument0, (string_length(argument0) - _qqq));
}

_qqq = noone;

return _www;

_www = noone;

