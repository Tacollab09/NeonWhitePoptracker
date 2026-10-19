-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 500
ITEM_MAPPING = {
	[BASE_ITEM_ID + 1] = { { "katana", "progressive" } },
	[BASE_ITEM_ID + 2] = { { "boof", "toggle" } },
	[BASE_ITEM_ID + 3] = { { "purify_fire", "toggle" } },
	[BASE_ITEM_ID + 4] = { { "purify_discard", "toggle" } },
	[BASE_ITEM_ID + 5] = { { "elevate_fire", "toggle" } },
	[BASE_ITEM_ID + 6] = { { "elevate_discard", "toggle" } },
	[BASE_ITEM_ID + 7] = { { "godspeed_fire", "toggle" } },
	[BASE_ITEM_ID + 8] = { { "godspeed_discard", "toggle" } },
	[BASE_ITEM_ID + 9] = { { "stomp_fire", "toggle" } },
	[BASE_ITEM_ID + 10] = { { "stomp_discard", "toggle" } },
	[BASE_ITEM_ID + 11] = { { "fireball_fire", "toggle" } },
	[BASE_ITEM_ID + 12] = { { "fireball_discard", "toggle" } },
	[BASE_ITEM_ID + 13] = { { "dominion_fire", "toggle" } },
	[BASE_ITEM_ID + 14] = { { "dominion_discard", "toggle" } },
	[851] = { { "healthfiller", "consumable", 1 } },
	[852] = { { "ammofiller", "consumable", 1 } },
	[BASE_ITEM_ID + 21] = { { "e_medal", "toggle" } },
	[BASE_ITEM_ID + 22] = { { "s_medal", "toggle" } },
	[BASE_ITEM_ID + 23] = { { "k_medal", "progressive" } },
}
