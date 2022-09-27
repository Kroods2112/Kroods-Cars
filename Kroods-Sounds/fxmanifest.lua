fx_version 'cerulean'
games {'gta5'}

files {
    'audioconfig/stratumc_amp.dat10.rel',
    'audioconfig/stratumc_game.dat151.rel',
    'audioconfig/stratumc_sounds.dat54.rel'
    'sfx/dlc_zircoflow/stratumc.awc',
    'sfx/dlc_zircoflow/stratumc_npc.awc'
}

data_file 'AUDIO_GAMEDATA' 'audioconfig/stratumc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/stratumc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zircoflow'


client_script {
    'vehicle_names.lua'
}