:- encoding(utf8).

% Base de preguntas para las enfermedades

abrasion_corneal :- sabrasion_corneal,
    pregunta('¿Experimentas lagrimeo en los ojos?'),
    pregunta('¿Sientes el cuerpo extraño?'),
    pregunta('¿Sientes dolor de cabeza?'),
    pregunta('¿Sufres de fotofobia?'),
    pregunta('¿Te molesta la luz?').

alergia :- salergia,
    pregunta('¿Sufres de congestión nasal?'),
    pregunta('¿Experimentas lagrimeo en los ojos?'),
    pregunta('¿Experimentas picor en la piel?'),
    pregunta('¿Presentas hinchazon en la piel?').

alzheimer :- salzheimer,
    pregunta('¿Tienes dificultad para concentrarte?'),
    pregunta('¿Sufres de confusión?'),
    pregunta('¿Has experimentado cambios en la personalidad?'),
    pregunta('¿Se te olvida como realizar las tareas cotidianas?').

amenorrea :- samenorrea,
    pregunta('¿Sientes dolor pélvico?'),
    pregunta('¿Has experimentado cambios de peso?'),
    pregunta('¿Has experimentado sequedad vaginal?'),
    pregunta('¿Experimentas cambios hormonales?').

anemia :- sanemia,
    pregunta('¿Experimentas debilidad?'),
    pregunta('¿Presentas palidez?'),
    pregunta('¿Sufres de falta de aire?'),
    pregunta('¿Tienes latidos acelerados del corazón?').

aneurisma :- saneurisma,
    pregunta('¿Sientes pulso irregular?'),
    pregunta('¿Tienes visión borrosa?'),
    pregunta('¿Experimentas dolor en el pecho?'),
    pregunta('¿Te falta el aire?').

anorexia :- sanorexia,
    pregunta('¿Tienes miedo a ganar peso?'),
    pregunta('¿Experimentas rechazo a comer?'),
    pregunta('¿Sientes debilidad?'),
    pregunta('¿Experimentas caida de uñas y cabello?').

ansiedad :- sansiedad,
    pregunta('¿Experimentas preocupación constante?'),
    pregunta('¿Tienes dificultad para dormir?'),
    pregunta('¿Presentas ritmo cardíaco acelerado?').

apendicitis :- sapendicitis,
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Tienes vómitos?'),
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Has perdido el apetito?').

arritmia :- sarritmia,
    pregunta('¿Experimentas palpitaciones?'),
    pregunta('¿Sientes mareos?'),
    pregunta('¿Has experimentado desmayos?'),
    pregunta('¿Sufres de dolor en el pecho?').

arteriosclerosis :- sarteriosclerosis,
    pregunta('¿Tienes dificultad respiratoria?'),
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Experimentas dolor en el pecho?').

artritis :- sartritis,
    pregunta('¿Tienes dificultad para moverte?'),
    pregunta('¿Experimentas rigidez?'),
    pregunta('¿Presentas inflamación?').

artrosis :- sartrosis,
    pregunta('¿Sientes dolor en las articulaciones?'),
    pregunta('¿Experimentas rigidez?'),
    pregunta('¿Tienes crepitación?').

ascitis :- sascitis,
    pregunta('¿Tienes acumulación de líquido en el abdomen?'),
    pregunta('¿Sientes dolor abdominal?'),
    pregunta('¿Presentas falta de apetito?').

asma :- sasma,
    pregunta('¿Sientes opresión en el pecho?'),
    pregunta('¿Tienes tos seca?'),
    pregunta('¿Presentas sibilancias?').

astigmatismo :- sastigmatismo,
    pregunta('¿Tienes dificultad para ver claramente?'),
    pregunta('¿Experimentas fatiga visual?'),
    pregunta('¿Sientes dolor de cabeza?').

ataxia :- sataxia,
    pregunta('¿Experimentas problemas de coordinación?'),
    pregunta('¿Tienes dificultad para hablar?'),
    pregunta('¿Sufres de temblores?'),
    pregunta('¿Has experimentado pérdida de equilibrio?').

autismo :- sautismo,
    pregunta('¿Tienes dificultades en las relaciones sociales?'),
    pregunta('¿Experimentas dificultades en el lenguaje?'),
    pregunta('¿Presentas comportamientos repetitivos?').

balanitis :- sbalanitis,
    pregunta('¿Experimentas inflamación del glande?'),
    pregunta('¿Sientes enrojecimiento?'),
    pregunta('¿Tienes picazón?').

bocio :- sbocio,
    pregunta('¿Tienes dificultad para tragar?'),
    pregunta('¿Sientes opresión en el cuello?'),
    pregunta('¿Sufres de ronquera?').

botulismo :- sbotulismo,
    pregunta('¿Tienes dificultad para hablar?'),
    pregunta('¿Sufres de visión doble?'),
    pregunta('¿Presentas debilidad muscular?').

bronquiectasias :- sbronquiectasias,
    pregunta('¿Experimentas producción excesiva de esputo?'),
    pregunta('¿Sientes dificultad para respirar?'),
    pregunta('¿Has experimentado hemoptisis?').

bronquitis :- sbronquitis,
    pregunta('¿Experimentas producción de esputo?'),
    pregunta('¿Sientes dificultad para respirar?'),
    pregunta('¿Experimentas opresión en el pecho?').

brucelosis :- sbrucelosis,
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Sientes dolor articular?'),
    pregunta('¿Tienes fatiga?').

bruxismo :- sbruxismo,
    pregunta('¿Sientes dolor en la mandíbula?'),
    pregunta('¿Tienes dolor de cabeza?'),
    pregunta('¿Tus dientes están desgastados?').

bulimia :- sbulimia,
    pregunta('¿Tienes compulsión para vomitar?'),
    pregunta('¿Te preocupa constantemente tu peso?'),
    pregunta('¿Sufres de dolor gastrointestinal?').

cancer_de_cabeza :- scancer_de_cabeza,
    pregunta('¿Has experimentado cambios en la visión?'),
    pregunta('¿Sufres de pérdida de peso?'),
    pregunta('¿Tienes dificultad para hablar?').

cancer_de_colon :- scancer_de_colon,
    pregunta('¿Experimentas cambios en los hábitos intestinales?'),
    pregunta('¿Tienes sangre en las heces?'),
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Has perdido peso?').

cancer_de_utero :- scancer_de_utero,
    pregunta('¿Sientes dolor pélvico?'),
    pregunta('¿Experimentas fatiga?'),
    pregunta('¿Has perdido peso?').

cancer_esofago :- scancer_esofago,
    pregunta('¿Experimentas dolor en el pecho?'),
    pregunta('¿Has perdido peso?'),
    pregunta('¿Sufres de indigestión?').

cancer_estomago :- scancer_estomago,
    pregunta('¿Sientes dolor abdominal?'),
    pregunta('¿Tienes náuseas?'),
    pregunta('¿Has perdido el apetito?').

cancer_de_higado :- scancer_de_higado,
    pregunta('¿Experimentas hinchazón abdominal?'),
    pregunta('¿Tu piel presenta coloración amarillenta?'),
    pregunta('¿Has perdido peso?').

cancer_de_laringe :- scancer_de_laringe,
    pregunta('¿Experimentas ronquera persistente?'),
    pregunta('¿Tienes dificultad para tragar?'),
    pregunta('¿Has perdido peso?').

cancer_de_ovario :- scancer_de_ovario,
    pregunta('¿Experimentas distensión abdominal?'),
    pregunta('¿Tienes dificultad para comer?'),
    pregunta('¿Sufres de náuseas?').

cancer_de_mama :- scancer_de_mama,
    pregunta('¿Has experimentado cambios en el pezón?'),
    pregunta('¿Notas cambios en la textura de la piel del seno?'),
    pregunta('¿Experimentas dolor en el seno?').

cancer_de_prostata :- scancer_de_prostata,
    pregunta('¿Sientes dolor o molestia al orinar?'),
    pregunta('¿Presentas sangre en la orina?'),
    pregunta('¿Sientes dolor en la región pélvica?').

cancer_de_piel :- scancer_de_piel,
    pregunta('¿Notas cambios en la piel?'),
    pregunta('¿Tienes nuevos lunares o lesiones?'),
    pregunta('¿Experimentas picazón en la piel?'),
    pregunta('¿Hay sangrado en las lesiones?').

cancer_de_pulmon :- scancer_de_pulmon,
    pregunta('¿Experimentas dificultad para respirar?'),
    pregunta('¿Tienes tos persistente?'),
    pregunta('¿Sientes dolor en el pecho?'),
    pregunta('¿Has perdido peso?').

