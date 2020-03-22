# Food Overflow

[![Build Status](https://www.travis-ci.com/algo2-unsam/tp-recetas-2020-gr-7.svg?token=asiWHyHmpHjAYHYGzs1z&branch=master)](https://www.travis-ci.com/algo2-unsam/tp-recetas-2020-gr-7)

Nos han solicitado el desarrollo de una aplicación que ayude a sus usuarios a organizar su dieta. Para ello, deberán suministrar datos sobre su salud y preferencias alimenticias, los cuales serán utilizados para, entre otras cosas, recomendarles qué comer. 

## Entrega 0: Prueba de concepto

El objetivo de esta primera entrega es configurar el entorno de trabajo de cada uno de los integrantes del grupo, además de probar las herramientas que utilizaremos durante el proyecto. 
Para eso modelaremos en código la primera versión de algunas de las entidades principales.

### Usuarios

De los usuarios nos interesa: 

* **Nombre y Apellido**: Su nombre y apellido real. 

* **Username**: El alias que lo identificará dentro de la aplicación

* **Peso**: Representado en kg 

* **Estatura**: Representada en metros.  

* **IMC**: Índice de masa corporal. Se calcula según la siguiente fórmula: peso / estatura 2


### Recetas

De las recetas queremos saber: 

* **Nombre del plato**: Por ejemplo; “Tortilla Española”, “Scones de Queso”.

* **Autor**: El usuario creador de la receta.

* **Colaboradores**: Lista de usuarios que pueden colaborar modificando la receta. 

* **Si es editable por un usuario**: Una receta es editable por un usuario si el mismo es su creador o colaborador.

### Se pide: 


1) Diseñar e implementar el modelo de objetos de dominio. 

2) Subir el proyecto al repositorio del grupo en GitHub. 

3) Cada integrante del grupo deberá:  

 		a)Crear un nuevo branch 
 		b)Desarrollar al menos un test que pruebe alguno de los casos imc o editable por usuario.
 		c)Pushear su/s test/s a su branch
 		d)Generar un Pull Request de su branch a master
 		e)Revisar el Pull Request de alguno de sus compañeros (no mergear)

4) Una vez que todos los branches sean mergeados (previa revisión del tutor del grupo), generar un tag llamado “entrega-0” en el repositorio. 

