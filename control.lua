script.on_event({defines.events.on_tick},
    function (e)
        if e.tick % 60 == 0 then --common trick to reduce how often this runs, we don't want it running every tick, just 1/second
            for index,player in pairs(game.players) do  --loop through all players on the server
                -- if player.get_inventory(defines.inventory.player_armor).get_item_count("fire-armor") >= 1 then --if they're wearing our armor
                --    game.surfaces[1].create_entity{name="fire-flame",position=player.position, force="neutral"} --create the fire where they're standing
                -- end

                local playerRequests = {}
                for slot = 1, player.character.request_slot_count do
                    local item = player.character.get_request_slot(slot)
                    if item ~= nil then
                        playerRequests[item.name] = item.count
                    end
                end

                local buckets = game.surfaces[1].find_entities_filtered{name= "s3-bucket-storage"}
                for bucketIndex,bucket in pairs(buckets) do
                    local bucketInventory = bucket.get_inventory(defines.inventory.chest)
                    game.print(bucket.name)
                    game.print(bucketInventory.get_item_count())
                    local content = bucketInventory.get_contents()
                    for itemName,itemCount in pairs(content) do
                        game.print(itemName .. ": " .. itemCount)
                        local playerRequestedCount = playerRequests[itemName]
                        local playerExistingCount = player.get_inventory(defines.inventory.player_main).get_item_count(itemName)
                        if playerExistingCount < playerRequestedCount then
                            -- decrement
                            bucketInventory.remove{name=itemName}
                            -- give to the player
                            player.get_inventory(defines.inventory.player_main).insert{name=itemName}
                        end
                    end
                end

                -- #player.force.logistic_networks IS 0


            end
        end
    end
)
