
-- Coin Texture Vars
local goldCoinTexture = "Gold_coin_icon_32.png"
local silverCoinTexture = "Silver_coin_icon_32.png"
local copperCoinTexture = "Copper_coin_icon_32.png"
--

-- Coin Wield Scale Var
wieldScale = { x = 0.5, y = 0.5, z = 0.5 }
--

-- Add Items
minetest.register_craftitem("jcoins:goldcoin", {
	description = "Gold Coin",
	inventory_image = goldCoinTexture,
	wield_scale = wieldScale,
	})
	
minetest.register_craftitem("jcoins:silvercoin", {
	description = "Silver Coin",
	inventory_image = silverCoinTexture,
	wield_scale = wieldScale,
	})

minetest.register_craftitem("jcoins:coppercoin", {
	description = "Copper Coin",
	inventory_image = copperCoinTexture,
	wield_scale = wieldScale,
	})
