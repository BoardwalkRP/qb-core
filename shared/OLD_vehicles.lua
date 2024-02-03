QBShared = QBShared or {}

QBShared.Vehicles = { 

    --- Larrys
    
    ['tornado3'] = {
        ['name'] = 'Tornado Coupe', -- This is the display of the vehicle
        ['brand'] = 'Declasse', -- This is the vehicle's brand (Ford, Chevrolet, BMW, Mercedes, etc)
        ['model'] = 'tornado3', -- This must match the spawn code of the vehicle
        ['price'] = 2200, -- The price that the vehicle sells for
        ['category'] = 'sportsclassics', -- This must match "VehicleClass" in vehicles.meta for the vehicle and must also exist in https://docs.fivem.net/natives/?_0x29439776AAA00A62
        ['categoryLabel'] = 'Sports Classics', -- Customize for your Vehicle Shop headings (can even include spaces)
        ['hash'] = `tornado3`, -- This has to match the spawn code of the vehicle and must be surrounded by backticks. Example of a Backtick: `
        ['shop'] = 'larrys', -- Can be a single shop or multiple shops. For multiple shops for example {'shopname1','shopname2','shopname3'}
    },
    ['tornado4'] = {
        ['name'] = 'Tornado Convertible',
        ['brand'] = 'Declasse',
        ['model'] = 'tornado4',
        ['price'] = 2400,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `tornado4`,
        ['shop'] = 'larrys',
    },
    ['tornado6'] = {
        ['name'] = 'Tornado Rat Rod',
        ['brand'] = 'Declasse',
        ['model'] = 'tornado6',
        ['price'] = 7500,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `tornado6`,
        ['shop'] = 'larrys',
    },
    ['dukes3'] = {
        ['name'] = 'Dukes',
        ['brand'] = 'Imponte',
        ['model'] = 'dukes3',
        ['price'] = 4000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `dukes3`,
        ['shop'] = 'larrys',
    },
    ['dune'] = {
        ['name'] = 'Dune Buggy',
        ['brand'] = 'Annis',
        ['price'] = 2400,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['model'] = 'dune',
        ['hash'] = `dune`,
        ['shop'] = 'larrys',
    },
    ['emperor2'] = {
        ['name'] = 'Emperor',
        ['brand'] = 'Albany',
        ['model'] = 'emperor2',
        ['price'] = 3250,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `emperor2`,
        ['shop'] = 'larrys',
    },
    ['journey'] = {
        ['name'] = 'Journey',
        ['brand'] = 'Zirconium',
        ['model'] = 'journey',
        ['price'] = 7500,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `journey`,
        ['shop'] = 'larrys',
    },
    ['ratloader'] = {
        ['name'] = 'Ratloader',
        ['brand'] = 'Bravado',
        ['model'] = 'ratloader',
        ['price'] = 3000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `ratloader`,
        ['shop'] = 'larrys',
    },
    ['rebel'] = {
        ['name'] = 'Rebel',
        ['brand'] = 'Vapid',
        ['model'] = 'rebel',
        ['price'] = 3500,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `rebel`,
        ['shop'] = 'larrys',
    },
    ['scrap'] = {
        ['name'] = 'Scraptruck',
        ['brand'] = 'Vapid',
        ['model'] = 'scrap',
        ['price'] = 3500,
        ['category'] = 'utility',
        ['categoryLabel'] = 'Utility',
        ['hash'] = `scrap`,
        ['shop'] = 'larrys',
    },
    ['surfer2'] = {
        ['name'] = 'Surfer',
        ['brand'] = 'BF',
        ['model'] = 'surfer2',
        ['price'] = 2400,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `surfer2`,
        ['shop'] = 'larrys',
    },
    ['voodoo2'] = {
        ['name'] = 'Voodoo',
        ['brand'] = 'Declasse',
        ['model'] = 'voodoo2',
        ['price'] = 2500,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `voodoo2`,
        ['shop'] = 'larrys',
    },
    ['dloader'] = {
        ['name'] = 'Duneloader',
        ['brand'] = 'Bravado',
        ['model'] = 'dloader',
        ['price'] = 4500,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `dloader`,
        ['shop'] = 'larrys',
    },
    ['ratbike'] = {
        ['name'] = 'Ratbike',
        ['brand'] = 'Western',
        ['model'] = 'ratbike',
        ['price'] = 3500,
        ['category'] = 'motorcycles',
        ['categoryLabel'] = 'Motorcycle',
        ['hash'] = `ratbike`,
        ['shop'] = 'larrys',
    },

    --- PDM, Premium Deluxe Motors,

    ['blista2'] = {
        ['name'] = 'Blista Compact',
        ['brand'] = 'Dinka',
        ['model'] = 'blista2',
        ['price'] = 18950,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `blista2`,
        ['shop'] = 'pdm',
    },
    ['weevil'] = {
        ['name'] = 'Weevil',
        ['brand'] = 'BF',
        ['model'] = 'weevil',
        ['price'] = 9000,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `weevil`,
        ['shop'] = 'pdm',
    },
    ['issi3'] = {
        ['name'] = 'Issi Classic',
        ['brand'] = 'Weeny',
        ['model'] = 'issi3',
        ['price'] = 7000,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `issi3`,
        ['shop'] = 'pdm',
    },
    ['rhapsody'] = {
        ['name'] = 'Rhapsody',
        ['brand'] = 'Declasse',
        ['model'] = 'rhapsody',
        ['price'] = 10000,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `rhapsody`,
        ['shop'] = 'pdm',
    },
    ['vigero'] = {
        ['name'] = 'Vigero',
        ['brand'] = 'Declasse',
        ['model'] = 'vigero',
        ['price'] = 26000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `vigero`,
        ['shop'] = 'pdm',
    },
    ['gauntlet3'] = {
        ['name'] = 'Classic Gauntlet',
        ['brand'] = 'Bravado',
        ['model'] = 'gauntlet3',
        ['price'] = 30000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `gauntlet3`,
        ['shop'] = 'pdm',
    },
    ['dukes'] = {
        ['name'] = 'Dukes',
        ['brand'] = 'Imponte',
        ['model'] = 'dukes',
        ['price'] = 30000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `dukes`,
        ['shop'] = 'pdm',
    },
    ['vamos'] = {
        ['name'] = 'Vamos',
        ['brand'] = 'Declasse',
        ['model'] = 'vamos',
        ['price'] = 25000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `vamos`,
        ['shop'] = 'pdm',
    },
    ['phoenix'] = {
        ['name'] = 'Phoenix',
        ['brand'] = 'Imponte',
        ['model'] = 'phoenix',
        ['price'] = 26000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `phoenix`,
        ['shop'] = 'pdm',
    },
    ['ratloader2'] = {
        ['name'] = 'Rat Truck',
        ['brand'] = 'Bravado',
        ['model'] = 'ratloader2',
        ['price'] = 30000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `ratloader2`,
        ['shop'] = 'PDM',
    },
    ['yosemite'] = {
        ['name'] = 'Yosemite',
        ['brand'] = 'Declasse',
        ['model'] = 'yosemite',
        ['price'] = 24000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `yosemite`,
        ['shop'] = 'pdm',
    },
    ['yosemite2'] = {
        ['name'] = 'Yosemite',
        ['brand'] = 'Declasse',
        ['model'] = 'yosemite2',
        ['price'] = 50000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `yosemite2`,
        ['shop'] = 'pdm',
    },
    ['yosemite3'] = {
        ['name'] = 'Yosemite',
        ['brand'] = 'Declasse',
        ['model'] = 'yosemite3',
        ['price'] = 30000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `yosemite3`,
        ['shop'] = 'pdm',
    },
    ['picador'] = {
        ['name'] = 'Picador',
        ['brand'] = 'Cheval',
        ['model'] = 'picador',
        ['price'] = 30000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `picador`,
        ['shop'] = 'pdm',
    },
    ['slamvan'] = {
        ['name'] = 'Slam Van',
        ['brand'] = 'Vapid',
        ['model'] = 'slamvan',
        ['price'] = 30000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `slamvan`,
        ['shop'] = 'pdm',
    },
    ['tornado'] = {
        ['name'] = 'Tornado',
        ['brand'] = 'Declasse',
        ['model'] = 'tornado',
        ['price'] = 21000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `tornado`,
        ['shop'] = 'pdm',
    },
    ['tornado2'] = {
        ['name'] = 'Tornado Convertible',
        ['brand'] = 'Declasse',
        ['model'] = 'tornado2',
        ['price'] = 22000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `tornado2`,
        ['shop'] = 'pdm',
    },
    ['tornado5'] = {
        ['name'] = 'Tornado Custom',
        ['brand'] = 'Declasse',
        ['model'] = 'tornado5',
        ['price'] = 22000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `tornado5`,
        ['shop'] = 'pdm',
    },
    ['tampa'] = {
        ['name'] = 'Tampa',
        ['brand'] = 'Declasse',
        ['model'] = 'tampa',
        ['price'] = 30000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `tampa`,
        ['shop'] = 'pdm',
    },
    ['tulip2'] = {
        ['name'] = 'Tulip M-100',
        ['brand'] = 'Declasse',
        ['model'] = 'tulip2',
        ['price'] = 28000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `tulip2`,
        ['shop'] = 'pdm',
    },
    ['tulip'] = {
        ['name'] = 'Tulip',
        ['brand'] = 'Declasse',
        ['model'] = 'tulip',
        ['price'] = 33000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `tulip`,
        ['shop'] = 'pdm',
    },
    ['tahoma'] = {
        ['name'] = 'Tahoma Coupe',
        ['brand'] = 'Declasse',
        ['model'] = 'tahoma',
        ['price'] = 28000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `tahoma`,
        ['shop'] = 'pdm',
    },
    ['ruiner'] = {
        ['name'] = 'Ruiner',
        ['brand'] = 'Declasse',
        ['model'] = 'ruiner',
        ['price'] = 28000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `ruiner`,
        ['shop'] = 'pdm',
    },
    ['dominator8'] = {                            --DLC +set sv_enforceGameBuild 2372
        ['name'] = 'Dominator GTT',
        ['brand'] = 'Vapid',
        ['model'] = 'dominator8',
        ['price'] = 30000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `dominator8`,
        ['shop'] = 'pdm',
    },
    ['faction'] = {
        ['name'] = 'Faction',
        ['brand'] = 'Declasse',
        ['model'] = 'faction',
        ['price'] = 28000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `faction`,
        ['shop'] = 'pdm',
    },
    ['faction2'] = {
        ['name'] = 'Faction Custom',
        ['brand'] = 'Declasse',
        ['model'] = 'faction2',
        ['price'] = 38000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `faction2`,
        ['shop'] = 'pdm',
    },
    ['sabregt'] = {
        ['name'] = 'Sabre GT Turbo',
        ['brand'] = 'Declasse',
        ['model'] = 'sabregt',
        ['price'] = 23000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `sabregt`,
        ['shop'] = 'pdm',
    },
    ['greenwood'] = {
        ['name'] = 'Greenwood',
        ['brand'] = 'Albany',
        ['model'] = 'greenwood',
        ['price'] = 32500,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `greenwood`,
        ['shop'] = 'pdm',
    },
    ['rebel2'] = {
        ['name'] = 'Rebel',
        ['brand'] = 'Vapid',
        ['model'] = 'rebel2',
        ['price'] = 20000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `rebel2`,
        ['shop'] = 'pdm',
    },
    ['rancherxl'] = {
        ['name'] = 'Rancher XL',
        ['brand'] = 'Declasse',
        ['model'] = 'rancherxl',
        ['price'] = 24000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `rancherxl`,
        ['shop'] = 'pdm',
    },
    ['kalahari'] = {
        ['name'] = 'Kalahari',
        ['brand'] = 'Canis',
        ['model'] = 'kalahari',
        ['price'] = 14000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `kalahari`,
        ['shop'] = 'pdm',
    },
    ['bfinjection'] = {
        ['name'] = 'Bf Injection',
        ['brand'] = 'Annis',
        ['price'] = 19000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['model'] = 'bfinjection',
        ['hash'] = `bfinjection`,
        ['shop'] = 'pdm',
    },
    ['bifta'] = {
        ['name'] = 'Bifta',
        ['brand'] = 'Annis',
        ['price'] = 15500,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['model'] = 'bifta',
        ['hash'] = `bifta`,
        ['shop'] = 'pdm',
    },
    ['bodhi2'] = {
        ['name'] = 'Bodhi',
        ['brand'] = 'Canis',
        ['model'] = 'bodhi2',
        ['price'] = 14000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `bodhi2`,
        ['shop'] = 'pdm',
    },
    ['emperor'] = {
        ['name'] = 'Emperor',
        ['brand'] = 'Albany',
        ['model'] = 'emperor',
        ['price'] = 18250,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `emperor`,
        ['shop'] = 'pdm',
    },
    ['glendale'] = {
        ['name'] = 'Glendale',
        ['brand'] = 'Benefactor',
        ['model'] = 'glendale',
        ['price'] = 13400,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `glendale`,
        ['shop'] = 'pdm',
    },
    ['glendale2'] = {
        ['name'] = 'Glendale Custom',
        ['brand'] = 'Benefactor',
        ['model'] = 'glendale2',
        ['price'] = 22000,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `glendale2`,
        ['shop'] = 'pdm',
    },
    ['cheburek'] = {
        ['name'] = 'Cheburek',
        ['brand'] = 'Rune',
        ['model'] = 'cheburek',
        ['price'] = 12000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `cheburek`,
        ['shop'] = 'pdm',
    },
    ['regina'] = {
        ['name'] = 'Regina',
        ['brand'] = 'Dundreary',
        ['model'] = 'regina',
        ['price'] = 9000,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `regina`,
        ['shop'] = 'pdm',
    },
    ['postlude'] = {
        ['name'] = 'Postlude',
        ['brand'] = 'Dinka',
        ['model'] = 'postlude',
        ['price'] = 50000,
        ['category'] = 'coupes',
        ['categoryLabel'] = 'Coupes',
        ['hash'] = `postlude`,
        ['shop'] = 'pdm',
    },
    ['manana'] = {
        ['name'] = 'Manana',
        ['brand'] = 'Albany',
        ['model'] = 'manana',
        ['price'] = 12800,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `manana`,
        ['shop'] = 'pdm',
    },
    ['manana2'] = {
        ['name'] = 'Manana Custom',
        ['brand'] = 'Albany',
        ['model'] = 'manana2',
        ['price'] = 24000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `manana2`,
        ['shop'] = 'pdm',
    },
    ['peyote'] = {
        ['name'] = 'Peyote',
        ['brand'] = 'Vapid',
        ['model'] = 'peyote',
        ['price'] = 23500,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `peyote`,
        ['shop'] = 'pdm',
    },
    ['peyote2'] = {
        ['name'] = 'Peyote Gasser',
        ['brand'] = 'Vapid',
        ['model'] = 'peyote2',
        ['price'] = 49000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `peyote2`,
        ['shop'] = 'pdm',
    },
    ['peyote3'] = {
        ['name'] = 'Peyote Custom',
        ['brand'] = 'Vapid',
        ['model'] = 'peyote3',
        ['price'] = 37500,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `peyote3`,
        ['shop'] = 'pdm',
    },
    ['michelli'] = {
        ['name'] = 'Michelli GT',
        ['brand'] = 'Lampadati',
        ['model'] = 'michelli',
        ['price'] = 30000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `michelli`,
        ['shop'] = 'pdm',
    },
    ['pigalle'] = {
        ['name'] = 'Pigalle',
        ['brand'] = 'Lampadati',
        ['model'] = 'pigalle',
        ['price'] = 72000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `pigalle`,
        ['shop'] = 'pdm',
    },
    ['nebula'] = {                            --DLC
        ['name'] = 'Nebula',
        ['brand'] = 'Vulcar',
        ['model'] = 'nebula',
        ['price'] = 22000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `nebula`,
        ['shop'] = 'pdm',
    },
    ['fagaloa'] = {
        ['name'] = 'Fagaloa',
        ['brand'] = 'Vulcar',
        ['model'] = 'fagaloa',
        ['price'] = 13000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `fagaloa`,
        ['shop'] = 'pdm',
    },
    ['zion3'] = {                            --DLC
        ['name'] = 'Zion Classic',
        ['brand'] = 'Übermacht',
        ['model'] = 'zion3',
        ['price'] = 45000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `zion3`,
        ['shop'] = 'pdm',
    },
    ['dynasty'] = {                            --DLC
        ['name'] = 'Dynasty',
        ['brand'] = 'Weeny',
        ['model'] = 'dynasty',
        ['price'] = 25000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `dynasty`,
        ['shop'] = 'pdm',
    },
    ['warrener2'] = {                            --DLC +set sv_enforceGameBuild 2372
        ['name'] = 'Warrener HKR',
        ['brand'] = 'Vulcar',
        ['model'] = 'warrener2',
        ['price'] = 30000,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `warrener2`,
        ['shop'] = 'pdm',
    },
    ['sentinel3'] = {
        ['name'] = 'Sentinel Classic',
        ['brand'] = 'Übermacht',
        ['model'] = 'sentinel3',
        ['price'] = 70000,
        ['category'] = 'coupes',
        ['categoryLabel'] = 'Coupes',
        ['hash'] = `sentinel3`,
        ['shop'] = 'pdm',
    },
    ['futo'] = {
        ['name'] = 'Futo',
        ['brand'] = 'Karin',
        ['model'] = 'futo',
        ['price'] = 17500,
        ['category'] = 'coupes',
        ['categoryLabel'] = 'Coupes',
        ['hash'] = `futo`,
        ['shop'] = 'pdm',
    },
    ['futo2'] = {                            --DLC +set sv_enforceGameBuild 2372
        ['name'] = 'Futo GTX',
        ['brand'] = 'Karin',
        ['model'] = 'futo2',
        ['price'] = 24000,
        ['category'] = 'sports',
        ['categoryLabel'] = 'Sports',
        ['hash'] = `futo2`,
        ['shop'] = 'pdm',
    },
    ['seminole2'] = {
        ['name'] = 'Seminole Frontier',
        ['brand'] = 'Canis',
        ['model'] = 'seminole2',
        ['price'] = 13000,
        ['category'] = 'suvs',
        ['categoryLabel'] = 'SUVs',
        ['hash'] = `seminole2`,
        ['shop'] = 'pdm',
    },
    ['boor'] = {
        ['name'] = 'Seminole Frontier',
        ['brand'] = 'Karin',
        ['model'] = 'boor',
        ['price'] = 13000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['hash'] = `boor`,
        ['shop'] = 'pdm',
    },
    ['surfer'] = {
        ['name'] = 'Surfer',
        ['brand'] = 'BF',
        ['model'] = 'surfer',
        ['price'] = 9000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `surfer`,
        ['shop'] = 'pdm',
    },
    ['surfer3'] = {
        ['name'] = 'Surfer Custom',
        ['brand'] = 'BF',
        ['model'] = 'surfer3',
        ['price'] = 19000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `surfer3`,
        ['shop'] = 'pdm',
    },
    ['paradise'] = {
        ['name'] = 'Paradise',
        ['brand'] = 'Bravado',
        ['model'] = 'paradise',
        ['price'] = 9000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `paradise`,
        ['shop'] = 'pdm',
    },
    ['speedo'] = {
        ['name'] = 'Speedo',
        ['brand'] = 'Vapid',
        ['model'] = 'speedo',
        ['price'] = 10000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `speedo`,
        ['shop'] = 'pdm',
    },
    ['speedo4'] = {
        ['name'] = 'Speedo Custom',
        ['brand'] = 'Vapid',
        ['model'] = 'speedo4',
        ['price'] = 15000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `speedo4`,
        ['shop'] = 'pdm',
    },
    ['burrito3'] = {
        ['name'] = 'Burrito',
        ['brand'] = 'Declasse',
        ['model'] = 'burrito3',
        ['price'] = 12000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `burrito3`,
        ['shop'] = 'pdm',
    },
    ['youga2'] = {
        ['name'] = 'Youga Classic',
        ['brand'] = 'Bravado',
        ['model'] = 'youga2',
        ['price'] = 14500,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `youga2`,
        ['shop'] = 'pdm',
    },
    ['club'] = {
        ['name'] = 'Club',
        ['brand'] = 'BF',
        ['model'] = 'club',
        ['price'] = 8000,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `club`,
        ['shop'] = 'pdm',
    },
    ['brioso2'] = {
        ['name'] = 'Brioso 300',
        ['brand'] = 'Grotti',
        ['model'] = 'brioso2',
        ['price'] = 12000,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `brioso2`,
        ['shop'] = 'pdm',
    },
    ['brioso3'] = {          --DLC +set sv_enforceGameBuild 2699 (and below)
        ['name'] = 'Brioso 300 Widebody',
        ['brand'] = 'Grotti',
        ['model'] = 'brioso3',
        ['price'] = 45000,
        ['category'] = 'compacts',
        ['categoryLabel'] = 'Compacts',
        ['hash'] = `brioso3`,
        ['shop'] = 'pdm',
    },
    ['buccaneer'] = {
        ['name'] = 'Buccaneer',
        ['brand'] = 'Albany',
        ['model'] = 'buccaneer',
        ['price'] = 22000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `buccaneer`,
        ['shop'] = 'pdm',
    },
    ['buccaneer2'] = {
        ['name'] = 'Buccaneer Rider',
        ['brand'] = 'Albany',
        ['model'] = 'buccaneer2',
        ['price'] = 24500,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `buccaneer2`,
        ['shop'] = 'pdm',
    },
    ['journey2'] = {
        ['name'] = 'Journey II',
        ['brand'] = 'Zirconium',
        ['model'] = 'journey2',
        ['price'] = 45000,
        ['category'] = 'vans',
        ['categoryLabel'] = 'Vans',
        ['hash'] = `journey2`,
        ['shop'] = 'pdm',
    },
    ['voodoo'] = {
        ['name'] = 'Voodoo',
        ['brand'] = 'Declasse',
        ['model'] = 'voodoo',
        ['price'] = 35000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `voodoo`,
        ['shop'] = 'pdm',
    },

    --- PLM, Premium Luxury Motors

    ['blade'] = {
        ['name'] = 'Blade',
        ['brand'] = 'Vapid',
        ['model'] = 'blade',
        ['price'] = 75000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `blade`,
        ['shop'] = 'luxury',
    },
    ['broadway'] = {
        ['name'] = 'Broadway',
        ['brand'] = 'Classique',
        ['model'] = 'broadway',
        ['price'] = 75000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `broadway`,
        ['shop'] = 'luxury',
    },
    ['btype'] = {
        ['name'] = 'Roosevelt',
        ['brand'] = 'Albany',
        ['model'] = 'btype',
        ['price'] = 75000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `btype`,
        ['shop'] = 'luxury',
    },
    ['btype2'] = {
        ['name'] = 'Franken Stange',
        ['brand'] = 'Albany',
        ['model'] = 'btype2',
        ['price'] = 149000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `btype2`,
        ['shop'] = 'luxury',
    },
    ['btype3'] = {
        ['name'] = 'Roosevelt Valor',
        ['brand'] = 'Albany',
        ['model'] = 'btype3',
        ['price'] = 89000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `btype3`,
        ['shop'] = 'luxury',
    },
    ['casco'] = {
        ['name'] = 'Casco',
        ['brand'] = 'Lampadati',
        ['model'] = 'casco',
        ['price'] = 100000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `casco`,
        ['shop'] = 'luxury',
    },
    ['cheetah2'] = {
        ['name'] = 'Cheetah Classic',
        ['brand'] = 'Grotti',
        ['model'] = 'cheetah2',
        ['price'] = 195000,
        ['category'] = 'sports',
        ['categoryLabel'] = 'Sports',
        ['hash'] = `cheetah2`,
        ['shop'] = 'luxury',
    },
    ['chino'] = {
        ['name'] = 'Chino',
        ['brand'] = 'Vapid',
        ['model'] = 'chino',
        ['price'] = 55000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `chino`,
        ['shop'] = 'luxury',
    },
    ['chino2'] = {
        ['name'] = 'Chino Convertible',
        ['brand'] = 'Vapid',
        ['model'] = 'chino2',
        ['price'] = 55000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `chino2`,
        ['shop'] = 'luxury',
    },
    ['clique'] = {                            --DLC
        ['name'] = 'Clique',
        ['brand'] = 'Vapid',
        ['model'] = 'clique',
        ['price'] = 60000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `clique`,
        ['shop'] = 'luxury',
    },
    ['coquette2'] = {
        ['name'] = 'Coquette Classic',
        ['brand'] = 'Invetero',
        ['model'] = 'coquette2',
        ['price'] = 135000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `coquette2`,
        ['shop'] = 'luxury',
    },
    ['coquette3'] = {
        ['name'] = 'Coquette BlackFin',
        ['brand'] = 'Invetero',
        ['model'] = 'coquette3',
        ['price'] = 145000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `coquette3`,
        ['shop'] = 'luxury',
    },
    ['ellie'] = {
        ['name'] = 'Ellie',
        ['brand'] = 'Vapid',
        ['model'] = 'ellie',
        ['price'] = 130000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `ellie`,
        ['shop'] = 'luxury',
    },
    ['eudora'] = {
        ['name'] = 'Eudora',
        ['brand'] = 'Willard',
        ['model'] = 'eudora',
        ['price'] = 60000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `eudora`,
        ['shop'] = 'luxury',
    },
    ['feltzer3'] = {                            --DLC
        ['name'] = 'Stirling GT',
        ['brand'] = 'Benefactor',
        ['model'] = 'feltzer3',
        ['price'] = 115000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `feltzer3`,
        ['shop'] = 'luxury',
    },
    ['formula'] = {
        ['name'] = 'PR4 (kit-car)',
        ['brand'] = 'Progen / Dinka',
        ['model'] = 'formula',
        ['price'] = 250000,
        ['category'] = 'sports',
        ['categoryLabel'] = 'Sports',
        ['hash'] = `formula`,
        ['shop'] = 'luxury',
    },
    ['gauntlet5'] = {
        ['name'] = 'Gauntlet Classic Custom',
        ['brand'] = 'Bravado',
        ['model'] = 'gauntlet5',
        ['price'] = 75000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `gauntlet5`,
        ['shop'] = 'luxury',
    },
    ['gt500'] = {
        ['name'] = 'GT500',
        ['brand'] = 'Grotti',
        ['model'] = 'gt500',
        ['price'] = 130000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `gt500`,
        ['shop'] = 'luxury',
    },
    ['hermes'] = {
        ['name'] = 'Hermes',
        ['brand'] = 'Albany',
        ['model'] = 'hermes',
        ['price'] = 65000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `hermes`,
        ['shop'] = 'luxury',
    },
    ['hotknife'] = {
        ['name'] = 'Hotknife',
        ['brand'] = 'Vapid',
        ['model'] = 'hotknife',
        ['price'] = 60000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `hotknife`,
        ['shop'] = 'luxury',
    },
    ['hustler'] = {
        ['name'] = 'Hustler',
        ['brand'] = 'Vapid',
        ['model'] = 'hustler',
        ['price'] = 65000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `hustler`,
        ['shop'] = 'luxury',
    },
    ['impaler'] = {                            --DLC
        ['name'] = 'Impaler',
        ['brand'] = 'Vapid',
        ['model'] = 'impaler',
        ['price'] = 50000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `impaler`,
        ['shop'] = 'luxury',
    },
    ['imperator'] = {
        ['name'] = 'Imperator',
        ['brand'] = 'Vapid',
        ['model'] = 'imperator',
        ['price'] = 85000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `imperator`,
        ['shop'] = 'luxury',
    },
    ['jb7002'] = {
        ['name'] = 'JB 700W',
        ['brand'] = 'Dewbauchee',
        ['model'] = 'jb7002',
        ['price'] = 64000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `jb7002`,
        ['shop'] = 'luxury',
    },
    ['mamba'] = {
        ['name'] = 'Mamba',
        ['brand'] = 'Declasse',
        ['model'] = 'mamba',
        ['price'] = 140000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `mamba`,
        ['shop'] = 'luxury',
    },
    ['monroe'] = {
        ['name'] = 'Monroe',
        ['brand'] = 'Pegassi',
        ['model'] = 'monroe',
        ['price'] = 115000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `monroe`,
        ['shop'] = 'luxury',
    },
    ['nightshade'] = {
        ['name'] = 'Nightshade',
        ['brand'] = 'Imponte',
        ['model'] = 'nightshade',
        ['price'] = 65000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `nightshade`,
        ['shop'] = 'luxury',
    },
    ['omnis'] = {
        ['name'] = 'Omnis',
        ['brand'] = 'Wow',
        ['model'] = 'omnis',
        ['price'] = 90000,
        ['category'] = 'sports',
        ['categoryLabel'] = 'Sports',
        ['hash'] = `omnis`,
        ['shop'] = 'luxury',
    },
    ['rapidgt3'] = {
        ['name'] = 'Rapid GT Classic',
        ['brand'] = 'Dewbauchee',
        ['model'] = 'rapidgt3',
        ['price'] = 90000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `rapidgt3`,
        ['shop'] = 'luxury',
    },
    ['retinue'] = {
        ['name'] = 'Retinue',
        ['brand'] = 'Vapid',
        ['model'] = 'retinue',
        ['price'] = 68000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `retinue`,
        ['shop'] = 'luxury',
    },
    ['retinue2'] = {
        ['name'] = 'Retinue MKII',
        ['brand'] = 'Vapid',
        ['model'] = 'retinue2',
        ['price'] = 58000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `retinue2`,
        ['shop'] = 'luxury',
    },
    ['sabregt2'] = {
        ['name'] = 'Sabre GT Turbo Custom',
        ['brand'] = 'Declasse',
        ['model'] = 'sabregt2',
        ['price'] = 56500,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `sabregt2`,
        ['shop'] = 'luxury',
    },
    ['savestra'] = {
        ['name'] = 'Savestra',
        ['brand'] = 'Annis',
        ['model'] = 'savestra',
        ['price'] = 67000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `savestra`,
        ['shop'] = 'luxury',
    },
    ['sentinel4'] = {
        ['name'] = 'Sentinel Classic Widebody',
        ['brand'] = 'Übermacht',
        ['model'] = 'sentinel4',
        ['price'] = 140000,
        ['category'] = 'sports',
        ['categoryLabel'] = 'Sports',
        ['hash'] = `sentinel4`,
        ['shop'] = 'luxury',
    },
    ['stafford'] = {                            --DLC
        ['name'] = 'Stafford',
        ['brand'] = 'Enus',
        ['model'] = 'stafford',
        ['price'] = 130000,
        ['category'] = 'sedans',
        ['categoryLabel'] = 'Sedans',
        ['hash'] = `stafford`,
        ['shop'] = 'luxury',
    },
    ['stalion'] = {
        ['name'] = 'Stallion',
        ['brand'] = 'Declasse',
        ['model'] = 'stalion',
        ['price'] = 53000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `stalion`,
        ['shop'] = 'luxury',
    },
    ['stinger'] = {
        ['name'] = 'Stinger',
        ['brand'] = 'Grotti',
        ['model'] = 'stinger',
        ['price'] = 51500,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `stinger`,
        ['shop'] = 'luxury',
    },
    ['stingergt'] = {
        ['name'] = 'Stinger GT',
        ['brand'] = 'Grotti',
        ['model'] = 'stingergt',
        ['price'] = 70000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `stingergt`,
        ['shop'] = 'luxury',
    },
    ['swinger'] = {                            --DLC
        ['name'] = 'Swinger',
        ['brand'] = 'Ocelot',
        ['model'] = 'swinger',
        ['price'] = 221000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `swinger`,
        ['shop'] = 'luxury',
    },
    ['torero'] = {
        ['name'] = 'Torero',
        ['brand'] = 'Pegassi',
        ['model'] = 'torero',
        ['price'] = 84000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `torero`,
        ['shop'] = 'luxury',
    },
    ['tropos'] = {
        ['name'] = 'Tropos Rallye',
        ['brand'] = 'Lampadati',
        ['model'] = 'tropos',
        ['price'] = 65000,
        ['category'] = 'sports',
        ['categoryLabel'] = 'Sports',
        ['hash'] = `tropos`,
        ['shop'] = 'luxury',
    },
    ['virgo'] = {
        ['name'] = 'Virgo',
        ['brand'] = 'Albany',
        ['model'] = 'virgo',
        ['price'] = 75000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `virgo`,
        ['shop'] = 'luxury',
    },
    ['virgo2'] = {
        ['name'] = 'Virgo Classic',
        ['brand'] = 'Dundreary',
        ['model'] = 'virgo2',
        ['price'] = 75000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `virgo2`,
        ['shop'] = 'luxury',
    },
    ['virgo3'] = {
        ['name'] = 'Virgo Classic Custom',
        ['brand'] = 'Dundreary',
        ['model'] = 'virgo3',
        ['price'] = 85000,
        ['category'] = 'muscle',
        ['categoryLabel'] = 'Muscle',
        ['hash'] = `virgo3`,
        ['shop'] = 'luxury',
    },
    ['viseris'] = {
        ['name'] = 'Viseris',
        ['brand'] = 'Lampadati',
        ['model'] = 'viseris',
        ['price'] = 210000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `viseris`,
        ['shop'] = 'luxury',
    },
    ['winky'] = {
        ['name'] = 'Winky',
        ['brand'] = 'Vapid',
        ['price'] = 150000,
        ['category'] = 'offroad',
        ['categoryLabel'] = 'Off Road',
        ['model'] = 'winky',
        ['hash'] = `winky`,
        ['shop'] = 'luxury',
    },
    ['z190'] = {
        ['name'] = '190Z',
        ['brand'] = 'Karin',
        ['model'] = 'z190',
        ['price'] = 78000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `z190`,
        ['shop'] = 'luxury',
    },
    ['ztype'] = {
        ['name'] = 'Z-Type',
        ['brand'] = 'Truffade',
        ['model'] = 'ztype',
        ['price'] = 270000,
        ['category'] = 'sportsclassics',
        ['categoryLabel'] = 'Sports Classics',
        ['hash'] = `ztype`,
        ['shop'] = 'luxury',
    },
}