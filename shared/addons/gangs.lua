local gangs = {
    tortellini = {
        label = 'Tortellini Syndicate',
        grades = {
            ['0'] = {
                name = 'Recruit'
            },
            ['1'] = {
                name = 'Enforcer'
            },
            ['2'] = {
                name = 'Shot Caller'
            },
            ['3'] = {
                name = 'Underboss',
                isboss = true,
            },
            ['4'] = {
                name = 'Boss',
                isboss = true,
            },
        },
    },
    buccetti = {
        label = 'The Buccetti Family',
        grades = {
            ['0'] = {
                name = 'Recruit'
            },
            ['1'] = {
                name = 'Enforcer'
            },
            ['2'] = {
                name = 'Shot Caller'
            },
            ['3'] = {
                name = 'Underboss',
                isboss = true,
            },
            ['4'] = {
                name = 'Boss',
                isboss = true,
            },
        },
    },
    knights = {
        label = 'The Round Table',
        grades = {
            ['0'] = {
                name = 'Page'
            },
            ['1'] = {
                name = 'Squire'
            },
            ['2'] = {
                name = 'Guard'
            },
            ['3'] = {
                name = 'Knight',
                isboss = true,
            },
            ['4'] = {
                name = 'King',
                isboss = true,
            },
        },
    },
    fallen = {
        label = 'The Fallen Nomads MC',
        grades = {
            ['0'] = {
                name = 'Recruit'
            },
            ['1'] = {
                name = 'Enforcer'
            },
            ['2'] = {
                name = 'Shot Caller'
            },
            ['3'] = {
                name = 'Boss',
                isboss = true
            },
        },
    },
}

for gang, data in pairs(gangs) do QBShared.Gangs[gang] = data end
