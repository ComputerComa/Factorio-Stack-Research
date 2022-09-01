

data:extend({
    {
        type = "recipe",
        name = "automation-science-pack",
        enabled = true,
        energy_required = 2,
        ingredients = {{"copper-plate", 4}, {"iron-plate", 4}},
        result = "automation-science-pack"
      },
    {
        type = "recipe",
        name = "logistic-science-pack",
        enabled = true,
        energy_required = 2,
        ingredients = {{"automation-science-pack", 4}},
        result = "logistic-science-pack"
      },
    {
        type = "recipe",
        name = "military-science-pack",
        enabled = true,
        energy_required = 2,
        ingredients = {{"automation-science-pack", 4}, {"logistic-science-pack", 4}},
        result = "military-science-pack"
      },
    {
        type = "recipe",
        name = "chemical-science-pack",
        enabled = true,
        energy_required = 2,
        ingredients = {{"automation-science-pack", 4}, {"logistic-science-pack", 4}},
        result = "chemical-science-pack"
      },
    {
        type = "recipe",
        name = "production-science-pack",
        enabled = true,
        energy_required = 2,
        ingredients = {{"automation-science-pack", 4}, {"logistic-science-pack", 4}},
        result = "production-science-pack"
      },
    {
        type = "recipe",
        name = "utility-science-pack",
        enabled = true,
        energy_required = 2,
        ingredients = {{"automation-science-pack", 4}, {"logistic-science-pack", 4}},
        result = "utility-science-pack"
      }
    })