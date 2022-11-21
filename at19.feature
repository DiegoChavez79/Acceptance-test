US19.feature
Feature: Contratistas/empresas pueden registrar en un apartado el objetivo/visión laboral de la empresa.

Como contratista, quiero dejarles en claro a los postulantes cuál es la visión laboral que tengo para mí empresa para que ingresen con una buena mentalidad a la hora de
trabajar

Scenario: El contratista desea que haya un apartado donde se pueda registrar su visión laboral de la empresa.

Given el contratista desea que se dé a conocer la visión laboral de la empresa.
When se dé clic en el apartado de “Visión/Objetivo”
And se muestre todo correctamente sobre el objetivo de la empresa a los postulantes.
Then se verá correctamente a vista de los postulantes.