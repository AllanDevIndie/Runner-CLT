// Só permite trocar de lado quando chegar ao destino
if (x == destino_x)
{
    // Se estiver à esquerda, vai para a direita
    if (destino_x == 40)
    {
        destino_x = 320;
        image_xscale = -1;
    }
    else
    {
        // Se estiver à direita, vai para a esquerda
        destino_x = 40;
        image_xscale = 1;
    }

    // Som do movimento
    audio_play_sound(snd_pulo, 10, false);
}