/*Las reglas del juego "Roca, papel, tijeras" son:

    Rock supera a las tijeras
    Tijeras vencieron a Paper,
    El papel supera a Rock.

¡Vamos a jugar! ¡Tienes que devolver el jugador que ganó! En caso de retorno del sorteo Draw!.*/
String rps(String p1, String p2) {
  if (p1 == p2) {//si ambos jugadores eligen lo mismo, es un empate
    return "Empate!";
  } else if ((p1 == "piedra" && p2 == "tijeras") ||//si el jugador 1 gana
      (p1 == "tijeras" && p2 == "papel") ||//si el jugador 1 gana
      (p1 == "papel" && p2 == "piedra")) {//si el jugador 1 gana
    return "jugador 1 ganó!";
  } else {//si el jugador 2 gana
    return "jugador 2 ganó!";
  }
} 