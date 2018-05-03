#define instance_count_object
///instance_count_object(obj)

_amt = 0;

if (instance_exists(argument0)) {
    with (argument0) {
        other._amt++;
    }
}

return _amt;

