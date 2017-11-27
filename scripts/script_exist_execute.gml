#define script_exist_execute
///script_exist_execute(script, arg0 .. arg14)

if (script_exists(argument[0])) {
    switch (argument_count-1) {
        case 0: break;
        case 1: 
            return script_execute(argument[0], argument[1]); 
            break;
        case 2: 
            return script_execute(argument[0], argument[1], argument[2]); 
            break;
        case 3: 
            return script_execute(argument[0], argument[1], argument[2], argument[3]); 
            break;
        case 4: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4]); 
            break;
        case 5: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5]); 
            break;
        case 6: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6]); 
            break;
        case 7: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7]); 
            break;
        case 8: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8]); 
            break;
        case 9: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8], argument[9]); 
            break;
        case 10: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8], argument[9],
                argument[10]); 
            break;
        case 11: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8], argument[9],
                argument[10], argument[11]); 
            break;
        case 12: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8], argument[9],
                argument[10], argument[11],
                argument[12]); 
            break;
        case 13: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8], argument[9],
                argument[10], argument[11],
                argument[12], argument[13]); 
            break;
        case 14: 
            return script_execute(
                argument[0], argument[1], 
                argument[2], argument[3], 
                argument[4], argument[5], 
                argument[6], argument[7],
                argument[8], argument[9],
                argument[10], argument[11],
                argument[12], argument[13],
                argument[14]); 
            break;
    }
    //return script_execute(argument0, )
}

