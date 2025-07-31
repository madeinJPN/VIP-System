Citizen.CreateThread(function()
    Wait(100)
    for _, cat in ipairs(Categories) do
        if cat.items then
            for _, item in ipairs(cat.items) do
                if item.stock ~= nil then
                    exports.oxmysql:fetch("SELECT 1 FROM vehicle_stock WHERE category = ? AND item_name = ?", {
                        cat.categoryType, item.itemName
                    }, function(result)
                        if not result[1] then
                            SetStock(cat.categoryType, item.itemName, item.stock)
                            if Settings.Debug then
                                print("[STOCK] Insert:", cat.categoryType, item.itemName, "=>", item.stock)
                            end
                        end
                    end)
                end
            end
        end
    end
end)
