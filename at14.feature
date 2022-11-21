US14.feature
Feature: Las empresas registran posibles horarios para los puestos ofrecidos.

Como contratistas, quiero registrar todas las disponibilidades laborales posibles para que haya una variedad a la hora de tomar el trabajo por parte de los postulantes
(part-time, full-time, etc.)

Scenario: El contratista registra posibles horarios para los puestos ofrecidos.

Given que presenta variedad de horarios para acoplar trabajadores.
When la empresa realiza el registro de los puestos laborales.
And presiona la opción registrar horarios.
Then puede registrar los horarios que tiene disponibles en sus puestos laborales.