//Definindo a sprite do lanche
sprite_index = choose(spr_batata, spr_chocolate, spr_burguer, spr_coxinha)

//Definindo a posição inicial do x
x = choose(40,578)

//Se ele foi criado na posição esquerda eu mantenho a escala x dele

if (x == 40){

	image_xscale = 1
}

else {
	image_xscale = -1
}

//Dando a velocidade vertical dele
vspeed = 1


