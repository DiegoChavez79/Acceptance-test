US08.feature
Feature: Postulantes pueden modificar sus perfiles a lo largo del tiempo.

Como postulante sin experiencia laboral quiero ampliar y/o modificar mi perfil laboral para adaptar mi CV a mis habilidades actuales y estrategias con el tiempo.

Scenario: El postulante puede modificar su perfil en cualquier momento.

Given que el postulante quiera añadir o cambiar información de su perfil, registra los nuevos datos en el añadido de su CV.
When accede a la opción, modificar perfil.
And presiona en la opción editar.
Then el postulante puede actualizar / modificar el perfil con los datos ya previamente registrados.