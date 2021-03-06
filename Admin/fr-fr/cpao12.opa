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
L_CalendarPrintingAssistant="Assistant Impression de calendriers pour Microsoft Office Outlook 2007"
L_CalendarPrintingAssistantMachine="Assistant Impression de calendriers pour Microsoft Office Outlook 2007 (ordinateur)"
L_FirstWeekPolicy="Méthode de calcul du premier jour de la semaine"
L_FirstWeekExplain="Cela affectera les calculs du numéro de semaine dans les modèles l'incluant, ainsi que l'affichage du numéro de semaine dans le sélecteur de dates."
L_Firstfullweek="Première semaine entière"
L_Firstfourdayweek="Première semaine de quatre jours"
L_Firstday="Premier jour"
L_FirstdayofweekPolicy="Méthode de calcul du premier jour de la semaine"
L_FirstdayofweekExplain="Dans les modèles affichant les jours de la semaine, ainsi que le sélecteur de dates, cette option modifie l'affichage afin que le jour indiqué soit affiché en premier. Dans les modèles où la propriété PremierJourSemaine est définie explicitement, ce paramètre n'a aucun effet."
L_Sunday="Dimanche"
L_Monday="Lundi"
L_Tuesday="Mardi"
L_Wednesday="Mercredi"
L_Thursday="Jeudi"
L_Friday="Vendredi"
L_Saturday="Samedi"
L_ShowweeknumbersPolicy="Afficher les numéros de semaines dans le navigateur de date et les vues du calendrier"
L_ShowweeknumbersExplain="Cela entraîne l'affichage des numéros de semaines dans le sélecteur de dates, ainsi que des modèles prenant en charge l'affichage du numéro de semaine via les options Afficher le numéro des semaines dans le navigateur de dates et Affichage Calendrier."
L_true="true"
L_false="false"
L_MinfontsizePolicy="Taille de police minimale pour les modèles avec contrôle Liste compacte"
L_MinfontsizeExplain="Lors de la tentative de réduction du contenu pour qu'il puisse s'afficher dans les contrôles Liste compacte, l'Assistant Impression de calendriers démarre à partir de la taille de police indiquée dans le modèle et réduit le contenu selon les besoins jusqu'à atteindre la valeur spécifiée dans cette chaîne, après quoi le texte ne sera plus réduit (et d'autres stratégies de dimensionnement, comme la suppression de la date de fin, sont appliquées). Si la valeur dans cette chaîne est supérieure à la taille de police indiquée dans le modèle, la valeur du modèle est utilisée sans réduction."
L_MincharspacingPolicy="Espacement de caractères minimal"
L_MincharspacingExplain="L'effet visuel obtenu sera de resserrer le texte horizontalement afin de permettre d'y ajuster plus de contenu."
L_Condensed="Condensé"
L_SemiCondensed="Semi condensé"
L_ExtraCondensed="Extra condensé"
L_UltraCondensed="Ultra condensé"
L_Normal="Normal"
L_MinfontweightPolicy="Épaisseur de police minimale"
L_MinfontweightExplain="L'effet visuel obtenu sera de rendre chaque caractère physiquement “plus fin” afin de permettre d'y ajuster plus de contenu."
L_Thin="Fin"
L_Light="Clair"
L_ExtraLight="Extra clair"
L_DropendtimesPolicy="Supprimer les heures de fin pour afficher un plus long objet du message"
L_DropendtimesExplain="Lorsque cette option est activée, seule l'heure de démarrage de chaque rendez-vous est affichée lorsque l'espace est suffisant pour afficher le texte intégralement. Ne s'applique qu'aux contrôles à base de Liste compacte."
L_BreaklinesPolicy="Séparateur au niveau du caractère"
L_BreaklinesExplain="Lorsque cette option est activée, une ligne peut être scindée en deux au milieu d'un mot afin d'optimiser l'espace utilisé par chaque ligne, au lieu de changer de ligne à la fin d'un mot. Ne s'applique qu'aux contrôles à base de Liste compacte."
L_ConsistencyPolicy="Afficher tous les jours avec des paramètres uniformes"
L_ConsistencyExplain="Lorsqu'ils sont activés, les contrôles à base de Liste compacte d'un modèle partagent tous les paramètres de réduction de contenu de la cellule la plus restrictive de la grille. Par exemple, si la police d'une cellule de la grille de calendrier est rétrécie au maximum et que la date de fin est supprimée, toutes les cellules partagent alors ces paramètres lorsque l'option Afficher tous les jours avec des paramètres uniformes est activée."
L_DefaultcolorschemePolicy="Définir le jeu de couleurs par défaut"
L_DefaultcolorschemeExplain="Lorsque cette valeur est définie, l'utilisateur peut toujours modifier le jeu de couleurs actuel, mais ne peut pas définir de jeu différent par défaut."
L_DefaultfontPolicy="Définir le jeu de polices par défaut"
L_DefaultfontExplain="Lorsque cette valeur est définie, l'utilisateur peut toujours modifier le jeu de polices actuel, mais ne peut pas définir de jeu différent par défaut."
L_DefaultcalendardesignPolicy="Définir le schéma de création de calendrier par défaut"
L_DefaultcalendardesignExplain="Lorsque cette valeur est définie, l'utilisateur peut toujours modifier le schéma de création de calendrier actuel, mais ne peut pas définir de schéma différent par défaut."
L_SortbyduedatePolicy="Trier les tâches par date d'échéance"
L_SortbyduedateExplain="Lorsque cette valeur est définie, l'option Trier les tâches par échéance du menu Affichage est activée et grisée, afin d'empêcher l'utilisateur de modifier ce paramètre. Les paramètres Trier les tâches par échéance et Trier les tâches par date de début ne peuvent pas être activés en même temps."
L_SortbystartdatePolicy="Trier les tâches par date de début"
L_SortbystartdateExplain="Lorsque cette valeur est définie, l'option Trier les tâches par date de début du menu Affichage est activée et grisée, afin d'empêcher l'utilisateur de modifier ce paramètre. Les paramètres Trier les tâches par date de début et Trier les tâches par échéance ne peuvent pas être activés en même temps."
L_ShowcompletedtasksPolicy="Afficher les tâches achevées"
L_ShowcompletedtasksExplain="Lorsque cette valeur est définie, l'option Afficher les tâches achevées du menu Affichage est activée et grisée, afin d'empêcher l'utilisateur de modifier ce paramètre."
L_ShowundatedtasksPolicy="Afficher les tâches sans dates"
L_ShowundatedtasksExplain="Lorsque cette valeur est définie, l'option Afficher les tâches sans dates du menu Affichage est activée et grisée, afin d'empêcher l'utilisateur de modifier ce paramètre."
L_ShowMRUlistPolicy="Afficher les derniers fichiers utilisés dans le menu Fichier"
L_ShowMRUlistExplain="Les quatre derniers fichiers ouverts dans l'Assistant Impression de calendriers sont listés dans le menu Fichier ; si ce paramètre est désactivé, aucun des derniers fichiers utilisés n'est affiché."
L_MRU1Policy="Entrée de fichier la plus récente #1"
L_MRU2Policy="Entrée de fichier la plus récente #2"
L_MRU3Policy="Entrée de fichier la plus récente #3"
L_MRU4Policy="Entrée de fichier la plus récente #4"
L_MRU1Explain="Indique le fichier à utiliser dans l'entrée #1 des derniers fichiers utilisés."
L_MRU2Explain="Indique le fichier à utiliser dans l'entrée #2 des derniers fichiers utilisés."
L_MRU3Explain="Indique le fichier à utiliser dans l'entrée #3 des derniers fichiers utilisés."
L_MRU4Explain="Indique le fichier à utiliser dans l'entrée #4 des derniers fichiers utilisés."
L_TemplatesdirectoryPolicy="Répertoire où se situent tous les modèles"
L_TempatesdirecotryExplain="Tout modèle créé par l'utilisateur ou téléchargé enregistré dans ce répertoire apparaîtra dans la galerie de modèles."
L_CalendardesigndirectoryPolicy="Répertoire où se situent toutes les créations de calendrier"
L_CalendardesigndirectoryExplain="Les calendriers créés par l'utilisateur ou téléchargés puis enregistrés dans ce répertoire apparaissent dans la galerie Styles de calendrier."

