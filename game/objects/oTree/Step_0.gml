if (oTree.hp <= 0)
{
    oTree.hp = 0; 
}
if (tempo_sem_ataque == 0) {
    inimigo_atacando = false;
}

if oTree.hp = 0
{
	audio_stop_sound(somCombate)
	room_goto(TelaDerrota);
}
if oTimer.showTime == 0 and oTree.hp > 0
{
	audio_stop_all()
	room_goto(TelaVitoria)
}