scoreboard players set $gmr_freeze ca.mutex 1
gamerule sendCommandFeedback false



playsound minecraft:item.book.page_turn master @s ~ ~ ~ 1 0.75

execute as @s run function cartographer_core:load/spacer

scoreboard players enable @s ca.lexica_trig

tellraw @s [{"text":"❰","color":"green","bold":true},{"text":"⊰ Lexica Cartographia ⊱","color":"#ACFFA6","bold":true},{"text":"❱","color":"green","bold":true},{"text":"---------------------","color":"#ACFFA6","bold":true}]
tellraw @s {"text":"A guide by a cartographer about Cartographer.","color":"#ACFFA6","bold":false,"italic":true}
tellraw @s {"text":"------------------------------------------","color":"#ACFFA6","bold":true}

tellraw @s [{"text":"Blindness","color":"yellow","bold":true,"italic":false}]
tellraw @s [{"text":" ","color":"#FFF4D9","italic":false}]

tellraw @s [{"text":"Description: ","color":"green","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFF4D9","italic":true}]}},{"text":"Afflicted mobs have their follow, sight, and aggro range reduced by 90%. Players who are outside of the reduced range are no longer targeted by afflicted mobs.","color":"#FFF4D9","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFF4D9","italic":true}]}}]
tellraw @s [{"text":" ","color":"#FFF4D9","italic":false}]
tellraw @s [{"text":"Maximum Level: ","color":"green","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFF4D9","italic":true}]}},{"text":"1 (I)","color":"#FFF4D9","italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFF4D9","italic":true}]}}]

tellraw @s [{"text":" ","color":"#FFF4D9","italic":false}]
tellraw @s {"text":"------------------------------------------","color":"#ACFFA6","bold":true}
tellraw @s [{"text":"[⏎] ","color":"green","bold":true,"italic":false},{"text":"Return","color":"green","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Return up one page.","color":"#FFF4D9","italic":true}]},"clickEvent":{"action":"run_command","value":"/trigger ca.lexica_trig set 3"}}]
tellraw @s {"text":"------------------------------------------","color":"#ACFFA6","bold":true}

