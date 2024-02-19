local jobs = {
    momsdonuts = {
        label = 'Moms Donuts',
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Vender',
                payment = 15
            },
        },
    },
    bcso = {
        label = 'Paleto Sheriff Department',
        type = "leo",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Deputy',
                payment = 15
            },
            ['1'] = {
                name = 'Senior Deputy',
                payment = 20
            },
            ['2'] = {
                name = 'Corporal',
                payment = 25
            },
            ['3'] = {
                name = 'Sergeant',
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = 'Lieutenant',
                isboss = true,
                payment = 35
            },
            ['5'] = {
                name = 'Sheriff',
                isboss = true,
                payment = 40
            },
        },
    },
    sahp = {
        label = 'Paleto State Department',
        type = "leo",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Trooper',
                payment = 15
            },
            ['1'] = {
                name = 'Senior Trooper',
                payment = 20
            },
            ['2'] = {
                name = 'Corporal',
                payment = 25
            },
            ['3'] = {
                name = 'Sergeant',
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = 'Lieutenant',
                isboss = true,
                payment = 35
            },
            ['5'] = {
                name = 'State Captain',
                isboss = true,
                payment = 40
            },
        },
    },
    cid = {
        label = 'Criminal Investigations Division',
        type = "leo",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Detective',
                payment = 15
            },
            ['1'] = {
                name = 'Senior Detective',
                payment = 20
            },
            ['2'] = {
                name = 'Detective Corporal',
                payment = 25
            },
            ['3'] = {
                name = 'Detective Sergeant',
                payment = 30
            },
            ['4'] = {
                name = 'Lieutenant',
                isboss = true,
                payment = 35
            },
            ['5'] = {
                name = 'Detective Captain',
                isboss = true,
                payment = 40
            },
        },
    },
    ranger = {
        label = 'Park Rangers',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Park Recruit',
                payment = 10
            },
            ['1'] = {
                name = 'Park Ranger',
                payment = 15
            },
            ['2'] = {
                name = 'Senior Ranger',
                payment = 20
            },
            ['3'] = {
                name = 'Corporal',
                payment = 25
            },
            ['4'] = {
                name = 'Sergeant',
                payment = 30
            },
            ['5'] = {
                name = 'Lieutenant',
                isboss = true,
                payment = 35
            },
            ['6'] = {
                name = 'Game Warden',
                isboss = true,
                payment = 40
            },
        },
    },
    prison = {
        label = 'Department of Corrections',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Prison Recruit',
                payment = 10
            },
            ['1'] = {
                name = 'Prison Officer',
                payment = 15
            },
            ['2'] = {
                name = 'Senior Prison Officer',
                payment = 20
            },
            ['3'] = {
                name = 'Prison Doctor',
                payment = 25
            },
            ['4'] = {
                name = 'Sergeant',
                payment = 30
            },
            ['5'] = {
                name = 'Captain',
                isboss = true,
                payment = 35
            },
            ['6'] = {
                name = 'Warden',
                isboss = true,
                payment = 40
            },
        },
    },
    firefighter = {
        label = 'Los Santos Fire Department',
        type = 'ems',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Probationary Firefighter',
                payment = 20
            },
            ['1'] = {
                name = 'Firefighter/EMT',
                payment = 30
            },
            ['2'] = {
                name = 'Lieutenant',
                payment = 40
            },
            ['3'] = {
                name = 'Captain',
                isboss = true,
                payment = 50
            },
            ['4'] = {
                name = 'Battalion Chief',
                isboss = true,
                payment = 60
            },
            ['5'] = {
                name = 'Assistant Chief',
                isboss = true,
                payment = 70
            },
            ['6'] = {
                name = 'Fire Chief',
                isboss = true,
                payment = 80
            },
        },
    },
    usarmy = {
        label = 'US ARMY',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Private',
                payment = 5
            },
            ['1'] = {
                name = 'Private First Class',
                payment = 6
            },
            ['2'] = {
                name = 'Specialist',
                payment = 7
            },
            ['3'] = {
                name = 'Corporal',
                payment = 8
            },
            ['4'] = {
                name = 'Sergeant',
                payment = 9
            },
            ['5'] = {
                name = 'Staff Sergeant',
                payment = 10
            },
            ['6'] = {
                name = 'Master Sergeant',
                payment = 11
            },
            ['7'] = {
                name = 'Sergeant Major',
                payment = 12
            },
            ['8'] = {
                name = 'Military Police Officer',
                payment = 13
            },
            ['9'] = {
                name = 'Military Police Supervisor',
                payment = 14
            },
            ['10'] = {
                name = 'Second Lieutenant',
                payment = 15
            },
            ['11'] = {
                name = 'First Lieutenant',
                payment = 16
            },
            ['12'] = {
                name = 'Captain',
                payment = 17
            },
            ['13'] = {
                name = 'Major',
                payment = 18
            },
            ['14'] = {
                name = 'Lieutenant Colonel',
                payment = 19
            },
            ['15'] = {
                name = 'Colonel',
                isboss = true,
                payment = 20
            },
            ['16'] = {
                name = 'Brigadier General',
                isboss = true,
                payment = 21
            },
            ['17'] = {
                name = 'Major General',
                isboss = true,
                payment = 22
            },
            ['18'] = {
                name = 'Lieutenant General',
                isboss = true,
                payment = 23
            },
            ['19'] = {
                name = 'General',
                isboss = true,
                payment = 24
            },
            ['20'] = {
                name = 'General of the Army',
                isboss = true,
                payment = 25
            },
        },
    },
    completeauto = {
        label = 'Complete Autos',
        type = "mechanic",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Grease Monkey',
                payment = 15
            },
            ['1'] = {
                name = 'Tow Truck Driver',
                payment = 20
            },
            ['2'] = {
                name = 'Skilled Mechanic',
                payment = 25
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 35
            },
        },
    },
    hayesautos = {
        label = 'Hayes Autos',
        type = "mechanic",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Grease Monkey',
                payment = 15
            },
            ['1'] = {
                name = 'Tow Truck Driver',
                payment = 20
            },
            ['2'] = {
                name = 'Skilled Mechanic',
                payment = 25
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 35
            },
        },
    },
    premiumautos = {
        label = 'Premium Autos',
        type = "mechanic",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Grease Monkey',
                payment = 15
            },
            ['1'] = {
                name = 'Tow Truck Driver',
                payment = 20
            },
            ['2'] = {
                name = 'Skilled Mechanic',
                payment = 25
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 35
            },
        },
    },
    lscustoms = {
        label = 'LS Customs',
        type = "mechanic",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Grease Monkey',
                payment = 15
            },
            ['1'] = {
                name = 'Tow Truck Driver',
                payment = 20
            },
            ['2'] = {
                name = 'Skilled Mechanic',
                payment = 25
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 35
            },
        },
    },
    pops = {
        label = "Pops Diner Employee",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Cook",
                payment = 15
            },
            ['1'] = {
                name = "Manager",
                isboss = true,
                payment = 20
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 25
            },
        },
    },
    caseys = {
        label = "Caseys Diner Employee",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Cook",
                payment = 15
            },
            ['1'] = {
                name = "Manager",
                isboss = true,
                payment = 20
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 25
            },
        },
    },
    innout = {
        label = "In-N-Out Employee",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Cook",
                payment = 15
            },
            ['1'] = {
                name = "Manager",
                isboss = true,
                payment = 20
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 25
            },
        },
    },
    yellowjack = {
        label = "Yellow Jack Employee",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Bar Staff",
                payment = 15
            },
            ['1'] = {
                name = "Manager",
                payment = 20
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 30
            },
        },
    },
    blackwoods = {
        label = "Black Woods Saloon Employee",
        type = 'restaurant',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = "Bar Staff",
                payment = 15
            },
            ['1'] = {
                name = "Manager",
                payment = 20
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 25
            },
        },
    },
    pizza = {
        label = "Venetian Pizza",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Serving Staff",
                payment = 15
            },
            ['1'] = {
                name = "Manager",
                payment = 20
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 25
            },
        },
    },
    coolbeans = {
        label = "Cool Beans",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Waiter",
                payment = 15
            },
            ['1'] = {
                name = "Barrister",
                payment = 20
            },
            ['2'] = {
                name = "Baker",
                payment = 25
            },
            ['3'] = {
                name = "Manager",
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
    conundrum = {
        label = "Travellers Tavern Staff",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Waiting Staff",
                payment = 15
            },
            ['1'] = {
                name = "Bar Staff",
                payment = 20
            },
            ['2'] = {
                name = "Door Staff",
                payment = 25
            },
            ['3'] = {
                name = "Manager",
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
    forkliftpb = {
        label = 'Forklift Worker: Sawmill',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Forklift Driver',
                payment = 15
            },
        },
    },
    airport = {
        label = 'Airport',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 0
            },
            ['1'] = {
                name = 'Pilot',
                payment = 0
            },
            ['2'] = {
                name = 'Lead Pilot',
                payment = 0
            },
            ['3'] = {
                name = 'Air-Traffic Controller',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    sals = {
        label = "Saliari's Staff",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Waiting Staff",
                payment = 15
            },
            ['1'] = {
                name = "Bar Staff",
                payment = 20
            },
            ['2'] = {
                name = "Door Staff",
                payment = 25
            },
            ['3'] = {
                name = "Manager",
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
    vu = {
        label = "Vanilla Unicorn Staff",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Waiting Staff",
                payment = 15
            },
            ['1'] = {
                name = "Bar Staff",
                payment = 20
            },
            ['2'] = {
                name = "Door Staff",
                payment = 25
            },
            ['3'] = {
                name = "Entertainer",
                payment = 30
            },
            ['4'] = {
                name = "Manager",
                isboss = true,
                payment = 35
            },
            ['5'] = {
                name = "Owner",
                isboss = true,
                payment = 40
            },
        },
    },
    pizzathis = {
        label = "Pizza This Staff",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Waiting Staff",
                payment = 15
            },
            ['1'] = {
                name = "Bar Staff",
                payment = 20
            },
            ['2'] = {
                name = "Door Staff",
                payment = 25
            },
            ['3'] = {
                name = "Manager",
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
    arriba = {
        label = "Arriba Mexican Restaurant Staff",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Waiting Staff",
                payment = 15
            },
            ['1'] = {
                name = "Bar Staff",
                payment = 20
            },
            ['2'] = {
                name = "Door Staff",
                payment = 25
            },
            ['3'] = {
                name = "Manager",
                isboss = true,
                payment = 30
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
    senoragas = {
        label = "Senora Gas & Garage",
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Attendant",
                payment = 15
            },
            ['1'] = {
                name = "Mechanic",
                payment = 20
            },
            ['2'] = {
                name = "Manager",
                isboss = true,
                payment = 30
            },
            ['3'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
    burgershot = {
        label = "Burgershot Staff",
        type = 'restaurant',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Burger Flipper",
                payment = 15
            },
            ['1'] = {
                name = "Assistant Manager",
                payment = 20
            },
            ['2'] = {
                name = "Manager",
                isboss = true,
                payment = 25
            },
            ['3'] = {
                name = "Owner",
                isboss = true,
                payment = 35
            },
        },
    },
}

for job, data in pairs(jobs) do QBShared.Jobs[job] = data end
