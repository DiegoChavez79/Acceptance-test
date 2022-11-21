US09.feature
Feature: Contratistas pueden registrar antecedentes penales de los postulantes.

Como contratista quiero asentar los antecedentes legales ligados a los posibles empleados que estoy considerando contactar para verificar si están aptos para el trabajo
y mi comodidad.

Scenario: Los contratistas pueden visualizar sin problema los antecedentes adjuntados por los usuarios.

Given que es importante conocer a cada postulante ante la ley, al entrar a la app van a perfil del postulante y datos personales o a cargo
When estos acceden al perfil de los usuarios y presionen la opción de ‘posibles antecedentes’.
Then se podrá visualizar todos sus antecedentes registrados.