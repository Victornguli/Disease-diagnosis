/*
 * Tested on- http://swish.swi-prolog.org/
*/

:- dynamic yes/1,no/1.
start :- hypothesis(Disease),
      write('Patient may have: '),
      write(Disease),
      nl.

hypothesis(measles)   :- 
  has(fever),
	has(cough),
	has(conjunctivitis),
	has(runny_nose),
	has(rash).

hypothesis(hiv)  :-
    has(fever),
    has(nightsweat),
    has(spontaneousruptureofmembranes),
    has(cough),
    has(decreasedbodyweight),
    has(chill),
    has(diarrhea),
    has(musclehypotonia),
    has(hypotonic),
    has(feelingsuicidal).

hypothesis(german_measles)     :- 
  has(fever),
	has(headache),
	has(runny_nose),
	has(rash).

hypothesis(flu)   :- 
	has(fever),
	has(headache),
	has(body_ache),
	has(conjunctivitis),
	has(chills),
	has(sore_throat),
	has(runny_nose),
	has(cough).

hypothesis(common_cold)     :- 
	has(headache),
	has(sneezing),
	has(sore_throat),
	has(runny_nose),
	has(chills).

hypothesis(mumps)   :- 
	has(fever),
	has(swollen_glands).

  hypothesis(anemia)  :-
    has(chill),
    has(guaiacpositive),
    has(monoclonal),
    has(ecchymosis),
    has(tumorcellinvasion),
    has(haemorrhage),
    has(pallor),
    has(asthenia),
    has(fatigue),
    has(hemepositive),
    has(painback),
    has(orthostasis),
    has(hyponatremia),
    has(dizziness),
    has(shortnessofbreath),
    has(pain),
    has(rhonchus),
    has(arthralgia),
    has(swelling),
    has(transaminitis).

hypothesis(chicken_pox)   :- 
	has(fever),
	has(chills),
	has(body_ache),
	has(rash),!.

