data:extend({
    {
        type = "container",
        name = "s3-bucket-passive-provider",
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        place_result = "s3-bucket-passive-provider",
        icon = "__cloudorio__/graphics/s3bucket.png",
        icon_size = 32,
        stack_size = 15,
        inventory_size = 150,
        picture =
        {
            filename = "__cloudorio__/graphics/s3bucket.png",
            priority = "high",
            width = 32,
            height = 32,
            shift = {0.421875, 0},
        }
    },
    {
        type = "container",
        name = "s3-bucket-storage",
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        place_result = "s3-bucket-storage",
        icon = "__cloudorio__/graphics/s3bucket.png",
        icon_size = 32,
        stack_size = 15,
        inventory_size = 150,
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        minable = {
            mining_time = 1,
            result = "s3-bucket-storage"
        },
        picture =
        {
            filename = "__cloudorio__/graphics/s3bucket.png",
            priority = "high",
            width = 32,
            height = 32,
            shift = {0, 0},
        }
    },
    {
        type = "container",
        name = "s3-bucket-requester",
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        place_result = "s3-bucket-requester",
        icon = "__cloudorio__/graphics/s3bucket.png",
        icon_size = 32,
        stack_size = 15,
        inventory_size = 150,
        picture =
        {
            filename = "__cloudorio__/graphics/s3bucket.png",
            priority = "high",
            width = 32,
            height = 32,
            shift = {0.421875, 0},
        }
    }
})
