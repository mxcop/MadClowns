require("prototypes.categories")

require("prototypes.buildings.sluicer")
require("prototypes.buildings.centrifuge")--active if setting


require("prototypes.items.phosphorus")
require("prototypes.items.mercury")
require("prototypes.items.magnesium")
require("prototypes.items.petrochem")
require("prototypes.items.uranium")
require("prototypes.items.depleted-uranium")
require("prototypes.items.boron")
require("prototypes.items.osmium")
require("prototypes.items.capsule")
require("prototypes.items.projectiles")
require("prototypes.items.entities")

--require("prototypes.recipes.electronics")
if mods["angelsbioprocessing"] then
  require("prototypes.recipes.gardens")
  require("prototypes.technology.gardens")
end
require("prototypes.recipes.mercury")
require("prototypes.recipes.magnesium")
require("prototypes.recipes.petrochem")
require("prototypes.recipes.sluicing")
require("prototypes.recipes.depleted-uranium")
require("prototypes.recipes.uranium")
require("prototypes.recipes.osmium")
require("prototypes.recipes.pure-processing")
require("prototypes.recipes.capsule")
require("prototypes.recipes.angels-smelting")
require("prototypes.recipes.firearm-magazines")
require("prototypes.recipes.salination")
require("prototypes.recipes.phosphorus")

require("prototypes.technology.magnesium")
require("prototypes.technology.depleted-uranium")
require("prototypes.technology.osmium")
require("prototypes.technology.uranium")
require("prototypes.technology.mercury")
if settings.startup["MCP_enable_centrifuges"].value then
  require("prototypes.technology.centrifuging")
end
require("prototypes.technology.salination")
require("prototypes.technology.phosphorus")

require("prototypes.overrides")
