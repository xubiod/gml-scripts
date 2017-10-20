#define char_is_vowel
///char_is_vowel(char) [does not run if char isn't 1 character long]

if (string_length(argument0) != 1) {exit;} else {
    if (string_lower(argument0) == "a") { return true; } else
    if (string_lower(argument0) == "e") { return true; } else
    if (string_lower(argument0) == "i") { return true; } else
    if (string_lower(argument0) == "o") { return true; } else
    if (string_lower(argument0) == "u") { return true; } else
    { return false; }
}

