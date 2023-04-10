// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function srcInteracciones(){
	var ty = y;
	var tx = x;
	switch(face){
	case "Down":
		ty+=16;
		break;
	case "Up":
		ty-=16;
		break;
	case "Right":
		tx+=16;
		break;
	case "Left":
		tx-=16;
		break;
	}
	return instance_place(tx,ty,objInteractivos);
	
	
}