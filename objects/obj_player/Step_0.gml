// Movimenta o personagem até o destino
if (x < destino_x)
{
    x = min(x + velh, destino_x);
}
else if (x > destino_x)
{
    x = max(x - velh, destino_x);
}