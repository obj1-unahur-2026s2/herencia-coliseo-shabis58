import gladiadores.*

class Arma {
  method valorDeAtaque()
}

class Filo inherits Arma {
  const filo
  const longitud
  
  override method valorDeAtaque() = filo * longitud
}

class Daga inherits Filo {
  
}

class Espadas inherits Filo {
  
}

class Hacha inherits Filo {
  
}

class Contundente inherits Arma {
  const property peso
  
  override method valorDeAtaque() = peso
}

class Maza inherits Contundente {
  
}

class Martillo inherits Contundente {
  
}

class Armadura {
  method puntosDeArmadura()
}

class Casco inherits Armadura {
  override method puntosDeArmadura(gladiador) = 10
}

class Escudo inherits Armadura {
  override method puntosDeArmadura(gladiador) = 5 + (gladiador.destreza() * 0.1)
}