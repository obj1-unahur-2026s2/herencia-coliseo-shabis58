import armas.*

class Gladiador {
  var vida = 100
  var property armaActual = ""
  var property armaduraActual = ""
  
  method destreza()
  
  method puntosDeAtaque() = armaActual.puntosDeAtaque()
  
  method puntosDeArmadura() = armaduraActual.puntosDeArmadura()
  
  method fuerza()
  
  method restarVida(vidaRestada) {
    vida -= vidaRestada
  }
  
  method ataca(gladiadorAtacado) {
    self.restarVida(gladiadorAtacado.puntosDeArmadura() - self.puntosDeAtaque())
  }
}

class Mirmillone inherits Gladiador {
  override method destreza() = 15
}

class Dimachaeru inherits Gladiador {
  override method fuerza() = 10
}