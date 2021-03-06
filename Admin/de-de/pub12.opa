;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficePublisher12
KEYNAME Software\Microsoft\Office\12.0\Publisher
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Showbasiccolorsincolorpalette
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowBasicColors
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowPublicationTypeswhenstartingPublisher 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseStartupDlg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Edit
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_AutomaticallysubstitutefontformissingEAchars 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseFontLinking
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoKeyboardswitching 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoKeybd
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME TextDragNDrop
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordSel
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenformattingautomaticallyformatentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordFormat
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseChinesefontsizes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME PRCFontSizes
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Automaticallyhyphenateinnewtextframes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME DefAutoHyph
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes
	END POLICY
END CATEGORY
CATEGORY !!L_UserAssistance
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_ShowScreenTipsonobjects 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowObjectToolTips
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showunderlineformergefieldsandbusiness 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowMergeFieldUnderline
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseQuickPublicationwizardforblankpublications
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseQuickPub
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUseawizardforblankpublications
	END POLICY
POLICY !!L_Updatepersonalinformationwhensaving
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME SavePersonalInfo
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showtippages
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME EnableFirstTimeHelp
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_SaveAutoRecoverinfoevery 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoRecoverSaveInterval
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundsaves
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME BackgroundSave
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Web 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Enableincrementalpublishtoweb 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME IncrementalUpload
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Sendentirepublicationasasingle 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME EmailAsImg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Format
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptuserwhenreapplyingastyle
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME PromptToUpdateStyle
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe
	END POLICY
END CATEGORY
CATEGORY !!L_Spelling
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
			VALUENAME "Background Spell Checking"
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
	PART !!L_FilePublishtoWeb CHECKBOX
					VALUENAME FilePublishtoWeb
					VALUEON 9339
					VALUEOFF 0
	END PART
	PART !!L_FileWebPagePreview CHECKBOX
					VALUENAME FileWebPagePreview
					VALUEON 3655
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailSendthisPage CHECKBOX
					VALUENAME FileSendEmailSendthisPage
					VALUEON 3738
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailEmailPreview CHECKBOX
					VALUENAME FileSendEmailEmailPreview
					VALUEON 9418
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacro CHECKBOX
					VALUENAME ToolsMacro
					VALUEON 30379
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroMacros CHECKBOX
					VALUENAME ToolsMacroMacros
					VALUEON 186
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroSecurity CHECKBOX
					VALUENAME ToolsMacroSecurity
					VALUEON 3627
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroVisualBasicEditor CHECKBOX
					VALUENAME ToolsMacroVisualBasicEditor
					VALUEON 1695
					VALUEOFF 0
	END PART
	PART !!L_ToolsAddIns CHECKBOX
					VALUENAME ToolsAddins
					VALUEON 943
					VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
					VALUENAME ToolsCustomize
					VALUEON 797
					VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
					VALUENAME ToolsOptions
					VALUEON 522
					VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
					VALUENAME HelpMicrosoftOfficeOnline
					VALUEON 3775
					VALUEOFF 0
	END PART
	PART !!L_HelpContactUs CHECKBOX
					VALUENAME HelpContactUs
					VALUEON 7903
					VALUEOFF 0
	END PART
	PART !!L_HelpCheckforUpdates CHECKBOX
					VALUENAME HelpCheckforUpdates
					VALUEON 9340
					VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
					VALUENAME HelpActivateProduct
					VALUEON 5933
					VALUEOFF 0
	END PART
	EXPLAIN !!L_DisablecommandbarbuttonsandmenuitemsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
					VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbaritem 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptusertosetupprinter 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ShowPrinterSetup
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_PromptusertosetupprinterExplain
	END POLICY
POLICY !!L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME WCIDisableOM
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf
	END POLICY
POLICY !!L_DefaultPublisherdirection
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
	PART !!L_DefaultPublisherdirection DROPDOWNLIST
			VALUENAME DefaultRTL
	ITEMLIST
				NAME !!L_lefttoright3	VALUE NUMERIC 2 DEFAULT
				NAME !!L_righttoleft4	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultlayoutorientation
	END POLICY
POLICY !!L_ActivateInputSequenceChecker
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME SeqCheck
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript
	END POLICY
POLICY !!L_Usetypeandreplace
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME TypeReplace
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo
	END POLICY
POLICY !!L_AdddoublequotesinHebrewalphabetnumbering
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME DubQuoHebAlpNum
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe
	END POLICY
