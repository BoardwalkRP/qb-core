QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.QBJobsStatus = false -- true: integrate qb-jobs into the whole of qb-core | false: treat qb-jobs as an add-on resource.
QBShared.Jobs = {} -- All of below has been migrated into qb-jobs
if QBShared.QBJobsStatus then return end
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
     ['policeacademy'] = {
		label = 'Police Academy',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 15
            },
        },
	},
    ['momsdonuts'] = {
		label = 'Moms Donuts',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Vender',
                payment = 15
            },
        },
	},
	['police'] = {
		label = 'Davis Police Department',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
                name = 'Officer',
                payment = 15
            },
			['1'] = {
                name = 'Senior Officer',
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
                name = 'Captain',
                isboss = true,
                payment = 40
            },
            ['6'] = {
                name = 'Chief',
                isboss = true,
                payment = 45
            },
        },
	},
    ['bcso'] = {
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
    ['sahp'] = {
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
    ['cid'] = {
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
    ['ranger'] = {
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
    ['prison'] = {
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
	['ambulance'] = {
		label = 'Hospital Staff',
        type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Paramedic Cadet',
                payment = 20
            },
			['1'] = {
                name = 'EMT',
                payment = 30
            },
			['2'] = {
                name = 'Teamleader EMT',
                payment = 40
            },
			['3'] = {
                name = 'Doctor',
                payment = 50
            },
			['4'] = {
                name = 'Specialist Doctor',
                payment = 60
            },
            ['5'] = {
                name = 'Surgeon',
                payment = 70
            },
            ['6'] = {
                name = 'Specialist Surgeon',
                payment = 80
            },
            ['7'] = {
                name = 'Dean Of Hospital',
                isboss = true,
                payment = 90
            },
        },
	},
    ['firefighter'] = {
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
    ['usarmy'] = {
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
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 15
            },
			['1'] = {
                name = 'Driver',
                payment = 15
            },
			['2'] = {
                name = 'Event Driver',
                payment = 15
            },
			['3'] = {
                name = 'Sales',
                payment = 15
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 15
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 15
            },
		},
	},
	['pdm'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Showroom Sales',
                payment = 5
            },
			['1'] = {
                name = 'Manager',
                isboss = true,
                payment = 7
            },
			['2'] = {
                name = 'Owner',
				isboss = true,
                payment = 15
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Average Mechanic',
                payment = 15
            },
        },
	},
    ['completeauto'] = {
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
    ['hayesautos'] = {
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
    ['premiumautos'] = {
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
    ['lscustoms'] = {
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
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'District Attorney',
                payment = 50
            },
            ['1'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 20
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 5
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 15
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 5
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 15
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 15
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 15
            },
        },
	},
    ["pops"] = {
		label = "Pops Diner Employee",
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
    ["caseys"] = {
		label = "Caseys Diner Employee",
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
    ["innout"] = {
		label = "In-N-Out Employee",
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
    ["yellowjack"] = {
        label = "Yellow Jack Employee",
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
    ["blackwoods"] = {
        label = "Black Woods Saloon Employee",
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
    ["pizza"] = {
        label = "Venetian Pizza",
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
    ["coolbeans"] = {
        label = "Cool Beans",
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
    ["conundrum"] = {
        label = "Travellers Tavern Staff",
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
    ['forkliftpb'] = {
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
    ['airport'] = {
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
    ["sals"] = {
        label = "Saliari's Staff",
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
    ["vu"] = {
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
    ["pizzathis"] = {
        label = "Pizza This Staff",
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
    ["arriba"] = {
        label = "Arriba Mexican Restaurant Staff",
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
}
