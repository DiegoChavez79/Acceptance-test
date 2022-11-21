US3X.feature
Feature: Postulante accede a datos de los contratistas.

Como postulante quiero conocer la información que brindan los diferentes contratistas para escoger el que más me llame la atención.

Scenario: El postulante escoge un grupo de contratistas que le llamen la atención, para luego analizar la información que le brindan sus perfiles.

Given que el postulante desea saber un poco más acerca de lo que le pueden ofrecer antes de ponerse en contacto directo.
When abre el perfil de la empresa.
And toca el botón de mostrar datos.  
Then visualiza los datos registrados por la empresa.