;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_CalendarPrintingAssistantMachine 
POLICY !!L_TemplatesdirectoryPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME TemplateDir
	END PART
	EXPLAIN !!L_TempatesdirecotryExplain 
	END POLICY
POLICY !!L_CalendardesigndirectoryPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME CalDesignDir
	END PART
	EXPLAIN !!L_CalendardesigndirectoryExplain 
	END POLICY
END CATEGORY
CLASS USER

CATEGORY !!L_CalendarPrintingAssistant 
POLICY !!L_FirstWeekPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME firstWeekOfYearSelection
	ITEMLIST
					NAME !!L_Firstfullweek  VALUE "FirstFullWeek"
					NAME !!L_Firstfourdayweek  VALUE "FirstFourDayWeek"
					NAME !!L_Firstday  VALUE "FirstDay" DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_FirstWeekExplain 
	END POLICY
POLICY !!L_FirstdayofweekPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME firstDayOfWeekSelection
	ITEMLIST
					NAME !!L_Sunday VALUE "sun" DEFAULT
					NAME !!L_Monday VALUE "mon"
					NAME !!L_Tuesday VALUE "tue"
					NAME !!L_Wednesday VALUE "wed"
					NAME !!L_Thursday VALUE "thu"
					NAME !!L_Friday VALUE "fri"
					NAME !!L_Saturday VALUE "sat"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_FirstdayofweekExplain
	END POLICY
POLICY !!L_ShowweeknumbersPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME showWeekNumber
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowweeknumbersExplain
	END POLICY
POLICY !!L_MinfontsizePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty NUMERIC
				VALUENAME minSize
				MIN 1
				MAX 71
	END PART
	EXPLAIN !!L_MinfontsizeExplain 
	END POLICY
POLICY !!L_MincharspacingPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME condense
	ITEMLIST
					NAME !!L_Condensed  VALUE "Condensed" DEFAULT
					NAME !!L_SemiCondensed  VALUE "SemiCondensed"
					NAME !!L_ExtraCondensed  VALUE "ExtraCondensed"
					NAME !!L_UltraCondensed  VALUE "UltraCondensed"
					NAME !!L_Normal  VALUE "Normal"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MincharspacingExplain 
	END POLICY
POLICY !!L_MinfontweightPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME weight
	ITEMLIST
					NAME !!L_Thin VALUE "Thin" DEFAULT
					NAME !!L_Light VALUE "Light"
					NAME !!L_ExtraLight VALUE "ExtraLight"
					NAME !!L_Normal VALUE "Normal"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MinfontweightExplain 
	END POLICY
POLICY !!L_DropendtimesPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME adaptChecked
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_DropendtimesExplain 
	END POLICY
POLICY !!L_BreaklinesPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME break
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_BreaklinesExplain 
	END POLICY
POLICY !!L_ConsistencyPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME consistency
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ConsistencyExplain 
	END POLICY
POLICY !!L_DefaultcolorschemePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleColors
	END PART
	EXPLAIN !!L_DefaultcolorschemeExplain 
	END POLICY
POLICY !!L_DefaultfontPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleFonts
	END PART
	EXPLAIN !!L_DefaultfontExplain 
	END POLICY
POLICY !!L_DefaultcalendardesignPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleCalendarDesigns
	END PART
	EXPLAIN !!L_DefaultcalendardesignExplain 
	END POLICY
POLICY !!L_SortbyduedatePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksByDueDate
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_SortbyduedateExplain 
	END POLICY
POLICY !!L_SortbystartdatePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksByStartDate
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_SortbystartdateExplain 
	END POLICY
POLICY !!L_ShowcompletedtasksPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksShowCompleted
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowcompletedtasksExplain 
	END POLICY
POLICY !!L_ShowundatedtasksPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksShowUndated
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowundatedtasksExplain 
	END POLICY
POLICY !!L_ShowMRUlistPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME showMRUList
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowMRUlistExplain 
	END POLICY
POLICY !!L_MRU1Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU1
	END PART
	EXPLAIN !!L_MRU1Explain 
	END POLICY
POLICY !!L_MRU2Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU2
	END PART
	EXPLAIN !!L_MRU2Explain 
	END POLICY
POLICY !!L_MRU3Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU3
	END PART
	EXPLAIN !!L_MRU3Explain 
	END POLICY
