% Codificación UTF-8
:- encoding(utf8).

% Base de preguntas para las enfermedades

abrasion_corneal :- sabrasion_corneal,
    pregunta('¿Experimentas lagrimeo en los ojos?'),
    pregunta('¿Sientes el cuerpo extraño?'),
    pregunta('¿Sufres de fotofobia?').

alergia :- salergia,
    pregunta('¿Sufres de congestión nasal?'),
    pregunta('¿Experimentas lagrimeo en los ojos?'),
    pregunta('¿Experimentas picor en la piel?'),
    pregunta('¿Presentas erupciones cutáneas?').

alzheimer :- salzheimer,
    pregunta('¿Tienes dificultad para concentrarte?'),
    pregunta('¿Sufres de confusión?'),
    pregunta('¿Has experimentado cambios en la personalidad?').

amenorrea :- samenorrea,
    pregunta('¿Sientes dolor pélvico?'),
    pregunta('¿Has experimentado cambios de peso?'),
    pregunta('¿Experimentas cambios hormonales?').

anemia :- sanemia,
    pregunta('¿Experimentas debilidad?'),
    pregunta('¿Presentas palidez?'),
    pregunta('¿Sufres de falta de aire?'),
    pregunta('¿Tienes latidos acelerados del corazón?').

aneurisma :- saneurisma,
    pregunta('¿Sientes pulso irregular?'),
    pregunta('¿Tienes visión borrosa?'),
    pregunta('¿Experimentas dolor en el pecho?').

anorexia :- sanorexia,
    pregunta('¿Tienes miedo a ganar peso?'),
    pregunta('¿Experimentas rechazo a comer?'),
    pregunta('¿Sientes debilidad?').

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





% estas van mas abajo

influenza :- sinfluenza,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes escalofríos?'),
    pregunta('¿Tienes tos'),
    pregunta('¿Tienes dolor de garganta? '),
    pregunta('¿Tienes moqueo?'),
    pregunta('¿Tienes dolor muscular?'),
    pregunta('¿Tienes diarrea?').

paperas :- spaperas,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes pérdida de apetito'),
    pregunta('¿Tienes dolor de oído?'),
    pregunta('¿Tienes dificultad para hablar?'),
    pregunta('¿Tienes dificultad para masticar?'),
    pregunta('¿Tienes dolor de cabeza? ').

resfriado :- sresfriado,
    pregunta('¿Tienes dolor de garganta?'),
    pregunta('¿Tienes escalofríos?'),
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes dificultad para tragar?'),
    pregunta('¿Tienes cansancio? ').

sarampion :- ssarampion,
    pregunta('¿Tienes tos?'),
    pregunta('¿Tienes moqueo?'),
    pregunta('¿Tienes puntos blancos en la boca?'),
    pregunta('¿Tienes fiebre?').

varicela :- svaricela,
    pregunta('¿Tienes fiebre?'),
    pregunta('¿Tienes dolor de cabeza?'),
    pregunta('¿Tienes cansancio'),
    pregunta('¿Tienes pérdida de apetito?').






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

spaperas :- pregunta('¿Tienes malestar general?'),!.
svaricela :- pregunta('¿Tienes erupciones en la piel?'),!.
ssarampion :- pregunta('¿Tienes ojos llorosos?'),!.
sresfriado :- pregunta('¿Area blanca o grisácea en parte posterior de garganta?'),!.
sinfluenza :- pregunta('¿Tienes dolor muscular?'),!.