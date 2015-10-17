# encoding: UTF-8
def clérigos
  [
    # Nivel 2
    {
      :id           => 0,
      :nivel        => 2,
      :name         => "Zen",
      :description  => "Permite repetir una plegaria.",
      :type         => "única",
    },
    {
      :id           => 1,
      :nivel        => 2,
      :name         => "Rosario",
      :description  => "Hasta el final del turno, la próxima plegaria obtiene chakra.",
      :type         => "activa",
      :coste        => "Movimiento"
    },
    {
      :id           => 2,
      :nivel        => 2,
      :name         => "Última plegaria",
      :description  => "La última plegaria se considera summun",
      :type         => "reactiva",
    },
    {
      :id           => 3,
      :nivel        => 2,
      :name         => "Baluarte",
      :description  => "Los aliados heridos adyacentes, recuperan 1 PC/PM (a elegir) cuando defiendes con éxito.",
      :type         => "reactiva",      
    },
    # Nivel 3
    {
      :id           => 4,
      :nivel        => 3,
      :name         => "Teocracia",
      :description  => "Mientras tus heridas superen a los enemigos de la sala, puedes sumar 1 al valor del dado de plegaria.",
      :type         => "reactiva"
    },
    {
      :id           => 5,
      :nivel        => 3,
      :name         => "Aura de entusiasmo",
      :description  => "+1 movimiento de todos los aliados de la S/P",
      :type         => "pasiva",
      :requisitos   => [0],
    },
    {
      :id           => 6,
      :nivel        => 3,
      :name         => "Suplicar",
      :description  => "Cuando un aliado adyacente sufra daños mientras no tengas más plegarias, recupera una.",
      :type         => "reactiva",
      :requisitos   => [2],
    },
    {
      :id           => 7,
      :nivel        => 3,
      :name         => "Bendecir Arma",
      :description  => "+1 dado sagrado a tu arma.",
      :type         => "activa",
      :coste        => "1PM",
    },
    # Nivel 4
    {
      :id           => 8,
      :nivel        => 4,
      :name         => "Rezar con el corazón",
      :description  => "Tira 1d20 en lugar de 1d10 al ejecutar una plgaria. (11-18, plegarias de nivel 2)",
      :type         => "pasiva",
    },
    {
      :id           => 9,
      :nivel        => 4,
      :name         => "El Martillo de Sigmar",
      :description  => "+1 fuerza al bendecir tu arma.",
      :type         => "pasiva",
      :requisitos   => [7],
    },
    {
      :id           => 10,
      :nivel        => 4,
      :name         => "Scutum fidei",
      :description  => "Todos los golpes este turno se consideran frontales. +1 a tu potencia defensiva en todos los dados.",
      :type         => "activa",
      :coste        => "1 Plegaria",
      :requisitos   => [3],
    },
  ]
end