POLICY !!L_Convertwizardstorighttoleftlayout
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ConvertWizardsToRTL
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Checkspellingasyoutype="Rechtschreibung während der Eingabe prüfen"
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_Custom="Benutzerdefiniert"
L_Disablecommandbarbuttonsandmenuitems="Befehle deaktivieren"
L_Disableitemsinuserinterface="Elemente in Benutzeroberfläche deaktivieren"
L_Edit="Bearbeiten"
L_EnteracommandbarIDtodisable="Zu deaktivierende Befehlsleisten-ID eingeben"
L_General="Allgemein"
L_HelpActivateProduct="Hilfe | Produkt aktivieren..."
L_HelpMicrosoftOfficeOnline="Hilfe | Microsoft Office Online"
L_lefttoright3="Von links nach rechts"
L_Miscellaneous="Verschiedenes"
L_Predefined="Vordefiniert"
L_righttoleft4="Von rechts nach links"
L_Save="Speichern"
L_ToolsAddIns="Extras | Add-Ins..."
L_ToolsCustomize="Extras | Anpassen..."
L_ToolsMacro="Extras | Makro"
L_ToolsMacroMacros="Extras | Makro | Makros..."
L_ToolsMacroVisualBasicEditor="Extras | Makro | Visual Basic-Editor"
L_ToolsOptions="Extras | Optionen..."
L_Whenselectingautomaticallyselectentireword="Beim Markieren automatisch ganzes Wort markieren"
L_SpecifytheIDforacommandbaritem="Geben Sie die ID für die zu deaktivierende Befehlsleiste an."
L_HelpCheckforUpdates="Hilfe | Auf Updates überprüfen"
L_HelpContactUs="Hilfe | So erreichen Sie uns"
L_ToolsMacroSecurity="Extras | Makro | Sicherheit..."
L_PromptusertosetupprinterExplain="Wenn dies festgelegt ist, wird der Benutzer von Publisher gefragt, ob der Druckereinrichtungs-Assistent gestartet werden soll, wenn ein neuer Drucker gefunden wird."
L_Promptusertosetupprinter="Benutzer zum Einrichten des Druckers auffordern"
L_FileSendEmailEmailPreview="Datei | E-Mail senden | E-Mail-Vorschau"
L_FileSendEmailSendthisPage="Datei | E-Mail senden | Als Nachricht senden"
L_FileWebPagePreview="Datei | Webseitenvorschau"
L_FilePublishtoWeb="Datei | Im Web veröffentlichen"
L_DisablecommandbarbuttonsandmenuitemsExplain="Deaktiviert den Befehl in der Benutzeroberfläche."
L_Sendentirepublicationasasingle="Die gesamte Publikation als ein JPEG-Bild versenden"
L_Web="Web"
L_Enableincrementalpublishtoweb="Inkrementelles Publizieren im Web aktivieren"
L_SaveAutoRecoverinfoevery="AutoWiederherstellen-Info speichern alle (Minuten)"
L_Showunderlineformergefieldsandbusiness="Unterstrich für zusammengeführte Felder und Unternehmensinformationsfelder anzeigen"
L_ShowScreenTipsonobjects="QuickInfo auf Objekten anzeigen"
L_AutoKeyboardswitching="AutoTastaturumschaltung"
L_AutomaticallysubstitutefontformissingEAchars="Schriftart bei fehlenden ostasiatischen Schriftzeichen automatisch ersetzen"
L_ActivateInputSequenceChecker="Eingabesequenzüberprüfung aktivieren"
L_AdddoublequotesinHebrewalphabetnumbering="Anführungszeichen für hebräische alphabetische Nummerierung hinzufügen"
L_Allowbackgroundsaves="Speicherung im Hintergrund zulassen"
L_Automaticallyhyphenateinnewtextframes="Automatische Silbentrennung in neuen Textrahmen"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="Aktiviert: Fügt hebräischer Nummerierung doppelte Anführungszeichen ('') hinzu. | Deaktiviert: Fügt hebräischer Nummerierung keine doppelten Anführungszeichen ('') hinzu."
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="Aktiviert: Konvertiert Assistenten in das Rechts-nach-links-Layout. | Deaktiviert: Konvertiert Assistenten nicht in das Rechts-nach-links-Layout."
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="Aktiviert: Verhindert, dass in Publisher angezeigte Webseiten auf das Office-Objektmodell zugreifen. | Deaktiviert: Lässt zu, dass in Publisher angezeigte Webseiten auf das Office-Objektmodell zugreifen."
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="Aktiviert/deaktiviert die Option ''Automatische Silbentrennung in neuen Textfeldern''."
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="Aktiviert/deaktiviert die Option ''Rechtschreibung während der Eingabe prüfen'' im Dialogfeld 'Rechtschreiboptionen'."
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="Aktiviert/deaktiviert die Option ''Aufforderung zur Vorlagenaktualisierung'' auf der Registerkarte 'Bearbeiten' im Dialogfeld 'Optionen' des Menüs 'Extras'."
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="Aktiviert/deaktiviert die Option ''Eingeben und ersetzen'' auf der Registerkarte 'Komplexe Schriftzeichen' im Dialogfeld 'Optionen' des Menüs 'Extras'."
L_ChecksUncheckstheoptionUseawizardforblankpublications="Aktiviert/deaktiviert die Option ''Für leere Publikationen einen Assistenten verwenden''."
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="Aktiviert/deaktiviert die Option ''Sequenzüberprüfung verwenden'' auf der Registerkarte 'Komplexe Schriftzeichen' im Dialogfeld 'Optionen' des Menüs 'Extras'."
L_Convertwizardstorighttoleftlayout="Assistenten in Rechts-nach-links-Layout konvertieren"
L_DefaultPublisherdirection="Publisher-Standardrichtung"
L_Draganddroptextediting="Textbearbeitung mit Drag & Drop"
L_Format="Format"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="In Publisher angezeigte Webseiten können nicht auf das Office-Objektmodell zugreifen"
L_Promptuserwhenreapplyingastyle="Benutzeraufforderung bei der erneuten Anwendung einer Formatvorlage"
L_Showbasiccolorsincolorpalette="Grundfarben in Farbpalette anzeigen"
L_Showtippages="Tipps anzeigen"
L_Specifiesthedefaultlayoutorientation="Gibt die standardmäßige Layoutausrichtung an."
L_Spelling="Rechtschreibung"
L_Updatepersonalinformationwhensaving="Persönliche Informationen beim Speichern aktualisieren"
L_UseChinesefontsizes="Chinesische Schriftgrade verwenden"
L_ShowPublicationTypeswhenstartingPublisher="Publikationstypen beim Starten von Publisher anzeigen"
L_UseQuickPublicationwizardforblankpublications="QuickPage-Assistenten für leere Publikationen verwenden"
L_UserAssistance="Benutzerunterstützung"
L_Usetypeandreplace="'Eingeben und ersetzen' verwenden"
L_Whenformattingautomaticallyformatentireword="Automatisch ganzes Wort formatieren"

