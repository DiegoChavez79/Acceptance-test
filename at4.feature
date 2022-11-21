US04.feature
Feature: Postulante puede postular a cualquier contratista.

Como postulante con experiencia quiero postular a cualquier vacante para la que cumpla los requisitos.

Scenario: El postulante puede postular a cualquier vacante para la que cumpla requisitos.

Given que el postulante quiere postular a cualquier trabajo registrado.
When ingrese a la opción de postular a empresa.
Then puede postular a una vacante de empleo.