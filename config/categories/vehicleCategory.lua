local preCategory = {
    label = "Vehicle", -- Category Label
    pageValue = "vehicle-menu", -- DONT Change page value (This is the page name value) ("vehicle-menu" for vehicle menu)
    categoryType = "vehicle", -- Dont change this value
    items = {
        {
            id = 1,
            label = "Nexus",
            itemName = "nexus",
            filter = "Vehiculos",
            itemType = "vehicle",
            stock = 20,
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/nexus.png"
        },
        {
            id = 2,
            label = "Remustwo",
            itemName = "remustwo",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/remustwo.png"
        },
        {
            id = 3,
            label = "Zr390",
            itemName = "zr390",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/zr390.png"
        },
        {
            id = 4,
            label = "Roxanne",
            itemName = "roxanne",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/roxanne.png"
        },
        {
            id = 5,
            label = "Zr350",
            itemName = "zr350",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/zr350.png"
        },
        {
            id = 6,
            label = "Elegyrh7",
            itemName = "elegyrh7",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/elegyrh7.png"
        },
        {
            id = 7,
            label = "Sunrise1",
            itemName = "sunrise1",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/sunrise1.png"
        },
        {
            id = 8,
            label = "Hellenstorm",
            itemName = "hellenstorm",
            filter = "Vehiculos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/hellenstorm.png"
        },
        {
            id = 9,
            label = "Gstdomgt1",
            itemName = "gstdomgt1",
            filter = "Muscle",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstdomgt1.png"
        },
        {
            id = 10,
            label = "Gstghell1",
            itemName = "gstghell1",
            filter = "Muscle",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstghell1.png"
        },
        {
            id = 11,
            label = "Gstgauntc1",
            itemName = "gstgauntc1",
            filter = "Muscle",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstgauntc1.png"
        },
        {
            id = 12,
            label = "Gsttam1",
            itemName = "gsttam1",
            filter = "Muscle",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gsttam1.png"
        },
        {
            id = 13,
            label = "Gstinfc1",
            itemName = "gstinfc1",
            filter = "Deportivo Clasicos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstinfc1.png"
        },
        {
            id = 14,
            label = "Gbcomets1t",
            itemName = "gbcomets1t",
            filter = "Deportivo Clasicos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbcomets1t.png"
        },
        {
            id = 15,
            label = "Gstcomr1",
            itemName = "gstcomr1",
            filter = "Deportivo Clasicos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstcomr1.png"
        },
        {
            id = 16,
            label = "Gbbanshees",
            itemName = "gbbanshees",
            filter = "Deportivos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbbanshees.png"
        },
        {
            id = 17,
            label = "Gstjcr1",
            itemName = "gstjcr1",
            filter = "Deportivos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstjcr1.png"
        },
        {
            id = 18,
            label = "Gstcs21",
            itemName = "gstcs21",
            filter = "Deportivos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstcs21.png"
        },
        {
            id = 19,
            label = "Gbcomets2rc",
            itemName = "gbcomets2rc",
            filter = "Deportivos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbcomets2rc.png"
        },
        {
            id = 20,
            label = "Gstsch1",
            itemName = "gstsch1",
            filter = "Deportivos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstsch1.png"
        },
        {
            id = 21,
            label = "Gstzr3502",
            itemName = "gstzr3502",
            filter = "Deportivos",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstzr3502.png"
        },
        {
            id = 22,
            label = "Gstturo1",
            itemName = "gstturo1",
            filter = "super",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstturo1.png"
        },
        {
            id = 23,
            label = "Gstrsx1",
            itemName = "gstrsx1",
            filter = "super",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstrsx1.png"
        },
        {
            id = 24,
            label = "Gb811s2",
            itemName = "gb811s2",
            filter = "super",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gb811s2.png"
        },
        {
            id = 25,
            label = "Gbmilano",
            itemName = "gbmilano",
            filter = "super",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbmilano.png"
        },
        {
            id = 26,
            label = "Gstt202",
            itemName = "gstt202",
            filter = "super",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstt202.png"
        },
        {
            id = 27,
            label = "Gbprospero",
            itemName = "gbprospero",
            filter = "super",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbprospero.png"
        },
        {
            id = 28,
            label = "Gstsadlt1",
            itemName = "gstsadlt1",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstsadlt1.png"
        },
        {
            id = 29,
            label = "Gstbisxl3",
            itemName = "gstbisxl3",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstbisxl3.png"
        },
        {
            id = 30,
            label = "Gstyxl1b",
            itemName = "gstyxl1b",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstyxl1b.png"
        },
        {
            id = 31,
            label = "Gblod4",
            itemName = "gblod4",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gblod4.png"
        },
        {
            id = 32,
            label = "Gbmojave",
            itemName = "gbmojave",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbmojave.png"
        },
        {
            id = 33,
            label = "Gstbisxl1",
            itemName = "gstbisxl1",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstbisxl1.png"
        },
        {
            id = 34,
            label = "Gstcara1",
            itemName = "gstcara1",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstcara1.png"
        },
        {
            id = 35,
            label = "Gbbisonhf",
            itemName = "gbbisonhf",
            filter = "Offroad",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbbisonhf.png"
        },
        {
            id = 36,
            label = "Gstsemxl2",
            itemName = "gstsemxl2",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstsemxl2.png"
        },
        {
            id = 37,
            label = "Gstjub1",
            itemName = "gstjub1",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstjub1.png"
        },
        {
            id = 38,
            label = "Gsttoros1",
            itemName = "gsttoros1",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gsttoros1.png"
        },
        {
            id = 39,
            label = "Gbgresleystx",
            itemName = "gbgresleystx",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbgresleystx.png"
        },
        {
            id = 40,
            label = "Gstreb1",
            itemName = "gstreb1",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstreb1.png"
        },
        {
            id = 41,
            label = "Gstast1",
            itemName = "gstast1",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstast1.png"
        },
        {
            id = 42,
            label = "Ccadeesv",
            itemName = "ccadeesv",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/ccadeesv.png"
        },
        {
            id = 43,
            label = "Gstcavxl1",
            itemName = "gstcavxl1",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstcavxl1.png"
        },
        {
            id = 44,
            label = "Gstcns1",
            itemName = "gstcns1",
            filter = "SUV",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstcns1.png"
        },
        {
            id = 45,
            label = "Gbsapphire",
            itemName = "gbsapphire",
            filter = "Sedan",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 60,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbsapphire.png"
        },
        {
            id = 46,
            label = "Gbirisz",
            itemName = "gbirisz",
            filter = "Sedan",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 10,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbirisz.png"
        },
        {
            id = 47,
            label = "Gstarg2",
            itemName = "gstarg2",
            filter = "Sedan",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstarg2.png"
        },
        {
            id = 48,
            label = "Gbneonct",
            itemName = "gbneonct",
            filter = "Sedan",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbneonct.png"
        },
        {
            id = 49,
            label = "Gstraid3",
            itemName = "gstraid3",
            filter = "Sedan",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gstraid3.png"
        },
        {
            id = 50,
            label = "Gbharmann",
            itemName = "gbharmann",
            filter = "Sedan",
            itemType = "vehicle",
            itemCount = 1,
            garage = "pillboxgarage",
            price = 40,
            stock = 20,
            testable = true,
            graph = {
                { label = "Engine", stat = 70, fa = "fa-solid fa-gauge-simple-high" },
                { label = "Brakes", stat = 65, fa = "fa-solid fa-angles-down" },
                { label = "Suspansion", stat = 50, fa = "fa-solid fa-car-rear" }
            },
            discount = {
                state = false,
                newPrice = 0
            },
            itemImg = "./itemImages/gbharmann.png"
        },
    },
}

Citizen.Wait(10)

if Settings.Debug then
    Settings.DebugPrint("Vehicle Category Preloaded", json.encode(preCategory))
end

-- Recorre los ítems y los registra solo si no existen
for _, item in ipairs(preCategory.items) do
    local category = preCategory.categoryType
    local itemName = item.itemName

    if item.stock then
        -- Verifica si ya existe stock en base de datos
        exports.oxmysql:fetch("SELECT 1 FROM vehicle_stock WHERE category = ? AND item_name = ?", {
            category, itemName
        }, function(result)
            if not result[1] then
                -- Si no existe, lo crea con SetStock
                SetStock(category, itemName, item.stock)
                print("[STOCK] Nuevo ítem insertado:", category, itemName, "=>", item.stock)
            else
                print("[STOCK] Ya existe:", category, itemName)
            end
        end)
    end
end


table.insert(Categories, preCategory)
