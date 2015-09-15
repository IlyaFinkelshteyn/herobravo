def h0
  {
  :id        => 0,
  :name      => "Amru",
  :jugador   => "Borja",
  :titulo    => "Creador del Universo",
  :personaje => "hechicero",
  :camino    => ["El Oscuro",2],
  :ciudad    => "Xanandra",
  :repu      => 1,
  :nivel     => 6,
  :cuerpo    => 5,
  :mente     => 10,
  :mov       => 7,
  :pet       => Pet.new({
    :id    => 8, 
    :name  => "Peróculo", 
    :torpe => true}),
  :armas     => [
    Arma.new({
      :id       => 8, 
      :enchants => [59], 
      :ranuras  => 1})
  ],
  :armadura  => Armadura.new({:id => 1}),
  
  :miscelaneas => [
    Miscelanea.new( {
      :id => 2, 
      :enchants => [30,31],
      :ranuras => 1
    }),
    Miscelanea.new( {
      :id => 16, 
      :enchants => [60]
    })
  ],
  :proteccions  => [Proteccion.new({:id => 8})],
  :pergaminos   => [Pergamino.new({:id => 1, :spells => [11] })],  
  :skills       => [0,1,2,3,4,5,6],
  :hechizos     => [0,1,2,6,7,8,12,13,14,18,19,20,29,39],
  :descendencia => true,
}
end