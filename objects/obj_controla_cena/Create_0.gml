//Inicia a musica
audio_play_sound(snd_tema, 10, true);

// Controla a cena atual
cena_atual = 1;

// Identifica a layer
layer_cenas = layer_get_id("Background");

// Cria a primeira cena
layer_atual = layer_background_create(layer_cenas, spr_cena_1);