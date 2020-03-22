package ar.edu.unsam.recetas

import ar.edu.unsam.usuarios.Usuario
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.DisplayName
import org.junit.jupiter.api.Test

import static org.junit.jupiter.api.Assertions.assertTrue

@DisplayName("Un test de prueba para ver si anda travis")
class TestSencillo {

	Receta unaReceta
	Usuario unUsuario

	@BeforeEach
	def void init() {
		unUsuario = new Usuario("Gustavo Sosa", "gustavososa", 85, 1.76)
		unaReceta = new Receta("Fideos con Tuco", unUsuario)
	}

	@Test
	@DisplayName("La receta se llama Fideos con Tuco")
	def void autorCorrecto() {
		assertTrue(unaReceta.nombreDelPlato.equals("Fideos con Tuco"))
	}

}