cancer_de_rinon :- scancer_de_rinon,
    pregunta('¿Hay sangre en la orina?'),
    pregunta('¿Te duele al orinar?'),
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Has perdido peso?').

cancer_de_tiroides :- scancer_de_tiroides,
    pregunta('¿Notas cambios en la voz?'),
    pregunta('¿Experimentas dificultad para tragar?'),
    pregunta('¿Sufres de fatiga?').

cancer_oseo :- scancer_oseo,
    pregunta('¿Presentas fracturas frecuentes?'),
    pregunta('¿Sientes hinchazón en la zona afectada?'),
    pregunta('¿Sufres de fatiga?').

cataratas :- scataratas,
    pregunta('¿Experimentas visión nublada?'),
    pregunta('¿Tienes sensibilidad a la luz?'),
    pregunta('¿Sientes dificultad para ver en la oscuridad?'),
    pregunta('¿Experimentas visión doble?').

celiaquia :- sceliaquia,
    pregunta('¿Sientes dolor abdominal?'),
    pregunta('¿Tienes distensión abdominal?'),
    pregunta('¿Has experimentado pérdida de peso?').

chikungunya :- schikungunya,
    pregunta('¿Sufres de dolor muscular?'),
    pregunta('¿Experimentas dolor articular?'),
    pregunta('¿Tienes erupción cutánea?').

ciatica :- sciatica,
    pregunta('¿Presentas debilidad muscular?'),
    pregunta('¿Sientes dolor en la pierna?'),
    pregunta('¿Experimentas hormigueo?').

cirrosis :- scirrosis,
    pregunta('¿Tienes distensión abdominal?'),
    pregunta('¿Sientes debilidad?'),
    pregunta('¿Has experimentado pérdida de apetito?').

colera :- scolera,
    pregunta('¿Tienes vómitos?'),
    pregunta('¿Sufres de calambres abdominales?'),
    pregunta('¿Estás deshidratado/a?').

clamidia :- sclamidia,
    pregunta('¿Sientes ardor al orinar?'),
    pregunta('¿Experimentas dolor abdominal bajo?'),
    pregunta('¿Tienes secreción vaginal anormal?'),
    pregunta('¿Experimentas dolor durante las relaciones sexuales?').

contusiones :- scontusiones,
    pregunta('¿Sientes dolor?'),
    pregunta('¿Experimentas hinchazón?'),
    pregunta('¿Tienes dificultad para moverte?').

conjuntivitis :- sconjuntivitis,
    pregunta('¿Tus ojos están rojos?'),
    pregunta('¿Experimentas picazón en los ojos?'),
    pregunta('¿Tienes secreción ocular?'),
    pregunta('¿Sientes sensación de cuerpo extraño en el ojo?').

covid19 :- scovid19,
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Tienes tos seca?'),
    pregunta('¿Experimentas dificultad para respirar?').

daltonismo :- sdaltonismo,
    pregunta('¿Confundes entre colores?'),
    pregunta('¿Sufres de visión débil?').

degeneracion_macular :- sdegeneracion_macular,
    pregunta('¿Tienes manchas oscuras en el centro de la visión?'),
    pregunta('¿Sufres de deterioro de la visión central?').

demencia :- sdemencia,
    pregunta('¿Experimentas pérdida de memoria?'),
    pregunta('¿Sientes que te estas volviendo loco?'),
    pregunta('¿Tienes dificultad para realizar tareas conocidas?').

dengue :- sdengue,
    pregunta('¿Experimentas dolor de cabeza intenso?'),
    pregunta('¿Tienes dolor detrás de los ojos?'),
    pregunta('¿Tienes erupción cutánea?').

depresion :- sdepresion,
    pregunta('¿Experimentas fatiga?'),
    pregunta('¿Has experimentado cambios en el apetito?'),
    pregunta('¿Experimentas pérdida de interés o placer?').

dermatitis :- sdermatitis,
    pregunta('¿Experimentas picazón?'),
    pregunta('¿Tu piel presenta enrojecimiento?'),
    pregunta('¿Experimentas descamación?').

derrame_ocular :- sderrame_ocular,
    pregunta('¿Sientes dolor en el ojo?'),
    pregunta('¿Has experimentado pérdida de visión?'),
    pregunta('¿Tus ojos están rojos?').

diabetes :- sdiabetes,
    pregunta('¿Tienes micción frecuente?'),
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Has experimentado pérdida de peso?').

difteria :- sdifteria,
    pregunta('¿Tienes dolor de garganta?'),
    pregunta('¿Experimentas dificultad para respirar?'),
    pregunta('¿Sientes debilidad general?').

diplopia :- sdiplopia,
    pregunta('¿Sientes dolor en los ojos?'),
    pregunta('¿Tienes dificultad para enfocar?'),
    pregunta('¿Experimentas mareos?').

disfuncion_erectil :- sdisfuncion_erectil,
    pregunta('¿Experimentas disminución del apetito sexual?'),
    pregunta('¿Sientes ansiedad?').

dislexia :- sdislexia,
    pregunta('¿Experimentas dificultad para escribir?'),
    pregunta('¿Confundes letras y palabras?').

dismenorrea :- sdismenorrea,
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Sufres de molestias generales?'),
    pregunta('¿Te sientes irritado/a?').

dispepsia :- sdispepsia,
    pregunta('¿Sientes sensación de hinchazón?'),
    pregunta('¿Experimentas ardor en el pecho?'),
    pregunta('¿Tienes eructos?').

distonia :- sdistonia,
    pregunta('¿Presentas posturas anormales?'),
    pregunta('¿Sientes dolor muscular?').

diverticulosis :- sdiverticulosis,
    pregunta('¿Sientes dolor abdominal?'),
    pregunta('¿Has experimentado cambios en los hábitos intestinales?'),
    pregunta('¿Experimentas hinchazón?').

ebola :- sebola,
    pregunta('¿Presentas fiebre alta?'),
    pregunta('¿Experimentas dolor de cabeza intenso?'),
    pregunta('¿Tienes dolor muscular?'),
    pregunta('¿Tienes diarrea?').

elefantiasis :- selefantiasis,
    pregunta('¿Sientes dolor?'),
    pregunta('¿Tienes engrosamiento de la piel?').

encefalitis :- sencefalitis,
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Experimentas confusión?'),
    pregunta('¿Sufres de convulsiones?'),
    pregunta('¿Sientes rigidez en el cuello?').

endocarditis :- sendocarditis,
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Experimentas fatiga?'),
    pregunta('¿Sientes dolor en las articulaciones?').
   
endometriosis :- sendometriosis,
    pregunta('¿Sientes dolor durante el coito?'),
    pregunta('¿Tienes menstruación dolorosa?'),
    pregunta('¿Sufres de infertilidad?').

enfermedad_adisson :- senfermedad_adisson,
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Has perdido peso?').

enfermedad_behcet :- senfermedad_behcet,
    pregunta('¿Tienes lesiones genitales?'),
    pregunta('¿Experimentas inflamación de los ojos?'),
    pregunta('¿Tienes erupciones cutáneas?').

enfermedad_chagas :- senfermedad_chagas,
    pregunta('¿Experimentas hinchazón en el lugar de la infección?'),
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Tienes dolor muscular?').

enfermedad_crohn :- senfermedad_crohn,
    pregunta('¿Tienes diarrea?'),
    pregunta('¿Sientes dolor abdominal?'),
    pregunta('¿Experimentas fatiga?').

enfermedad_huntington :- senfermedad_huntington,
    pregunta('¿Sufres de deterioro cognitivo?'),
    pregunta('¿Has experimentado cambios emocionales?').

enfermedad_kawasaki :- senfermedad_kawasaki,
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Experimentas erupción cutánea?'),
    pregunta('¿Tienes hinchazón en manos y pies?').

enfermedad_peyronie :- senfermedad_peyronie,
    pregunta('¿Tienes dolor en el pene?'),
    pregunta('¿Experimentas disfunción eréctil?').

enfermedad_lyme :- senfermedad_lyme,
    pregunta('¿Presentas fiebre?'),
    pregunta('¿Experimentas fatiga?'),
    pregunta('¿Sientes dolor en músculos y articulaciones?').

enfermedad_paget :- senfermedad_paget,
    pregunta('¿Experimentas dolor óseo?'),
    pregunta('¿Tienes deformidad ósea?'),
    pregunta('¿Presentas aumento de tamaño del cráneo?').

