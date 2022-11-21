US12.feature
Feature: Las empresas/contratadores pueden seguir contactando con los postulantes que se encuentran ya trabajando.

Como contratista quiero contactar con perfiles llamativos aún si actualmente se encuentran trabajando para así ofrecerles un puesto laboral.

Scenario: Como contratista me pongo a buscar gente capacitada para añadirlo a mis filas laborales.

Given que la empresa busca postulantes que se encuentre capacitada.
When entre al aplicativo.
And vea el perfil de los postulantes.
Then podrá contactar perfiles que llamen su atención.
