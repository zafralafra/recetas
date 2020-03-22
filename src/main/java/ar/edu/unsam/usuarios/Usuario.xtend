package ar.edu.unsam.usuarios

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Usuario {

	String nombreCompleto
	String username
	float peso
	static double estatura

	/**
	 * *****************************************************************
	 * INICIALIZACION
	 * *****************************************************************
	 */
	new(String unNombre, String unNombreDeUsuario, float unPeso, double unaEstatura) {
		nombreCompleto = unNombre
		username = unNombreDeUsuario
		peso = unPeso
		estatura = unaEstatura
	}

	def imc() {
		peso / (estatura ** 2)
	}

}
