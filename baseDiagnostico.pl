% Codificación UTF-8
:- encoding(utf8).

% Base de conocimientos
% enfermedades que presenta y tratamiento de acuerdo a las reglas de diagnostico

fallas('USTED PADECE ABRASIÓN CORNEAL:
    TRATAMIENTO:
    Evitar frotar el ojo afectado.
    Lavar suavemente el ojo con solución salina o agua limpia.
    Aplicar un parche ocular para proteger el ojo.
    Tomar analgésicos de venta libre para aliviar el dolor (según indicaciones médicas).
    Evitar la exposición a la luz brillante y usar gafas de sol.
    Seguir las indicaciones del médico para el cuidado y la curación.
') :- abrasion_corneal, !.


fallas('USTED PADECE DE ALERGIA:
    TRATAMIENTO:
    Evitar el contacto con el alérgeno.
    Tomar medicamentos para alergias.
    Usar un dispositivo de respiración para ayudar a mantener las vías respiratorias abiertas.
    Usar una inyección de epinefrina para tratar una reacción alérgica grave.
    Tomar medicamentos para la alergia o recibir inyecciones de alergia para controlar los síntomas.
') :- alergia, !.

fallas('USTED PADECE PAPERAS:
    TRATAMIENTO:
    Aplicar compresas frías o calientes en la zona del cuello.
    Tomar paracetamol (Tylenol) para aliviar el dolor. (No le de ácido acetilsalicílico
    a los niños con una enfermedad viral debido al riesgo del síndrome de Reye).
    Tomar líquidos adicionales.
    Comer alimentos blandos.
    Hacer gárgaras con agua tibia con sal.
'):- paperas,!.

fallas('USTED PADECE VARICELA:
       TRATAMIENTO:
lociones para aliviar la picazón, paracetamol para la fiebre y el fármaco antivírico
aciclovir.  el aciclovir reduce el número de días de fiebre de la varicela en niños
sin otra enfermedad.'):- varicela,!.

fallas('USTED PADECE SARAMPION:
TRATAMIENTO:
El descanso y el aislamiento junto con el tratamiento de síntomas se pueden emprender
para permitir el paso del episodio lejos en sus los propio. cremas hidratantes Locales
de la piel se prescriben en caso de la erupción que pica. '):- sarampion,!.

fallas('USTED PADECE ANEMIA:
TRATAMIENTO:
Tratamiento para detener el sangrado. Si la pérdida de sangre está causando
anemia por deficiencia de hierro, el tratamiento dependerá de la causa del sangrado.
Por ejemplo, si usted tiene una úlcera sangrante,
el médico puede recetarle antibióticos y otras medicinas para tratar la úlcera.
	 '):- anemia,!.

fallas('USTED PADECE RESFRIADO:
TRATAMIENTO:
El tratamiento de los síntomas no hará desaparecer el resfriado,
pero le ayudará a sentirse mejor.
Los antibióticos casi nunca se necesitan para tratar un resfriado común.
El paracetamol (Tylenol) y el ibuprofeno (Advil, Motrin) ayudan a disminuir
la fiebre y aliviar los dolores musculares.
         '):- resfriado,!.

fallas('USTED PADECE INFLUENZA:
TRATAMIENTO:
Se recomiendan tres medicamentos antivirales para la influenza aprobados por
la Administración de Alimentos y Medicamentos de EE. UU. (FDA) para usar en
los Estados Unidos durante la temporada de influenza 2015-2016: oseltamivir
(Tamiflu) por vía oral, zanamivir (Relenza) para inhalar y peramivir
(Rapivab) por vía intravenosa. Estos medicamentos son antivirales químicamente
relacionados, conocidos como inhibidores de neuraminidasa que actúan contra los
virus de la influenza A y B.
         '):- influenza,!.


fallas('Sin resultados, usted no dio la información necesaria o suficiente!').