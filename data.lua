require("prototypes.items")
require("prototypes.recepies")
require("prototypes.entities")
require("prototypes.technologies")

-- local fireArmor = table.deepcopy(data.raw.armor["power-armor-mk2"])

-- fireArmor.name = "fire-armor"
-- fireArmor.icons= {
--    {
--       icon=fireArmor.icon,
--       tint={r=1,g=0,b=0,a=0.3}
--    },
-- }

-- fireArmor.resistances = {
--    {
--       type = "physical",
--       decrease = 6,
--       percent = 50
--    },
--    {
--       type = "explosion",
--       decrease = 10,
--       percent = 50
--    },
--    {
--       type = "acid",
--       decrease = 5,
--       percent = 50
--    },
--    {
--       type = "fire",
--       decrease = 0,
--       percent = 100
--    },
-- }

-- local recipe = table.deepcopy(data.raw.recipe["heavy-armor"])
-- recipe.enabled = true
-- recipe.ingredients = {{"copper-plate",10},{"steel-plate",10}}
-- recipe.result = "fire-armor"

-- data:extend{fireArmor,recipe}