hypothesis(depressionmental)  :-
    has(feelingsuicidal),
    has(suicidal),
    has(hallucinationsauditory),
    has(feelinghopeless),
    has(weepiness),
    has(sleeplessness),
    has(motorretardation),
    has(irritablemood),
    has(blackout),
    has(mooddepressed),
    has(hallucinationsvisual),
    has(worry),
    has(agitation),
    has(tremor),
    has(intoxication),
    has(verbalauditoryhallucinations),
    has(energyincreased),
    has(difficulty),
    has(nightmare),
    has(unabletoconcentrate),
    has(homelessness).

  
  hypothesis(neoplasmmetastasis)  :-
    has(thicken),
    has(tumorcellinvasion),
    has(metastaticlesion),
    has(painneck),
    has(lungnodule),
    has(pain),
    has(painabdominal),
    has(foodintolerance),
    has(massofbodystructure),
    has(atypia).

  
  hypothesis(hypothyroidism)  :-
    has(shortnessofbreath),
    has(prostatism),
    has(drowsiness),
    has(sleepy),
    has(hyponatremia),
    has(fall),
    has(unsteadygait),
    has(polyuria),
    has(hypotension),
    has(difficulty),
    has(syncope),
    has(nightmare),
    has(speechslurred),
    has(weightgain),
    has(asthenia),
    has(fatigue),
    has(tired),
    has(agitation),
    has(mentalstatuschanges),
    has(motorretardation),
    has(vomiting),
    has(numbness),
    has(massofbodystructure).

  
  hypothesis(malignantneoplasmofprostate)  :-
    has(hematuria),
    has(dysesthesia),
    has(asthenia),
    has(polymyalgia),
    has(passedstones),
    has(pleuriticpain),
    has(guaiacpositive),
    has(rale),
    has(breathsoundsdecreased),
    has(urgeincontinence),
    has(dysuria),
    has(diarrhea),
    has(vertigo),
    has(qtintervalprolonged),
    has(ataxia),
    has(paresis),
    has(hemianopsiahomonymous),
    has(tumorcellinvasion),
    has(hemodynamicallystable),
    has(massofbodystructure),
    has(rhonchus),
    has(orthostasis),
    has(decreasedbodyweight).

  
  hypothesis(cholelithiasis)  :-
    has(vomiting),
    has(nausea),
    has(painabdominal),
    has(pain),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(ascites),
    has(thicken),
    has(soretotouch),
    has(diarrhea),
    has(apyrexial),
    has(palpitation).

  
  hypothesis(cirrhosis)  :-
    has(ascites),
    has(fall),
    has(splenomegaly),
    has(pruritus),
    has(painabdominal),
    has(tumorcellinvasion),
    has(distendedabdomen),
    has(lesion),
    has(hemodynamicallystable),
    has(guaiacpositive),
    has(soretotouch),
    has(bleedingofvagina).

  
  hypothesis(pneumothorax)  :-
    has(dyspnea),
    has(cardiovascularfinding),
    has(cardiovascularevent),
    has(haemoptysis),
    has(cough),
    has(hypercapnia),
    has(softtissueswelling),
    has(prostatism),
    has(agitation).

  
  hypothesis(migrainedisorders)  :-
    has(ambidexterity),
    has(vomiting),
    has(dizziness),
    has(numbness),
    has(nausea),
    has(fever),
    has(splenomegaly).

  
  hypothesis(pancreatitis)  :-
    has(vomiting),
    has(painabdominal),
    has(nausea),
    has(pain),
    has(diarrhea),
    has(stoolcoloryellow),
    has(rigor-temperature-associatedobservation),
    has(apyrexial),
    has(soretotouch).

  
  hypothesis(hiv)  :-
    has(fever),
    has(nightsweat),
    has(spontaneousruptureofmembranes),
    has(cough),
    has(decreasedbodyweight),
    has(chill),
    has(diarrhea),
    has(pleuriticpain),
    has(patientnoncompliance),
    has(tachypnea),
    has(productivecough),
    has(musclehypotonia),
    has(hypotonic),
    has(feelingsuicidal).

  
  hypothesis(bipolardisorder)  :-
    has(feelingsuicidal),
    has(energyincreased),
    has(suicidal),
    has(irritablemood),
    has(agitation),
    has(hasreligiousbelief),
    has(disturbedfamily),
    has(hallucinationsauditory),
    has(verbalauditoryhallucinations),
    has(weepiness),
    has(behaviorhyperactive),
    has(catatonia),
    has(feelinghopeless),
    has(worry),
    has(sleeplessness),
    has(hypersomnia),
    has(difficulty),
    has(hallucinationsvisual),
    has(hyperhidrosisdisorder),
    has(mydriasis),
    has(extrapyramidalsign),
    has(looseassociations),
    has(intoxication),
    has(motorretardation),
    has(homelessness),
    has(blackout),
    has(tremor),
    has(exhaustion).

  
  hypothesis(hypoglycemia)  :-
    has(unresponsiveness),
    has(hypothermia),
    has(incoherent),
    has(qtintervalprolonged),
    has(lameness),
    has(claudication),
    has(unconsciousstate),
    has(clammyskin),
    has(polyuria),
    has(distressrespiratory),
    has(hypotension).

  
  hypothesis(hepatitisc)  :-
    has(ascites),
    has(distendedabdomen),
    has(feelingsuicidal),
    has(cough),
    has(ache),
    has(maceratedskin),
    has(heavyfeeling),
    has(hallucinationsauditory),
    has(chill),
    has(asterixis),
    has(patientnoncompliance).

  
  hypothesis(malignanttumorofcolon)  :-
    has(lesion),
    has(prostatism),
    has(constipation),
    has(generaldiscomfort),
    has(diarrhea),
    has(painabdominal),
    has(urinaryhesitation),
    has(dizzyspells),
    has(shootingpain),
    has(bradycardia),
    has(vomiting),
    has(systolicejectionmurmur),
    has(nausea),
    has(hyperemesis),
    has(polydypsia).

  
  hypothesis(deglutitiondisorder)  :-
    has(paresthesia),
    has(titubation),
    has(dysarthria),
    has(painfulswallowing),
    has(hoarseness),
    has(stridor),
    has(spasm),
    has(asthenia),
    has(dysdiadochokinesia),
    has(ataxia),
    has(achalasia),
    has(decreasedbodyweight),
    has(stiffness),
    has(lesion),
    has(sidepain).

  
  hypothesis(biliarycalculus)  :-
    has(vomiting),
    has(nausea),
    has(painabdominal),
    has(pain),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(ascites),
    has(thicken),
    has(soretotouch),
    has(diarrhea),
    has(apyrexial),
    has(palpitation).

  
  hypothesis(primarymalignantneoplasm)  :-
    has(pain),
    has(massofbodystructure),
    has(lesion),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(emphysematouschange),
    has(decreasedbodyweight),
    has(ascites),
    has(hoarseness),
    has(thicken),
    has(hematuria).

  
  hypothesis(lymphoma)  :-
    has(lesion),
    has(fever),
    has(welt),
    has(transaminitis),
    has(decreasedbodyweight),
    has(ataxia),
    has(tinnitus),
    has(hydropneumothorax),
    has(superimposition),
    has(haemoptysis),
    has(fatigue),
    has(tired),
    has(polydypsia),
    has(difficultypassingurine).

  
  hypothesis(confusion)  :-
    has(seizure),
    has(enuresis),
    has(lethargy),
    has(speechslurred),
    has(fall),
    has(consciousnessclear),
    has(mentalstatuschanges),
    has(asterixis),
    has(unconsciousstate),
    has(agitation),
    has(muscletwitch),
    has(asthenia),
    has(sleepy),
    has(dizziness),
    has(headache),
    has(dysarthria),
    has(lightheadedness),
    has(tremor),
    has(hyponatremia),
    has(unresponsiveness).

  
  hypothesis(obesitymorbid)  :-
    has(outofbreath),
    has(sedentary),
    has(anginapectoris),
    has(cough),
    has(unhappy),
    has(laboredbreathing),
    has(hypothermia),
    has(dyspnea),
    has(hematocritdecreased),
    has(wheezing),
    has(hypoxemia),
    has(renalangletenderness),
    has(feelshot/feverish).

  
  hypothesis(arthritis)  :-
    has(pain),
    has(hemodynamicallystable),
    has(sleeplessness),
    has(asthenia),
    has(syncope),
    has(swelling),
    has(atypia),
    has(generalunsteadiness),
    has(shortnessofbreath),
    has(distendedabdomen).

  
  hypothesis(accidentcerebrovascular)  :-
    has(dysarthria),
    has(asthenia),
    has(speechslurred),
    has(facialparesis),
    has(hemiplegia),
    has(unresponsiveness),
    has(seizure),
    has(numbness).

  
  hypothesis(mitralvalveinsufficiency)  :-
    has(shortnessofbreath),
    has(dyspneaonexertion),
    has(asymptomatic),
    has(hypokinesia),
    has(dyspnea),
    has(syncope),
    has(thicken),
    has(leftatrialhypertrophy),
    has(palpitation),
    has(fatigue),
    has(vomiting),
    has(pain),
    has(cardiomegaly),
    has(chestdiscomfort).

  
  hypothesis(edemapulmonary)  :-
    has(urgencyofmicturition),
    has(shortnessofbreath),
    has(rale),
    has(tachypnea),
    has(orthopnea),
    has(heberdensnode),
    has(jugularvenousdistention),
    has(dyspnea),
    has(sweat),
    has(sweatingincreased),
    has(patientnoncompliance),
    has(chestdiscomfort),
    has(hyperkalemia),
    has(sinusrhythm),
    has(painchest),
    has(hypotension),
    has(wheezing).

  
  hypothesis(malignantneoplasms)  :-
    has(pain),
    has(massofbodystructure),
    has(lesion),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(emphysematouschange),
    has(decreasedbodyweight),
    has(ascites),
    has(hoarseness),
    has(thicken),
    has(hematuria).

  
  hypothesis(hyperglycemia)  :-
    has(soretotouch),
    has(pruritus),
    has(feelingstrange),
    has(pustule),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(decreasedbodyweight),
    has(mooddepressed),
    has(estrogenuse),
    has(wheezing),
    has(ascites),
    has(seizure).

  
  hypothesis(epilepsy)  :-
    has(seizure),
    has(hypometabolism),
    has(aura),
    has(muscletwitch),
    has(drowsiness),
    has(tremor),
    has(unresponsiveness),
    has(hemiplegia),
    has(myoclonus),
    has(gurgle),
    has(sleepy),
    has(lethargy),
    has(wheelchairbound).

  
  hypothesis(pneumocystiscariniipneumonia)  :-
    has(yellowsputum),
    has(cachexia),
    has(chill),
    has(decreasedbodyweight),
    has(productivecough),
    has(myalgia),
    has(diarrhea),
    has(neckstiffness),
    has(hackingcough),
    has(dyspareunia),
    has(hypokalemia),
    has(dyspneaonexertion),
    has(poordentition),
    has(transaminitis),
    has(non-productivecough),
    has(headache),
    has(floppy),
    has(spontaneousruptureofmembranes).

  
  hypothesis(pneumoniaaspiration)  :-
    has(mediastinalshift),
    has(fever),
    has(clonus),
    has(mentalstatuschanges),
    has(decreasedtranslucency),
    has(unresponsiveness),
    has(extremeexhaustion),
    has(stupor),
    has(seizure),
    has(transaminitis),
    has(hemiplegia),
    has(cough),
    has(gurgle),
    has(pain),
    has(diarrhea),
    has(painabdominal).

  
  hypothesis(coronaryarteriosclerosis)  :-
    has(painchest),
    has(anginapectoris),
    has(shortnessofbreath),
    has(hypokinesia),
    has(sweat),
    has(sweatingincreased),
    has(pressurechest),
    has(dyspneaonexertion),
    has(orthopnea),
    has(chesttightness).

  
  hypothesis(infectionurinarytract)  :-
    has(fever),
    has(dysuria),
    has(hematuria),
    has(renalangletenderness),
    has(lethargy),
    has(asthenia),
    has(hyponatremia),
    has(hemodynamicallystable),
    has(distressrespiratory),
    has(difficultypassingurine),
    has(mentalstatuschanges),
    has(consciousnessclear).

  
  hypothesis(neuropathy)  :-
    has(asthenia),
    has(numbness),
    has(nauseaandvomiting),
    has(awakeningearly),
    has(hydropneumothorax),
    has(superimposition),
    has(fatigability),
    has(tenesmus),
    has(pain),
    has(slowingofurinarystream).

  
  hypothesis(thrombocytopaenia)  :-
    has(ecchymosis),
    has(monocytosis),
    has(posteriorrhinorrhea),
    has(haemorrhage),
    has(tachypnea),
    has(fever),
    has(pruritus),
    has(hypotension),
    has(fatigue).

  
  hypothesis(adenocarcinoma)  :-
    has(massofbodystructure),
    has(lesion),
    has(decreasedbodyweight),
    has(constipation),
    has(fremitus),
    has(decreasedstoolcaliber),
    has(satietyearly),
    has(hematochezia),
    has(egophony),
    has(pain),
    has(cicatrisation),
    has(scartissue),
    has(painabdominal).

  
  hypothesis(incontinence)  :-
    has(paraparesis),
    has(seizure),
    has(asthenia),
    has(urgeincontinence),
    has(unconsciousstate),
    has(aura),
    has(moody),
    has(fearoffalling),
    has(tremor),
    has(spasm),
    has(unhappy),
    has(syncope),
    has(fall),
    has(stiffness),
    has(unresponsiveness).

  
  hypothesis(systemicinfection)  :-
    has(fever),
    has(distressrespiratory),
    has(hypotension),
    has(tachypnea),
    has(chill),
    has(lethargy),
    has(bradycardia),
    has(breechpresentation),
    has(cyanosis),
    has(spontaneousruptureofmembranes),
    has(haemorrhage),
    has(unresponsiveness),
    has(rale),
    has(apyrexial).

  
  hypothesis(ileus)  :-
    has(abscessbacterial),
    has(abdomenacute),
    has(airfluidlevel),
    has(catchingbreath),
    has(abdominaltenderness),
    has(nausea),
    has(soretotouch),
    has(flatulence),
    has(diarrhea),
    has(massofbodystructure),
    has(apyrexial),
    has(constipation),
    has(thicken),
    has(gravida0),
    has(painabdominal).

  
  hypothesis(bronchitis)  :-
    has(cough),
    has(wheezing),
    has(shortnessofbreath),
    has(chesttightness),
    has(fever),
    has(throatsore),
    has(productivecough),
    has(hepatosplenomegaly),
    has(nightsweat),
    has(haemoptysis),
    has(laboredbreathing),
    has(snuffle),
    has(hackingcough),
    has(dyspnea),
    has(chill),
    has(stridor),
    has(decreasedbodyweight).

  
  hypothesis(hivinfections)  :-
    has(fever),
    has(nightsweat),
    has(spontaneousruptureofmembranes),
    has(cough),
    has(decreasedbodyweight),
    has(chill),
    has(diarrhea),
    has(pleuriticpain),
    has(patientnoncompliance),
    has(tachypnea),
    has(productivecough),
    has(musclehypotonia),
    has(hypotonic),
    has(feelingsuicidal).

  
  hypothesis(paroxysmaldyspnea)  :-
    has(orthopnea),
    has(shortnessofbreath),
    has(dyspneaonexertion),
    has(jugularvenousdistention),
    has(rale),
    has(painchest),
    has(palpitation),
    has(sweat),
    has(sweatingincreased),
    has(weightgain),
    has(cough),
    has(dyspnea).

  
  hypothesis(chronicalcoholicintoxication)  :-
    has(tremor),
    has(hallucinationsauditory),
    has(suicidal),
    has(hoard),
    has(irritablemood),
    has(feelinghopeless),
    has(feelingsuicidal),
    has(neologism),
    has(seizure),
    has(homelessness),
    has(sleeplessness),
    has(unconsciousstate),
    has(panic),
    has(breathsoundsdecreased),
    has(shortnessofbreath).

  
  hypothesis(tonic-clonicseizures)  :-
    has(drowsiness),
    has(lipsmacking),
    has(myoclonus),
    has(tremor),
    has(phonophobia),
    has(rollingofeyes),
    has(sleepy),
    has(hirsutism),
    has(moody),
    has(muscletwitch),
    has(unresponsiveness),
    has(headache),
    has(ambidexterity),
    has(absencesfinding),
    has(spasm),
    has(decreasedbodyweight),
    has(tumorcellinvasion).

  
  hypothesis(diverticulosis)  :-
    has(fecaluria),
    has(constipation),
    has(abscessbacterial),
    has(hemepositive),
    has(lightheadedness),
    has(diarrhea),
    has(haemorrhage),
    has(pain),
    has(projectilevomiting),
    has(pneumatouria),
    has(cysticlesion),
    has(anorexia),
    has(nausea),
    has(feelingsuicidal),
    has(feelinghopeless).

  
  hypothesis(ulcerpeptic)  :-
    has(painabdominal),
    has(paraparesis),
    has(nausea),
    has(vomiting),
    has(polymyalgia),
    has(outofbreath),
    has(painchest),
    has(hemiplegia),
    has(gurgle),
    has(hunger),
    has(apyrexial),
    has(nervousness).

  
  hypothesis(hemiparesis)  :-
    has(dysarthria),
    has(paresis),
    has(asthenia),
    has(aphagia),
    has(seizure),
    has(speechslurred),
    has(focalseizures),
    has(hemiplegia),
    has(abnormalsensation),
    has(unresponsiveness),
    has(stupor),
    has(drowsiness),
    has(sleepy),
    has(fremitus),
    has(stahlisline),
    has(stingingsensation),
    has(paralyse),
    has(clonus),
    has(facialparesis).

  
  hypothesis(gout)  :-
    has(hotflush),
    has(pain),
    has(redness),
    has(swelling),
    has(erythema),
    has(emphysematouschange),
    has(soretotouch),
    has(hypokinesia),
    has(ascites),
    has(patientnoncompliance).

  
  hypothesis(neutropenia)  :-
    has(transaminitis),
    has(splenomegaly),
    has(nightsweat),
    has(apyrexial),
    has(lesion),
    has(snuffle),
    has(chill),
    has(cough),
    has(monoclonal),
    has(hypocalcemiaresult),
    has(oliguria),
    has(rhdpositive),
    has(distressrespiratory).

  
  hypothesis(carcinoma)  :-
    has(massofbodystructure),
    has(pain),
    has(lesion),
    has(tumorcellinvasion),
    has(thicken),
    has(decreasedbodyweight),
    has(hoarseness),
    has(generaldiscomfort),
    has(metastaticlesion),
    has(non-productivecough),
    has(constipation),
    has(unhappy),
    has(paresthesia),
    has(gravida0),
    has(diarrhea),
    has(soretotouch),
    has(heartburn),
    has(nausea),
    has(lungnodule).

  
  hypothesis(hypertensivedisease)  :-
    has(painchest),
    has(shortnessofbreath),
    has(dizziness),
    has(asthenia),
    has(fall),
    has(syncope),
    has(vertigo),
    has(sweat),
    has(sweatingincreased),
    has(palpitation),
    has(nausea),
    has(anginapectoris),
    has(pressurechest).

  
  hypothesis(hypertensionpulmonary)  :-
    has(shortnessofbreath),
    has(stahlisline),
    has(heavylegs),
    has(breathsoundsdecreased),
    has(neckstiffness),
    has(dyspneaonexertion),
    has(cyanosis),
    has(hypotension),
    has(leftatrialhypertrophy).

  
  hypothesis(alzheimersdisease)  :-
    has(drool),
    has(agitation),
    has(nightmare),
    has(rhonchus),
    has(consciousnessclear),
    has(pin-pointpupils),
    has(bedridden),
    has(bedridden),
    has(frail),
    has(tremorresting),
    has(hyperkalemia),
    has(facialparesis),
    has(groggy),
    has(muscletwitch),
    has(wheelchairbound),
    has(tremor),
    has(cough),
    has(fever).

  
  hypothesis(tricuspidvalveinsufficiency)  :-
    has(shortnessofbreath),
    has(pain),
    has(vomiting),
    has(nausea),
    has(bradycardia),
    has(painabdominal),
    has(fever),
    has(cicatrisation),
    has(mediastinalshift),
    has(impairedcognition).

  
  hypothesis(carcinomaprostate)  :-
    has(hematuria),
    has(dysesthesia),
    has(asthenia),
    has(polymyalgia),
    has(passedstones),
    has(pleuriticpain),
    has(guaiacpositive),
    has(rale),
    has(breathsoundsdecreased),
    has(urgeincontinence),
    has(dysuria),
    has(diarrhea),
    has(vertigo),
    has(qtintervalprolonged),
    has(ataxia),
    has(paresis),
    has(hemianopsiahomonymous),
    has(tumorcellinvasion),
    has(hemodynamicallystable),
    has(massofbodystructure),
    has(rhonchus),
    has(orthostasis),
    has(decreasedbodyweight).

  
  hypothesis(exanthema)  :-
    has(fever),
    has(pruritus),
    has(macule),
    has(lesion),
    has(redness),
    has(headache),
    has(apyrexial),
    has(arthralgia),
    has(swelling),
    has(erythema),
    has(photophobia),
    has(chill),
    has(scratchmarks),
    has(pain),
    has(painfulswallowing).

  
  hypothesis(acquiredimmuno-deficiencysyndrome)  :-
    has(fever),
    has(nightsweat),
    has(spontaneousruptureofmembranes),
    has(cough),
    has(decreasedbodyweight),
    has(chill),
    has(diarrhea),
    has(pleuriticpain),
    has(patientnoncompliance),
    has(tachypnea),
    has(productivecough),
    has(musclehypotonia),
    has(hypotonic),
    has(feelingsuicidal).

  
  hypothesis(osteoporosis)  :-
    has(prostatism),
    has(fall),
    has(hirsutism),
    has(sniffle),
    has(distendedabdomen),
    has(vertigo),
    has(numbnessofhand),
    has(bradykinesia),
    has(pain),
    has(syncope),
    has(outofbreath),
    has(apyrexial),
    has(urgeincontinence),
    has(lightheadedness).

  
  hypothesis(hepatitis)  :-
    has(ascites),
    has(spontaneousruptureofmembranes),
    has(tachypnea),
    has(painabdominal),
    has(pruritus),
    has(anorexia),
    has(transaminitis),
    has(projectilevomiting),
    has(chill),
    has(distressrespiratory),
    has(fever),
    has(vomiting).

  
  hypothesis(dehydration)  :-
    has(fever),
    has(diarrhea),
    has(vomiting),
    has(hypotension),
    has(nausea),
    has(lightheadedness),
    has(unwell),
    has(mentalstatuschanges),
    has(anorexia),
    has(asthenia),
    has(sensorydiscomfort),
    has(syncope),
    has(lethargy),
    has(dizziness),
    has(syncope),
    has(blackout),
    has(historyof-blackout).

  
  hypothesis(lymphaticdiseases)  :-
    has(pain),
    has(massofbodystructure),
    has(nightsweat),
    has(splenomegaly),
    has(lesion),
    has(chill),
    has(decreasedbodyweight),
    has(swelling),
    has(fever),
    has(hyperacusis),
    has(fremitus),
    has(non-productivecough),
    has(egophony),
    has(redness),
    has(hepatomegaly),
    has(fatigue).

  
  hypothesis(sicklecellanemia)  :-
    has(breakthroughpain),
    has(painback),
    has(pain),
    has(shortnessofbreath),
    has(snuffle),
    has(painchest),
    has(painabdominal),
    has(hepatosplenomegaly),
    has(greensputum),
    has(apyrexial),
    has(headache).

  
  hypothesis(pancytopenia)  :-
    has(hypoproteinemia),
    has(fatigue),
    has(haemorrhage),
    has(fatigability),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(stoolcoloryellow),
    has(colicabdominal).

  
  hypothesis(coronaryheartdisease)  :-
    has(painchest),
    has(anginapectoris),
    has(shortnessofbreath),
    has(hypokinesia),
    has(sweat),
    has(sweatingincreased),
    has(pressurechest),
    has(dyspneaonexertion),
    has(orthopnea),
    has(chesttightness).

  
  hypothesis(thrombus)  :-
    has(hypokinesia),
    has(anorexia),
    has(hypertonicity),
    has(shortnessofbreath),
    has(hypoalbuminemia),
    has(pruritus),
    has(soretotouch),
    has(hemodynamicallystable),
    has(facialparesis),
    has(vomiting),
    has(stoolcoloryellow).

  
  hypothesis(colitis)  :-
    has(fever),
    has(thicken),
    has(greensputum),
    has(vomiting),
    has(nauseaandvomiting),
    has(awakeningearly),
    has(pain),
    has(nausea),
    has(chill),
    has(tenesmus),
    has(urgeincontinence),
    has(painabdominal),
    has(hemodynamicallystable).

  
  hypothesis(schizophrenia)  :-
    has(hallucinationsauditory),
    has(hypersomnolence),
    has(irritablemood),
    has(verbalauditoryhallucinations),
    has(patientnoncompliance),
    has(agitation),
    has(suicidal),
    has(worry),
    has(hallucinationsvisual),
    has(underweight),
    has(underweight),
    has(homelessness).

  
  hypothesis(psychoticdisorder)  :-
    has(suicidal),
    has(hallucinationsauditory),
    has(feelingsuicidal),
    has(hallucinationsvisual),
    has(motorretardation),
    has(blackout),
    has(verbalauditoryhallucinations),
    has(feelinghopeless),
    has(irritablemood),
    has(agitation),
    has(tremor),
    has(catatonia),
    has(weepiness),
    has(homelessness),
    has(sleeplessness),
    has(withdraw),
    has(energyincreased),
    has(intoxication),
    has(worry),
    has(behaviorhyperactive),
    has(patientnoncompliance),
    has(mooddepressed),
    has(terrify),
    has(nightmare),
    has(consciousnessclear).

  
  hypothesis(overloadfluid)  :-
    has(rale),
    has(jugularvenousdistention),
    has(hyperkalemia),
    has(orthopnea),
    has(shortnessofbreath),
    has(drowsiness),
    has(sleepy),
    has(weightgain),
    has(hypokalemia),
    has(hypotension),
    has(swelling),
    has(distendedabdomen).

  
  hypothesis(paranoia)  :-
    has(hallucinationsauditory),
    has(hallucinationsvisual),
    has(agitation),
    has(irritablemood),
    has(verbalauditoryhallucinations),
    has(feelingsuicidal),
    has(suicidal),
    has(terrify),
    has(neologism),
    has(homelessness),
    has(energyincreased),
    has(mooddepressed),
    has(decompensation),
    has(cicatrisation),
    has(scartissue),
    has(blackout),
    has(looseassociations).

  
  hypothesis(encephalopathy)  :-
    has(uncoordination),
    has(asterixis),
    has(haemorrhage),
    has(drowsiness),
    has(sleepy),
    has(absencesfinding),
    has(posturing),
    has(aura),
    has(tonicseizures),
    has(debilitation),
    has(consciousnessclear),
    has(unresponsiveness),
    has(thicken),
    has(hypokinesia).

  
  hypothesis(deepveinthrombosis)  :-
    has(swelling),
    has(pain),
    has(ecchymosis),
    has(shortnessofbreath),
    has(paininlowerlimb),
    has(cardiomegaly),
    has(rale),
    has(erythema),
    has(hypotension),
    has(clonus),
    has(non-productivecough),
    has(redness).

  
  hypothesis(personalitydisorder)  :-
    has(nightmare),
    has(feelinghopeless),
    has(transsexual),
    has(hallucinationsauditory),
    has(irritablemood),
    has(sleeplessness),
    has(agitation),
    has(weepiness),
    has(mooddepressed),
    has(scratchmarks),
    has(nauseaandvomiting),
    has(extremeexhaustion),
    has(sidepain),
    has(worry),
    has(enuresis),
    has(homelessness),
    has(nervousness),
    has(ascites),
    has(pruritus).

  
  hypothesis(insufficiencyrenal)  :-
    has(shortnessofbreath),
    has(hyperkalemia),
    has(orthopnea),
    has(rale),
    has(urgencyofmicturition),
    has(ascites),
    has(guaiacpositive),
    has(asthenia),
    has(apyrexial),
    has(mentalstatuschanges),
    has(dyspnea),
    has(difficulty),
    has(diarrhea),
    has(hypotension),
    has(breathsoundsdecreased),
    has(swelling),
    has(hypokinesia).

  
  hypothesis(degenerativepolyarthritis)  :-
    has(pain),
    has(foodintolerance),
    has(numbnessofhand),
    has(generaldiscomfort),
    has(drowsiness),
    has(asthenia),
    has(nonsmoker),
    has(non-productivecough),
    has(polydypsia),
    has(stiffness),
    has(unsteadygait).

  
  hypothesis(osteomyelitis)  :-
    has(pain),
    has(redness),
    has(prostatetender),
    has(fever),
    has(difficultypassingurine),
    has(soretotouch),
    has(swelling),
    has(apyrexial),
    has(erythema),
    has(abscessbacterial),
    has(painfoot),
    has(urinaryhesitation).

  
  hypothesis(melanoma)  :-
    has(massofbodystructure),
    has(paraparesis),
    has(fever),
    has(gravida0),
    has(pain),
    has(pruritus),
    has(massinbreast),
    has(vomiting),
    has(diarrhea).

  
  hypothesis(respiratoryfailure)  :-
    has(hemiplegia),
    has(snore),
    has(unresponsiveness),
    has(productivecough),
    has(dyspnea),
    has(tachypnea),
    has(hyperkalemia),
    has(hypokinesia),
    has(sinusrhythm),
    has(generalunsteadiness),
    has(bruit),
    has(consciousnessclear),
    has(shortnessofbreath),
    has(lesion),
    has(redness).

  
  hypothesis(gastritis)  :-
    has(hemepositive),
    has(painabdominal),
    has(vomiting),
    has(disequilibrium),
    has(nausea),
    has(intoxication),
    has(haemorrhage),
    has(guaiacpositive),
    has(pain),
    has(decreasedbodyweight),
    has(soretotouch),
    has(dizziness).

  
  hypothesis(hemorrhoids)  :-
    has(haemorrhage),
    has(bowelsoundsdecreased),
    has(decreasedstoolcaliber),
    has(nauseaandvomiting),
    has(hunger),
    has(diarrhea),
    has(dizziness),
    has(hyponatremia),
    has(clonus),
    has(pain),
    has(achalasia),
    has(burningsensation),
    has(guaiacpositive),
    has(numbnessofhand),
    has(wheezing),
    has(cough).

  
  hypothesis(delirium)  :-
    has(unsteadygait),
    has(withdraw),
    has(hyponatremia),
    has(verballyabusivebehavior),
    has(feelingsuicidal),
    has(unresponsiveness),
    has(worry),
    has(drowsiness),
    has(sleepy),
    has(hallucinationsauditory),
    has(suicidal),
    has(fever),
    has(diarrhea).

  
  hypothesis(candidiasis)  :-
    has(diarrhea),
    has(throatsore),
    has(decreasedbodyweight),
    has(chill),
    has(headache),
    has(abdominaltenderness),
    has(patientnoncompliance),
    has(photophobia),
    has(nightsweat),
    has(painfulswallowing),
    has(poordentition),
    has(transaminitis),
    has(non-productivecough),
    has(adversereaction),
    has(adverseeffect),
    has(abdominalbloating).

  
  hypothesis(infection)  :-
    has(fever),
    has(erythema),
    has(decreasedtranslucency),
    has(hepatosplenomegaly),
    has(chill),
    has(pruritus),
    has(diarrhea),
    has(abscessbacterial),
    has(swelling),
    has(pain),
    has(apyrexial),
    has(cough).

  
  hypothesis(failurekidney)  :-
    has(orthopnea),
    has(oliguria),
    has(slowingofurinarystream),
    has(extremeexhaustion),
    has(unresponsiveness),
    has(hypotension),
    has(enuresis),
    has(shortnessofbreath),
    has(haemorrhage),
    has(prostatism),
    has(nostatuschange),
    has(bedridden),
    has(bedridden),
    has(fatigue).

  
  hypothesis(failureheart)  :-
    has(orthopnea),
    has(fatigue),
    has(dyspneaonexertion),
    has(dyspnea),
    has(shortnessofbreath),
    has(pansystolicmurmur),
    has(jugularvenousdistention),
    has(systolicejectionmurmur),
    has(hypotension),
    has(anginapectoris),
    has(hypokinesia).

  
  hypothesis(primarycarcinomaofthelivercells)  :-
    has(massofbodystructure),
    has(splenomegaly),
    has(lesion),
    has(paresis),
    has(tumorcellinvasion),
    has(roomspinning),
    has(haemorrhage),
    has(thicken),
    has(indifferentmood),
    has(cachexia),
    has(hypothermia),
    has(painabdominal),
    has(hepatomegaly),
    has(hematocritdecreased),
    has(stupor),
    has(decreasedbodyweight),
    has(shortnessofbreath),
    has(cough).

  
  hypothesis(kidneyfailureacute)  :-
    has(hyperkalemia),
    has(hypotension),
    has(hypocalcemiaresult),
    has(oliguria),
    has(hemodynamicallystable),
    has(asthenia),
    has(hypothermia),
    has(diarrhea),
    has(haemorrhage),
    has(unresponsiveness).

  
  hypothesis(ischemia)  :-
    has(drowsiness),
    has(sleepy),
    has(painchest),
    has(anginapectoris),
    has(pressurechest),
    has(chestdiscomfort),
    has(shortnessofbreath),
    has(dyspnea),
    has(sinusrhythm),
    has(bradycardia),
    has(sweat),
    has(sweatingincreased),
    has(rale),
    has(asymptomatic),
    has(anorexia).

  
  hypothesis(failureheartcongestive)  :-
    has(shortnessofbreath),
    has(orthopnea),
    has(jugularvenousdistention),
    has(rale),
    has(dyspnea),
    has(cough),
    has(wheezing).

  
  hypothesis(hypercholesterolemia)  :-
    has(pain),
    has(painchest),
    has(sweat),
    has(sweatingincreased),
    has(nonsmoker),
    has(pressurechest),
    has(syncope),
    has(numbness),
    has(chestdiscomfort),
    has(shortnessofbreath),
    has(stsegmentdepression),
    has(worry),
    has(twaveinverted),
    has(bradycardia),
    has(dyspnea).

  
  hypothesis(sepsis(invertebrate))  :-
    has(fever),
    has(distressrespiratory),
    has(hypotension),
    has(tachypnea),
    has(chill),
    has(lethargy),
    has(bradycardia),
    has(breechpresentation),
    has(cyanosis),
    has(spontaneousruptureofmembranes),
    has(haemorrhage),
    has(unresponsiveness),
    has(rale),
    has(apyrexial).

  
  hypothesis(carcinomaoflung)  :-
    has(lesion),
    has(cough),
    has(lungnodule),
    has(shortnessofbreath),
    has(haemoptysis),
    has(debilitation),
    has(gurgle),
    has(ache),
    has(rale),
    has(nightsweat),
    has(decreasedtranslucency),
    has(asthenia),
    has(metastaticlesion),
    has(agitation),
    has(irritablemood).

  
  hypothesis(benignprostatichypertrophy)  :-
    has(mentalstatuschanges),
    has(cachexia),
    has(blackout),
    has(orthostasis),
    has(orthopnea),
    has(nightsweat),
    has(distressrespiratory),
    has(anorexia),
    has(dysarthria).

  
  hypothesis(delusion)  :-
    has(looseassociations),
    has(giddymood),
    has(feelinghopeless),
    has(agitation),
    has(hallucinationsauditory),
    has(irritablemood),
    has(sleeplessness),
    has(neologism),
    has(homicidalthoughts),
    has(disturbedfamily),
    has(worry),
    has(decompensation),
    has(verballyabusivebehavior),
    has(catatonia),
    has(suicidal),
    has(terrify),
    has(blackout),
    has(weepiness),
    has(impairedcognition),
    has(irritablemood),
    has(agitation).

  
  hypothesis(malignantneoplasms)  :-
    has(pulsusparadoxus),
    has(gravida10),
    has(massofbodystructure),
    has(lesion),
    has(heartburn),
    has(nightsweat),
    has(thicken),
    has(chill),
    has(decreasedtranslucency),
    has(painabdominal),
    has(dullness),
    has(foodintolerance),
    has(distressrespiratory),
    has(hypotension).

  
  hypothesis(ketoacidosisdiabetic)  :-
    has(polyuria),
    has(vomiting),
    has(nausea),
    has(painabdominal),
    has(milky),
    has(feelingstrange),
    has(gurgle),
    has(nervousness),
    has(abdominaltenderness),
    has(regurgitatesafterswallowing),
    has(visionblurred),
    has(urinaryhesitation),
    has(diarrhea),
    has(seizure),
    has(aura).

  
  hypothesis(tonic-clonicepilepsy)  :-
    has(drowsiness),
    has(lipsmacking),
    has(myoclonus),
    has(tremor),
    has(phonophobia),
    has(rollingofeyes),
    has(sleepy),
    has(hirsutism),
    has(moody),
    has(muscletwitch),
    has(unresponsiveness),
    has(headache),
    has(ambidexterity),
    has(absencesfinding),
    has(spasm),
    has(decreasedbodyweight),
    has(tumorcellinvasion).

  
  hypothesis(stenosisaorticvalve)  :-
    has(dyspneaonexertion),
    has(syncope),
    has(chestdiscomfort),
    has(systolicmurmur),
    has(sciatica),
    has(anginapectoris),
    has(painchest),
    has(frothysputum),
    has(bradycardia),
    has(shortnessofbreath),
    has(pain).

  
  hypothesis(peripheralvasculardisease)  :-
    has(shortnessofbreath),
    has(restpain),
    has(anginapectoris),
    has(unresponsiveness),
    has(hyperkalemia),
    has(sinusrhythm),
    has(laboredbreathing),
    has(dyspnea),
    has(soretotouch),
    has(anorexia),
    has(sleepy).

  
  hypothesis(carcinomacolon)  :-
    has(lesion),
    has(prostatism),
    has(constipation),
    has(generaldiscomfort),
    has(diarrhea),
    has(painabdominal),
    has(urinaryhesitation),
    has(dizzyspells),
    has(shootingpain),
    has(bradycardia),
    has(vomiting),
    has(systolicejectionmurmur),
    has(nausea),
    has(hyperemesis),
    has(polydypsia).

  
  hypothesis(adhesion)  :-
    has(flatulence),
    has(pain),
    has(large-for-datesfetus),
    has(para1),
    has(vomiting),
    has(lungnodule),
    has(breechpresentation),
    has(shortnessofbreath),
    has(decreasedbodyweight),
    has(immobile),
    has(unsteadygait),
    has(hallucinationsvisual),
    has(feelingsuicidal).

  
  hypothesis(parkinsondisease)  :-
    has(achalasia),
    has(fall),
    has(stiffness),
    has(withdraw),
    has(agitation),
    has(hemiplegia),
    has(difficulty),
    has(unresponsiveness),
    has(syncope),
    has(facialparesis),
    has(orthostasis),
    has(worry),
    has(drowsiness),
    has(sleepy),
    has(hematuria),
    has(tremor),
    has(nightsweat),
    has(massofbodystructure).

  
  hypothesis(dementia)  :-
    has(fever),
    has(fall),
    has(unresponsiveness),
    has(lethargy),
    has(agitation),
    has(ecchymosis),
    has(syncope),
    has(rale),
    has(unconsciousstate),
    has(cough),
    has(bedridden),
    has(bedridden),
    has(pain),
    has(facialparesis),
    has(abdominaltenderness),
    has(rhonchus),
    has(unsteadygait),
    has(hallucinationsauditory).

  
  hypothesis(chronickidneyfailure)  :-
    has(vomiting),
    has(orthopnea),
    has(hyperkalemia),
    has(oliguria),
    has(jugularvenousdistention),
    has(nausea),
    has(shortnessofbreath),
    has(mentalstatuschanges),
    has(diarrhea),
    has(asthenia),
    has(chesttightness),
    has(malaise),
    has(chill),
    has(rale),
    has(fever),
    has(pleuriticpain),
    has(apyrexial),
    has(guaiacpositive),
    has(swelling),
    has(catatonia),
    has(unresponsiveness),
    has(yellowsputum).

  
  hypothesis(cardiomyopathy)  :-
    has(shortnessofbreath),
    has(orthopnea),
    has(hypokinesia),
    has(jugularvenousdistention),
    has(palpitation),
    has(painchest),
    has(syncope),
    has(yellowsputum),
    has(rale),
    has(dyspnea),
    has(dyspneaonexertion),
    has(leftatrialhypertrophy),
    has(fatigue),
    has(weightgain),
    has(patientnoncompliance).

  
  hypothesis(cholecystitis)  :-
    has(moan),
    has(nausea),
    has(painabdominal),
    has(murphyssign),
    has(flatulence),
    has(colicabdominal),
    has(pain),
    has(ascites),
    has(diarrhea),
    has(qtintervalprolonged),
    has(cardiovascularfinding),
    has(cardiovascularevent),
    has(groggy),
    has(sinusrhythm),
    has(gaspingforbreath),
    has(constipation),
    has(fecesinrectum),
    has(abnormallyhardconsistency).

  
  hypothesis(dependence)  :-
    has(intoxication),
    has(tremor),
    has(agitation),
    has(suicidal),
    has(homelessness),
    has(prostatism),
    has(lethargy),
    has(seizure),
    has(muscletwitch),
    has(stuffynose),
    has(feelinghopeless),
    has(heavylegs),
    has(rale).

  
  hypothesis(decubitusulcer)  :-
    has(systolicmurmur),
    has(frail),
    has(fever).

  
  hypothesis(hyperlipidemia)  :-
    has(painchest),
    has(anginapectoris),
    has(palpitation),
    has(presenceofqwave),
    has(photopsia),
    has(sweat),
    has(sweatingincreased),
    has(chestdiscomfort),
    has(shortnessofbreath),
    has(giddymood),
    has(hypokinesia),
    has(hemiplegia),
    has(dizziness).

  
  hypothesis(affectlabile)  :-
    has(extremeexhaustion),
    has(sleeplessness),
    has(enuresis),
    has(patientnoncompliance),
    has(feelinghopeless),
    has(hallucinationsvisual),
    has(bedridden),
    has(bedridden),
    has(prostatism).

  
  hypothesis(upperrespiratoryinfection)  :-
    has(cough),
    has(throatsore),
    has(wheezing),
    has(shortnessofbreath),
    has(laboredbreathing),
    has(fever),
    has(stuffynose),
    has(non-productivecough),
    has(snuffle),
    has(indifferentmood),
    has(egophony),
    has(barkingcough),
    has(polymyalgia),
    has(pleuriticpain),
    has(nightsweat),
    has(dyspnea),
    has(productivecough),
    has(decreasedtranslucency),
    has(rhonchus),
    has(rapidshallowbreathing),
    has(apyrexial),
    has(noisyrespiration),
    has(nasaldischargepresent),
    has(emphysematouschange),
    has(frail),
    has(cysticlesion),
    has(symptomaggravatingfactors),
    has(hemodynamicallystable).

  
  hypothesis(kidneydisease)  :-
    has(shortnessofbreath),
    has(hyperkalemia),
    has(painchest),
    has(fever),
    has(gravida0),
    has(bleedingofvagina).

  
  hypothesis(malignantneoplasmofbreast)  :-
    has(massinbreast),
    has(massofbodystructure),
    has(paresthesia),
    has(retropulsion),
    has(erythema),
    has(difficulty),
    has(lesion),
    has(estrogenuse),
    has(burningsensation),
    has(dyspnea),
    has(swelling),
    has(formication).

  
  hypothesis(cellulitis)  :-
    has(erythema),
    has(pain),
    has(swelling),
    has(redness),
    has(fever),
    has(abscessbacterial),
    has(patientnoncompliance),
    has(hypesthesia),
    has(hyperacusis),
    has(pruritus),
    has(painchest),
    has(scratchmarks),
    has(chill),
    has(soretotouch).

  
  hypothesis(chronicobstructiveairwaydisease)  :-
    has(shortnessofbreath),
    has(wheezing),
    has(cough),
    has(dyspnea),
    has(distressrespiratory),
    has(sputumpurulent),
    has(hypoxemia),
    has(hypercapnia),
    has(patientnoncompliance),
    has(chesttightness).

  
  hypothesis(aphasia)  :-
    has(clonus),
    has(egophony),
    has(facialparesis),
    has(aphagia),
    has(muscletwitch),
    has(paralyse),
    has(lowbackpain),
    has(charleyhorse).

  
  hypothesis(pericardialeffusionbodysubstance)  :-
    has(pericardialfrictionrub),
    has(dyspnea),
    has(shortnessofbreath),
    has(hemodynamicallystable),
    has(cardiomegaly),
    has(hypotension),
    has(sputumpurulent),
    has(facialparesis),
    has(pain),
    has(oliguria),
    has(blackout),
    has(intoxication).

  
  hypothesis(influenza)  :-
    has(uncoordination),
    has(fever),
    has(pleuriticpain),
    has(snuffle),
    has(throatsore),
    has(malaise),
    has(debilitation),
    has(symptomaggravatingfactors),
    has(chill),
    has(scleralicterus),
    has(nasalflaring),
    has(dysuria),
    has(lipsmacking),
    has(headache),
    has(sneeze),
    has(snore),
    has(greensputum),
    has(shortnessofbreath),
    has(distressrespiratory),
    has(blackout),
    has(extremeexhaustion).

  
  hypothesis(pyelonephritis)  :-
    has(fever),
    has(pain),
    has(urgencyofmicturition),
    has(hematuria),
    has(vomiting),
    has(chill),
    has(diarrhea),
    has(nausea),
    has(painabdominal),
    has(myalgia),
    has(fever),
    has(chill).

  
  hypothesis(glaucoma)  :-
    has(fall),
    has(distendedabdomen),
    has(unsteadygait),
    has(paresthesia),
    has(hyponatremia),
    has(agitation),
    has(unconsciousstate),
    has(burningsensation),
    has(lesion),
    has(massofbodystructure).

  
  hypothesis(herniahiatal)  :-
    has(painabdominal),
    has(fatigability),
    has(prodrome),
    has(vomiting),
    has(nausea),
    has(myalgia),
    has(hyponatremia),
    has(soretotouch),
    has(generaldiscomfort),
    has(dyspneaonexertion),
    has(asterixis),
    has(guaiacpositive),
    has(numbnessofhand),
    has(headache),
    has(photophobia).

  
  hypothesis(oralcandidiasis)  :-
    has(diarrhea),
    has(throatsore),
    has(decreasedbodyweight),
    has(chill),
    has(headache),
    has(abdominaltenderness),
    has(patientnoncompliance),
    has(photophobia),
    has(nightsweat),
    has(painfulswallowing),
    has(poordentition),
    has(transaminitis),
    has(non-productivecough),
    has(adversereaction),
    has(adverseeffect),
    has(abdominalbloating).

  
  hypothesis(asthma)  :-
    has(wheezing),
    has(cough),
    has(shortnessofbreath),
    has(chesttightness),
    has(non-productivecough),
    has(pleuriticpain),
    has(productivecough),
    has(symptomaggravatingfactors),
    has(distressrespiratory).

  
  hypothesis(transientischemicattack)  :-
    has(speechslurred),
    has(dysarthria),
    has(facialparesis),
    has(asthenia),
    has(neckstiffness),
    has(vertigo),
    has(numbness),
    has(lightheadedness),
    has(extrapyramidalsign),
    has(stahlisline),
    has(visionblurred),
    has(headache),
    has(roomspinning),
    has(syncope),
    has(difficulty),
    has(ramblingspeech),
    has(clumsiness).

  
  hypothesis(bacteremia)  :-
    has(fever),
    has(chill),
    has(flushing),
    has(unresponsiveness),
    has(indifferentmood),
    has(urinoma),
    has(vomiting),
    has(distendedabdomen),
    has(hypoalbuminemia),
    has(pustule),
    has(prostatism),
    has(diarrhea),
    has(abdominaltenderness),
    has(pleuriticpain),
    has(decreasedtranslucency),
    has(pallor).

  
  hypothesis(embolismpulmonary)  :-
    has(shortnessofbreath),
    has(hypoxemia),
    has(tachypnea),
    has(hematocritdecreased),
    has(painchest),
    has(dyspnea),
    has(pleuriticpain),
    has(neckstiffness),
    has(yellowsputum),
    has(productivecough),
    has(cicatrisation),
    has(unresponsiveness),
    has(distressrespiratory),
    has(wheezing),
    has(apyrexial),
    has(non-productivecough).

  
  hypothesis(hyperbilirubinemia)  :-
    has(cyanosis),
    has(tachypnea),
    has(para1),
    has(bradycardia),
    has(breechpresentation),
    has(cushingoidfacies),
    has(cushingoidhabitus),
    has(cough),
    has(myalgia).

  
  hypothesis(diabetes)  :-
    has(polyuria),
    has(polydypsia),
    has(shortnessofbreath),
    has(painchest),
    has(asthenia),
    has(nausea),
    has(orthopnea),
    has(rale),
    has(sweat),
    has(sweatingincreased),
    has(unresponsiveness),
    has(mentalstatuschanges),
    has(vertigo),
    has(vomiting),
    has(laboredbreathing).

  
  hypothesis(gastroesophagealrefluxdisease)  :-
    has(pain),
    has(painchest),
    has(burningsensation),
    has(hyponatremia),
    has(satietyearly),
    has(throbbingsensationquality),
    has(chesttightness),
    has(sensorydiscomfort),
    has(presenceofqwave),
    has(nausea),
    has(generaldiscomfort),
    has(constipation),
    has(palpitation),
    has(painabdominal),
    has(heartburn),
    has(sweat),
    has(sweatingincreased),
    has(asthenia).

  
  hypothesis(hernia)  :-
    has(painabdominal),
    has(pain),
    has(hyperventilation),
    has(excruciatingpain),
    has(gag),
    has(nausea),
    has(posturing),
    has(hemiplegia),
    has(soretotouch),
    has(haemorrhage),
    has(apyrexial),
    has(foodintolerance),
    has(pulseabsent),
    has(asthenia),
    has(massofbodystructure),
    has(thicken).

  
  hypothesis(endocarditis)  :-
    has(pleuriticpain),
    has(thicken),
    has(myalgia),
    has(apyrexial),
    has(nightsweat),
    has(flare),
    has(shortnessofbreath),
    has(orthopnea),
    has(abscessbacterial),
    has(hypotension),
    has(cough),
    has(metastaticlesion),
    has(breathsoundsdecreased),
    has(decreasedbodyweight),
    has(pulsusparadoxus),
    has(hypokinesia).

  
  hypothesis(myocardialinfarction)  :-
    has(painchest),
    has(stsegmentelevation),
    has(sweat),
    has(sweatingincreased),
    has(shortnessofbreath),
    has(stsegmentdepression),
    has(hypokinesia),
    has(anginapectoris),
    has(pressurechest),
    has(twaveinverted),
    has(orthopnea),
    has(rale),
    has(chesttightness),
    has(presenceofqwave),
    has(palpitation),
    has(dyspnea),
    has(chestdiscomfort),
    has(bradycardia),
    has(syncope).

  
  hypothesis(neoplasm)  :-
    has(massofbodystructure),
    has(lesion),
    has(painchest),
    has(hematuria),
    has(tumorcellinvasion),
    has(pain),
    has(anosmia),
    has(thicken),
    has(metastaticlesion),
    has(foodintolerance),
    has(decreasedbodyweight),
    has(nightsweat),
    has(hemianopsiahomonymous),
    has(satietyearly),
    has(painabdominal),
    has(headache).

  
  hypothesis(fibroidtumor)  :-
    has(para2),
    has(haemorrhage),
    has(abortion),
    has(intermenstrualheavybleeding),
    has(musclehypotonia),
    has(hypotonic),
    has(previouspregnancies2),
    has(shortnessofbreath),
    has(fever),
    has(heartburn),
    has(primigravida),
    has(abnormallyhardconsistency),
    has(proteinemia).

  
  hypothesis(gastroenteritis)  :-
    has(painabdominal),
    has(breath-holdingspell),
    has(nausea),
    has(decreasedbodyweight),
    has(soretotouch),
    has(scleralicterus),
    has(fever),
    has(myalgia),
    has(hyponatremia),
    has(retch),
    has(massofbodystructure),
    has(decreasedbodyweight).

  
  hypothesis(spasmbronchial)  :-
    has(shortnessofbreath),
    has(scartissue),
    has(apyrexial),
    has(noknowndrugallergies),
    has(pain),
    has(productivecough),
    has(throatsore),
    has(dyspnea),
    has(chesttightness),
    has(hypoxemia),
    has(tachypnea),
    has(sensorydiscomfort),
    has(fever),
    has(vomiting),
    has(rhonchus),
    has(hemiplegia),
    has(fremitus).

  
  hypothesis(effusionpericardial)  :-
    has(pericardialfrictionrub),
    has(dyspnea),
    has(shortnessofbreath),
    has(hemodynamicallystable),
    has(cardiomegaly),
    has(hypotension),
    has(sputumpurulent),
    has(facialparesis),
    has(pain),
    has(oliguria),
    has(blackout),
    has(intoxication).

  
  hypothesis(carcinomabreast)  :-
    has(massinbreast),
    has(massofbodystructure),
    has(paresthesia),
    has(retropulsion),
    has(erythema),
    has(difficulty),
    has(lesion),
    has(estrogenuse),
    has(burningsensation),
    has(dyspnea),
    has(swelling),
    has(formication).

  
  hypothesis(hepatitisb)  :-
    has(inappropriateaffect),
    has(tachypnea),
    has(yellowsputum),
    has(projectilevomiting),
    has(poorfeeding),
    has(painabdominal),
    has(abdominaltenderness),
    has(wheelchairbound),
    has(moan).

  
  hypothesis(suicideattempt)  :-
    has(hallucinationsauditory),
    has(sleeplessness),
    has(suicidal),
    has(motorretardation),
    has(weepiness),
    has(unabletoconcentrate),
    has(toddparalysis),
    has(worry),
    has(fatigue),
    has(tremor),
    has(alcoholicwithdrawalsymptoms),
    has(agitation),
    has(unresponsiveness),
    has(blackout),
    has(withdraw),
    has(difficulty),
    has(irritablemood),
    has(sensorydiscomfort),
    has(drowsiness),
    has(formication),
    has(unconsciousstate),
    has(fever),
    has(cough).

  
  hypothesis(diverticulitis)  :-
    has(painabdominal),
    has(abscessbacterial),
    has(dullness),
    has(redblotches),
    has(diarrhea),
    has(soretotouch),
    has(dysuria),
    has(pain),
    has(vomiting),
    has(sinusrhythm),
    has(colicabdominal),
    has(apyrexial),
    has(abdominaltenderness),
    has(fever),
    has(unsteadygait),
    has(thicken),
    has(urgencyofmicturition),
    has(anorexia),
    has(monoclonal),
    has(constipation).

  
  hypothesis(anxietystate)  :-
    has(worry),
    has(feelingsuicidal),
    has(suicidal),
    has(sleeplessness),
    has(feelinghopeless),
    has(irritablemood),
    has(tremor),
    has(blackout),
    has(weepiness),
    has(hasreligiousbelief),
    has(nervousness),
    has(hallucinationsvisual),
    has(formication),
    has(difficulty),
    has(painchest),
    has(patientnoncompliance),
    has(agitation),
    has(palpitation),
    has(hallucinationsauditory),
    has(mooddepressed),
    has(hotflush),
    has(pain),
    has(consciousnessclear),
    has(nightmare).

  
  hypothesis(emphysemapulmonary)  :-
    has(behaviorshowingincreasedmotoractivity),
    has(scartissue),
    has(dyspneaonexertion),
    has(coordinationabnormal),
    has(myalgia),
    has(hypercapnia),
    has(clammyskin),
    has(hasreligiousbelief),
    has(roomspinning),
    has(moan),
    has(nightsweat),
    has(cachexia),
    has(symptomaggravatingfactors),
    has(dyspnea),
    has(rale),
    has(flushing),
    has(painfulswallowing),
    has(arthralgia),
    has(choke),
    has(tenesmus),
    has(constipation).

  
  hypothesis(pneumonia)  :-
    has(cough),
    has(fever),
    has(decreasedtranslucency),
    has(shortnessofbreath),
    has(rale),
    has(productivecough),
    has(pleuriticpain),
    has(yellowsputum),
    has(breathsoundsdecreased),
    has(chill),
    has(rhonchus),
    has(greensputum),
    has(non-productivecough),
    has(wheezing),
    has(haemoptysis),
    has(distressrespiratory),
    has(tachypnea),
    has(malaise),
    has(nightsweat).

  
  hypothesis(tachycardiasinus)  :-
    has(leftatrialhypertrophy),
    has(sweat),
    has(sweatingincreased),
    has(alcoholbingeepisode),
    has(pressurechest),
    has(scartissue),
    has(cardiovascularfinding),
    has(cardiovascularevent),
    has(orthostasis),
    has(shortnessofbreath),
    has(twaveinverted),
    has(vomiting),
    has(painabdominal).

  
  hypothesis(depressivedisorder)  :-
    has(feelingsuicidal),
    has(suicidal),
    has(hallucinationsauditory),
    has(feelinghopeless),
    has(weepiness),
    has(sleeplessness),
    has(motorretardation),
    has(irritablemood),
    has(blackout),
    has(mooddepressed),
    has(hallucinationsvisual),
    has(worry),
    has(agitation),
    has(tremor),
    has(intoxication),
    has(verbalauditoryhallucinations),
    has(energyincreased),
    has(difficulty),
    has(nightmare),
    has(unabletoconcentrate),
    has(homelessness).

  
  hypothesis(manicdisorder)  :-
    has(energyincreased),
    has(suicidal),
    has(hypersomnia),
    has(feelingsuicidal),
    has(blanch),
    has(hallucinationsauditory),
    has(hallucinationsvisual),
    has(elation),
    has(verbalauditoryhallucinations),
    has(feelinghopeless),
    has(difficulty),
    has(decompensation),
    has(verballyabusivebehavior),
    has(suicidal),
    has(feelingsuicidal).

  
  hypothesis(obesity)  :-
    has(pain),
    has(catatonia),
    has(snore),
    has(painchest),
    has(rwavefeature),
    has(hasreligiousbelief),
    has(shortnessofbreath),
    has(fatigue),
    has(tired),
    has(overweight),
    has(systolicmurmur),
    has(mooddepressed),
    has(ecchymosis).

  
  hypothesis(malignantneoplasmoflung)  :-
    has(lesion),
    has(cough),
    has(lungnodule),
    has(shortnessofbreath),
    has(haemoptysis),
    has(debilitation),
    has(gurgle),
    has(ache),
    has(rale),
    has(nightsweat),
    has(decreasedtranslucency),
    has(asthenia),
    has(metastaticlesion),
    has(agitation),
    has(irritablemood).

  
  hypothesis(septicemia)  :-
    has(fever),
    has(distressrespiratory),
    has(hypotension),
    has(tachypnea),
    has(chill),
    has(lethargy),
    has(bradycardia),
    has(breechpresentation),
    has(cyanosis),
    has(spontaneousruptureofmembranes),
    has(haemorrhage),
    has(unresponsiveness),
    has(rale),
    has(apyrexial).

  
  

hypothesis(unknown) :-
    write("Unable to find a disease please contact nearest hospital for detailed checkup"),
    nl.

ask(Question) :-
    write('Does the patient have the following symptom: '),
    write(Question),
    write('? '),
    read(Response),
    nl,
    ( (Response == yes ; Response == y)
      ->
       assert(yes(Question)) ;
       assert(no(Question)), fail
	).

has(S) :-
   (yes(S) 
    ->
    true ;
    (no(S)
     ->
     fail ;
     ask(S))).