enfermedad_wilson :- senfermedad_wilson,
    pregunta('¿Experimentas problemas neuropsiquiátricos?'),
    pregunta('¿Sientes fatiga?'),
    pregunta('¿Tienes dolor abdominal?').

epilepsia :- sepilepsia,
    pregunta('¿Sufres de pérdida de conciencia?'),
    pregunta('¿Tienes sacudidas incontrolables?').

epoc :- sepoc,
    pregunta('¿Sientes opresión en el pecho?'),
    pregunta('¿Experimentas dificultad para respirar?'),
    pregunta('¿Presentas producción de esputo?').

esclerodermia :- sesclerodermia,
    pregunta('¿Experimentas engrosamiento de la piel?'),
    pregunta('¿Sientes rigidez articular?'),
    pregunta('¿Tienes problemas respiratorios?'),
    pregunta('¿Experimentas problemas digestivos?').

escoliosis :- sescoliosis,
    pregunta('¿Tienes curvatura anormal de la columna?'),
    pregunta('¿Presentas asimetría de los hombros?'),
    pregunta('¿Sufres de dolor de espalda?').

esquizofrenia :- sesquizofrenia,
    pregunta('¿Experimentas alucinaciones?'),
    pregunta('¿Tienes delirios?'),
    pregunta('¿Sufres de pensamiento desorganizado?'),
    pregunta('¿Presentas apatía?').

estrabismo :- sestrabismo,
    pregunta('¿Tus ojos están desalineados?'),
    pregunta('¿Sufres de visión doble?'),
    pregunta('¿Experimentas dolor de cabeza?').

faringitis :- sfaringitis,
    pregunta('¿Sientes dolor de garganta?'),
    pregunta('¿Tienes dificultad para tragar?'),
    pregunta('¿Tienes ganglios inflamados?').

fascitis_plantar :- sfascitis_plantar,
    pregunta('¿Sientes dolor en el talón?'),
    pregunta('¿Tienes dolor al realizar actividad física?'),
    pregunta('¿Experimentas rigidez en el pie?').

fenilcetonuria :- sfenilcetonuria,
    pregunta('¿Experimentas retraso en el desarrollo?'),
    pregunta('¿Tienes problemas neurológicos?'),
    pregunta('¿Notas un olor inusual en la orina?').

fibromialgia :- sfibromialgia,
    pregunta('¿Experimentas difucltad cognitiva?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Tienes problemas de sueño?'),
    pregunta('¿Presentas dolor muscular?').

fibrosis_quistica :- sfibrosis_quistica,
    pregunta('¿Tienes problemas respiratorios?'),
    pregunta('¿Experimentas dificultad para respirar?'),
    pregunta('¿Sufres de tos crónica?'),
    pregunta('¿Tienes infecciones pulmonares frecuentes?').

fiebre_amarilla :- sfiebre_amarilla,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor de cabeza?'),
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Presentas ictericia?').

fiebre_de_lassa :- sfiebre_de_lassa,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sientes dolor de garganta?'),
    pregunta('¿Experimentas dolor de cabeza?'),
    pregunta('¿Tienes vómitos?').

galactorrea :- sgalactorrea,
    pregunta('¿Sientes dolor en los pechos?'),
    pregunta('¿Has experimentado cambios menstruales?').

galactosemia :- sgalactosemia,
    pregunta('¿Tienes problemas gastrointestinales?'),
    pregunta('¿Sufres de ictericia?'),
    pregunta('¿Experimentas retraso en el desarrollo?').

gastritis :- sgastritis,
    pregunta('¿Sufres de indigestión?'),
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Presentas vómitos?').

gastroenteritis :- sgastroenteritis,
    pregunta('¿Presentas vómitos?'),
    pregunta('¿Experimentas dolor abdominal?'),
    pregunta('¿Sufres de deshidratación?').

giardiasis :- sgiardiasis,
    pregunta('¿Tienes diarrea?'),
    pregunta('¿Sufres de dolor abdominal?'),
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Tienes flatulencia?').

glaucoma :- sglaucoma,
    pregunta('¿Sientes visión borrosa?'),
    pregunta('¿Tienes dolor en el ojo?'),
    pregunta('¿Has notado halos alrededor de las luces?').

gonorrea :- sgonorrea,
    pregunta('¿Sientes dolor de garganta persistente?'),
    pregunta('¿Sientes dolor o sensación de ardor al orinar?'),
    pregunta('¿Tienes dolor pélvico?').

gota :- sgota,
    pregunta('¿Experimentas dolor articular agudo?'),
    pregunta('¿Sufres de inflamación?'),
    pregunta('¿Tienes enrojecimiento en la zona?').

gripe :- sgripe,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor de cabeza?'),
    pregunta('¿Tienes dolor muscular?'),
    pregunta('¿Presentas congestión nasal?').

hantavirus :- shantavirus,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor de cabeza?'),
    pregunta('¿Experimentas dolor abdominal?'),
    pregunta('¿Tienes dificultad para respirar?').

hemocromatosis :- shemocromatosis,
    pregunta('¿Tienes la piel bronceada?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Tienes dolor en las articulaciones?').

hemofilia :- shemofilia,
    pregunta('¿Tienes hemorragias?'),
    pregunta('¿Sufres de dolor articular?'),
    pregunta('¿Sufres de hematomas?').

hemorroides :- shemorroides,
    pregunta('¿Tienes sangrado rectal?'),
    pregunta('¿Experimentas picazón anal?').

hepatitis :- shepatitis,
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Presentas ictericia?').

hernia_inguinal :- shernia_inguinal,
    pregunta('¿Experimentas dolor en la ingle?'),
    pregunta('¿Sientes dolor al toser?').

herpes :- sherpes,
    pregunta('¿Experimentas picazón en tus partes intimas?'),
    pregunta('¿Sientes dolor al orinar?').

hidatidosis :- shidatidosis,
    pregunta('¿Experimentas dolor abdominal?'),
    pregunta('¿Tienes dificultad para respirar?').

hiperactividad :- shiperactividad,
    pregunta('¿Sufres de impulsividad?'),
    pregunta('¿Tienes dificultad para concentrarte?').

hipercolesterolemia :- shipercolesterolemia,
    pregunta('¿Tienes niveles altos de colesterol?'),
    pregunta('¿Tienes riesgo de enfermedad cardíaca?').

hipertension :- shipertension,
    pregunta('¿Sufres de dolor de cabeza?'),
    pregunta('¿Experimentas mareos?'),
    pregunta('¿Tienes visión borrosa?').

hipertiroidismo :- shipertiroidismo,
    pregunta('¿Sufres de nerviosismo?'),
    pregunta('¿Has perdido peso?'),
    pregunta('¿Tienes dificultad para dormir?').

hipoacusia :- shipoacusia,
    pregunta('¿Sientes zumbidos en los oídos?'),
    pregunta('¿Tienes sensación de oído tapado?').

hipocalcemia :- shipocalcemia,
    pregunta('¿Sientes entumecimiento?'),
    pregunta('¿Presentas debilidad?'),
    pregunta('¿Tienes dolor articular?').

hipoglucemia :- shipoglucemia,
    pregunta('¿Experimentas temblores en el cuerpo?'),
    pregunta('¿Sientes ansiedad?'),
    pregunta('¿Sufres de mareos?'),
    pregunta('¿Tienes confusión?').

hipogonadismo :- shipogonadismo,
    pregunta('¿Tienes disfunción eréctil?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Has experimentado pérdida de masa muscular?').

hipotension_arterial :- shipotension_arterial,
    pregunta('¿Experimentas mareos?'),
    pregunta('¿Has tenido desmayos?'),
    pregunta('¿Sientes debilidad?').

hipotiroidismo :- shipotiroidismo,
    pregunta('¿Has experimentado aumento de peso sin causa aparente?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Has notado pérdida de cabello?').

hirsutismo :- shirsutismo,
    pregunta('¿Tienes acné?'),
    pregunta('¿Has notado engrosamiento de la voz?').

ictus :- sictus,
    pregunta('¿Sufres de dolor de cabeza intenso?'),
    pregunta('¿Experimentas confusión?'),
    pregunta('¿Has sentido debilidad en un lado del cuerpo?').

impetigo :- simpetigo,
    pregunta('¿Observas costras en la piel?'),
    pregunta('¿Sientes picazón en la piel?'),
    pregunta('¿Hay enrojecimiento alrededor de las lesiones?').

influenza :- sinfluenza,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes tos'),
    pregunta('¿Tienes dolor de garganta? '),
    pregunta('¿Tienes moqueo?'),
    pregunta('¿Tienes dolor muscular?'),
    pregunta('¿Tienes diarrea?').

