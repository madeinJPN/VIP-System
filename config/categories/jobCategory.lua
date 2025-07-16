local preCategory = {
    label = "Job",
    pageValue = "job-menu",
    categoryType = "item",
    items = {
        {
            id = 1,
            label = "Police Job (Rookie)", -- label
            itemName = "police", -- This is the job name
            jobGrade = 1, -- This is the job grade
            itemType = "job", -- Dont change this
            price = 1000, -- This is the price
            filter = "Whitelist", -- This is the filter
            description = "You are the officer now!", -- This is the description
            discount = {
                state = true,
                newPrice = 900,
            },
            itemImg = "./itemImages/policeImage.png",
        },
    },
},

Citizen.Wait(10)

if Settings.Debug then
    Settings.DebugPrint("Job Category Preloaded", json.encode(preCategory))
end

table.insert(Categories, preCategory)

