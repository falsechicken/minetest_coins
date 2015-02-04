
-- Coin Texture Vars
local goldCoinTexture = "Gold_coin_icon_32.png"
local silverCoinTexture = "Silver_coin_icon_16.png"
local copperCoinTexture = "Copper_coin_icon_16.png"
--

-- Add Items
minetest.register_craftitem("jcoins:goldcoin", {
	description = "Gold Coin",
	inventory_image = goldCoinTexture,
	})
	
minetest.register_craftitem("jcoins:silvercoin", {
	description = "Silver Coin",
	inventory_image = silverCoinTexture,
	})

minetest.register_craftitem("jcoins:coppercoin", {
	description = "Copper Coin",
	inventory_image = copperCoinTexture,
	})