insomnio :- sinsomnio,
    pregunta('¿Tienes dificultad para conciliar el sueño?'),
    pregunta('¿Sufres de fatiga durante el día?'),
    pregunta('¿Te sientes irritado/a con frecuencia?').

insuficiencia_cardiaca :- sinsuficiencia_cardiaca,
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Toses con frecuencia?').

insuficiencia_hepatica :- sinsuficiencia_hepatica,
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Experimentas dolor abdominal?'),
    pregunta('¿Has experimentado confusión mental?').

insuficiencia_renal :- sinsuficiencia_renal,
    pregunta('¿Observas hinchazón en tus piernas?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Tienes dolor en la espalda?').

intoxicacion :- sintoxicacion,
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Experimentas mareos?'),
    pregunta('¿Sientes debilidad?').

juanetes :- sjuanetes,
    pregunta('¿Tienes un bulto en el lado del pie?'),
    pregunta('¿Observas deformidad en el dedo gordo?').

ladillas :- sladillas,
    pregunta('¿Observas pequeños puntos azules en el área?'),
    pregunta('¿Sientes irritación en la zona?').

laringitis :- slaringitis,
    pregunta('¿Experimentas dolor de garganta?'),
    pregunta('¿Sufres de ronquera?'),
    pregunta('¿Tienes dificultad para hablar?').

legionella :- slegionella,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de tos seca?'),
    pregunta('¿Has experimentado dolor de cabeza?'),
    pregunta('¿Tienes dificultad para respirar?').

leishmaniasis :- sleishmaniasis,
    pregunta('¿Has tenido pérdida de peso sin causa aparente?'),
    pregunta('¿Sufres de fiebre?'),
    pregunta('¿Sufres de fatiga?').

lepra :- slepra,
    pregunta('¿Sufres de nódulos bajo la piel?'),
    pregunta('¿Experimentas debilidad?'),
    pregunta('¿Has experimentado pérdida de sensación en áreas específicas del cuerpo?').

leptospirosis :- sleptospirosis,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor muscular?'),
    pregunta('¿Experimentas dolor de cabeza?').

leucemia :- sleucemia,
    pregunta('¿Tienes moretones fácilmente sin causa aparente?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Has experimentado pérdida de peso sin razón aparente?').

lipodistrofia :- slipodistrofia,
    pregunta('¿Has notado redistribución de grasa en tu cuerpo?'),
    pregunta('¿Tienes niveles altos de colesterol?').

lipotimia :- slipotimia,
    pregunta('¿Sientes debilidad generalizada?'),
    pregunta('¿Observas visión en túnel en algún momento?'),
    pregunta('¿Has tenido sudoración fría inesperada?').

listeriosis :- slisteriosis,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor muscular?'),
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Tienes diarrea?').

litiasis_biliar :- slitiasis_biliar,
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Sufres de náuseas?'),
    pregunta('¿Has experimentado dolor en la espalda?').

lumbalgia :- slumbalgia,
    pregunta('¿Sientes rigidez en esa zona?'),
    pregunta('¿El dolor empeora al moverte?').

lupus :- slupus,
    pregunta('¿Sufres de dolor en las articulaciones?'),
    pregunta('¿Te sientes fatigado/a con frecuencia?'),
    pregunta('¿Has experimentado fiebre sin razón aparente?').

luxaciones :- sluxaciones,
    pregunta('¿Sientes dolor en esa zona?'),
    pregunta('¿Observas hinchazón en esa articulación?'),
    pregunta('¿Tienes limitación en el movimiento de esa articulación?').

malaria :- smalaria,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de escalofríos?'),
    pregunta('¿Experimentas dolor de cabeza?').

melanoma :- smelanoma,
    pregunta('¿Observas irregularidades en los bordes de lunares?'),
    pregunta('¿Has notado variación en el color de lunares?'),
    pregunta('¿Sientes picazón en alguna zona específica?').

melasma :- smelasma,
    pregunta('¿Has notado aumento de la pigmentación en esas áreas?'),
    pregunta('¿Las manchas afectan principalmente tu cara?').

melioidosis :- smelioidosis,
    pregunta('¿Sufres de dolor muscular?'),
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Has experimentado confusión?').

meningitis :- smeningitis,
    pregunta('¿Tienes dolor de cabeza intenso?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Experimentas náuseas?').

menopausia :- smenopausia,
    pregunta('¿Sufres de sofocos o bochornos?'),
    pregunta('¿Tienes dificultad para dormir?'),
    pregunta('¿Has experimentado cambios de humor bruscos?').

mers :- smers,
    pregunta('¿Toses con frecuencia?'),
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Sientes dolor en el pecho al respirar?').

mesotelioma :- smesotelioma,
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Experimentas dolor en el pecho?'),
    pregunta('¿Sufres de fatiga?'),
    pregunta('¿Tienes tos?').

miastenia_gravis :- smiastenia_gravis,
    pregunta('¿Experimentas fatiga muscular?'),
    pregunta('¿Tienes dificultad para hablar a veces?'),
    pregunta('¿Experimentas dificultad para tragar alimentos?').

micoplasma_genital :- smicoplasma_genital,
    pregunta('¿Sientes ardor al orinar?'),
    pregunta('¿Experimentas dolor abdominal bajo?'),
    pregunta('¿Sientes picazón en la zona genital?').

microcefalia :- smicrocefalia,
    pregunta('¿Has experimentado retraso en el desarrollo?'),
    pregunta('¿Tienes problemas de aprendizaje?').

migraña :- smigraña,
    pregunta('¿Experimentas náuseas durante los episodios de dolor de cabeza?'),
    pregunta('¿Eres sensible a la luz durante los episodios?'),
    pregunta('¿Eres sensible al ruido durante los episodios?').

miopia :- smiopia,
    pregunta('¿Tienes visión borrosa?'),
    pregunta('¿Sufres de dolores de cabeza frecuentes?'),
    pregunta('¿Experimentas fatiga visual con facilidad?').

mononucleosis :- smononucleosis,
    pregunta('¿Tienes dolor de garganta?'),
    pregunta('¿Tienes ganglios linfáticos inflamados?'),
    pregunta('¿Has tenido una erupción cutánea recientemente?').

narcolepsia :- snarcolepsia,
    pregunta('¿Has experimentado pérdida de tono muscular inesperada?'),
    pregunta('¿Has tenido alucinaciones mientras te quedas dormido/a?'),
    pregunta('¿Has experimentado cataplejía (pérdida de tono muscular debido a emociones fuertes)?').

neumonia :- sneumonia,
    pregunta('¿Sientes dolor en el pecho al toser o respirar profundamente?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes dificultad para respirar?').

neumotorax :- sneumotorax,
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Sientes falta de aire repentina?'),
    pregunta('¿Tienes tos seca persistente?').

neurofibromatosis :- sneurofibromatosis,
    pregunta('¿Tienes manchas café con leche en la piel?'),
    pregunta('¿Sufres de dolores neuropáticos?'),
    pregunta('¿Tienes problemas de visión asociados?').

nistagmo :- snistagmo,
    pregunta('¿Tienes dificultad para enfocar la visión?'),
    pregunta('¿Sufres de vértigo con frecuencia?'),
    pregunta('¿Tienes problemas de visión adicionales?').

norovirus :- snorovirus,
    pregunta('¿Sufres de diarrea?'),
    pregunta('¿Experimentas náuseas con frecuencia?'),
    pregunta('¿Tienes dolor abdominal asociado?').

obesidad :- sobesidad,
    pregunta('¿Tienes dificultad para adelgazar?'),
    pregunta('¿Te sientes cansado/a con facilidad?'),
    pregunta('¿Tienes problemas respiratorios al realizar actividades cotidianas?').

oncocercosis :- soncocercosis,
    pregunta('¿Tienes nódulos subcutáneos visibles?'),
    pregunta('¿Has experimentado pérdida de visión?'),
    pregunta('¿Has perdido completamente la visión en algunos casos?').

onicomicosis :- sonicomicosis,
    pregunta('¿Tus uñas se ven engrosadas?'),
    pregunta('¿Tus uñas están quebradizas?'),
    pregunta('¿Sientes dolor en las uñas?').

orquitis :- sorquitis,
    pregunta('¿Tienes inflamación en los testículos?'),
    pregunta('¿Has experimentado fiebre recientemente?'),
    pregunta('¿Te sientes mal en general?').

osteomalacia :- sosteomalacia,
    pregunta('¿Experimentas debilidad muscular?'),
    pregunta('¿Sufres de fracturas frecuentes?'),
    pregunta('¿Tienes dificultad para moverte con normalidad?').

