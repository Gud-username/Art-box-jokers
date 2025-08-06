-- Load the vanilla Joker textures
SMODS.load_file('content/Jokers.lua')()

TexturePack {
    key = "Art_box_jokers",
    textures = {
        "Art_box_jokers",
    },
}

-- Load the Credits tab
SMODS.load_file('credits.lua')()
