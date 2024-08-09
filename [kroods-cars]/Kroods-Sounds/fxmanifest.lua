fx_version 'cerulean'
games {'gta5'}

files {

    'audioconfig/elegyrh7_game.dat151.rel',
    'audioconfig/elegyrh7_sounds.dat54.rel',
    'audioconfig/hachura_amp.dat.10.rel',
    'audioconfig/hachura_game.dat151.rel',
    'audioconfig/hachura_sounds.dat54.rel',
    'audioconfig/roxanne_game.dat151.rel',
    'audioconfig/roxanne_sounds.dat54.rel',
    'audioconfig/stratumc_amp.dat10.rel',
    'audioconfig/stratumc_game.dat151.rel',
    'audioconfig/stratumc_sounds.dat54.rel',
    'audioconfig/sultanrsv8_game.dat151',
    'audioconfig/sultanrsv8_game.dat151.nametable',
    'audioconfig/sultanrsv8_game.dat151.rel',
    'audioconfig/sultanrsv8_sounds.dat54',
    'audioconfig/sultanrsv8_sounds.dat54.nametable',
    'audioconfig/sultanrsv8_sounds.dat54.rel',
    'audioconfig/sunrise_game.dat151.rel',
    'audioconfig/sunrise_sounds.dat54.rel',
    -- SFX Files
    'sfx/dlc_hachura/hachura_npc.awc',
    'sfx/dlc_hachura/hachura.awc',
    'sfx/dlc_rh7elegy/rh7elegy_npc.awc',
    'sfx/dlc_rh7elegy/rh7elegy.awc',
    'sfx/dlc_roxanne/roxanne.awc',
    'sfx/dlc_roxanne/roxanne_npc.awc',
    'sfx/dlc_sunrise/sunrise.awc',
    'sfx/dlc_sunrise/sunrise_npc.awc',
    'sfx/dlc_v8sultanrs/v8sultanrs_npc.awc',
    'sfx/dlc_v8sultanrs/v8sultanrs.awc',
    'sfx/dlc_zircoflow/stratumc.awc',
    'sfx/dlc_zircoflow/stratumc_npc.awc',


}

data_file 'AUDIO_GAMEDATA'  'audioconfig/elegyrh7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyrh7_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'sfx/dlc_rh7elegy'
data_file 'AUDIO_GAMEDATA'  'audioconfig/hachura_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/hachura_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/hachura_amp.dat'
data_file 'AUDIO_WAVEPACK'  'sfx/dlc_hachura'
data_file 'AUDIO_GAMEDATA'  'audioconfig/roxanne_game.dat' 
data_file 'AUDIO_SOUNDDATA' 'audioconfig/roxanne_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'sfx/dlc_roxanne'
data_file 'AUDIO_GAMEDATA'  'audioconfig/stratumc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/stratumc_sounds.dat54'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/stratumc_amp.dat'
data_file 'AUDIO_WAVEPACK'  'sfx/dlc_zircoflow'
data_file 'AUDIO_GAMEDATA'  'audioconfig/sultanrsv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sultanrsv8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'sfx/dlc_v8sultanrs'
data_file 'AUDIO_GAMEDATA'  'audioconfig/sunrise_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sunrise_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'sfx/dlc_sunrise'


client_script {
    'vehicle_names.lua'
}

