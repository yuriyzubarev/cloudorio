data:extend({

    {
        type = "technology",
        name = "tcpip",
        icon_size = 128,
        icon = "__cloudorio__/graphics/tcpip.png",
        prerequisites = {"advanced-electronics"},
        unit =
        {
          count = 10,
          ingredients = {{"science-pack-3", 1}},
          time = 10
        },
        order = "d-a-a"
    },
    {
        type = "technology",
        name = "aws",
        icon_size = 128,
        icon = "__cloudorio__/graphics/aws.png",
        prerequisites = {"tcpip"},
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "s3-bucket-storage"
          }
          
        },
        unit =
        {
          count = 10,
          ingredients = {{"science-pack-3", 1}},
          time = 10
        },
        order = "d-a-a"
    }


})
