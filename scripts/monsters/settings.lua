return {
    ["training dummy"] = {
        aggressive = true,
        experience = 2,
        trackrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
    },
    ["Beetle"] = {
        aggressive= false,
        experience = 5,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
        drops = {
            { chance = 0.55, item = "Beetle Corpus"},
            { chance = 0.35, item = "Few Gold Coins"},
        },
    },
    ["Skeleton Mage"] = {
        aggressive = true,
        experience = 10,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Spellcast",
        drops = {
            { chance = 0.40, item = "Unholy Crystals"},
            { chance = 0.25, item = "Few Gold Coins"},
            { chance = 0.25, item = "Some Gold Coins"},
            { chance = 0.25, item = "Many Gold Coins"},
        },
    },
    ["Soldier"] = {
        aggressive = false,
        experience = 10,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
        drops = {
            { chance = 0.20, item = "Kettle hat"},
            { chance = 0.10, item = "Rusty chain armor"},
            { chance = 0.20, item = "Few Gold Coins"},
            { chance = 0.25, item = "Some Gold Coins"},
            { chance = 0.20, item = "Many Gold Coins"},
        },
    },
    ["Skeleton"] = {
        aggressive = true,
        experience = 10,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
        drops = {
            { chance = 0.20, item = "Unholy Crystals"},
            { chance = 0.10, item = "Few Gold Coins"},
            { chance = 0.07, item = "Some Gold Coins"},
            { chance = 0.03, item = "Many Gold Coins"},
        },
    },
    ["Skeleton Soldier"] = {
        aggressive = true,
        experience = 10,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
        drops = {
            { chance = 0.30, item = "Unholy Crystals"},
            { chance = 0.05, item = "Iron Armor"},
            { chance = 0.11, item = "Few Gold Coins"},
            { chance = 0.09, item = "Some Gold Coins"},
            { chance = 0.05, item = "Many Gold Coins"},
        },
    },
    ["Bee"] = {
        aggressive = false,
        experience = 10,
        trackrange = 4 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
    },
    ["Bat"] = {
        aggressive = false,
        experience = 8,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
    },
    ["Slime"] = {
        aggressive = false,
        experience = 15,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
        drops = {
            { chance = 0.07, item = "Few Gold Coins"},
        },
    },
    ["Snake"] = {
        aggressive = false,
        experience = 20,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
    },
    ["Rebel"] = {
        aggressive = false,
        experience = 10,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
        ability_id = "Monster Attacks/Strike",
        drops = {
            { chance = 0.20, item = "Robe Hood"},
            { chance = 0.10, item = "Robe Shirt"},
            { chance = 0.06, item = "Few Gold Coins"},
            { chance = 0.04, item = "Some Gold Coins"},
            { chance = 0.02, item = "Many Gold Coins"},
        },
    },
    ["Skeleton King"] = {
        experience = 100000,
        noai = true,
        drops = {
            { chance = 0.40, item = "Few Gold Coins"},
            { chance = 0.50, item = "Some Gold Coins"},
            { chance = 0.40, item = "Many Gold Coins"},
        },
    },
    ["Chicken"] = {
        aggressive = false,
        cowardly = true,
        experience = 10,
        trackrange = 3 * TILESIZE,
        strollrange = TILESIZE,
    },
}
