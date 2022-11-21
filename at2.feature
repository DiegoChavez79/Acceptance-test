US02.feature
Feature: Postulante hace el registro de su C.V

Como postulante con experiencia laboral quiero registrar mi Currículum para que las empresas a las que postule lo tomen en cuenta a la hora de hacer un llamado.

Scenario: El postulante puede registrar su C.V. y queda almacenado en la base de datos del aplicativo.

Given quiere registrar su C.V. en el aplicativo.
When ingrese a la opción de adjuntar archivos en el registro de sus datos.
Then visualiza los formatos aceptados.