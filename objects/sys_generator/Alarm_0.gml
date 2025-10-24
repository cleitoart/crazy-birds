// Criando as árvores em alturas aleatórias
randomize();
instance_create_layer(704, irandom_range(room_height, 450), "trees", obj_tree);

// Resetando o tempo do cronometro.
alarm[0] = timer_a;