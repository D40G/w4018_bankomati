Config = {}
Translation = {}

Config.Locale = 'en'
Config.CopsRequiredToSell = 0

Config.InteractionKey = 47
Config.AbortKey = 73

Config.useBlips = true -- should there be Blips for the ATM Locations
Config.showMarker = true -- Should a red marker be displayed
Config.showInfobar = true -- Hint text: Press G to...

Config.useSound = true -- use Alarm sound
Config.Webhuk = "https://discord.com/api/webhooks/865559086447722506/NLnPtXKCM76bz5inhEzD237C-o2G8TZUuE6wtnM0AXfnzpDYB1ISwBvaiJ4N8WzdNONI"

Config.Atms   = {
    {x = 146.06, y = -1034.82, z = 29.34, timeout = 10, money = {min = 3600, max = 9000}},
    {x = -303.48263549805, y = -831.02526855469, z = 32.08687210083, timeout = 10, money = {min = 4000, max = 8000}},
    {x = -56.362201690674, y = -1752.3922119141, z = 29.421005249023, timeout = 10, money = {min = 2600, max = 4000}},
    {x = -821.26617431641, y = -1082.509765625, z = 11.132418632507, timeout = 10, money = {min = 3200, max = 7000}},
    {x = -2073.240234375, y = -317.16448974609, z = 13.315970420837, timeout = 10, money = {min = 3600, max = 69000}},
    {x = 1172.6140136719, y = 2701.9362792969, z = 38.174629211426, timeout = 10, money = {min = 3800, max = 8200}},
    {x = -1091.0859375, y = 2708.2854003906, z = 18.970090866089, timeout = 10, money = {min = 3900, max = 7800}},
    {x = 2559.6220703125, y = 351.03356933594, z = 108.6215133667, timeout = 10, money = {min = 4100, max = 7000}},
}

Config.AlarmTime = 3 -- in seconds (how long should the alarm stay activated)
Config.Step3Time = 1 -- How long should it take before the player gets the first money (break the case)

Config.IntervalCount = 1
Config.IntervalTime = 1 -- in seconds

Translation = {
    ['en'] = {
        ['blip_text'] = 'Pljacka Bankomata',
        ['infobar_start'] = 'Pritisni ~r~G~s~ da opljackas Bankomat',
        ['recently_robbed'] = '~r~Bankomat je vec opljackan!',
        ['step_1'] = 'Poceo si pljacku Bankomata!',
        ['step_2'] = 'Odbijanje Bankomata u Tijeku!',
        ['got_money'] = '~y~Pokupio si Novac: ~g~',
        ['got_money2'] = '$~s~ Ovaj Bankomat je ~r~prazan~s~. Kreni u Bijeg!',
        ['rob_aborted'] = 'Pljacka je ~r~prekinuta~s~! Dobio si ~g~',
        ['rob_aborted2'] = '$',
        ['rob_aborted_nothing'] = 'Pljacka je prekinuta!',
        ['cop_notify'] = '~r~Alarm Bankomata  je aktiviran u ulici ~y~',
        ['cop_notify2'] = '~s~. GPS je poslan!',
        ['cop_atm'] = 'Bankomat',
        ['cop_heading'] = 'Alarm Bankomata',
        ['rob_aborted_chat'] = 'Pljacka je ~r~prekinuta~s~!',
        ['rob_abort_title'] = 'Pljacka Prekinuta!',
        ['not_enough_cops'] = 'Nema dovoljno ~d~Policije ~s~na duznosti!',
        ['timeout'] = '~r~Ovaj Bankomat je vec opljackan!',
        ['no_lockpick'] = '~r~You do not have a lockpick!',
    }

}