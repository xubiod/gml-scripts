# GML Scripts by [@xubiod](https://twitter.com/Xubiod)

#### Go to the [GitHub wiki](https://github.com/xubiod/gml-scripts/wiki) for more information about each script.

Click on "View in GitHub" to check out the scripts!

Want to add something? First, [go here.](http://www.gmlscripts.com/script/index) I don't want to add anything from gmlscripts.com (If I add anything that is on the site, it's probably a coincidence. I don't check there often.) If it's not there, yet you want to add a script, [create a pull request!](https://github.com/xubiod/gml-scripts/pulls)

These are scripts for use in GameMaker: Studio 1.4.x and GameMaker Studio 2.x.

*Total amount of scripts*: **_41_** 

---

### Quick Navigation for The Lazy (like me!)

[Alarms](#alarms) \| [Async](#async) \| [Drawing](#drawing) \| [Images/Sprites](#imagessprites) \| [Instances](#instances) \| [Masks/Bounding Boxes](#masksbounding-boxes) \| [Math](#math) \| [Random](#random) \| [Shaders](#shaders) \| [Strings](#strings) \| [Time](#time)

---

Script "Hierarchy"
*(not all of these are in the repo just yet, and these might not be all of them locally)*

### Alarms
 * `alarm_create_seconds()` [Wiki Page](https://github.com/xubiod/gml-scripts/wiki/alarm_create_seconds()) 
 * `alarm_create_minutes()` [Wiki Page](https://github.com/xubiod/gml-scripts/wiki/alarm_create_minutes()) 
 * `alarm_dispose()` [Wiki Page](https://github.com/xubiod/gml-scripts/wiki/alarm_dispose()) 
 * `alarm_dispose_all()` [Wiki Page](https://github.com/xubiod/gml-scripts/wiki/alarm_dispose_all()) 

### Async
 * `async_dialog_complete()` [Wiki Page](https://github.com/xubiod/gml-scripts/wiki/async_dialog_complete()) 

### Drawing
 * `draw_text_outline()`
 * `draw_text_outline_color()`
 * `draw_text_outline_ext()`

### Images/Sprites
 * #### **Scaling**
   * `image_scale()`
   * `image_scale_box()`
   * `image_scale_proportional()`
   * `image_scale_proportional_box()`
 * #### **Flipping**
   * `image_flip_x()`
   * `image_flip_y()`
 * #### **Squash and Stretch**
   * `image_squish_x()`
   * `image_squish_y()`

### Instances
 * `instance_create_depth()` **_(Not recommended for use with GameMaker Studio 2.x (function already exists))_**
 * `instance_activate_in_view()`
 * `instance_deactivate_in_view()`
 
### Masks/Bounding Boxes
 * #### **Masks**
   * `mask_set_as_spr()`
 * #### **BBox Out of View**
   * `bbox_top_out_view()`
   * `bbox_left_out_view()`
   * `bbox_bottom_out_view()`
   * `bbox_right_out_view()`
 * #### **BBox Out of Room**
   * `bbox_top_out_room()`
   * `bbox_left_out_room()`
   * `bbox_bottom_out_room()`
   * `bbox_right_out_room()`

### Math
 * `move_decimal_place()`

### Random
 * `irandom_color()`
 * `random_color()`

### Shaders
 * #### **Set Uniform**
   * `shader_set_uniform_vec1_from_str()`
   * `shader_set_uniform_vec2_from_str()`
   * `shader_set_uniform_vec3_from_str()`
   * `shader_set_uniform_vec4_from_str()`

### Strings
 * `char_is_vowel()`
 * `newline_to_hash()` **_(Not recommended for use with GameMaker Studio 2.x (hashes are obsolete in favor of newline characters))_**
 * `string_reverse()`

### Time
 * `accurate_milliseconds()`
 * `accurate_seconds()`
 * `accurate_minutes()`