osteomielitis :- sosteomielitis,
    pregunta('¿Has notado hinchazón alrededor del área afectada?'),
    pregunta('¿Hay enrojecimiento visible?'),
    pregunta('¿Has tenido fiebre recientemente?').

osteonecrosis :- sosteonecrosis,
    pregunta('¿Experimentas rigidez en la articulación?'),
    pregunta('¿Tienes dificultad para moverte?'),
    pregunta('¿Hay hinchazón en el área afectada?').

osteoporosis :- sosteoporosis,
    pregunta('¿Has perdido estatura?'),
    pregunta('¿Tu postura se ha encorvado con el tiempo?'),
    pregunta('¿Has sufrido fracturas con facilidad últimamente?').

otitis :- sotitis,
    pregunta('¿Has experimentado pérdida de audición?'),
    pregunta('¿Tienes secreción del oído?'),
    pregunta('¿Sufres de mareos frecuentes?').

pancreatitis :- spancreatitis,
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Sufres de vómitos frecuentes?'),
    pregunta('¿Tienes fiebre?').

paperas :- spaperas,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes pérdida de apetito'),
    pregunta('¿Tienes dolor de oído?'),
    pregunta('¿Tienes dificultad para hablar?'),
    pregunta('¿Tienes dificultad para masticar?'),
    pregunta('¿Tienes dolor de cabeza? ').

parkinson :- sparkinson,
    pregunta('¿Sientes rigidez muscular?'),
    pregunta('¿Tienes movimientos lentos?'),
    pregunta('¿Tienes problemas de equilibrio?').

pericarditis :- spericarditis,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Te sientes mal en general?').

peritonitis :- speritonitis,
    pregunta('¿Experimentas distensión abdominal?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de náuseas?').

peste :- speste,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor de cabeza?'),
    pregunta('¿Experimentas escalofríos?').


pian :- spian,
    pregunta('¿Tienes nódulos subcutáneos?'),
    pregunta('¿Tienes inflamación de ganglios?'),
    pregunta('¿Tienes fiebre?').

pielonefritis :- spielonefritis,
    pregunta('¿Tienes dolor al orinar?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Experimentas escalofríos?').


poliomielitis :- spoliomielitis,
    pregunta('¿Sufres de parálisis?'),
    pregunta('¿Tienes dificultad para tragar?'),
    pregunta('¿Tienes problemas respiratorios?').


prediabetes :- sprediabetes,
    pregunta('¿Orinas más frecuentemente de lo habitual?'),
    pregunta('¿Te sientes cansado/a con facilidad?'),
    pregunta('¿Tienes visión borrosa?').

presbiacusia :- spresbiacusia,
    pregunta('¿Tienes dificultad para escuchar en entornos ruidosos?'),
    pregunta('¿Sufres de zumbido en los oídos?').

presbicia :- spresbicia,
    pregunta('¿Necesitas iluminación adicional al leer de cerca?'),
    pregunta('¿Experimentas dolores de cabeza mientras lees de cerca?').

priapismo :- spriapismo,
    pregunta('¿Sientes dificultad para orinar?'),
    pregunta('¿Tienes dolor genital?'),
    pregunta('¿Has experimentado mareos?').

prostatitis :- sprostatitis,
    pregunta('¿Tienes dificultad para orinar?'),
    pregunta('¿Orinas con frecuencia?'),
    pregunta('¿Experimentas dolor genital?').

psoriasis :- spsoriasis,
    pregunta('¿Sufres de picazón en la piel?'),
    pregunta('¿Tienes uñas engrosadas?'),
    pregunta('¿Sientes dolor en las articulaciones').

rabia :- srabia,
    pregunta('¿Sufres espasmos musculares?'),
    pregunta('¿Experimentas dolor muscular?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de confusión?').

resfriado :- sresfriado,
    pregunta('¿Tienes tos?'),
    pregunta('¿Tienes escalofríos?'),
    pregunta('¿Tienes dificultad para tragar?'),
    pregunta('¿Tienes cansancio? ').

rinitis :- srinitis,
    pregunta('¿Tienes estornudos frecuentes?'),
    pregunta('¿Sientes picazón en la nariz?'),
    pregunta('¿Experimentas lagrimeo frecuente?').


rizartrosis :- srizartrosis,
    pregunta('¿Tienes inflamación en la zona afectada?'),
    pregunta('¿Sientes dificultad para agarrar objetos?'),
    pregunta('¿Sientes rigidez en la zona afectada?').

rosacea :- srosacea,
    pregunta('¿Experimentas ardor o picazón en la piel?'),
    pregunta('¿Ves pequeños vasos sanguíneos visibles?'),
    pregunta('¿Tienes protuberancias en la piel?').

rubeola :- srubeola,
    pregunta('¿Sientes fiebre?'),
    pregunta('¿Sufres de dolor de cabeza?'),
    pregunta('¿Tienes dolor en las articulaciones?').


salmonelosis :- ssalmonelosis,
    pregunta('¿Sufres de diarrea?'),
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Has experimentado vómitos recientemente?').

sarampion :- ssarampion,
    pregunta('¿Tienes tos?'),
    pregunta('¿Tienes moqueo?'),
    pregunta('¿Tienes puntos blancos en la boca?'),
    pregunta('¿Tienes fiebre?').

sarcoidosis :- ssarcoidosis,
    pregunta('¿Tienes tos seca?'),
    pregunta('¿Experimentas dolor articular?'),
    pregunta('¿Tienes nódulos en la piel').

sarna :- ssarna,
    pregunta('¿Tienes erupciones cutáneas visibles?'),
    pregunta('¿Ves pequeñas ampollas en la piel?'),
    pregunta('¿Tienes lesiones cutáneas?').

sepsis :- ssepsis,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Experimentas un ritmo cardíaco acelerado?'),
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Sufres de confusión').

sida :- ssida,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sudas mucho por la noche sin razón aparente?'),
    pregunta('¿Has perdido peso sin razón aparente?'),
    pregunta('¿Tienes diarrea?'),
    pregunta('¿Tienes tos?'),
    pregunta('¿Te sientes constantemente cansado/a?').

sifilis :- ssifilis,
    pregunta('¿Tienes una erupción cutánea?'),
    pregunta('¿Experimentas fiebre?'),
    pregunta('¿Sufres de dolor de cabeza?').

silicosis :- ssilicosis,
    pregunta('¿Tienes tos crónica?'),
    pregunta('¿Experimentas dificultad para respirar?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de sudores nocturnos y pierdes peso?').

talesemia :- stalesemia,
    pregunta('¿Te sientes constantemente cansado/a?'),
    pregunta('¿Sientes debilidad?'),
    pregunta('¿Has perdido el apetito recientemente?').

tendinitis :- stendinitis,
    pregunta('¿Tienes inflamación en la zona afectada?'),
    pregunta('¿Experimentas rigidez en la zona afectada?'),
    pregunta('¿Tienes dificultad para moverte con normalidad?').

teniasis :- steniasis,
    pregunta('¿Sientes dolor abdominal?'),
    pregunta('¿Experimentas náuseas?'),
    pregunta('¿Sufres de debilidad?'),
    pregunta('¿Has perdido peso sin razón aparente?').

torticolis :- storticolis,
    pregunta('¿Has experimentado una inclinación anormal de la cabeza?'),
    pregunta('¿Tienes dificultad para mover el cuello?').


toxicodermias :- stoxicodermias,
    pregunta('¿Sufres de picazón en la piel?'),
    pregunta('¿Tienes hinchazón en la piel?'),
    pregunta('¿Tienes ampollas en la piel?').


toxoplasmosis :- stoxoplasmosis,
    pregunta('¿Sientes dolor muscular?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Sufres de dolor de garganta?').

tracoma :- stracoma,
    pregunta('¿Tienes secreción ocular?'),
    pregunta('¿Eres sensible a la luz?'),
    pregunta('¿Has experimentado pérdida de visión?').

traqueitis :- straqueitis,
    pregunta('¿Tienes dificultad para respirar?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Te sientes mal en general?').

trastorno_bipolar :- strastorno_bipolar,
    pregunta('¿Has sentido energía extrema recientemente?'),
    pregunta('¿Tienes dificultad para dormir?'),
    pregunta('¿Has experimentado pensamientos acelerados?').

trastorno_obsesivo_compulsivo :- strastorno_obsesivo_compulsivo,
    pregunta('¿Realizas rituales repetitivos?'),
    pregunta('¿Sufres de miedo irracional?'),
    pregunta('¿Experimentas angustia?').

