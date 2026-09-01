import disciplinas.*
import elementos.*

object victoria {
    var elemento = raqueta
    var edad = 23
    var disciplina = tenis
    var altura = 170
    var familiar = 5

    method edad() = edad
    method cumplirAnios(){
        edad += 1
    } 
    method altura() = altura
    method disciplina() = disciplina
    method elemetos() = elemento
    method presupuesto() = self.disciplina().presupuestoDisciplina() + self.disciplina().entrenadores() * comiteOlimpico.valorPorEntrenador() + self.elemento().costoElemento()
    method cantidadDeInvitados () = familiar
    method cambiarCantidadDeInvitados(cantInv){
        familiar = cantInv
    }
    method cambiarDisciplina (nuevaDisciplina){
        disciplina = nuevaDisciplina
    }
    method cambiarDeElemento (nuevoElemento){
        elemento = nuevoElemento
    }
    method cambiarAltura(nuevaAltura){
        altura = nuevaAltura
    }

}

object comiteOlimpico {
    var valorEntrenador = 10 
    method cambiarValorEntrenador(nuevoValor) {
      valorEntrenador = nuevoValor
    }
    method valorPorEntrenador () = valorEntrenador
    method sumaUnaMedallaDeJudoGanada(){
        judo.medallasDeJudoGanadas() + 1  
    }
    
}
