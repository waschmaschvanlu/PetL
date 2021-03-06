-- CONFIGURATION --
Translation                    = {}
Config                    = {}
Config.Debug = false -- Does nothing for now
Config.Locale = "en"
Config.Tricks = true  -- TRICKS WILL ONLY WORK WITH  "a_c_chop"  FOR NOW
Config.PetModel = "a_c_chop" --https://docs.fivem.net/docs/game-references/ped-models/ only there until i fucking do it to get multiple pets,



Config.Blip = false

Config.Blipname = "Pet-Shop!"
Config.Blipcoord = vector3(1233.8623, -3235.2698, 5.5287)
Config.BlipID = 477
Config.BlipColorID = 1
Config.Petmenu = vector3(1233.8623, -3235.2698, 5.5287)

Translation = {
    ['de'] = {
        ['GetIncar'] = 'Befehl dem Hund ins auto zu Steigen',
        ['Calldog'] = 'Ruf dein Hund!',
        ['AttackPerson'] = 'Greif diese Person an!',
        ['FollowPerson'] = 'Folg dieser Person!',
        ['GoHere'] = 'Hundi Komm Hierher!',
        ['GoHome'] = 'Hundi geh nachhause.',
        ['Tricks'] = 'Tricks:',
        ['Sit'] = 'Sitzen',
        ['PissR'] = 'Nach Rechts Pissen',
        ['PissL'] = 'Nach Links Pissen',
        ['playded'] = 'Tot spielen',
        ['notify'] = 'Haustier-Shop'
    },
    ['en']{
        ['GetIncar'] = 'Tell your dog to get in the car',
        ['Calldog'] = 'Call your dog',
        ['AttackPerson'] = 'Tell your dog to Attack this Person',
        ['FollowPerson'] = 'Tell your dog to Follow this Person!',
        ['GoHere'] = 'Tell your dog to go there',
        ['GoHome'] = 'Tell your dog to go home',
        ['Tricks'] = 'Tricks',
        ['Sit'] = 'Sit',
        ['PissR'] = 'Piss (Right)',
        ['PissL'] = 'Piss (Left)',
        ['playded'] = 'Play Dead!',
        ['notify'] = 'Pet-Shop'
    }
}