POLICY !!L_MRU4Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU4
	END PART
	EXPLAIN !!L_MRU4Explain 
	END POLICY
END CATEGORY


[Strings]
L_Empty=" "
L_CalendarPrintingAssistant="Calendar Printing Assistant per Microsoft Office Outlook 2007"
L_CalendarPrintingAssistantMachine="Calendar Printing Assistant per Microsoft Office Outlook 2007 (computer)"
L_FirstWeekPolicy="Modalità di calcolo della prima settimana dell'anno"
L_FirstWeekExplain="Questa impostazione influisce sulla modalità di calcolo del numero della settimana nei modelli che lo includono, nonché sulla visualizzazione di tale numero in Selezione data."
L_Firstfullweek="Prima settimana completa"
L_Firstfourdayweek="Prima settimana di quattro giorni"
L_Firstday="Primo giorno"
L_FirstdayofweekPolicy="Modalità di calcolo del primo giorno della settimana"
L_FirstdayofweekExplain="Questa impostazione consente di modificare la visualizzazione dei modelli contenenti i giorni della settimana, nonché di Selezione data in modo che il giorno specificato venga visualizzato per primo. Nei modelli in cui la proprietà Primo giorno della settimana  è impostata in modo esplicito questo criterio non avrà alcun effetto."
L_Sunday="Domenica"
L_Monday="Lunedì"
L_Tuesday="Martedì"
L_Wednesday="Mercoledì"
L_Thursday="Giovedì"
L_Friday="Venerdì"
L_Saturday="Sabato"
L_ShowweeknumbersPolicy="Mostra numeri delle settimane in Selezione data e nelle visualizzazioni calendario"
L_ShowweeknumbersExplain="Questa impostazione consente di visualizzare i numeri delle settimane in Selezione data e nei modelli che supportano la visualizzazione del numero della settimana tramite la condizione Mostra numeri delle settimane in Selezione data e nelle visualizzazioni calendario."
L_true="vero"
L_false="falso"
L_MinfontsizePolicy="Dimensione carattere minima per i modelli con un controllo 'Elenco compatto'"
L_MinfontsizeExplain="Per ridurre le dimensioni del contenuto e adattarlo ai controlli 'Elenco compatto', verranno eseguiti vari tentativi a partire dalla dimensione del carattere specificata nel modello fino al raggiungimento del valore specificato in questa stringa. Dopo il raggiungimento di tale valore, il testo non verrà più ridotto e verranno applicate strategie di ridimensionamento alternative, ad esempio l'eliminazione dell'ora di fine. Se il valore di questa stringa è maggiore della dimensione del carattere specificata nel modello, verrà utilizzato il valore presente nel modello senza eseguire alcuna riduzione."
L_MincharspacingPolicy="Spaziatura minima tra i caratteri"
L_MincharspacingExplain="Mediante questa impostazione, è possibile ridurre le dimensioni della spaziatura orizzontale tra i caratteri per adattare più contenuto."
L_Condensed="Ridotta"
L_SemiCondensed="Semiridotta"
L_ExtraCondensed="Molto ridotta"
L_UltraCondensed="Ultraridotta"
L_Normal="Normale"
L_MinfontweightPolicy="Spessore carattere minimo"
L_MinfontweightExplain="Mediante questa impostazione, è possibile ridurre lo spessore di ogni carattere per adattare più contenuto."
L_Thin="Sottile"
L_Light="Chiaro"
L_ExtraLight="Molto chiaro"
L_DropendtimesPolicy="Rimuovi ore di fine per mostrare più testo dell'oggetto"
L_DropendtimesExplain="Quando è attivata, se non è disponibile spazio sufficiente per visualizzare il testo interamente, verrà visualizzata solo l'ora di inizio di ogni appuntamento. Questa impostazione si applica solo ai controlli basati su 'Elenco compatto'."
L_BreaklinesPolicy="Interruzioni di riga al carattere"
L_BreaklinesExplain="Quando è attivata, è possibile che le righe vengano interrotte all'interno delle parole, anziché alla fine per utilizzare la maggior quantità di spazio possibile in ogni riga. Questa impostazione si applica solo ai controlli basati su 'Elenco compatto'."
L_ConsistencyPolicy="Mostra tutti i giorni con impostazioni uniformi"
L_ConsistencyExplain="Quando è attivata, tutti i controlli basati su Elenco compatto presenti nei modelli condividono le impostazioni per l'adattamento del contenuto relative alla cella della griglia con maggiori limitazioni. Ad esempio, se nella griglia del calendario è presente una cella in cui la dimensione del carattere è ridotta al minimo e l'ora di fine è stata eliminata, queste impostazioni verranno applicate a tutte le celle se è attivata l'opzione Mostra tutti i giorni con impostazioni uniformi."
L_DefaultcolorschemePolicy="Impostazione combinazione colori predefinita"
L_DefaultcolorschemeExplain="Quando questo valore è impostato, l'utente può comunque modificare la combinazione colori corrente ma non può impostare un'altra combinazione come predefinita."
L_DefaultfontPolicy="Impostazione combinazione tipi di carattere predefinita"
L_DefaultfontExplain="Quando questo valore è impostato, l'utente può comunque modificare la combinazione di tipi di carattere corrente ma non può impostare un'altra combinazione come predefinita."
L_DefaultcalendardesignPolicy="Impostazione combinazione strutture del calendario predefinita"
L_DefaultcalendardesignExplain="Quando questo valore è impostato, l'utente può comunque modificare la combinazione delle strutture del calendario corrente ma non può impostare un'altra combinazione come predefinita."
L_SortbyduedatePolicy="Ordinamento attività in base alla scadenza"
L_SortbyduedateExplain="Quando questo valore è impostato, l'opzione “Attività per scadenza” del sottomenu Disponi per del menu Visualizza è disattivata per impedirne la modifica da parte degli utenti. L'impostazione “Attività per scadenza” non può essere attivata insieme all'impostazione “Attività per data di inizio”."
L_SortbystartdatePolicy="Ordinamento attività in base alla data di inizio"
L_SortbystartdateExplain="Quando questo valore è impostato, l'opzione “Attività per data di inizio” del sottomenu Disponi per del menu Visualizza è disattivata per impedirne la modifica da parte degli utenti. L'impostazione “Attività per data di inizio” non può essere attivata insieme all'impostazione “Attività per scadenza”."
L_ShowcompletedtasksPolicy="Mostra attività completate"
L_ShowcompletedtasksExplain="Quando questo valore è impostato, l'opzione “Mostra attività completate” del menu Visualizza è disattivata per impedirne la modifica da parte degli utenti."
L_ShowundatedtasksPolicy="Mostra attività senza date"
L_ShowundatedtasksExplain="Quando questo valore è impostato, l'opzione “Mostra attività senza date“ del sottomenu Disponi per del menu Visualizza è disattivata per impedirne la modifica da parte degli utenti."
L_ShowMRUlistPolicy="Mostra elenco ultimi file usati nel menu File"
L_ShowMRUlistExplain="Questa impostazione consente di includere nel menu File l'elenco degli ultimi quattro file aperti in Calendar Printing Assistant. Se l'impostazione è attivata, non verrà visualizzato alcuno degli ultimi file usati."
L_MRU1Policy="Voce n. 1 dell'elenco degli ultimi file usati"
L_MRU2Policy="Voce n. 2 dell'elenco degli ultimi file usati"
L_MRU3Policy="Voce n. 3 dell'elenco degli ultimi file usati"
L_MRU4Policy="Voce n. 4 dell'elenco degli ultimi file usati"
L_MRU1Explain="Consente di specificare il file da utilizzare come voce n. 1 dell'elenco degli ultimi file usati."
L_MRU2Explain="Consente di specificare il file da utilizzare come voce n. 2 dell'elenco degli ultimi file usati."
L_MRU3Explain="Consente di specificare il file da utilizzare come voce n. 3 dell'elenco degli ultimi file usati."
L_MRU4Explain="Consente di specificare il file da utilizzare come voce n. 4 dell'elenco degli ultimi file usati."
L_TemplatesdirectoryPolicy="Directory contenente tutti i modelli"
L_TempatesdirecotryExplain="Tutti i modelli creati dall'utente o scaricati che vengono salvati in questa directory verranno visualizzati nella raccolta modelli."
L_CalendardesigndirectoryPolicy="Directory contenente tutti le strutture del calendario"
L_CalendardesigndirectoryExplain="Tutte le strutture del calendario create dall'utente o scaricate che vengono salvate in questa directory vengono visualizzate nella raccolta Stili calendario."

