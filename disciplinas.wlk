import atletas.*

object tenis {
    var entrenadores = 4
    method presupuestoDisciplina(familiar) = 200 + (3* victoria.cantidadDeInvitados())
    method entrenadores() = entrenadores
    method cambiarEntrenadores (cantEntr){
        entrenadores = cantEntr
    }
    
}

object judo {
    const medallasDeJudoGanadas = 1
    var entrenadores = 2
    method presupuestoDisciplina()= 120 * (self.medallasDeJudoGanadas())
    method entrenadores()= entrenadores
    method cambiarEntrenadores (cantEntr){
        entrenadores = cantEntr
    } 
    method medallasDeJudoGanadas () = medallasDeJudoGanadas

}
object hockey {

}
