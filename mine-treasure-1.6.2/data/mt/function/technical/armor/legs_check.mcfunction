# Tag Update
tag @s remove mt.deep_dark_leggings
tag @s remove mt.mountain_leggings
tag @s remove mt.nether_leggings
tag @s remove mt.taiga_pants
tag @s remove mt.fully_refined

# Refined
attribute @s max_health modifier remove mt.fully_refined

# Leggings Detection
tag @s[predicate=mt:armor/deep_dark_leggings] add mt.deep_dark_leggings
tag @s[predicate=mt:armor/mountain_leggings] add mt.mountain_leggings
tag @s[predicate=mt:armor/nether_leggings] add mt.nether_leggings
tag @s[predicate=mt:armor/taiga_pants] add mt.taiga_pants
tag @s[predicate=mt:armor/rn_set] add mt.fully_refined

attribute @s[tag=mt.fully_refined] max_health modifier add mt.fully_refined 0.25 add_multiplied_base

advancement revoke @s[tag=mt.fully_refined] only mt:armor/fully_refined
advancement revoke @s[tag=mt.mountain_leggings] only mt:armor/mountain_leggings

advancement revoke @s only mt:technical/armor/legs_durability
advancement revoke @s only mt:technical/armor/leggings