traumatismo_craneal :- straumatismo_craneal,
    pregunta('¿Tienes mucho dolor de cabeza?'),
    pregunta('¿Te sientes confundido/a?'),
    pregunta('¿Sufres de náuseas?').


tricomoniasis :- stricomoniasis,
    pregunta('¿Experimentas ardor al orinar?'),
    pregunta('¿Tienes flujo vaginal?'),
    pregunta('¿Experimentas dolor durante las relaciones sexuales?').

trombosis_venosa :- strombosis_venosa,
    pregunta('¿Tienes hinchazón en la pierna?'),
    pregunta('¿Hay enrojecimiento en la zona afectada?'),
    pregunta('¿Sientes calor en la pierna?').


tuberculosis :- stuberculosis,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes perdida de apetito?'),
    pregunta('¿Has perdido peso recientemente?'),
    pregunta('¿Experimentas sudores nocturnos?').

tularemia :- stularemia,
    pregunta('¿Sientes dolor de garganta?'),
    pregunta('¿Experimentas escalofríos?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Te sientes agotado?'),
    pregunta('¿Tienes dolor de cabeza?').

ulceras :- sulceras,
    pregunta('¿Tienes dolor abdominal?'),
    pregunta('¿Sientes ardor?'),
    pregunta('¿Experimentas acidez frecuente?'),
    pregunta('¿Sufres de indigestión?').

uretritis :- suretritis,
    pregunta('¿Experimentas ardor al orinar?'),
    pregunta('¿Sientes un aumento en el deseo de orinar?'),
    pregunta('¿Tienes secreción del pene?').

urticaria :- surticaria,
    pregunta('¿Sufres de picazón en la piel?'),
    pregunta('¿Tienes hinchazón en la piel?'),
    pregunta('¿Sientes dolor en la piel?').

uveitis :- suveitis,
    pregunta('¿Sientes visión borrosa?'),
    pregunta('¿Tienes dolor en el ojo?'),
    pregunta('¿Eres sensible a la luz?').

vaginitis :- svaginitis,
    pregunta('¿Experimentas ardor en la zona vaginal?'),
    pregunta('¿Tienes dolor al orinar?'),
    pregunta('¿Tienes flujo vaginal anormal?').

varicela :- svaricela,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes picazon y ardor en todo el cuerpo?'),
    pregunta('¿Tienes dolor de cabeza?'),
    pregunta('¿Tienes cansancio'),
    pregunta('¿Tienes pérdida de apetito?').

varices :- svarices,
    pregunta('¿Sientes dolor en las venas?'),
    pregunta('¿Experimentas sensación de piernas pesadas?'),
    pregunta('¿Tienes ardor en las venas?').

varicocele :- svaricocele,
    pregunta('¿Tienes sensación de pesadez en el escroto?'),
    pregunta('¿Has notado un testículo atrofiado?'),
    pregunta('¿Tienes hinchazón en el área afectada?').

vertigo :- svertigo,
    pregunta('¿Sientes mareo?'),
    pregunta('¿Sientes una sensación de giro?'),
    pregunta('¿Has sufrido de náuseas?').

viruela_del_mono :- sviruela_del_mono,
    pregunta('¿Experimentas dolor de cabeza?'),
    pregunta('¿Tienes erupciones cutáneas?').

virus_de_nilo :- svirus_de_nilo,
    pregunta('¿Tienes una erupción roja en la piel?'),
    pregunta('¿Tienes tos?'),
    pregunta('¿Tienes conjuntivitis?').


virus_mayaro :- svirus_mayaro,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Experimentas dolor de cabeza?'),
    pregunta('¿Tienes dolor articular?').

virus_nipah :- svirus_nipah,
    pregunta('¿Tienes dolores musculares fuertes?'),
    pregunta('¿Tienes vomitos?'),
    pregunta('¿Te sientes confundido/a?').

vitiligo :- svitiligo,
    pregunta('¿Tienes manchas blancas en la piel?'),
    pregunta('¿Has notado cambios en la pigmentación de la piel?'),
    pregunta('¿Eres sensible al sol?').

vph :- svph,
    pregunta('¿Sufres de picazón genital?'),
    pregunta('¿Experimentas dolor al orinar?'),
    pregunta('¿Tienes sangrado vaginal anormal').

zika :- szika,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes erupciones cutáneas?'),
    pregunta('¿Sientes dolor articular?').

zoster :- szoster,
    pregunta('¿Tienes ampollas en la piel?'),
    pregunta('¿Experimentas picazón?'),
    pregunta('¿Te sientes mal en general?').

zollinger_ellison :- szollinger_ellison,
    pregunta('¿Tienes úlceras pépticas?'),
    pregunta('¿Has experimentado diarrea?'),
    pregunta('¿Tienes tumores pancreáticos?'),
    pregunta('¿Sufres de reflujo ácido?').


% identificador de falla que dirige a las preguntas correspondientes

