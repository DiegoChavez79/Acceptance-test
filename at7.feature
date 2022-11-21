US07.feature
Feature: Postulante pueden registrar sus perfiles psicológicos en el aplicativo.

Como postulante con experiencia laboral quiero registrar mi perfil psicológico para mejorar el perfil laboral y la reputación de mi persona.

Scenario: El postulante quiere introducir su perfil psicológico en el aplicativo.

Given el postulante quiere registrar su perfil psicológico, este hace clic en “añadir perfil al postulante”
When el postulante accede se le muestra una casilla para añadir su perfil psicológico.
Then el sistema valida el documento adjuntado y se muestra el banner “perfil añadido”