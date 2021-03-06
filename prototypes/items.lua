data:extend({
    {
        type = "item",
        name = "s3-bucket-passive-provider",
        icon = "__cloudorio__/graphics/s3bucket.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "storage",
        order = "b[fluid]-a[storage-tank]",
        place_result = "s3-bucket-passive-provider",
        stack_size = 15
    },
    {
        type = "item",
        name = "s3-bucket-storage",
        icon = "__cloudorio__/graphics/s3bucket.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "storage",
        order = "b[fluid]-a[storage-tank]",
        place_result = "s3-bucket-storage",
        stack_size = 15
    },
    {
        type = "item",
        name = "s3-bucket-requester",
        icon = "__cloudorio__/graphics/s3bucket.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "storage",
        order = "b[fluid]-a[storage-tank]",
        place_result = "s3-bucket-requester",
        stack_size = 15
    }
})
