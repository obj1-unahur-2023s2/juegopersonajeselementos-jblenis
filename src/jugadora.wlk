import personajes.*
import armas.*
import elmentos.*

object luisa {
	var personajeActivo
	
	method personajeActivo() = personajeActivo
	method personajeActivo(unPersonaje) {
		personajeActivo = unPersonaje
	}
	
	method aparece(elemento) {
		personajeActivo.encontrar(elemento)
	}
}