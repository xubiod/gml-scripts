#define async_dialog_complete
///async_dialog_complete() [dialog must be in the variable "msg"]

var i_d = ds_map_find_value(async_load, "id");
 if i_d == msg
    {
    if ds_map_find_value(async_load, "status")
       {
       return true;
       }
    }

