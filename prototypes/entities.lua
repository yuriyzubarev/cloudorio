data:extend({
    {
        type = "container",
        name = "s3-bucket-passive-provider",
        icon = "__base__/graphics/icons/submachine-gun.png",
        icon_size = 32,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        place_result = "s3-bucket-passive-provider",
        stack_size = 15,
        inventory_size = 150,
        picture =
        {
            filename = "__base__/graphics/icons/submachine-gun.png",
            priority = "high",
            width = 32,
            height = 32,
            shift = {0.421875, 0},
        }
    },
    {
        type = "container",
        name = "s3-bucket-storage",
        icon = "__base__/graphics/icons/submachine-gun.png",
        icon_size = 32,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        place_result = "s3-bucket-storage",
        stack_size = 15,
        inventory_size = 150,
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        picture =
        {
            filename = "__base__/graphics/icons/submachine-gun.png",
            priority = "high",
            width = 32,
            height = 32,
            shift = {0.421875, 0},
        }
    },
    {
        type = "container",
        name = "s3-bucket-requester",
        icon = "__base__/graphics/icons/submachine-gun.png",
        icon_size = 32,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        place_result = "s3-bucket-requester",
        stack_size = 15,
        inventory_size = 150,
        picture =
        {
            filename = "__base__/graphics/icons/submachine-gun.png",
            priority = "high",
            width = 32,
            height = 32,
            shift = {0.421875, 0},
        }
    }
})
