US13.feature
Feature: Empresas / contratadores registran puestos laborales en el aplicativo.

Como contratista quiero registrar los puestos laborales que ofrezco en el aplicativo para que los postulantes tengan en cuenta mi empresa como posible entorno laboral.

Scenario: El contratista registra los puestos laborales en el aplicativo

Given que el contratista quiere registrar los puestos laborales para atraer postulantes procede a entrar a la app.
When presiona la opción de “registrar puestos”
And vea el perfil de los postulantes.
Then puede añadir los puestos laborales que ofrece.