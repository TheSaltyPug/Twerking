#> tsp:twerking/grow
# Check which block we are trying to grow. 
# Currenly, only supports the four main crop types

# wheat
execute if block ~ ~ ~ wheat run function tsp:twerking/grow/wheat

# carrots
execute if block ~ ~ ~ carrots run function tsp:twerking/grow/carrots

# potatoes
execute if block ~ ~ ~ potatoes run function tsp:twerking/grow/potatoes

# beetroot
execute if block ~ ~ ~ beetroots run function tsp:twerking/grow/beetroots

# TODO
# saplings
