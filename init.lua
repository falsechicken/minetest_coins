
-- Coin Texture Vars
local goldCoinTexture = "Gold_coin_icon_32.png"
local silverCoinTexture = "Silver_coin_icon_32.png"
local copperCoinTexture = "Copper_coin_icon_32.png"
--

-- Coin Wield Scale Var
wieldScale = { x = 0.5, y = 0.5, z = 0.5 }
--

-- Coin Max Stack Var
stackMax = 100
--

-- Add Items
minetest.register_craftitem("minetest_coins:goldcoin", {
	description = "Gold Coin",
	inventory_image = goldCoinTexture,
	wield_scale = wieldScale,
	stack_max = stackMax,
	})
	
minetest.register_craftitem("minetest_coins:silvercoin", {
	description = "Silver Coin",
	inventory_image = silverCoinTexture,
	wield_scale = wieldScale,
	stack_max = stackMax,
	})

minetest.register_craftitem("minetest_coins:coppercoin", {
	description = "Copper Coin",
	inventory_image = copperCoinTexture,
	wield_scale = wieldScale,
	stack_max = stackMax,
	})
