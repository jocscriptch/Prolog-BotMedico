:- encoding(utf8).

% Base de conocimientos
% enfermedades que presenta y tratamiento de acuerdo a las reglas del diagnostico

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

fallas('USTED PADECE DE ALZHEIMER:
    TRATAMIENTO:
    Estimular la mente con ejercicios mentales.
    Mantener una dieta balanceada y saludable.
    Realizar ejercicio físico regularmente.
    Evitar el estrés y la ansiedad.
') :- alzheimer, !.

fallas('USTED PADECE DE AMENORREA:
    TRATAMIENTO:
    Tratar la causa subyacente, que puede incluir cambios en el estilo de vida, terapia hormonal o medicamentos.
    Controlar el estrés y la ansiedad.
    Mantener una dieta equilibrada y saludable.
    Realizar ejercicio físico regularmente.
') :- amenorrea, !.

fallas('USTED PADECE DE ANEMIA:
    TRATAMIENTO:
    Consumir una dieta rica en hierro, como carnes magras, vegetales de hoja verde y legumbres.
    Tomar suplementos de hierro según las indicaciones médicas.
    Realizar análisis de sangre regulares para monitorear los niveles de hemoglobina.
    Tratar la causa subyacente que puede estar causando la anemia.
') :- anemia, !.


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

fallas('USTED PADECE DE ARRITMIA:
    TRATAMIENTO:
    Medicamentos para controlar el ritmo cardíaco o la frecuencia cardíaca.
    En algunos casos, puede ser necesario un procedimiento médico como la ablación cardíaca.
    Uso de un marcapasos o desfibrilador, si se considera necesario.
    Cambios en el estilo de vida, como reducir el consumo de cafeína y alcohol.
') :- arritmia, !.

fallas('USTED PADECE DE ARTERIOSCLEROSIS:
    TRATAMIENTO:
    Cambios en la dieta para reducir el colesterol y las grasas saturadas.
    Medicamentos para controlar el colesterol y la presión arterial.
    Actividad física regular y control de peso.
    En casos severos, puede requerir procedimientos quirúrgicos como angioplastia o bypass.
') :- arteriosclerosis, !.

fallas('USTED PADECE DE ARTRITIS:
    TRATAMIENTO:
    Medicamentos antiinflamatorios y analgésicos para controlar el dolor y la inflamación.
    Terapia física y ejercicio para mantener la movilidad articular.
    En algunos casos, puede ser necesaria la cirugía articular.
    Adaptaciones en el estilo de vida para reducir el estrés en las articulaciones.
') :- artritis, !.

fallas('USTED PADECE DE ARTROSIS:
    TRATAMIENTO:
    Medicamentos para aliviar el dolor y reducir la inflamación.
    Terapia física y ejercicios para mejorar la función y fortalecer los músculos alrededor de las articulaciones.
    En casos graves, puede ser necesaria la cirugía de reemplazo articular.
    Mantener un peso saludable para reducir la presión sobre las articulaciones.
') :- artrosis, !.
fallas('USTED PADECE DE ASCITIS:
    TRATAMIENTO:
    Restricción de sal en la dieta.
    Medicamentos diuréticos para eliminar el exceso de líquidos.
    En casos graves, puede ser necesario drenar el líquido del abdomen.
    Tratar la enfermedad subyacente que causa la ascitis.
') :- ascitis, !.

fallas('USTED PADECE DE ASMA:
    TRATAMIENTO:
    Uso de inhaladores de corticosteroides para controlar la inflamación.
    Broncodilatadores para aliviar los síntomas de asma.
    Evitar desencadenantes de asma como alérgenos o irritantes.
    Plan de acción para el asma y seguimiento regular con un médico.
') :- asma, !.

fallas('USTED PADECE DE ASTIGMATISMO:
    TRATAMIENTO:
    Uso de lentes correctivos como gafas o lentes de contacto.
    Cirugía refractiva como LASIK en algunos casos para corregir permanentemente la visión.
    Chequeos regulares de la vista para monitorizar cualquier cambio en la visión.
') :- astigmatismo, !.

fallas('USTED PADECE DE ATAXIA:
    TRATAMIENTO:
    Terapia física y ocupacional para mejorar la coordinación y el equilibrio.
    Medicamentos para tratar síntomas específicos como espasmos musculares.
    Uso de dispositivos de asistencia para la movilidad.
    Tratamiento de cualquier condición subyacente que cause la ataxia.
') :- ataxia, !.
fallas('USTED PADECE DE AUTISMO:
    TRATAMIENTO:
    Terapias conductuales y educativas personalizadas.
    Terapia del habla para mejorar las habilidades de comunicación.
    Terapia ocupacional para desarrollar habilidades de vida diaria.
    Medicamentos para tratar problemas específicos como la ansiedad o la hiperactividad.
') :- autismo, !.

fallas('USTED PADECE DE BALANITIS:
    TRATAMIENTO:
    Mantener una higiene genital adecuada.
    Uso de cremas antimicóticas o antibacterianas según sea necesario.
    Evitar irritantes como jabones fuertes o productos químicos.
    Consultar a un médico para tratamiento específico en casos severos.
') :- balanitis, !.

fallas('USTED PADECE DE BOCIO:
    TRATAMIENTO:
    Uso de medicamentos tiroideos para regular la función tiroidea.
    En casos de bocio nodular, puede ser necesario el tratamiento quirúrgico.
    Seguimiento regular con análisis de sangre para controlar los niveles de hormona tiroidea.
    Consumo de una dieta equilibrada con yodo adecuado.
') :- bocio, !.

fallas('USTED PADECE DE BOTULISMO:
    TRATAMIENTO:
    Administración de antitoxina botulínica lo más pronto posible.
    Cuidados intensivos y soporte respiratorio en casos graves.
    Antibióticos para infecciones secundarias.
    Rehabilitación a largo plazo para recuperar la función muscular.
') :- botulismo, !.
fallas('USTED PADECE DE BRONQUIECTASIAS:
    TRATAMIENTO:
    Fisioterapia respiratoria para ayudar a drenar las secreciones de los pulmones.
    Uso de antibióticos para tratar infecciones pulmonares.
    Vacunación contra influenza y neumococo.
    Cese del hábito de fumar y evitar la exposición al humo del tabaco.
') :- bronquiectasias, !.

fallas('USTED PADECE DE BRONQUITIS:
    TRATAMIENTO:
    Descanso y aumento de la ingesta de líquidos.
    Uso de medicamentos para aliviar la tos y despejar las vías respiratorias.
    Evitar irritantes respiratorios como humo o polvo.
    En casos de bronquitis crónica, puede ser necesario el uso de broncodilatadores o esteroides.
') :- bronquitis, !.

fallas('USTED PADECE DE BRUCELOSIS:
    TRATAMIENTO:
    Uso de antibióticos específicos durante varias semanas.
    Reposo y cuidado de apoyo para aliviar los síntomas.
    Seguimiento médico para evitar recaídas.
    Medidas preventivas para evitar la exposición a la bacteria.
') :- brucelosis, !.

fallas('USTED PADECE DE BRUXISMO:
    TRATAMIENTO:
    Uso de férulas dentales nocturnas para proteger los dientes.
    Técnicas de relajación y manejo del estrés.
    Ejercicios para reducir la tensión muscular en la mandíbula.
    En algunos casos, se puede requerir tratamiento dental para corregir daños en los dientes.
') :- bruxismo, !.
fallas('USTED PADECE DE BULIMIA:
    TRATAMIENTO:
    Terapia psicológica para abordar los problemas de imagen corporal y conductas alimentarias.
    Nutrición adecuada y planes de alimentación controlados.
    En algunos casos, medicamentos para tratar síntomas asociados como la ansiedad o la depresión.
    Apoyo continuo y seguimiento para prevenir recaídas.
') :- bulimia, !.

fallas('USTED PADECE DE CÁNCER DE CABEZA:
    TRATAMIENTO:
    Cirugía para extirpar tumores.
    Quimioterapia y/o radioterapia para tratar células cancerosas.
    Terapia específica según la ubicación y el tipo del cáncer.
    Apoyo psicológico y manejo del dolor.
') :- cancer_de_cabeza, !.

fallas('USTED PADECE DE CÁNCER DE COLON:
    TRATAMIENTO:
    Cirugía para extirpar tumores.
    Quimioterapia y/o radioterapia.
    Terapias dirigidas en algunos casos.
    Cambios en la dieta y en el estilo de vida.
    Seguimiento regular para prevenir la recurrencia.
') :- cancer_de_colon, !.

fallas('USTED PADECE DE CÁNCER DE ÚTERO:
    TRATAMIENTO:
    Cirugía, como la histerectomía para extirpar el útero.
    Radioterapia para destruir células cancerosas.
    Quimioterapia, dependiendo del avance del cáncer.
    Terapia hormonal en algunos casos.
    Apoyo emocional y asesoramiento.
') :- cancer_de_utero, !.
fallas('USTED PADECE DE CÁNCER DE ESÓFAGO:
    TRATAMIENTO:
    Cirugía para extirpar la parte afectada del esófago.
    Quimioterapia y radioterapia, a veces combinadas como tratamiento previo a la cirugía.
    Terapias dirigidas basadas en características específicas del cáncer.
    Nutrición especial y cuidado de soporte.
') :- cancer_esofago, !.

fallas('USTED PADECE DE CÁNCER DE ESTÓMAGO:
    TRATAMIENTO:
    Cirugía para extirpar el tumor y partes del estómago.
    Quimioterapia para destruir células cancerosas.
    Radioterapia para controlar o reducir los tumores.
    Tratamientos paliativos para aliviar los síntomas y mejorar la calidad de vida.
') :- cancer_estomago, !.

fallas('USTED PADECE DE CÁNCER DE HÍGADO:
    TRATAMIENTO:
    Cirugía para extirpar el tumor.
    Transplante de hígado en casos seleccionados.
    Tratamientos ablativos para destruir tumores sin extirparlos.
    Terapia dirigida y quimioterapia.
') :- cancer_de_higado, !.

fallas('USTED PADECE DE CÁNCER DE LARINGE:
    TRATAMIENTO:
    Cirugía para extirpar parte o toda la laringe.
    Radioterapia, a veces combinada con quimioterapia.
    Terapias de voz y rehabilitación después de la cirugía.
    Apoyo psicológico y emocional.
') :- cancer_de_laringe, !.
fallas('USTED PADECE DE CÁNCER DE OVARIO:
    TRATAMIENTO:
    Cirugía para extirpar los ovarios y, a menudo, el útero.
    Quimioterapia para destruir las células cancerosas restantes.
    Terapia dirigida en casos específicos.
    Manejo del dolor y apoyo psicológico.
') :- cancer_de_ovario, !.

fallas('USTED PADECE DE CÁNCER DE MAMA:
    TRATAMIENTO:
    Cirugía, como mastectomía o lumpectomía.
    Radioterapia, especialmente después de la cirugía para eliminar restos tumorales.
    Quimioterapia y terapia hormonal.
    Terapias biológicas para cánceres específicos de mama.
') :- cancer_de_mama, !.

fallas('USTED PADECE DE CÁNCER DE PRÓSTATA:
    TRATAMIENTO:
    Prostatectomía para extirpar la próstata.
    Radioterapia, incluyendo radiación externa o braquiterapia.
    Terapia hormonal para reducir los niveles de andrógenos.
    Observación y espera vigilante en casos de bajo riesgo.
') :- cancer_de_prostata, !.

fallas('USTED PADECE DE CÁNCER DE PIEL:
    TRATAMIENTO:
    Cirugía para extirpar el tumor cutáneo.
    Terapias tópicas para cánceres de piel superficiales.
    Radioterapia en casos específicos.
    Terapias dirigidas y quimioterapia para cánceres de piel avanzados.
') :- cancer_de_piel, !.

fallas('USTED PADECE DE CÁNCER DE PULMÓN:
    TRATAMIENTO:
    Cirugía para extirpar el tumor y tejido circundante.
    Quimioterapia y radioterapia, a veces en combinación.
    Terapias dirigidas a mutaciones genéticas específicas.
    Apoyo respiratorio y manejo del dolor.
') :- cancer_de_pulmon, !.
fallas('USTED PADECE DE CÁNCER DE RIÑÓN:
    TRATAMIENTO:
    Nefrectomía para extirpar el riñón o parte de él.
    Terapia dirigida para tratar ciertos tipos de cáncer de riñón.
    Inmunoterapia para estimular el sistema inmune contra el cáncer.
    Radioterapia y quimioterapia en casos específicos.
') :- cancer_de_rinon, !.

fallas('USTED PADECE DE CÁNCER DE TIROIDES:
    TRATAMIENTO:
    Tiroidectomía para extirpar la tiroides.
    Terapia con yodo radiactivo para destruir las células tiroideas restantes.
    Terapia hormonal para reemplazar las hormonas tiroideas y controlar el crecimiento tumoral.
    Radioterapia y quimioterapia en casos avanzados.
') :- cancer_de_tiroides, !.

fallas('USTED PADECE DE CÁNCER ÓSEO:
    TRATAMIENTO:
    Cirugía para extirpar el tumor y preservar la extremidad.
    Quimioterapia para tratar el cáncer antes y después de la cirugía.
    Radioterapia para disminuir el tamaño del tumor y aliviar el dolor.
    Terapias dirigidas y nuevos tratamientos en ensayos clínicos.
') :- cancer_oseo, !.

fallas('USTED PADECE DE CATARATAS:
    TRATAMIENTO:
    Cirugía para remover la catarata y reemplazar el lente afectado por uno artificial.
    Uso de gafas o lentes de contacto para mejorar la visión hasta la cirugía.
    Control regular de la visión para monitorear la progresión de la catarata.
') :- cataratas, !.

fallas('USTED PADECE DE CELIAQUÍA:
    TRATAMIENTO:
    Dieta estricta libre de gluten de por vida.
    Suplementos vitamínicos y minerales para corregir deficiencias nutricionales.
    Seguimiento médico regular para controlar la salud intestinal.
    Educación sobre alimentos y productos sin gluten.
') :- celiaquia, !.
fallas('USTED PADECE DE DIABETES:
    TRATAMIENTO:
    Controlar la glucemia mediante dieta, ejercicio y medicación según sea necesario.
    Auto-monitoreo regular de los niveles de azúcar en sangre.
    Uso de insulina o medicamentos orales para controlar el azúcar en sangre.
    Educación sobre manejo de la diabetes y prevención de complicaciones.
') :- diabetes, !.

fallas('USTED PADECE DE EPILEPSIA:
    TRATAMIENTO:
    Medicamentos antiepilépticos para controlar las convulsiones.
    En casos severos, cirugía para tratar áreas cerebrales que causan convulsiones.
    Terapias de estimulación nerviosa.
    Seguimiento y ajuste regular de medicación.
    Educación y apoyo para manejar la enfermedad.
') :- epilepsia, !.

fallas('USTED PADECE DE FIBROMIALGIA:
    TRATAMIENTO:
    Medicamentos para el dolor, como analgésicos y antidepresivos.
    Terapia física y de ejercicio para mejorar la fuerza y reducir el dolor.
    Técnicas de manejo del estrés, como la meditación y el yoga.
    Terapia cognitivo-conductual para manejar el impacto emocional de la enfermedad.
') :- fibromialgia, !.

fallas('USTED PADECE DE GASTRITIS:
    TRATAMIENTO:
    Medicamentos para reducir la acidez estomacal, como inhibidores de la bomba de protones o antiácidos.
    Evitar alimentos y bebidas que irriten el estómago.
    Tratamiento para erradicar la bacteria Helicobacter pylori si está presente.
    Modificación de la dieta y estilo de vida.
') :- gastritis, !.

fallas('USTED PADECE DE OSTEOPOROSIS:
    TRATAMIENTO:
    Medicamentos para fortalecer los huesos y prevenir fracturas.
    Suplementos de calcio y vitamina D.
    Ejercicios de bajo impacto para fortalecer los huesos y mejorar el equilibrio.
    Evitar factores de riesgo para caídas.
    Control regular de la densidad ósea.
') :- osteoporosis, !.

fallas('USTED PADECE DE PSORIASIS:
    TRATAMIENTO:
    Uso de cremas y ungüentos tópicos para reducir la inflamación y descamación.
    Fototerapia con luz ultravioleta.
    Medicamentos sistémicos, incluyendo retinoides orales y biológicos.
    Identificar y evitar los factores desencadenantes.
    Tratamiento psicológico para manejar el estrés.
') :- psoriasis, !.
fallas('USTED PADECE DE ANEURISMA:
    TRATAMIENTO:
    Control estricto de la presión arterial.
    Medicamentos para reducir el riesgo de ruptura del aneurisma.
    Cirugía para reparar el aneurisma, si se considera necesario.
    Evitar actividades que puedan aumentar la presión arterial.
    Seguimiento regular con estudios de imagen.
') :- aneurisma, !.
fallas('USTED PADECE DE ANOREXIA:
    TRATAMIENTO:
    Terapia nutricional para restaurar un peso saludable.
    Terapia psicológica para abordar problemas de imagen corporal.
    Medicamentos para tratar la ansiedad y la depresión asociadas.
    Monitoreo médico regular para prevenir complicaciones.
    Apoyo familiar y educación sobre alimentación y salud.
') :- anorexia, !.
fallas('USTED PADECE DE ANSIEDAD:
    TRATAMIENTO:
    Terapia cognitivo-conductual para manejar el estrés y la ansiedad.
    Medicamentos como antidepresivos o ansiolíticos.
    Técnicas de relajación y meditación.
    Ejercicio físico regular.
    Apoyo de un grupo terapéutico o consejería.
') :- ansiedad, !.
fallas('USTED PADECE DE APENDICITIS:
    TRATAMIENTO:
    Cirugía para extirpar el apéndice (apendicectomía).
    Antibióticos para tratar la infección.
    Reposo y cuidados postoperatorios.
    Seguimiento médico después de la cirugía.
    Dieta suave durante la recuperación.
') :- apendicitis, !.
fallas('USTED PADECE DE CHIKUNGUNYA:
    TRATAMIENTO:
    Reposo adecuado.
    Medicamentos para aliviar el dolor y la fiebre, como paracetamol.
    Mantener una hidratación adecuada.
    Evitar el uso de antiinflamatorios no esteroideos hasta descartar dengue.
    Aplicación de compresas frías en las articulaciones doloridas.
') :- chikungunya, !.
fallas('USTED PADECE DE CIÁTICA:
    TRATAMIENTO:
    Ejercicios de fisioterapia para mejorar la flexibilidad y fortalecer los músculos de la espalda.
    Medicamentos para el alivio del dolor, como antiinflamatorios no esteroideos.
    Aplicación de calor o frío en la zona afectada.
    En casos severos, inyecciones de corticosteroides o cirugía.
    Cambios en el estilo de vida para evitar movimientos que empeoren el dolor.
') :- ciatica, !.
fallas('USTED PADECE DE CIRROSIS:
    TRATAMIENTO:
    Evitar el alcohol y otras sustancias tóxicas para el hígado.
    Medicamentos para controlar síntomas como la hinchazón y la ascitis.
    Dieta baja en sodio y rica en nutrientes.
    Tratamiento de las complicaciones como varices esofágicas.
    En casos avanzados, puede considerarse un trasplante de hígado.
') :- cirrosis, !.
fallas('USTED PADECE DE CÓLERA:
    TRATAMIENTO:
    Rehidratación oral o intravenosa para prevenir la deshidratación.
    Antibióticos para acortar la duración y severidad de la enfermedad.
    Mantener una buena higiene para prevenir la propagación.
    Alimentación adecuada y suave durante la recuperación.
') :- colera, !.
fallas('USTED PADECE DE CLAMIDIA:
    TRATAMIENTO:
    Antibióticos como azitromicina o doxiciclina.
    Evitar relaciones sexuales hasta completar el tratamiento y confirmar la curación.
    Tratamiento de las parejas sexuales para prevenir reinfecciones.
    Exámenes de seguimiento para asegurar la eliminación de la infección.
') :- clamidia, !.
fallas('USTED PADECE DE CONTUSIONES:
    TRATAMIENTO:
    Aplicar hielo en el área afectada para reducir la hinchazón y el dolor.
    Reposo y elevación de la zona lesionada.
    Compresas calientes después de las primeras 48 horas.
    Medicamentos de venta libre para el dolor, como paracetamol o ibuprofeno.
    Observación para detectar signos de complicaciones.
') :- contusiones, !.
fallas('USTED PADECE DE CONJUNTIVITIS:
    TRATAMIENTO:
    Compresas frías o calientes para aliviar la irritación.
    Gotas oftálmicas lubricantes o lágrimas artificiales.
    Antibióticos en gotas o ungüentos si la conjuntivitis es bacteriana.
    Evitar el uso de lentes de contacto hasta la recuperación completa.
    Mantener una buena higiene ocular y evitar tocar o frotar los ojos.
') :- conjuntivitis, !.
fallas('USTED PADECE DE COVID-19:
    TRATAMIENTO:
    Descanso y aislamiento para evitar contagiar a otros.
    Hidratación adecuada y nutrición balanceada.
    Medicamentos para la fiebre y el dolor, como paracetamol.
    Monitoreo de los síntomas y atención médica si empeoran.
    En casos graves, hospitalización y posiblemente soporte respiratorio.
') :- covid19, !.
fallas('USTED PADECE DE DALTONISMO:
    TRATAMIENTO:
    No hay tratamiento para corregir el daltonismo hereditario.
    Uso de lentes especiales o filtros de color para mejorar la percepción de los colores.
    Adaptaciones en la vida diaria para manejar las limitaciones visuales.
    Apoyo y asesoramiento para afrontar las restricciones que esta condición pueda causar.
') :- daltonismo, !.
fallas('USTED PADECE DE DEGENERACIÓN MACULAR:
    TRATAMIENTO:
    Suplementos vitamínicos y antioxidantes para desacelerar la progresión.
    Inyecciones intravítreas de medicamentos anti-VEGF para la forma húmeda de la enfermedad.
    Terapias con láser en ciertos casos.
    Uso de dispositivos de ayuda visual y adaptaciones para mejorar la visión.
') :- degeneracion_macular, !.
fallas('USTED PADECE DE DEMENCIA:
    TRATAMIENTO:
    Medicamentos para ralentizar la progresión y manejar los síntomas como la confusión y la agitación.
    Terapias de estimulación cognitiva.
    Adaptaciones del entorno para mejorar la seguridad y la independencia.
    Apoyo psicológico y social para el paciente y cuidadores.
') :- demencia, !.
fallas('USTED PADECE DE DENGUE:
    TRATAMIENTO:
    Hidratación oral o intravenosa para prevenir la deshidratación.
    Medicamentos para reducir la fiebre y aliviar el dolor.
    Reposo y seguimiento médico para detectar signos de complicaciones.
    Evitar medicamentos que aumenten el riesgo de sangrado, como la aspirina.
') :- dengue, !.
fallas('USTED PADECE DE DEPRESIÓN:
    TRATAMIENTO:
    Antidepresivos para equilibrar los neurotransmisores cerebrales.
    Terapia psicológica, como terapia cognitivo-conductual o terapia interpersonal.
    Cambios en el estilo de vida, como ejercicio regular y dieta saludable.
    Apoyo social y emocional continuo.
') :- depresion, !.
fallas('USTED PADECE DE DERMATITIS:
    TRATAMIENTO:
    Evitar sustancias que causen irritación o alergias.
    Uso de cremas y ungüentos emolientes para mantener la piel hidratada.
    Corticosteroides tópicos para reducir la inflamación y el picor.
    Antihistamínicos para aliviar el picor.
    En casos severos, terapia con luz ultravioleta o medicamentos inmunosupresores.
') :- dermatitis, !.
fallas('USTED PADECE DE DERRAME OCULAR:
    TRATAMIENTO:
    En la mayoría de los casos no requiere tratamiento, se resuelve solo.
    Evitar frotar el ojo afectado.
    Uso de lágrimas artificiales si se siente irritación en el ojo.
    Consultar al médico si el derrame es causado por una lesión o si se acompaña de otros síntomas.
') :- derrame_ocular, !.
fallas('USTED PADECE DE DIFTERIA:
    TRATAMIENTO:
    Administración de antitoxina diftérica para neutralizar la toxina producida por las bacterias.
    Antibióticos, como penicilina o eritromicina, para eliminar la infección bacteriana.
    Aislamiento para evitar la propagación de la infección.
    Tratamiento de soporte, como líquidos y medicamentos para aliviar los síntomas.
') :- difteria, !.
fallas('USTED PADECE DE DIPLOPÍA:
    TRATAMIENTO:
    Corrección de la causa subyacente, como el control de la diabetes o la hipertensión.
    Gafas con lentes prismáticas para corregir el desalineamiento de los ojos.
    Cirugía para corregir problemas musculares o nerviosos que causen la visión doble.
    Ejercicios de terapia visual en algunos casos.
') :- diplopia, !.
fallas('USTED PADECE DE DISFUNCIÓN ERÉCTIL:
    TRATAMIENTO:
    Medicamentos orales como sildenafil (Viagra), tadalafil (Cialis), o vardenafil (Levitra).
    Terapia psicológica si la causa es psicológica.
    Dispositivos de vacío o implantes penianos en casos donde no funcionan los medicamentos.
    Modificación de los factores de riesgo, como dejar de fumar, reducir el alcohol y mejorar la dieta.
') :- disfuncion_erectil, !.
fallas('USTED PADECE DE DISLEXIA:
    TRATAMIENTO:
    Intervenciones educativas especializadas enfocadas en técnicas de lectura y escritura.
    Uso de tecnologías de asistencia, como software de lectura de texto.
    Terapia del lenguaje para abordar problemas relacionados.
    Apoyo psicológico para mejorar la autoestima y manejar la frustración.
') :- dislexia, !.
fallas('USTED PADECE DE DISMENORREA:
    TRATAMIENTO:
    Analgésicos antiinflamatorios no esteroideos (AINEs), como ibuprofeno.
    Aplicación de calor en el área abdominal baja.
    Ejercicios de relajación y técnicas de reducción del estrés.
    Anticonceptivos orales para regular los ciclos menstruales en algunos casos.
') :- dismenorrea, !.
fallas('USTED PADECE DE DISPEPSIA:
    TRATAMIENTO:
    Cambios en la dieta, como evitar alimentos que causen molestias.
    Medicamentos para reducir la acidez estomacal, como los antiácidos o inhibidores de la bomba de protones.
    En casos de dispepsia causada por infección por H. pylori, tratamiento con antibióticos.
    Reducir el estrés y mejorar los hábitos alimenticios.
') :- dispepsia, !.
fallas('USTED PADECE DE DISTONÍA:
    TRATAMIENTO:
    Medicamentos como anticolinérgicos, baclofeno o toxina botulínica (Botox).
    Fisioterapia para mejorar el movimiento y la postura.
    En casos graves, cirugía como la estimulación cerebral profunda.
    Apoyo psicológico y terapia ocupacional.
') :- distonia, !.
fallas('USTED PADECE DE DIVERTICULOSIS:
    TRATAMIENTO:
    Dieta rica en fibra para prevenir la constipación.
    Medicamentos para aliviar el dolor, como los AINEs.
    En casos de diverticulitis, antibióticos y dieta líquida.
    En casos graves, puede ser necesaria la cirugía para extirpar la parte afectada del colon.
') :- diverticulosis, !.
fallas('USTED PADECE DE ÉBOLA:
    TRATAMIENTO:
    Cuidados de soporte intensivo para mantener la función vital, como líquidos y electrolitos.
    Tratamiento de síntomas específicos, como fiebre y dolor.
    En algunos casos, tratamientos experimentales como medicamentos antivirales.
    Aislamiento para prevenir la propagación del virus.
') :- ebola, !.
fallas('USTED PADECE DE ELEFANTIASIS:
    TRATAMIENTO:
    Medicamentos antiparasitarios para eliminar la infección filarial.
    Cuidados para reducir la hinchazón, como elevación de las extremidades afectadas y fisioterapia.
    Medidas de higiene y cuidado de la piel para prevenir infecciones secundarias.
    En casos severos, cirugía para remover el tejido afectado.
') :- elefantiasis, !.
fallas('USTED PADECE DE ENCEFALITIS:
    TRATAMIENTO:
    Medicamentos antivirales, como aciclovir, en casos de encefalitis viral.
    Terapia de soporte, como líquidos intravenosos y medicamentos para reducir la fiebre y aliviar el dolor.
    En casos de encefalitis autoinmune, inmunoterapia o corticosteroides.
    Rehabilitación para recuperación de funciones motoras y del habla.
') :- encefalitis, !.
fallas('USTED PADECE DE ENDOCARDITIS:
    TRATAMIENTO:
    Antibióticos intravenosos para tratar la infección.
    En algunos casos, cirugía cardíaca para reparar o reemplazar válvulas cardíacas dañadas.
    Control regular para prevenir complicaciones.
    Tratamiento de factores de riesgo asociados, como uso de drogas intravenosas.
') :- endocarditis, !.
fallas('USTED PADECE DE ENDOMETRIOSIS:
    TRATAMIENTO:
    Medicamentos para el dolor, como AINEs.
    Terapia hormonal, como anticonceptivos orales o agonistas de la GnRH.
    En casos graves, cirugía laparoscópica para extirpar el tejido endometrial fuera del útero.
    Fertilidad asistida en casos de infertilidad relacionada con la endometriosis.
') :- endometriosis, !.
fallas('USTED PADECE DE ENFERMEDAD DE BEHÇET:
    TRATAMIENTO:
    Medicamentos antiinflamatorios para controlar los síntomas.
    Inmunosupresores para reducir la respuesta inmune.
    Medicamentos para tratar síntomas específicos como úlceras bucales y genitales.
    Terapias biológicas en casos graves.
') :- enfermedad_behcet, !.
fallas('USTED PADECE DE ENFERMEDAD DE ADDISON:
    TRATAMIENTO:
    Terapia de reemplazo hormonal con corticosteroides.
    Ajustes en la medicación durante periodos de estrés o enfermedad.
    Dieta con mayor ingesta de sal.
    Educación sobre el manejo de crisis suprarrenales.
') :- enfermedad_adisson, !.
fallas('USTED PADECE DE ENFERMEDAD DE CHAGAS:
    TRATAMIENTO:
    Medicamentos antiparasitarios, como benznidazol o nifurtimox.
    Tratamiento de síntomas cardíacos o digestivos específicos.
    Control y seguimiento a largo plazo para detectar complicaciones crónicas.
    Educación sobre prevención y control de vectores.
') :- enfermedad_chagas, !.
fallas('USTED PADECE DE ENFERMEDAD DE CROHN:
    TRATAMIENTO:
    Medicamentos antiinflamatorios, como corticosteroides y aminosalicilatos.
    Inmunosupresores para reducir la actividad del sistema inmunológico.
    Terapias biológicas para tratar la inflamación.
    Nutrición enteral o dietas específicas.
    Cirugía en casos de obstrucción, abscesos o fístulas.
') :- enfermedad_crohn, !.
fallas('USTED PADECE DE ENFERMEDAD DE HUNTINGTON:
    TRATAMIENTO:
    Medicamentos para controlar los movimientos involuntarios, como antipsicóticos o antidepresivos.
    Terapia física y ocupacional para mantener la movilidad y las habilidades funcionales.
    Apoyo psicológico y terapia cognitiva para el paciente y la familia.
    Asesoramiento genético para familiares en riesgo.
') :- enfermedad_huntington, !.
fallas('USTED PADECE DE ENFERMEDAD DE KAWASAKI:
    TRATAMIENTO:
    Inmunoglobulina intravenosa para reducir el riesgo de complicaciones cardíacas.
    Aspirina en dosis altas para reducir la inflamación y la fiebre, y en dosis bajas para prevenir la formación de coágulos.
    Seguimiento cardíaco regular, especialmente en casos con complicaciones cardíacas.
    Control de los síntomas y manejo del dolor y la fiebre.
') :- enfermedad_kawasaki, !.
fallas('USTED PADECE DE ENFERMEDAD DE PEYRONIE:
    TRATAMIENTO:
    Medicamentos orales o inyecciones directas en la placa fibrosa para disminuir la curvatura y el dolor.
    Terapia física y dispositivos de estiramiento para mejorar la función eréctil.
    Cirugía en casos graves con curvaturas severas o dificultades en la función sexual.
    Asesoramiento psicológico para manejar el impacto emocional.
') :- enfermedad_peyronie, !.
fallas('USTED PADECE DE ENFERMEDAD DE LYME:
    TRATAMIENTO:
    Antibióticos, como doxiciclina, amoxicilina o cefuroxima, especialmente en las etapas tempranas.
    Tratamiento prolongado con antibióticos en casos de síntomas persistentes o complicaciones.
    Terapia de soporte para síntomas como dolor articular y fatiga.
    Educación sobre prevención y detección temprana de picaduras de garrapatas.
') :- enfermedad_lyme, !.
fallas('USTED PADECE DE ENFERMEDAD DE PAGET:
    TRATAMIENTO:
    Medicamentos para fortalecer los huesos, como bifosfonatos.
    Analgésicos para el dolor óseo.
    Cirugía en casos de fracturas o deformidades severas.
    Control regular para monitorear la progresión de la enfermedad.
') :- enfermedad_paget, !.
fallas('USTED PADECE DE ENFERMEDAD DE WILSON:
    TRATAMIENTO:
    Quelantes del cobre como penicilamina o trientina para eliminar el exceso de cobre.
    Zinc para reducir la absorción de cobre en el intestino.
    Dieta baja en cobre.
    Control regular para monitorear los niveles de cobre y evitar daño hepático.
') :- enfermedad_wilson, !.
fallas('USTED PADECE DE EPOC:
    TRATAMIENTO:
    Broncodilatadores para facilitar la respiración.
    Corticoesteroides inhalados para reducir la inflamación en los pulmones.
    Rehabilitación pulmonar y terapia física.
    Oxigenoterapia en casos de niveles bajos de oxígeno en la sangre.
    Vacunas contra la gripe y neumonía para prevenir infecciones respiratorias.
') :- epoc, !.
fallas('USTED PADECE DE ESCLERODERMIA:
    TRATAMIENTO:
    Medicamentos para mejorar la circulación sanguínea y aliviar los síntomas de la piel.
    Inmunosupresores en casos de síntomas severos.
    Terapia física para mantener la movilidad.
    Tratamiento específico para complicaciones como hipertensión pulmonar.
    Apoyo y asesoramiento psicológico.
') :- esclerodermia, !.
fallas('USTED PADECE DE ESCOLIOSIS:
    TRATAMIENTO:
    Uso de corsé ortopédico para prevenir el empeoramiento de la curvatura en niños y adolescentes.
    Ejercicios de fisioterapia para mejorar la postura y la fuerza muscular.
    Cirugía para corregir curvaturas severas y prevenir complicaciones.
    Seguimiento regular para evaluar la progresión de la curvatura.
') :- escoliosis, !.
fallas('USTED PADECE DE ESQUIZOFRENIA:
    TRATAMIENTO:
    Medicamentos antipsicóticos para controlar los síntomas como alucinaciones y delirios.
    Terapia cognitivo-conductual y psicoterapia para mejorar el funcionamiento social y manejar los síntomas.
    Programas de rehabilitación y apoyo para la vida diaria y la integración laboral.
    Apoyo familiar y educación sobre la enfermedad.
') :- esquizofrenia, !.
fallas('USTED PADECE DE ESTRABISMO:
    TRATAMIENTO:
    Uso de gafas o lentes de contacto para corregir errores refractivos.
    Ejercicios de terapia visual para fortalecer los músculos oculares.
    Cirugía para corregir la desalineación de los ojos en casos severos.
    Uso de parches oculares para mejorar la visión en el ojo afectado.
') :- estrabismo, !.
fallas('USTED PADECE DE FARINGITIS:
    TRATAMIENTO:
    Antibióticos si la faringitis es causada por una infección bacteriana.
    Analgésicos y antiinflamatorios para aliviar el dolor y la inflamación.
    Gárgaras con agua salada para aliviar el dolor de garganta.
    Descanso y aumento de la ingesta de líquidos.
') :- faringitis, !.
fallas('USTED PADECE DE FASCITIS PLANTAR:
    TRATAMIENTO:
    Ejercicios de estiramiento y fortalecimiento para el pie y el tobillo.
    Uso de calzado adecuado con soporte de arco y amortiguación.
    Aplicación de hielo y uso de antiinflamatorios para reducir la inflamación y el dolor.
    En casos persistentes, terapias como la onda de choque o la inyección de corticosteroides.
') :- fascitis_plantar, !.
fallas('USTED PADECE DE FENILCETONURIA:
    TRATAMIENTO:
    Dieta baja en fenilalanina para limitar el daño cerebral.
    Suplementos especiales para proporcionar los nutrientes necesarios que no se obtienen debido a las restricciones dietéticas.
    Monitoreo regular de los niveles de fenilalanina en la sangre.
    Asesoramiento genético para las familias afectadas.
') :- fenilcetonuria, !.
fallas('USTED PADECE DE FIBROSIS QUÍSTICA:
    TRATAMIENTO:
    Medicamentos para aflojar y eliminar el moco espeso de los pulmones.
    Tratamientos para prevenir y controlar infecciones pulmonares.
    Terapia enzimática para ayudar en la digestión.
    Terapias respiratorias y fisioterapia pulmonar.
    Monitoreo y tratamiento nutricional.
') :- fibrosis_quistica, !.
fallas('USTED PADECE DE FIEBRE AMARILLA:
    TRATAMIENTO:
    No hay tratamiento específico para la fiebre amarilla.
    Administración de líquidos y medicamentos para controlar los síntomas como fiebre y dolor.
    Vacunación preventiva para personas en áreas de riesgo o antes de viajar a áreas endémicas.
    Cuidados de soporte en un hospital para casos graves.
') :- fiebre_amarilla, !.
fallas('USTED PADECE DE FIEBRE DE LASSA:
    TRATAMIENTO:
    Administración de Ribavirina, un medicamento antiviral, en las primeras etapas de la enfermedad.
    Tratamiento de soporte para los síntomas, como rehidratación y manejo del dolor.
    Medidas de control de infecciones para prevenir la propagación del virus.
    Cuidados intensivos para casos graves.
') :- fiebre_de_lassa, !.
fallas('USTED PADECE DE GALACTORREA:
    TRATAMIENTO:
    Identificación y tratamiento de la causa subyacente, como desequilibrios hormonales.
    Medicamentos para reducir la producción de prolactina si es necesario.
    Ajustes en medicamentos que puedan estar causando la galactorrea.
    Cirugía en casos de tumores hipofisarios.
') :- galactorrea, !.
fallas('USTED PADECE DE GALACTOSEMIA:
    TRATAMIENTO:
    Dieta libre de galactosa y lactosa para prevenir daños en el hígado y el sistema nervioso.
    Suplementos de calcio y vitaminas para compensar las restricciones dietéticas.
    Monitoreo regular para detectar complicaciones a largo plazo.
    Apoyo nutricional y educación dietética.
') :- galactosemia, !.
fallas('USTED PADECE DE GASTROENTERITIS:
    TRATAMIENTO:
    Reposo y rehidratación, preferiblemente con soluciones de rehidratación oral.
    Dieta blanda que incluya alimentos fáciles de digerir.
    Medicamentos para aliviar síntomas como náuseas y diarrea, si es necesario.
    Evitar alimentos irritantes o difíciles de digerir hasta la recuperación completa.
') :- gastroenteritis, !.
fallas('USTED PADECE DE GIARDIASIS:
    TRATAMIENTO:
    Medicamentos antiparasitarios como metronidazol o tinidazol.
    Mantenimiento de una buena hidratación.
    Alimentación adecuada para evitar la desnutrición.
    Medidas de higiene para prevenir la propagación.
') :- giardiasis, !.
fallas('USTED PADECE DE GLAUCOMA:
    TRATAMIENTO:
    Medicamentos en forma de gotas para los ojos para reducir la presión intraocular.
    Tratamientos con láser para mejorar el drenaje del líquido ocular.
    Cirugía en casos avanzados para prevenir mayor pérdida de visión.
    Control y seguimiento regulares con un oftalmólogo.
') :- glaucoma, !.
fallas('USTED PADECE DE GONORREA:
    TRATAMIENTO:
    Antibióticos para erradicar la infección, generalmente una dosis única.
    Pruebas y tratamiento para otras enfermedades de transmisión sexual, ya que a menudo ocurren en conjunto.
    Abstinencia sexual durante el tratamiento y hasta la confirmación de la curación.
    Notificar a las parejas sexuales para su evaluación y tratamiento.
') :- gonorrea, !.
fallas('USTED PADECE DE GOTA:
    TRATAMIENTO:
    Medicamentos antiinflamatorios no esteroides (AINEs) para el dolor y la inflamación.
    Medicamentos para reducir los niveles de ácido úrico en la sangre.
    Cambios en la dieta y el estilo de vida, como reducir el consumo de alcohol y alimentos ricos en purinas.
    Control de peso y ejercicio regular.
') :- gota, !.
fallas('USTED PADECE DE GRIPE:
    TRATAMIENTO:
    Reposo y mucha hidratación.
    Medicamentos antivirales en casos tempranos o severos.
    Medicamentos para aliviar síntomas como fiebre, dolor y tos.
    Vacunación anual como medida preventiva.
') :- gripe, !.
fallas('USTED PADECE DE HANTAVIRUS:
    TRATAMIENTO:
    No existe un tratamiento específico, cura o vacuna para el hantavirus.
    Hospitalización temprana y cuidados intensivos para controlar la respiración y el shock.
    Soporte respiratorio, incluyendo ventilación mecánica, en casos graves.
    Tratamiento de soporte para los síntomas y complicaciones.
') :- hantavirus, !.
fallas('USTED PADECE DE HEMOCROMATOSIS:
    TRATAMIENTO:
    Flebotomías periódicas para reducir los niveles de hierro.
    Medicamentos quelantes del hierro en casos donde la flebotomía no es posible.
    Control de la dieta, evitando suplementos de hierro y consumo excesivo de alcohol.
    Monitoreo regular para controlar los niveles de hierro y la función del hígado.
') :- hemocromatosis, !.
fallas('USTED PADECE DE HEMOFILIA:
    TRATAMIENTO:
    Inyecciones de factor de coagulación para prevenir o tratar hemorragias.
    Medicamentos para prevenir sangrados y proteger las articulaciones.
    Evitar medicamentos que puedan aumentar el riesgo de sangrado.
    Fisioterapia para mantener la movilidad y prevenir daños articulares.
') :- hemofilia, !.
fallas('USTED PADECE DE HEMORROIDES:
    TRATAMIENTO:
    Baños de asiento con agua tibia para aliviar el dolor y la hinchazón.
    Cremas y supositorios para aliviar el dolor y la inflamación.
    Aumentar la ingesta de fibra y líquidos para suavizar las heces y prevenir el estreñimiento.
    En casos graves, procedimientos quirúrgicos para remover o reducir las hemorroides.
') :- hemorroides, !.
fallas('USTED PADECE DE HEPATITIS:
    TRATAMIENTO:
    Reposo y nutrición adecuada.
    Medicamentos antivirales para hepatitis B y C.
    Evitar alcohol y drogas que puedan dañar el hígado.
    Vacunación para prevenir hepatitis A y B.
') :- hepatitis, !.
fallas('USTED PADECE DE HERNIA INGUINAL:
    TRATAMIENTO:
    Uso de un soporte o faja herniaria en casos leves.
    Cirugía para reparar la hernia, generalmente con técnicas mínimamente invasivas.
    Evitar esfuerzos o levantar objetos pesados.
    Ejercicios para fortalecer la pared abdominal.
') :- hernia_inguinal, !.
fallas('USTED PADECE DE HERPES:
    TRATAMIENTO:
    Medicamentos antivirales para reducir la frecuencia y la duración de los brotes.
    Cremas tópicas para aliviar el dolor y la inflamación.
    Medidas para aliviar el dolor, como baños tibios y ropa holgada.
    Evitar el contacto sexual durante los brotes activos para prevenir la transmisión.
') :- herpes, !.
fallas('USTED PADECE DE HIDATIDOSIS:
    TRATAMIENTO:
    Tratamiento quirúrgico para extirpar quistes hidatídicos.
    Medicamentos antiparasitarios como albendazol o mebendazol.
    Seguimiento con ecografías o tomografías para controlar los quistes.
    Precauciones para evitar la reinfección.
') :- hidatidosis, !.
fallas('USTED PADECE DE HIPERACTIVIDAD (TDAH):
    TRATAMIENTO:
    Medicamentos estimulantes y no estimulantes para controlar los síntomas.
    Terapia conductual y psicológica.
    Apoyo educativo y adaptaciones en el entorno escolar.
    Educación y apoyo a la familia.
') :- hiperactividad, !.
fallas('USTED PADECE DE HIPERCOLESTEROLEMIA:
    TRATAMIENTO:
    Cambios en la dieta para reducir el colesterol y las grasas saturadas.
    Ejercicio regular y control de peso.
    Medicamentos para reducir el colesterol, como estatinas.
    Control y seguimiento regulares para monitorizar los niveles de colesterol.
') :- hipercolesterolemia, !.
fallas('USTED PADECE DE HIPERTENSIÓN:
    TRATAMIENTO:
    Medicamentos antihipertensivos para controlar la presión arterial.
    Cambios en el estilo de vida, como dieta baja en sal y ejercicio regular.
    Control del peso y reducción del estrés.
    Monitoreo regular de la presión arterial.
') :- hipertension, !.
fallas('USTED PADECE DE HIPERTIROIDISMO:
    TRATAMIENTO:
    Medicamentos antitiroideos para reducir la producción de hormonas.
    Tratamiento con yodo radiactivo en algunos casos.
    Cirugía para extirpar parte o toda la tiroides.
    Medicamentos para controlar los síntomas como taquicardia y nerviosismo.
') :- hipertiroidismo, !.
fallas('USTED PADECE DE HIPOACUSIA:
    TRATAMIENTO:
    Uso de audífonos para mejorar la audición.
    Implantes cocleares en casos de pérdida auditiva severa.
    Terapia de rehabilitación auditiva.
    Protección auditiva para prevenir mayor pérdida.
') :- hipoacusia, !.
fallas('USTED PADECE DE HIPOCALCEMIA:
    TRATAMIENTO:
    Suplementos de calcio para aumentar los niveles en la sangre.
    Vitamina D para ayudar a la absorción del calcio.
    Tratamiento de la causa subyacente de la hipocalcemia.
    Monitoreo regular de los niveles de calcio.
') :- hipocalcemia, !.
fallas('USTED PADECE DE HIPOGLUCEMIA:
    TRATAMIENTO:
    Ingesta inmediata de azúcar rápida, como jugo de frutas o tabletas de glucosa.
    Ajuste de la medicación para la diabetes si es necesario.
    Comer pequeñas comidas frecuentes y equilibradas.
    Monitoreo regular de los niveles de azúcar en sangre.
') :- hipoglucemia, !.
fallas('USTED PADECE DE HIPOGONADISMO:
    TRATAMIENTO:
    Terapia de reemplazo hormonal para restaurar los niveles hormonales.
    Tratamientos para la fertilidad en casos de deseo de concebir.
    Manejo de los síntomas asociados como fatiga y disminución de la libido.
    Seguimiento regular con análisis hormonales.
') :- hipogonadismo, !.
fallas('USTED PADECE DE HIPOTENSIÓN ARTERIAL:
    TRATAMIENTO:
    Aumentar la ingesta de líquidos y sal (bajo supervisión médica).
    Medicamentos para elevar la presión arterial en casos necesarios.
    Medidas para evitar mareos, como levantarse lentamente.
    Uso de medias de compresión para mejorar la circulación.
') :- hipotension_arterial, !.
fallas('USTED PADECE DE HIPOTIROIDISMO:
    TRATAMIENTO:22
    Terapia de reemplazo hormonal tiroideo.
    Ajuste regular de la dosis de hormona tiroidea basado en pruebas de laboratorio.
    Dieta equilibrada y ejercicio regular.
    Control regular con un endocrinólogo.
') :- hipotiroidismo, !.
fallas('USTED PADECE DE HIRSUTISMO:
    TRATAMIENTO:
    Medicamentos para reducir la producción de andrógenos.
    Técnicas de depilación, como láser o electrólisis.
    Tratamiento de la causa subyacente, como el síndrome de ovario poliquístico.
    Control de peso y dieta equilibrada.
') :- hirsutismo, !.
fallas('USTED PADECE DE ICTUS:
    TRATAMIENTO:
    Tratamiento inmediato con medicamentos trombolíticos para disolver coágulos.
    Rehabilitación para recuperar habilidades perdidas, como fisioterapia, terapia del habla y ocupacional.
    Medicamentos para prevenir coágulos y controlar factores de riesgo como la hipertensión.
    Cambios en el estilo de vida, como dieta saludable y ejercicio regular.
') :- ictus, !.
fallas('USTED PADECE DE IMPÉTIGO:
    TRATAMIENTO:
    Antibióticos tópicos aplicados en las áreas infectadas.
    Antibióticos orales en casos más graves o extensos.
    Mantener la piel limpia y cubrir las áreas infectadas para evitar la propagación.
    Evitar rascar las lesiones para prevenir la propagación.
') :- impetigo, !.
fallas('USTED PADECE DE INSOMNIO:
    TRATAMIENTO:
    Mejora de la higiene del sueño, como establecer una rutina regular para dormir.
    Terapia cognitivo-conductual para abordar pensamientos y comportamientos que afectan el sueño.
    Medicamentos para el sueño en casos seleccionados.
    Evitar estimulantes como la cafeína y reducir el estrés.
') :- insomnio, !.
fallas('USTED PADECE DE INSUFICIENCIA CARDÍACA:
    TRATAMIENTO:
    Medicamentos para mejorar la función cardíaca y controlar los síntomas.
    Diuréticos para eliminar el exceso de líquidos.
    Cambios en el estilo de vida, como reducir la ingesta de sal y ejercicio moderado.
    Monitoreo regular y control de otros factores de riesgo como la hipertensión.
') :- insuficiencia_cardiaca, !.
fallas('USTED PADECE DE INSUFICIENCIA HEPÁTICA:
    TRATAMIENTO:
    Tratamiento de la causa subyacente, como infección o abuso de alcohol.
    Medicamentos para proteger el hígado y tratar los síntomas.
    En casos graves, trasplante de hígado.
    Cambios en la dieta y control de otras enfermedades como la diabetes.
') :- insuficiencia_hepatica, !.
fallas('USTED PADECE DE INSUFICIENCIA RENAL:
    TRATAMIENTO:
    Cambios en la dieta y control de la presión arterial y la diabetes.
    Medicamentos para controlar los síntomas y proteger la función renal.
    Diálisis en casos de insuficiencia renal avanzada.
    Trasplante de riñón en casos seleccionados.
') :- insuficiencia_renal, !.
fallas('USTED PADECE DE INTOXICACIÓN ALIMENTARIA:
    TRATAMIENTO:
    Descanso y rehidratación con líquidos, especialmente soluciones de rehidratación oral.
    Evitar alimentos sólidos hasta que disminuyan los síntomas.
    Medicamentos para aliviar síntomas como náuseas, vómitos y diarrea.
    En casos graves, tratamiento médico con antibióticos o ingreso hospitalario.
') :- intoxicacion, !.
fallas('USTED PADECE DE JUANETES:
    TRATAMIENTO:
    Uso de calzado cómodo y con suficiente espacio para los dedos.
    Protectores de juanetes o almohadillas para aliviar la presión.
    Ejercicios para mantener la flexibilidad de los dedos y fortalecer los pies.
    En casos severos, cirugía para corregir la deformidad.
') :- juanetes, !.
fallas('USTED PADECE DE LADILLAS:
    TRATAMIENTO:
    Cremas o lociones insecticidas para eliminar los piojos.
    Lavado de la ropa de cama y la ropa personal en agua caliente.
    Evitar el contacto sexual hasta que la infección haya desaparecido.
    Tratamiento de las parejas sexuales para prevenir la reinfección.
') :- ladillas, !.
fallas('USTED PADECE DE LARINGITIS:
    TRATAMIENTO:
    Descanso de la voz y evitar hablar en voz alta o susurrar.
    Humidificadores para mantener la garganta húmeda.
    Medicamentos para aliviar la inflamación, como los corticosteroides en casos severos.
    Evitar irritantes como el humo y el alcohol.
') :- laringitis, !.
fallas('USTED PADECE DE LEGIONELLA:
    TRATAMIENTO:
    Antibióticos específicos para tratar la infección.
    Tratamiento de soporte como oxígeno y fluidos para aliviar los síntomas.
    Prevención mediante el mantenimiento adecuado de sistemas de agua.
    Seguimiento para evitar complicaciones.
') :- legionella, !.
fallas('USTED PADECE DE LEISHMANIASIS:
    TRATAMIENTO:
    Medicamentos antiparasitarios para tratar la infección.
    Cuidado de las lesiones cutáneas y seguimiento para prevenir infecciones secundarias.
    Prevención de picaduras de mosquitos mediante repelentes y mallas mosquiteras.
    Tratamiento de soporte para síntomas como fiebre y malestar.
') :- leishmaniasis, !.
fallas('USTED PADECE DE LEPRA:
    TRATAMIENTO:
    Antibióticos de larga duración para tratar la infección.
    Control y tratamiento de complicaciones como daños nerviosos.
    Educación y apoyo psicosocial para manejar el estigma asociado.
    Rehabilitación y terapias ocupacionales.
') :- lepra, !.
fallas('USTED PADECE DE LEPTOSPIROSIS:
    TRATAMIENTO:
    Antibióticos para tratar la infección, especialmente en las primeras etapas.
    Tratamiento de soporte para los síntomas como fiebre y dolores musculares.
    Hidratación y tratamiento para prevenir complicaciones renales.
    Medidas de prevención para evitar el contacto con agua o suelo contaminado.
') :- leptospirosis, !.
fallas('USTED PADECE DE LEUCEMIA:
    TRATAMIENTO:
    Quimioterapia para destruir las células leucémicas.
    Terapia dirigida para tratar tipos específicos de leucemia.
    Trasplante de médula ósea en algunos casos.
    Soporte de sangre y plaquetas y tratamiento de complicaciones.
') :- leucemia, !.
fallas('USTED PADECE DE LIPODISTROFIA:
    TRATAMIENTO:
    Cambios en la medicación si es inducida por fármacos.
    Ejercicio físico y dieta equilibrada para manejar la redistribución de grasa.
    Tratamientos para niveles altos de colesterol si es necesario.
') :- lipodistrofia, !.
fallas('USTED PADECE DE LIPOTIMIA:
    TRATAMIENTO:
    Evitar situaciones que puedan provocar desmayos.
    Mantenerse hidratado y evitar estar de pie por períodos prolongados.
    En casos graves, se pueden necesitar medicamentos para regular la presión arterial.
') :- lipotimia, !.
fallas('USTED PADECE DE LISTERIOSIS:
    TRATAMIENTO:
    Antibióticos para tratar la infección.
    Hospitalización en casos severos para recibir tratamiento intravenoso.
    Soporte de cuidados si hay complicaciones.
') :- listeriosis, !.
fallas('USTED PADECE DE LITIASIS BILIAR:
    TRATAMIENTO:
    Manejo del dolor con analgésicos.
    En casos de cólicos biliares recurrentes, puede ser necesaria la cirugía para extirpar la vesícula biliar.
    Cambios en la dieta para reducir la formación de cálculos.
') :- litiasis_biliar, !.
fallas('USTED PADECE DE LUMBALGIA:
    TRATAMIENTO:
    Reposo moderado y ejercicios de fisioterapia.
    Medicamentos para el dolor y la inflamación.
    En casos crónicos, se pueden requerir tratamientos más intensivos.
') :- lumbalgia, !.
fallas('USTED PADECE DE LUPUS:
    TRATAMIENTO:
    Medicamentos antiinflamatorios y corticosteroides para controlar los síntomas.
    Fármacos inmunosupresores en casos severos.
    Control regular y seguimiento médico para ajustar el tratamiento.
') :- lupus, !.
fallas('USTED PADECE DE LUXACIONES:
    TRATAMIENTO:
    Reducción de la luxación y aplicación de un vendaje o cabestrillo.
    Fisioterapia para fortalecer la articulación y prevenir futuras luxaciones.
    En casos recurrentes, se puede considerar la cirugía.
') :- luxaciones, !.
fallas('USTED PADECE DE MALARIA:
    TRATAMIENTO:
    Medicamentos antipalúdicos específicos para el tipo de malaria.
    Hidratación y control de síntomas como la fiebre.
    En casos graves, tratamiento hospitalario intensivo.
') :- malaria, !.
fallas('USTED PADECE DE MELANOMA:
    TRATAMIENTO:
    Cirugía para extirpar el melanoma.
    Terapia con medicamentos en etapas más avanzadas, como la inmunoterapia o la terapia dirigida.
    Control regular y seguimiento dermatológico.
') :- melanoma, !.
fallas('USTED PADECE DE MELASMA:
    TRATAMIENTO:
    Cremas despigmentantes para aclarar las manchas.
    Protección solar para prevenir el empeoramiento de las manchas.
    Procedimientos dermatológicos como peelings químicos o láser en casos específicos.
') :- melasma, !.
fallas('USTED PADECE DE MELIOIDOSIS:
    TRATAMIENTO:
    Antibióticos de largo plazo para eliminar la bacteria.
    Monitorización para prevenir recaídas.
    Tratamiento de soporte para síntomas como la dificultad respiratoria.
') :- melioidosis, !.
fallas('USTED PADECE DE MENINGITIS:
    TRATAMIENTO:
    Antibióticos inmediatos si la meningitis es bacteriana.
    Tratamientos antivirales si es viral.
    Medicación para controlar síntomas como fiebre y dolor de cabeza.
') :- meningitis, !.

fallas('USTED PADECE DE MENOPAUSIA:
    TRATAMIENTO:
    Terapia de reemplazo hormonal para aliviar los síntomas.
    Medicamentos no hormonales para sofocos.
    Cambios en el estilo de vida y apoyo psicológico.
') :- menopausia, !.
fallas('USTED PADECE DE MERS:
    TRATAMIENTO:
    Cuidados de soporte para aliviar síntomas.
    Tratamiento de las complicaciones como neumonía.
    Aislamiento para prevenir la propagación del virus.
') :- mers, !.
fallas('USTED PADECE DE MESOTELIOMA:
    TRATAMIENTO:
    Quimioterapia para reducir o controlar el crecimiento del tumor.
    Cirugía para extirpar el tejido afectado.
    Radioterapia para aliviar el dolor y otros síntomas.
') :- mesotelioma, !.
fallas('USTED PADECE DE MIASTENIA GRAVIS:
    TRATAMIENTO:
    Medicamentos para mejorar la comunicación nervio-músculo.
    Inmunosupresores para reducir la respuesta anormal del sistema inmune.
    En casos severos, cirugía para remover el timo.
') :- miastenia_gravis, !.
fallas('USTED PADECE DE MICOPLASMA GENITAL:
    TRATAMIENTO:
    Antibióticos específicos para eliminar la infección.
    Evitar relaciones sexuales hasta completar el tratamiento.
    Tratamiento de la pareja sexual para prevenir la reinfección.
') :- micoplasma_genital, !.
fallas('USTED PADECE DE MICROCEFALIA:
    TRATAMIENTO:
    Tratamientos enfocados en el desarrollo y aprendizaje.
    Terapias de apoyo según las necesidades individuales.
') :- microcefalia, !.
fallas('USTED PADECE DE MIGRAÑA:
    TRATAMIENTO:
    Medicamentos específicos para el alivio del dolor.
    Terapias preventivas y cambios en el estilo de vida.
') :- migraña, !.
fallas('USTED PADECE DE MIOPIA:
    TRATAMIENTO:
    Uso de lentes correctivos o de contacto.
    Cirugía refractiva en casos seleccionados.
') :- miopia, !.
fallas('USTED PADECE DE MONONUCLEOSIS:
    TRATAMIENTO:
    Descanso y cuidados generales.
    Medicamentos para aliviar los síntomas.
') :- mononucleosis, !.
fallas('USTED PADECE DE NARCOLEPSIA:
    TRATAMIENTO:
    Medicamentos para controlar los síntomas.
    Cambios en el estilo de vida y terapias de apoyo.
') :- narcolepsia, !.
fallas('USTED PADECE DE NEUMONÍA:
    TRATAMIENTO:
    Antibióticos para infecciones bacterianas.
    Cuidados de soporte y medicamentos para aliviar los síntomas.
') :- neumonia, !.
fallas('USTED PADECE DE NEUMOTÓRAX:
    TRATAMIENTO:
    Procedimientos para reinflar el pulmón.
    Drenaje torácico y, en algunos casos, cirugía.
') :- neumotorax, !.
fallas('USTED PADECE DE NEUROFIBROMATOSIS:
    TRATAMIENTO:
    Seguimiento clínico regular y manejo de los síntomas.
    Cirugía para tumores que causan problemas.
') :- neurofibromatosis, !.
fallas('USTED PADECE DE NISTAGMO:
    TRATAMIENTO:
    Gafas o lentes de contacto para mejorar la visión.
    Cirugía en casos específicos.
') :- nistagmo, !.
fallas('USTED PADECE DE NOROVIRUS:
    TRATAMIENTO:
    Reposo y una adecuada hidratación.
    Manejo de síntomas como náuseas y diarrea.
') :- norovirus, !.
fallas('USTED PADECE DE OBESIDAD:
    TRATAMIENTO:
    Plan de alimentación saludable y ejercicio regular.
    Apoyo psicológico y, en algunos casos, medicamentos o cirugía.
') :- obesidad, !.
fallas('USTED PADECE DE ONCOCERCOSIS:
    TRATAMIENTO:
    Medicación antiparasitaria para controlar la infección.
    Cuidado y tratamiento para las complicaciones oculares y de la piel.
') :- oncocercosis, !.
fallas('USTED PADECE DE ONICOMICOSIS:
    TRATAMIENTO:
    Antifúngicos orales o tópicos.
    En casos severos, puede ser necesaria la eliminación de la uña afectada.
') :- onicomicosis, !.
fallas('USTED PADECE DE ORQUITIS:
    TRATAMIENTO:
    Reposo, aplicación de frío y elevación.
    Medicamentos antiinflamatorios y, si es bacteriana, antibióticos.
') :- orquitis, !.
fallas('USTED PADECE DE OSTEOMALACIA:
    TRATAMIENTO:
    Suplementos de vitamina D y calcio.
    Tratamiento de la causa subyacente.
') :- osteomalacia, !.
fallas('USTED PADECE DE OSTEOMIELITIS:
    TRATAMIENTO:
    Larga duración de antibióticos.
    Cirugía para eliminar áreas infectadas en casos graves.
') :- osteomielitis, !.
fallas('USTED PADECE DE OSTEONECROSIS:
    TRATAMIENTO:
    Medicamentos para mejorar el flujo sanguíneo.
    Cirugía para preservar las articulaciones en casos avanzados.
') :- osteonecrosis, !.
fallas('USTED PADECE DE OSTEOPOROSIS:
    TRATAMIENTO:
    Suplementos de calcio y vitamina D.
    Medicamentos para fortalecer los huesos.
') :- osteoporosis, !.
fallas('USTED PADECE DE OTITIS:
    TRATAMIENTO:
    Medicamentos analgésicos para el dolor.
    Antibióticos si es causada por una infección bacteriana.
') :- otitis, !.
fallas('USTED PADECE DE PANCREATITIS:
    TRATAMIENTO:
    Tratamiento para aliviar el dolor y apoyo nutricional.
    Tratamiento de la causa subyacente, puede incluir cirugía.
') :- pancreatitis, !.
fallas('USTED PADECE DE PARKINSON:
    TRATAMIENTO:
    Medicamentos para controlar los síntomas.
    Fisioterapia y terapia ocupacional.
') :- parkinson, !.
fallas('USTED PADECE DE PERICARDITIS:
    TRATAMIENTO:
    Medicamentos antiinflamatorios.
    Tratamiento de la causa subyacente, si es identificable.
') :- pericarditis, !.
fallas('USTED PADECE DE PERITONITIS:
    TRATAMIENTO:
    Antibióticos para tratar la infección.
    Cirugía en casos de peritonitis aguda.
') :- peritonitis, !.
fallas('USTED PADECE DE PESTE:
    TRATAMIENTO:
    Antibióticos potentes para tratar la infección.
    Aislamiento para evitar la propagación de la enfermedad.
') :- peste, !.
fallas('USTED PADECE DE PIAN:
    TRATAMIENTO:
    Antibióticos para tratar la infección bacteriana.
    Cuidado de las lesiones cutáneas y seguimiento a largo plazo.
') :- pian, !.
fallas('USTED PADECE DE PIELONEFRITIS:
    TRATAMIENTO:
    Antibióticos para la infección.
    Cuidados de apoyo para aliviar los síntomas.
') :- pielonefritis, !.
fallas('USTED PADECE DE POLIOMIELITIS:
    TRATAMIENTO:
    Cuidados de apoyo y rehabilitación.
    No existe un tratamiento específico para el virus.
') :- poliomielitis, !.
fallas('USTED PADECE DE PREDIABETES:
    TRATAMIENTO:
    Cambios en el estilo de vida, dieta y ejercicio.
    Control y seguimiento de los niveles de glucosa.
') :- prediabetes, !.
fallas('USTED PADECE DE PRESBIACUSIA:
    TRATAMIENTO:
    Uso de audífonos para mejorar la audición.
    Terapia de rehabilitación auditiva.
') :- presbiacusia, !.
fallas('USTED PADECE DE PRESBICIA:
    TRATAMIENTO:
    Uso de lentes de lectura o lentes multifocales.
    En algunos casos, se pueden recomendar cirugías correctivas.
') :- presbicia, !.
fallas('USTED PADECE DE PRIAPISMO:
    TRATAMIENTO:
    Medicamentos para reducir la erección.
    En casos graves, puede requerirse cirugía o procedimientos médicos.
') :- priapismo, !.
fallas('USTED PADECE DE PROSTATITIS:
    TRATAMIENTO:
    Antibióticos en caso de prostatitis bacteriana.
    Medicamentos para aliviar los síntomas.
') :- prostatitis, !.
fallas('USTED PADECE DE PSORIASIS:
    TRATAMIENTO:
    Cremas y ungüentos tópicos.
    Terapias de luz y medicamentos sistémicos en casos severos.
') :- psoriasis, !.
fallas('USTED PADECE DE RABIA:
    TRATAMIENTO:
    Vacuna antirrábica y tratamiento de inmunoglobulina.
    Una vez que los síntomas aparecen, la rabia es casi siempre fatal.
') :- rabia, !.
fallas('USTED PADECE DE RINITIS:
    TRATAMIENTO:
    Medicamentos antihistamínicos y descongestionantes.
    Evitar los alérgenos en casos de rinitis alérgica.
') :- rinitis, !.
fallas('USTED PADECE DE RIZARTROSIS:
    TRATAMIENTO:
    Uso de férulas y terapia física.
    Medicamentos antiinflamatorios y analgésicos.
') :- rizartrosis, !.
fallas('USTED PADECE DE ROSÁCEA:
    TRATAMIENTO:
    Medicamentos tópicos y orales para controlar los síntomas.
    Evitar factores desencadenantes como alimentos picantes y alcohol.
') :- rosacea, !.
fallas('USTED PADECE DE RUBÉOLA:
    TRATAMIENTO:
    Cuidados de apoyo para aliviar los síntomas.
    Aislamiento para prevenir la propagación, especialmente a mujeres embarazadas.
') :- rubeola, !.
fallas('USTED PADECE DE SALMONELOSIS:
    TRATAMIENTO:
    Reposo y mantenimiento de una buena hidratación.
    Antibióticos en casos severos o de alto riesgo.
') :- salmonelosis, !.
fallas('USTED PADECE DE SARCOIDOSIS:
    TRATAMIENTO:
    Medicamentos antiinflamatorios como corticosteroides.
    Tratamiento de complicaciones específicas si estas se presentan.
') :- sarcoidosis, !.
fallas('USTED PADECE DE SARNA:
    TRATAMIENTO:
    Cremas y lociones escabicidas para eliminar los ácaros.
    Tratamiento de todos los contactos cercanos para evitar la reinfestación.
') :- sarna, !.
fallas('USTED PADECE DE SEPSIS:
    TRATAMIENTO:
    Antibióticos y cuidados intensivos.
    Soporte vital y tratamiento de las causas subyacentes.
') :- sepsis, !.
fallas('USTED PADECE DE SIDA:
    TRATAMIENTO:
    Terapia antirretroviral para controlar el VIH.
    Tratamiento de infecciones oportunistas y apoyo general a la salud.
') :- sida, !.
fallas('USTED PADECE DE SÍFILIS:
    TRATAMIENTO:
    Antibióticos, generalmente penicilina.
    Seguimiento para asegurar la resolución de la infección.
') :- sifilis, !.
fallas('USTED PADECE DE SILICOSIS:
    TRATAMIENTO:
    Evitar la exposición adicional al sílice.
    Cuidados de apoyo para los síntomas respiratorios.
') :- silicosis, !.
fallas('USTED PADECE DE TALASEMIA:
    TRATAMIENTO:
    Transfusiones de sangre y terapia de quelación del hierro.
    En algunos casos, puede considerarse el trasplante de médula ósea.
') :- talasemia, !.
fallas('USTED PADECE DE TENDINITIS:
    TRATAMIENTO:
    Reposo, hielo, compresión y elevación del área afectada.
    Medicamentos antiinflamatorios y fisioterapia.
') :- tendinitis, !.
fallas('USTED PADECE DE TENIASIS:
    TRATAMIENTO:
    Medicamentos antiparasitarios para eliminar el parásito.
    Seguimiento para asegurar la eliminación completa.
') :- teniasis, !.
fallas('USTED PADECE DE TORTÍCOLIS:
    TRATAMIENTO:
    Ejercicios de estiramiento y fisioterapia.
    Medicamentos para el dolor y relajantes musculares.
') :- torticolis, !.
fallas('USTED PADECE DE TOXICODERMIAS:
    TRATAMIENTO:
    Identificar y evitar el agente causante.
    Tratamiento tópico con cremas y ungüentos, y medicamentos para controlar la reacción.
') :- toxicodermias, !.
fallas('USTED PADECE DE TOXOPLASMOSIS:
    TRATAMIENTO:
    Medicamentos específicos para combatir la infección.
    En casos de inmunosupresión, tratamiento más prolongado y vigilancia.
') :- toxoplasmosis, !.
fallas('USTED PADECE DE TRACOMA:
    TRATAMIENTO:
    Antibióticos para la infección ocular.
    En casos avanzados, cirugía para corregir las complicaciones.
') :- tracoma, !.
fallas('USTED PADECE DE TRAQUEITIS:
    TRATAMIENTO:
    Tratamiento sintomático con medicamentos para la tos y el dolor.
    Antibióticos en casos de infección bacteriana.
') :- traqueitis, !.
fallas('USTED PADECE DE TRASTORNO BIPOLAR:
    TRATAMIENTO:
    Medicamentos estabilizadores del estado de ánimo.
    Terapia psicológica y apoyo emocional.
') :- trastorno_bipolar, !.
fallas('USTED PADECE DE TRASTORNO OBSESIVO COMPULSIVO:
    TRATAMIENTO:
    Terapia cognitivo-conductual.
    Medicamentos antidepresivos.
') :- trastorno_obsesivo_compulsivo, !.
fallas('USTED PADECE DE TRAUMATISMO CRANEAL:
    TRATAMIENTO:
    Cuidados de observación y reposo.
    Tratamiento específico dependiendo de la gravedad y tipo de lesión.
') :- traumatismo_craneal, !.
fallas('USTED PADECE DE TRICOMONIASIS:
    TRATAMIENTO:
    Antibióticos, generalmente metronidazol o tinidazol.
    Evitar relaciones sexuales hasta completar el tratamiento y asegurar que las parejas sexuales sean tratadas.
') :- tricomoniasis, !.
fallas('USTED PADECE DE TROMBOSIS VENOSA:
    TRATAMIENTO:
    Anticoagulantes para prevenir la formación de más coágulos.
    Medidas de compresión y elevación de la extremidad afectada.
') :- trombosis_venosa, !.
fallas('USTED PADECE DE TUBERCULOSIS:
    TRATAMIENTO:
    Tratamiento prolongado con antibióticos específicos.
    Seguimiento riguroso para asegurar la erradicación de la enfermedad.
') :- tuberculosis, !.
fallas('USTED PADECE DE TULAREMIA:
    TRATAMIENTO:
    Antibióticos como estreptomicina o doxiciclina.
    Cuidados de apoyo para aliviar los síntomas.
') :- tularemia, !.
fallas('USTED PADECE DE ÚLCERAS GÁSTRICAS O DUODENALES:
    TRATAMIENTO:
    Inhibidores de la bomba de protones y otros medicamentos para reducir la acidez estomacal.
    Antibióticos si es causada por Helicobacter pylori.
') :- ulceras, !.
fallas('USTED PADECE DE URETRITIS:
    TRATAMIENTO:
    Antibióticos o antivirales, dependiendo de la causa.
    Evitar relaciones sexuales hasta completar el tratamiento.
') :- uretritis, !.
fallas('USTED PADECE DE URTICARIA:
    TRATAMIENTO:
    Antihistamínicos para aliviar la picazón y las ronchas.
    Identificar y evitar los desencadenantes.
') :- urticaria, !.
fallas('USTED PADECE DE UVEÍTIS:
    TRATAMIENTO:
    Medicamentos antiinflamatorios y corticosteroides.
    Tratamiento de la causa subyacente si es identificada.
') :- uveitis, !.
fallas('USTED PADECE DE VAGINITIS:
    TRATAMIENTO:
    Antibióticos o antifúngicos, dependiendo de la causa.
    Prácticas de higiene adecuadas y evitar irritantes.
') :- vaginitis, !.
fallas('USTED PADECE DE VARICES:
    TRATAMIENTO:
    Medidas conservadoras como medias de compresión.
    Procedimientos escleroterapéuticos o cirugía en casos avanzados.
') :- varices, !.
fallas('USTED PADECE DE VARICOCELE:
    TRATAMIENTO:
    Observación y seguimiento en casos leves.
    Cirugía para corregir el flujo sanguíneo en casos más severos.
') :- varicocele, !.
fallas('USTED PADECE DE VÉRTIGO:
    TRATAMIENTO:
    Medicamentos para aliviar los síntomas.
    Terapia de rehabilitación vestibular en algunos casos.
') :- vertigo, !.

fallas('USTED PADECE DE VIRUELA DEL MONO:
    TRATAMIENTO:
    Cuidados de apoyo para aliviar los síntomas.
    Aislamiento para evitar la propagación del virus.
') :- viruela_del_mono, !.
fallas('USTED PADECE DE VIRUS DEL NILO OCCIDENTAL:
    TRATAMIENTO:
    Cuidados de apoyo en la mayoría de los casos.
    Tratamiento hospitalario para casos graves con complicaciones neurológicas.
') :- virus_de_nilo, !.
fallas('USTED PADECE DE VIRUS MAYARO:
    TRATAMIENTO:
    Tratamiento sintomático para aliviar fiebre y dolor articular.
    Reposo y mantenimiento de una buena hidratación.
') :- virus_mayaro, !.
fallas('USTED PADECE DE VIRUS NIPAH:
    TRATAMIENTO:
    Cuidados intensivos para manejar los síntomas neurológicos y respiratorios.
    No existe un tratamiento específico antiviral.
') :- virus_nipah, !.
fallas('USTED PADECE DE VITILIGO:
    TRATAMIENTO:
    Terapias para restaurar el color de la piel, como cremas tópicas y fototerapia.
    En algunos casos, se puede considerar la terapia con láser.
') :- vitiligo, !.
fallas('USTED PADECE DE VPH:
    TRATAMIENTO:
    Tratamiento de las lesiones causadas por el virus, como verrugas.
    Vacunación para prevención del VPH.
') :- vph, !.
fallas('USTED PADECE DE ZIKA:
    TRATAMIENTO:
    Cuidados de apoyo para los síntomas como fiebre y dolor articular.
    Evitar la picadura de mosquitos para prevenir la transmisión.
') :- zika, !.
fallas('USTED PADECE DE ZOSTER:
    TRATAMIENTO:
    Antivirales para reducir la duración y gravedad del brote.
    Medicamentos para aliviar el dolor y la inflamación.
') :- zoster, !.
fallas('USTED PADECE DE SÍNDROME DE ZOLLINGER-ELLISON:
    TRATAMIENTO:
    Inhibidores de la bomba de protones para controlar la producción de ácido.
    Cirugía para remover tumores, si es posible.
') :- zollinger_ellison, !.

fallas('Sin resultados, usted no dio la información necesaria o suficiente!').