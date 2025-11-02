---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
    ['unemployed'] = {
        label = 'Civilian',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Freelancer',
                payment = 0
            },
        },
    },
    ['police'] = {
        label = 'LSPD',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 1000
            },
            [1] = {
                name = 'Officer',
                payment = 1750
            },
            [2] = {
                name = 'Corporal',
                payment = 2000
            },
            [3] = {
                name = 'Sergeant',
                payment = 2250
            },
            [4] = {
                name = 'Lieutenant',
                payment = 3500
            },
            [5] = {
                name = 'Captain',
                payment = 3700
            },
            [6] = {
                name = 'Deputy Chief',
                payment = 3800
            },
            [7] = {
                name = 'Asst. Chief',
                isboss = true,
                payment = 3900
            },
            [8] = {
                name = 'Chief of Police',
                isboss = true,
                payment = 4000
            },
        },
    },
    ['bcso'] = {
        label = 'BCSO',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Probationary',
                payment = 1000
            },
            [1] = {
                name = 'Deputy',
                payment = 1750
            },
            [2] = {
                name = 'Master Deputy',
                payment = 2000
            },
            [3] = {
                name = 'Corporal',
                payment = 2250
            },
            [4] = {
                name = 'Sergeant',
                payment = 3500
            },
            [5] = {
                name = 'Lieutenant',
                payment = 3700
            },
            [6] = {
                name = 'Captain',
                payment = 3800
            },
            [7] = {
                name = 'Undersheriff',
                isboss = true,
                bankAuth = true,
                payment = 3900
            },
            [8] = {
                name = 'Sheriff',
                isboss = true,
                bankAuth = true,
                payment = 4000
            },
        },
    },
    ['sast'] = {
        label = 'SAST',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 1000
            },
            [1] = {
                name = 'Trooper',
                payment = 1750
            },
            [2] = {
                name = 'Master Trooper',
                payment = 2000
            },
            [3] = {
                name = 'Sergeant',
                payment = 2250
            },
            [4] = {
                name = 'Lieutenant',
                payment = 3500
            },
            [5] = {
                name = 'Captain',
                isboss = true,
                payment = 3700
            },
            [6] = {
                name = 'Major',
                isboss = true,
                payment = 3800
            },
            [7] = {
                name = 'Lieutenant Colonel',
                isboss = true,
                payment = 3900
            },
            [8] = {
                name = 'Colonel',
                isboss = true,
                bankAuth = true,
                payment = 4000
            },
        },
    },
    ['ambulance'] = {
        label = 'SAFR',
        type = 'ems',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Probationary',
                payment = 1000
            },
            [1] = {
                name = 'Firefighter',
                payment = 1750
            },
            [2] = {
                name = 'Engineer',
                payment = 2000
            },
            [3] = {
                name = 'Lieutenant',
                payment = 2250
            },
            [4] = {
                name = 'Captain',
                isboss = true,
                payment = 2400
            },
            [5] = {
                name = 'Battalion Chief',
                payment = 3600,
                isboss = true
            },
            [6] = {
                name = 'District Chief',
                payment = 3700,
                isboss = true
            },
            [7] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 3800
            },
            [8] = {
                name = 'Deputy Chief',
                isboss = true,
                bankAuth = true,
                payment = 3900
            },
            [9] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 4300
            }
        },
    },
    ['doj'] = {
        label = 'Department of Justice',
        type = 'gov',
        defaultDuty = true,
        offDutyPay = true,
        grades = {
            [0] = {
                name = 'Assistant Clerk of Court',
                payment = 2000
            },
            [1] = {
                name = 'Investigator',
                payment = 3000
            },
            [2] = {
                name = 'Assistant District Attorney',
                payment = 4000
            },
            [3] = {
                name = 'District Attorney',
                payment = 5000
            },
            [4] = {
                name = 'Judge',
                payment = 6000
            },
            [5] = {
                name = 'Associate Attorney General',
                payment = 7000,
            }, 
            [6] = {
                name = 'Deputy Attorney General',
                payment = 8000,
                isboss = true
            },
            [7] = {
                name = 'Chief Justice',
                payment = 9900,
                isboss = true
            }, 
            [8] = {
                name = 'Attorney General',
                payment = 10000,
                isboss = true
            },
        },
    },

    ['realestate'] = {
        label = 'Real Estate',
        type = 'realestate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'House Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Broker',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['taxi'] = {
        label = 'Taxi',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Driver',
                payment = 75
            },
            [2] = {
                name = 'Event Driver',
                payment = 100
            },
            [3] = {
                name = 'Sales',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['bus'] = {
        label = 'Bus',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['cardealer'] = {
        label = 'Vehicle Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['mechanic'] = {
        label = 'Mechanic',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['judge'] = {
        label = 'Honorary',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
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
            [0] = {
                name = 'Associate',
                payment = 50
            },
        },
    },
    ['reporter'] = {
        label = 'Reporter',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Journalist',
                payment = 50
            },
        },
    },
    ['trucker'] = {
        label = 'Trucker',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['tow'] = {
        label = 'Towing',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['garbage'] = {
        label = 'Garbage',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Collector',
                payment = 50
            },
        },
    },
    ['vineyard'] = {
        label = 'Vineyard',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Picker',
                payment = 50
            },
        },
    },
    ['hotdog'] = {
        label = 'Hotdog',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
        },
    },
    ['luxuryautos'] = {
        label = 'Luxury Autos Dealership',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Salesmen',
                payment = 0
            },
            [1] = {
                name = 'Senior Salesmen',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                payment = 0
            },
        },
    },
    ['benefactormech'] = {
        label = 'Luxury Autos Mechanic',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['altbennys'] = {
        label = 'Alta Street Bennys',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    ['lscustoms'] = {
        label = 'LS Customs City',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    ['hayesauto'] = {
        label = 'Hayes Auto',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    ['hayestowing'] = {
        label = 'Hayes Towing',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    ['lscustomsr68'] = {
        label = 'LS Customs Route 68', 
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    ['beekers'] = {
        label = 'Beekers Garage', 
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    ['lstunner'] = {
        label = 'LS Tunner Shop',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['lscustomsairport'] = {
        label = 'LS Customs Airport',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['lscustomspopular'] = {
        label = 'LS Customs Popular',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['ottos'] = {
        label = 'Ottos Autos',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['lamesaimport'] = {
        label = 'La Mesa Import Shop',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['pdmmech'] = {
        label = 'PDM Mechanic',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },
    
    ['moselyauto'] = {
        label = 'Mosley Mechanic',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['seatonsandsmech'] = {
        label = 'Seaton Sands Mechanic',
        type = 'mech',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Mechanic',
                payment = 0
            },
            [1] = {
                name = 'Senior Mechanic',
                payment = 0
            },
            [2] = {
                name = 'Manager',
                payment = 0
            },
            [3] = {
                name = 'Owner',
                isboss = true,
                bankAuth = true,
                payment = 0
            },
        },
    },

    ['casino'] = {
    label = 'Casino',
    type = 'casino',
    defaultDuty = false,
    offDutyPay = false,
    grades = {
        [0] = {
            name = 'Employee',
            payment = 0
        },
        [1] = {
            name = 'Supervisor',
            payment = 0
        },
        [2] = {
            name = 'Boss',
            isboss = true,
            bankAuth = true,
            payment = 0
        },
    },
},

}