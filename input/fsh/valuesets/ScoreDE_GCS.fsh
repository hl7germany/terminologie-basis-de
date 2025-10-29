ValueSet: VS_Score_GlasgowComaScore_Eye
Id: glasgow-coma-score-eye
Title: "VS Score Glasgow Coma Score Eye"
Description: "Dieses ValueSet enthält Codes für die Augenöffnung Komponente des Glasgow Coma Scores."
* $loinc#LA6553-7 "No eye opening"
  * ^extension[$ordinalValue].valueDecimal = 1
* ^experimental = false
* $loinc#LA6554-5 "Eye opening to pain"
  * ^extension[$ordinalValue].valueDecimal = 2
* $loinc#LA6555-2 "Eye opening to verbal command"
  * ^extension[$ordinalValue].valueDecimal = 3
* $loinc#LA6556-0 "Eye opening spontaneously"
  * ^extension[$ordinalValue].valueDecimal = 4

ValueSet: VS_Score_GlasgowComaScore_Verbal
Id: glasgow-coma-score-verbal
Title: "VS Score Glasgow Coma Score Verbal"
Description: "Dieses ValueSet enthält Codes für die Verbale Kommunikation Komponente des Glasgow Coma Scores."
* $loinc#LA6557-8 "No verbal response (>2 yrs); no vocal response (<=2 yrs)"
  * ^extension[$ordinalValue].valueDecimal = 1
* ^experimental = false
* $loinc#LA6558-6 "Incomprehensible sounds"
  * ^extension[$ordinalValue].valueDecimal = 2
* $loinc#LA6559-4 "Inappropriate words"
  * ^extension[$ordinalValue].valueDecimal = 3
* $loinc#LA6560-2 "Confused"
  * ^extension[$ordinalValue].valueDecimal = 4
* $loinc#LA6561-0 "Oriented"
  * ^extension[$ordinalValue].valueDecimal = 5  

ValueSet: VS_Score_GlasgowComaScore_Motor
Id: glasgow-coma-score-motor
Title: "VS Score Glasgow Coma Score Motor"
Description: "Dieses ValueSet enthält Codes für die Motorische Reaktion Komponente des Glasgow Coma Scores."
* $loinc#LA6562-8 "No motor response"
  * ^extension[$ordinalValue].valueDecimal = 1
* ^experimental = false
* $loinc#LA6563-6 "Extension to pain"
  * ^extension[$ordinalValue].valueDecimal = 2
* $loinc#LA6564-4 "Flexion to pain"
  * ^extension[$ordinalValue].valueDecimal = 3
* $loinc#LA6565-1 "Withdrawal from pain"
  * ^extension[$ordinalValue].valueDecimal = 4
* $loinc#LA6566-9 "Localizing pain"
  * ^extension[$ordinalValue].valueDecimal = 5
* $loinc#LA6567-7 "Obeys commands"
  * ^extension[$ordinalValue].valueDecimal = 6