sabrasion_corneal :- pregunta('¿Experimentas dolor en los ojos?'),!.
salergia :- pregunta('¿Tienes estornudos frecuentes?'),!.
salzheimer :- pregunta('¿Tienes dificultad para recordar?'),!.
samenorrea :- pregunta('¿Tienes ausencia de menstruación?'),!.
sanemia :- pregunta('¿Tienes fatiga?'),!.
saneurisma :- pregunta('¿Tienes dolor de cabeza?'),!.
sanorexia :- pregunta('¿Tienes pérdida de peso?'),!.
sansiedad :- pregunta('Sientes nerviosismo?'),!.
sapendicitis :- pregunta('¿Tienes dolor abdominal?'),!.
sarritmia :- pregunta('¿Experimentas ritmo cardiaco muy acelerado?'),!.
sarteriosclerosis :- pregunta('¿Experimentas dolor en las piernas?'),!.
sartritis :- pregunta('¿Tienes dolor en las articulaciones?'),!.
sartrosis :- pregunta('¿Presentas reducción de la movilidad?'),!.
sascitis :- pregunta('¿Tienes hinchazón en el abdomen?'),!.
sasma :- pregunta('¿Tienes dificultad para respirar?'),!.
sastigmatismo :- pregunta('¿Tienes visión borrosa?'),!.
sataxia :- pregunta('¿Tienes dificultad para caminar?'),!.
sautismo :- pregunta('¿Tienes dificultad para comunicarte?'),!.
sbalanitis :- pregunta('¿Tienes dolor en el pene?'),!.
sbocio :- pregunta('Sientes aumento del tamaño de la garganta?'),!.
sbotulismo :- pregunta('¿Tienes dificultad para tragar?'),!.
sbronquiectasias :- pregunta('¿Tienes tos cronica?'),!.
sbronquitis :- pregunta('¿Tienes tos con flema?'),!.
sbrucelosis :- pregunta('¿Experimentas sudoración?'),!.
sbruxismo :- pregunta('Rechinas los dientes?'),!.
sbulimia :- pregunta('¿Experimentas episodios de comer en exceso?'),!.
scancer_de_cabeza :- pregunta('¿Experimentas dolor de cabeza persistente?'),!.
scancer_de_colon :- pregunta('¿Tienes sangrado rectal?'),!.
scancer_de_utero :- pregunta('¿Experimentas sangrado vaginal anormal?'),!.
scancer_esofago :- pregunta('¿Experimentas dificultad para tragar?'),!.
scancer_estomago :- pregunta('¿Experimentas indigestión?'),!.
scancer_de_higado :- pregunta('¿Experimentas dolor abdominal?'),!.
scancer_de_laringe :- pregunta('¿Experimentas dolor de garganta?'),!.
scancer_de_ovario :- pregunta('¿Sientes dolor pélvico?'),!.
scancer_de_mama :- pregunta('¿Tienes bultos en los senos?'),!.
scancer_de_prostata :- pregunta('¿Experimentas dificultad para orinar?'),!.
scancer_de_piel :- pregunta('¿Tienes manchas en la piel?'),!.
scancer_de_pulmon :- pregunta('¿Experimentas tos con sangre?'),!.
scancer_de_rinon :- pregunta('¿Experimentas dolor en la espalda baja?'),!.
scancer_de_tiroides :- pregunta('¿Experimentas dolor en el cuello?'),!.
scancer_oseo :- pregunta('¿Experimentas dolor en los huesos?'),!.
scataratas :- pregunta('¿No puedes mirar bien, tu vision es borrosa?'),!.
sceliaquia :- pregunta('¿Experimentas diarrea?'),!.
schikungunya :- pregunta('¿Presentas fiebre alta?'),!.
sciatica :- pregunta('¿Te duele mucho la cintura?'),!.
scirrosis :- pregunta('¿Experimentas fatiga?'),!.
scolera :- pregunta('¿Experimentas diarrea acuosa?'),!.
sclamidia :- pregunta('¿Experimentas dolor al orinar?'),!.
scontusiones :- pregunta('¿Tienes moretones?'),!.
sconjuntivitis :- pregunta('¿Tienes enrojecimiento en los ojos?'),!.
scovid19 :- pregunta('¿Has perdido el sentido del olfato o gusto?'),!.
sdaltonismo :- pregunta('¿Tienes dificultad para ver los colores?'),!.
sdegeneracion_macular :- pregunta('¿Experimentas visión borrosa?'),!.
sdemencia :- pregunta('¿Has experimentado cambios en la personalidad?'),!.
sdengue :- pregunta('¿Tienes fiebre alta?'),!.
sdepresion :- pregunta('¿Sufres de tristeza profunda?'),!.
sdermatitis :- pregunta('¿Tienes irritación en la piel?'),!.
sderrame_ocular :- pregunta('¿Experimentas visión nublada?'),!.
sdiabetes :- pregunta('¿Experimentas sed excesiva?'),!.
sdifteria :- pregunta('¿Presentas fiebre?'),!.
sdiplopia :- pregunta('¿Experimentas visión doble?'),!.
sdisfuncion_erectil :- pregunta('¿Tienes dificultad para conseguir o mantener la erección?'),!.
sdislexia :- pregunta('¿Tienes dificultad para leer?'),!.
sdismenorrea :- pregunta('¿Experimentas dolor pélvico?'),!.
sdispepsia :- pregunta('¿Experimentas malestar en el estómago?'),!.
sdistonia :- pregunta('¿Experimentas contracciones musculares involuntarias?'),!.
sdiverticulosis :- pregunta('¿Experimentas gases?'),!.
sebola :-  pregunta('¿Tienes vómitos?'),!.
selefantiasis :- pregunta('¿Experimentas inflamación extrema de piernas y brazos?'),!.
sencefalitis :- pregunta('¿Tienes dolor de cabeza severo?'),!.
sendocarditis :-  pregunta('¿Tienes soplo cardíaco?'),!.
sendometriosis :- pregunta('¿Experimentas fuerte dolor pélvico?'),!.
senfermedad_adisson :- pregunta('¿Experimentas hipotensión?'),!.
senfermedad_behcet :- pregunta('¿Presentas úlceras bucales?'),!.
senfermedad_chagas :- pregunta('¿Presentas fiebre descontrolada?'),!.
senfermedad_crohn :- pregunta('¿Has experimentado pérdida de peso?'),!.
senfermedad_huntington :- pregunta('¿Experimentas problemas motrices?'),!.
senfermedad_kawasaki :- pregunta('¿Presentas conjuntivitis?'),!.
senfermedad_peyronie :- pregunta('¿Presentas curvatura del pene?'),!.
senfermedad_lyme :- pregunta('¿Tienes erupción cutánea en forma de diana?'),!.
senfermedad_paget :- pregunta('¿Experimentas dolor óseo?'),!.
senfermedad_wilson :- pregunta('¿Presentas ictericia?'),!.
sepilepsia :- pregunta('¿Experimentas convulsiones?'),!.
sepoc :- pregunta('¿Tienes tos crónica?'),!.
sesclerodermia :- pregunta('¿Has notado cambios en la textura de tu piel?'),!.
sescoliosis :- pregunta('¿Sientes que tus hombros están desalineados?'),!.
sesquizofrenia :- pregunta('¿Experimentas voces o sonidos que otros no pueden escuchar?'),!.
sestrabismo :- pregunta('¿Tienes problemas para alinear tus ojos?'),!.
sfaringitis :- pregunta('¿Has experimentado una tos persistente recientemente?'),!.
sfascitis_plantar :- pregunta('¿Sientes dolor intenso en el talón al caminar?'),!.
sfenilcetonuria :- pregunta('¿Tienes un olor peculiar en la orina?'),!.
sfibromialgia :- pregunta('¿Experimentas dolor generalizado en el cuerpo?'),!.
sfibrosis_quistica :- pregunta('¿Se te dificulta respirar?'),!.
sfiebre_amarilla :- pregunta('¿Sufres nauseas?'),!.
sfiebre_de_lassa :- pregunta('¿Sufres de dolor de garganta?'),!.
sgalactorrea :- pregunta('¿Tienes producción anormal de leche?'),!.
sgalactosemia :- pregunta('¿Sufres dolor intestinal?'),!.
sgastritis :- pregunta('¿Sufres de indigestión?'),!.
sgastroenteritis :- pregunta('¿Tienes el estomago inflado?'),!.
sgiardiasis :- pregunta('¿Sufres de hinchazon y calambres abdominales?'),!.
sglaucoma :- pregunta('¿Experimentas vision estrecha o de tunel?'),!.
sgonorrea :- pregunta('¿Tienes secreción inusual ?'),!.
sgota :- pregunta('¿Presentas limitación en el movimiento?'),!.
sgripe :- pregunta('¿Tienes fiebre alta y escalofrios?'),!.
shantavirus :- pregunta('¿Sufres de hemorragias y dolores intensos?'),!.
shemocromatosis :- pregunta('Tienes diabetes y dolor abdominal?'),!.
shemofilia :- pregunta('Sufres de moretones en el cuerpo?'),!.
shemorroides :- pregunta('¿Sientes dolor durante la defecacion?'),!.
shepatitis :- pregunta('¿Tienes orina oscura?'),!.
shernia_inguinal :- pregunta('¿Tienes un bulto en la ingle?'),!.
sherpes :- pregunta('¿Tienes llagas en los genitales?'),!.
shidatidosis :- pregunta('¿Tienes tumefaccion?'),!.
shiperactividad :- pregunta('¿Sientes inquietud?'),!.
shipercolesterolemia :- pregunta('¿Haz sufrido de cumulaciones cutáneas?'),!.
shipertension :- pregunta('¿Tienes presión arterial elevada?'),!.
shipertiroidismo :- pregunta('¿Experimentas taquicardia?'),!.
shipoacusia :- pregunta('¿Tienes dificultad auditiva?'),!.
shipocalcemia :- pregunta('¿Tienes espasmos musculares?'),!.
shipoglucemia :- pregunta('¿Sudas mucho?'),!.
shipogonadismo :- pregunta('¿Tienes baja libido?'),!.
shipotension_arterial :- pregunta('¿Sufres de presión arterial baja?'),!.
shipotiroidismo :- pregunta('¿Tienes síntomas de depresión?'),!.
shirsutismo :- pregunta('¿Experimentas crecimiento excesivo de vello?'),!.
sictus :- pregunta('¿Se te difuculta hablar?'),!.
simpetigo :- pregunta('¿Tienes ampollas en la piel?'),!.
sinfluenza :- pregunta('¿Tienes escalofríos?'),!.
sinsomnio :- pregunta('¿Te despiertas temprano sin poder volver a dormir?'),!.
sinsuficiencia_cardiaca :- pregunta('¿Observas hinchazón en tus piernas?'),!.
sinsuficiencia_hepatica :- pregunta('¿Tienes ictericia (coloración amarillenta de la piel y los ojos)?'),!.
sinsuficiencia_renal :- pregunta('¿Se te difuculta orinar?'),!.
sintoxicacion :- pregunta('¿Has ingerido algun alimento y te ha causado vómitos?'),!.
sjuanetes :- pregunta('¿Sientes dolor al usar calzado?'),!.
sladillas :- pregunta('¿Experimentas picazón en el pubis?'),!.
slaringitis :- pregunta('¿Sufres de tos seca frecuente?'),!.
slegionella :- pregunta('¿Tienes sintomas gastrointestinales, como náuseas, vómitos y diarrea?'),!.
sleishmaniasis :- pregunta('¿Tienes úlceras en la piel?'),!.
slepra :- pregunta('¿Tienes manchas bajo la piel?'),!.
sleptospirosis :- pregunta('¿Observas ictericia en tu piel?'),!.
sleucemia :- pregunta('¿Tienes infecciones frecuentes?'),!.
slipodistrofia :- pregunta('¿Tienes resistencia a la insulina?'),!.
slipotimia :- pregunta('¿Has experimentado desmayos?'),!.
slisteriosis :- pregunta('¿Tienes náuseas frecuentemente?'),!.
slitiasis_biliar :- pregunta('¿Tienes episodios de vómitos?'),!.
slumbalgia :- pregunta('¿Sufres de dolor en la parte baja de la espalda?'),!.
slupus :- pregunta('¿Has tenido erupción en la piel?'),!.
sluxaciones :- pregunta('¿Tienes alguna articulación fuera de su lugar?'),!.
smalaria :- pregunta('¿Sudas abundantemente durante episodios de fiebre?'),!.
smelanoma :- pregunta('¿Has notado cambios en el tamaño de lunares?'),!.
smelasma :- pregunta('¿Tienes manchas oscuras en la piel?'),!.
smelioidosis :- pregunta('¿Tienes fiebre alta, inflamacion o ulceras en la zona afectada?'),!.
smeningitis :- pregunta('¿Sientes rigidez en tu cuello?'),!.
smenopausia :- pregunta('¿Has notado irregularidades en tu ciclo menstrual?'),!.
smers :- pregunta('¿Tienes fiebre, haz sufrido neumonia?'),!.
smesotelioma :- pregunta('¿Sientes dolor de cuerpo, haz perdido peso?'),!.
smiastenia_gravis :- pregunta('¿Sientes debilidad muscular frecuente?'),!.
smicoplasma_genital :- pregunta('¿Tienes secreción genital anormal?'),!.
smicrocefalia :- pregunta('¿Has notado un tamaño anormalmente pequeño de tu cabeza?'),!.
smigraña :- pregunta('¿Sientes un dolor pulsátil en un lado de la cabeza?'),!.
smiopia :-  pregunta('¿Tienes dificultad para ver objetos lejanos?'),!.
smononucleosis :- pregunta('¿Sientes fatiga extrema?'),!.
snarcolepsia :- pregunta('¿Has experimentado ataques súbitos de sueño?'),!.
sneumonia :- pregunta('¿Toses con flema?'),!.
sneumotorax :- pregunta('¿Sientes un dolor agudo en el pecho?'),!.
sneurofibromatosis :- pregunta('¿Tienes tumores en la piel?'),!.
snistagmo :- pregunta('¿Experimentas movimientos oculares involuntarios?'),!.
snorovirus :- pregunta('¿Has experimentado vómitos recientemente?'),!.
sobesidad :- pregunta('¿Has experimentado un aumento de peso significativo?'),!.
soncocercosis :- pregunta('¿Sientes picazón en la piel?'),!.
sonicomicosis :- pregunta('¿Has notado que tus uñas se ven amarillentas?'),!.
sorquitis :- pregunta('¿Sientes dolor testicular?'),!.
sosteomalacia :- pregunta('¿Sientes dolor en los huesos?'),!.
sosteomielitis :- pregunta('¿Tienes dolor en el hueso afectado?'),!.
sosteonecrosis :- pregunta('¿Sientes dolor en la articulación afectada?'),!.
sosteoporosis :- pregunta('¿Sientes dolor de espalda con frecuencia?'),!.
sotitis :- pregunta('¿Sientes dolor en el oído?'),!.
spancreatitis :- pregunta('¿Sientes dolor en la zona abdominal que irradia hacia la espalda'), !.
spaperas :- pregunta('¿Tienes malestar general?'),!.
sparkinson :- pregunta('¿Experimentas temblores en reposo?'),!.
spericarditis :- pregunta('¿Sientes dolor en el pecho?'),!.
speritonitis :- pregunta('¿Sientes dolor abdominal intenso?'),!.
speste :- pregunta('¿Tienes las glándulas hinchadas?'),!.
spian :- pregunta('¿Tienes úlceras cutáneas?'),!.
spielonefritis :- pregunta('¿Sientes dolor en la parte baja de la espalda?'),!.
spoliomielitis :- pregunta('¿Tienes debilidad muscular?'),!.
sprediabetes :- pregunta('¿Sientes un aumento anormal de sed?'),!.
spresbiacusia :- pregunta('¿Has experimentado pérdida de audición?'),!.
spresbicia :- pregunta('¿Tienes dificultad para ver de cerca?'),!.
spriapismo :- pregunta('¿Has experimentado una erección prolongada y dolorosa?'),!.
sprostatitis :- pregunta('¿Sientes dolor en la pelvis?'),!.
spsoriasis :- pregunta('¿Tienes placas rojas con escamas en la piel?'),!.
srabia :- pregunta('¿Sufres alucinaciones y convulsiones?'),!.
sresfriado :- pregunta('¿Tienes area blanca o grisácea en parte posterior de garganta?'),!.
srinitis :- pregunta('¿Sufres de congestión nasal?'),!.
srizartrosis :- pregunta('¿Tienes dolor en la base del pulgar?'),!.
srosacea :- pregunta('¿Tienes enrojecimiento en la piel, especialmente en la cara?'),!.
srubeola :- pregunta('¿Tienes una erupción cutánea rosada?'),!.
ssalmonelosis :- pregunta('¿Has sufrido calambres abdominales recientemente?'),!.
ssarampion :- pregunta('¿Tienes ojos llorosos?'),!.
ssarcoidosis :- pregunta('¿Sientes falta de energía?'),!.
sssarna :- pregunta('¿Sufres de picazón intensa en la piel?'),!.
ssepsis :- pregunta('¿Sufres de hinchazón generalizada del cuerpo?'),!.
ssida :- pregunta('¿Tienes manchas blancas o lesiones inusuales en la lengua o en la boca?'),!.
ssifilis :- pregunta('¿Tienes llagas indoloras en alguna parte del cuerpo?'),!.
ssilicosis :- pregunta('¿Sufres debilidad, fatiga y dolor de pecho?'),!.
stalesemia :- pregunta('¿Observas palidez en la piel?'),!.
stendinitis :- pregunta('¿Sientes dolor intenso gradual o repentino en la parte afectada?'),!.
steniasis :- pregunta('¿Tienes problemas digestivos?'),!.
storticolis :- pregunta('¿Tienes dolor en el cuello?'),!.
stoxicodermias :- pregunta('¿Tienes una erupción cutánea?'),!.
stoxoplasmosis :- pregunta('¿Tienes ganglios hinchados?'),!.
stracoma :- pregunta('¿Sientes picazón en los ojos?'),!.
straqueitis :- pregunta('¿Tienes tos seca profunda y dolorosa?'),!.
strastorno_bipolar :- pregunta('¿Has experimentado cambios extremos de estado de ánimo?'),!.
strastorno_obsesivo_compulsivo :- pregunta('¿Tienes pensamientos intrusivos?'),!.
straumatismo_craneal :- pregunta('¿Sientes mareos?'),!.
stricomoniasis :- pregunta('¿Sientes picazón en el área genital?'),!.
strombosis_venosa :- pregunta('¿Sientes dolor o sensibilidad en la pierna?'),!.
stuberculosis :- pregunta('¿Tienes tos persistente y con sangre?'),!.
stularemia :- pregunta('¿Tienes las glándulas linfáticas dolorosas e hinchadas?'),!.
sulceras :- pregunta('¿Tienes sensación de saciedad, hinchazón o eructos?'),!.
suretritis :- pregunta('¿Sientes dolor al oriniar y orina con sangre?'),!.
surticaria :- pregunta('¿Tienes ronchas rojas en la piel?'),!.
suveitis :- pregunta('¿Tienes enrojecimiento en los ojos e hinchazon?'),!.
svaginitis :- pregunta('¿Sientes picazón en la vagina?'),!.
svaricela :- pregunta('¿Tienes erupciones en la piel?'),!.
svarices :- pregunta('¿Tienes venas hinchadas?'),!.
svaricocele :- pregunta('¿Sientes dolor testicular intenso?'),!.
svertigo :- pregunta('¿Experimentas inestabilidad o pérdida del equilibrio?'),!.
sviruela_del_mono :- pregunta('¿Tienes fiebre, dolores musculares y agotamiento?'),!.
svirus_de_nilo :- pregunta('¿Tienes fiebre intensa y fuertes dolores musculares?'),!.
svirus_mayaro :- pregunta('¿Tienes erupción cutánea en forma de manchas rojas en el cuerpo?'),!.
svirus_nipah :- pregunta('¿Tienes fiebre, dolor de cabeza e irritacion en la garganta?'),!.
svitiligo :- pregunta('¿Has experimentado pérdida de color en la piel?'),!.
svph :- pregunta('¿Tienes verrugas genitales?'),!.
szika :- pregunta('¿Tienes conjuntivitis?'),!.
szoster :- pregunta('¿Tienes erupciones cutáneas y sientes dolor agudo?'),!.
szollinger_ellison :- pregunta('¿Sufres de hiperacidez gástrica?'),!.