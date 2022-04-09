data remove storage init: uninitialized
execute store result storage init: uninitialized byte 1.0 run data modify storage init: a set from storage init: b
execute if data storage init: {uninitialized: true} run function #minecraft:init
