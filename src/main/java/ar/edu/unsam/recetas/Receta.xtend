package ar.edu.unsam.recetas

import ar.edu.unsam.usuarios.Usuario
import java.util.Set
import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Receta {

	String nombreDelPlato
	Usuario autor
	Set<Usuario> colaboradores = newHashSet

	/**
	 * *****************************************************************
	 * INICIALIZACION
	 * *****************************************************************
	 */
	new(String unNombreDePlato, Usuario unAutor) {
		nombreDelPlato = unNombreDePlato
		autor = unAutor
	}

	def agregarColaborador(Usuario colaborador) {
		colaboradores.add(colaborador)
	}

	def esEditablePor(Usuario user) {
		return esAutor(user) || esColaborador(user)
	}

	def boolean esAutor(Usuario user) {
		autor == user
	}

	def boolean esColaborador(Usuario user) {
		colaboradores.contains(user)
	}

}
