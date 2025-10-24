// Criando as árvores em alturas aleatórias
randomize();
instance_create_layer(704, irandom_range(10, 150), "birds", obj_badbird);

// Resetando o tempo do cronometro.
alarm[1] = timer_b;