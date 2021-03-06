;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeAccess12
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_ApplicationSettings
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_International
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
POLICY !!L_Defaultdirection
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Defaultdirection DROPDOWNLIST
					VALUENAME "New Tables/Queries/Forms/Reports"
	ITEMLIST
						NAME !!L_Lefttoright4	VALUE NUMERIC 0
						NAME !!L_Righttoleft	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultleftrighttextdirection
	END POLICY
POLICY !!L_GeneralAlignment
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_GeneralAlignment DROPDOWNLIST
					VALUENAME "General Alignment"
	ITEMLIST
						NAME !!L_Interfacemode	VALUE NUMERIC 0
						NAME !!L_Textmode	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulttextalignment
	END POLICY
POLICY !!L_Cursormovement
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Cursormovement DROPDOWNLIST
					VALUENAME "Cursor"
	ITEMLIST
						NAME !!L_Logical	VALUE NUMERIC 0
						NAME !!L_Visual	VALUE NUMERIC 1	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultcursormovementmode
	END POLICY
END CATEGORY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
POLICY !!L_Hyperlinkcolor
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
	PART !!L_Hyperlinkcolor DROPDOWNLIST
						VALUENAME HyperlinkColor
	ITEMLIST
							NAME !!L_Black	VALUE NUMERIC	0
							NAME !!L_Maroon	VALUE NUMERIC	1
							NAME !!L_Green	VALUE NUMERIC	2
							NAME !!L_Olive	VALUE NUMERIC	3
							NAME !!L_DarkBlue	VALUE NUMERIC	4
							NAME !!L_Violet	VALUE NUMERIC	5
							NAME !!L_Teal	VALUE NUMERIC	6
							NAME !!L_Gray	VALUE NUMERIC	7
							NAME !!L_Silver	VALUE NUMERIC	8
							NAME !!L_Red	VALUE NUMERIC	9
							NAME !!L_BrightGreen	VALUE NUMERIC	10
							NAME !!L_Yellow	VALUE NUMERIC	11
							NAME !!L_Blue	VALUE NUMERIC	12	DEFAULT
							NAME !!L_Fuchsia	VALUE NUMERIC	13
							NAME !!L_Aqua	VALUE NUMERIC	14
							NAME !!L_White	VALUE NUMERIC	15
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulthyperlinktextcolor
	END POLICY
POLICY !!L_Followedhyperlinkcolor
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
	PART !!L_Followedhyperlinkcolor DROPDOWNLIST
						VALUENAME FollowedHyperlinkColor
	ITEMLIST
							NAME !!L_Black	VALUE NUMERIC	0
							NAME !!L_Maroon	VALUE NUMERIC	1
							NAME !!L_Green	VALUE NUMERIC	2
							NAME !!L_Olive	VALUE NUMERIC	3
							NAME !!L_DarkBlue	VALUE NUMERIC	4
							NAME !!L_Violet	VALUE NUMERIC	5	DEFAULT
							NAME !!L_Teal	VALUE NUMERIC	6
							NAME !!L_Gray	VALUE NUMERIC	7
							NAME !!L_Silver	VALUE NUMERIC	8
							NAME !!L_Red	VALUE NUMERIC	9
							NAME !!L_BrightGreen	VALUE NUMERIC	10
							NAME !!L_Yellow	VALUE NUMERIC	11
							NAME !!L_Blue	VALUE NUMERIC	12
							NAME !!L_Fuchsia	VALUE NUMERIC	13
							NAME !!L_Aqua	VALUE NUMERIC	14
							NAME !!L_White	VALUE NUMERIC	15
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaulttextcoloroffollowedhyperlinks
	END POLICY
POLICY !!L_Underlinehyperlinks
KEYNAME Software\Microsoft\Office\12.0\Access\Internet
					VALUENAME DoNotUnderlineHyperlinks
					VALUEON NUMERIC 0 ;reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_UnderlinehyperlinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Numberofentries NUMERIC
					VALUENAME "Size of MRU File List"
					SPIN 1
					MIN 0
					MAX 9
					DEFAULT 4
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_Defaultdatabasefolder
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Defaultdatabasefolder EDITTEXT
					VALUENAME "Default Database Directory"
	END PART
	EXPLAIN !!L_Specifiesthedefaultworkingfolder
	END POLICY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_VBAWarningsPolicy 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
	PART !!L_Empty DROPDOWNLIST
						VALUENAME VBAWarnings
	ITEMLIST
							NAME !!L_TrustBarwarningsforallmacros  VALUE NUMERIC 2 DEFAULT
							NAME !!L_TrustBarwarningfordigitallysigned  VALUE NUMERIC 3
							NAME !!L_Nowarningsforallmacrosbutdisable  VALUE NUMERIC 4
							NAME !!L_NoSecuritychecksformacros  VALUE NUMERIC 1
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_VBAWarningsExplain 
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Access\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations 
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation1"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc2
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation2"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc3
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation3"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc4
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation4"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc5
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation5"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc6
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation6"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc7
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation7"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc8 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation8"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc9
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation9"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc10 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation10"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc11 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation11"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc12 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation12"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc13 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation13"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc14 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation14"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc15 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation15"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc16 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation16"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc17 
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation17"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc18
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation18"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc19
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation19"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc20
KEYNAME "Software\Microsoft\Office\12.0\Access\Security\Trusted Locations\PolLocation20"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Access\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
				EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_DefaultFileFormat 
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "Default File Format"
	ITEMLIST
					NAME !!L_Access2007 	VALUE NUMERIC 12 DEFAULT
					NAME !!L_Access20022003 VALUE NUMERIC 10
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultFileFormatExplain 
	END POLICY
POLICY !!L_Donotprompttoconvertolderdatabases
KEYNAME Software\Microsoft\Office\12.0\Access\Settings
			VALUENAME NoConvertDialog
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Access\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
				VALUENAME AdminDatabase
				EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_TrustedLocations="Vertrauenswürdige Speicherorte"
L_DisableTrustBarNotificationforunsignedExplain="Diese Einstellung bedeutet, dass DLLs, die ein Anwendungs-Add-In ohne eine digitale Signatur enthalten, von Office-Anwendungen automatisch deaktiviert werden. Sie wird zusammen mit der Option 'Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein' verwendet, die zuerst festgelegt werden muss, damit die Anwendung tatsächlich Signaturen überprüft."
L_DisableTrustBarNotificationforunsigned="Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren"
L_RequirethatApplicationExtensionsaresignedExplain="Diese Einstellung bedeutet, dass die digitale Signatur in der DLL, die ein Anwendungs-Add-In enthält, von Office-Anwendungen überprüft wird. Der Benutzer erhält eine Sicherheitsbenachrichtigung, falls eine DLL nicht signiert ist oder eine DLL mit dem Zertifikat eines Herausgebers signiert wurde, das nicht der Liste 'Vertrauenswürdige Herausgeber' hinzugefügt wurde."
L_RequirethatApplicationExtensionsaresigned="Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein"
L_TrustCenter="Vertrauensstellungscenter"
L_Disableallapplicationextensions="Alle Anwendungs-Add-Ins deaktivieren"
L_TrustedLocationsExplain="Warnung: Diese Speicherorte werden als vertrauenswürdige Quelle zum Öffnen von Dateien in Word, Excel, PowerPoint, Access und Visio verwendet. Makros und Code in diesen Dateien werden ausgeführt, ohne dass der Benutzer gewarnt wird. Wenn Sie einen Speicherort ändern oder hinzufügen, sollten Sie sicherstellen, dass der neue Speicherort sicher ist und nur die Benutzerberechtigung zum Hinzufügen von Dokumenten/Dateien aufweist."
L_Pathcolon="Pfad:"
L_Datecolon="Datum:"
L_Descriptioncolon="Beschreibung:"
L_Allowsubfolders="Unterordner zulassen:"
L_TrustedLoc1="Vertrauenswürdiger Speicherort Nr. 1"
L_TrustedLoc2="Vertrauenswürdiger Speicherort Nr. 2"
L_TrustedLoc3="Vertrauenswürdiger Speicherort Nr. 3"
L_TrustedLoc4="Vertrauenswürdiger Speicherort Nr. 4"
L_TrustedLoc5="Vertrauenswürdiger Speicherort Nr. 5"
L_TrustedLoc6="Vertrauenswürdiger Speicherort Nr. 6"
L_TrustedLoc7="Vertrauenswürdiger Speicherort Nr. 7"
L_TrustedLoc8="Vertrauenswürdiger Speicherort Nr. 8"
L_TrustedLoc9="Vertrauenswürdiger Speicherort Nr. 9"
L_TrustedLoc10="Vertrauenswürdiger Speicherort Nr. 10"
L_TrustedLoc11="Vertrauenswürdiger Speicherort Nr. 11"
L_TrustedLoc12="Vertrauenswürdiger Speicherort Nr. 12"
L_TrustedLoc13="Vertrauenswürdiger Speicherort Nr. 13"
L_TrustedLoc14="Vertrauenswürdiger Speicherort Nr. 14"
L_TrustedLoc15="Vertrauenswürdiger Speicherort Nr. 15"
L_TrustedLoc16="Vertrauenswürdiger Speicherort Nr. 16"
L_TrustedLoc17="Vertrauenswürdiger Speicherort Nr. 17"
L_TrustedLoc18="Vertrauenswürdiger Speicherort Nr. 18"
L_TrustedLoc19="Vertrauenswürdiger Speicherort Nr. 19"
L_TrustedLoc20="Vertrauenswürdiger Speicherort Nr. 20"
L_TrustedLocsnotonmachineExplain="Standardmäßig muss der Benutzer für vertrauenswürdige Office-Speicherorte explizit angeben, dass Speicherorte, die sich nicht auf seinem Computer bzw. seiner Festplatte befinden, vertrauenswürdig sind. Mit diesem Schlüssel können Sie erzwingen, dass Benutzer nur Speicherorten auf ihren eigenen Computern vertrauen können oder dass sie andernfalls vertrauenswürdige Speicherorte, die sich nicht auf ihrem Computer befinden, als vertrauenswürdig festlegen müssen. Hinweis: Wenn Sie auch vertrauenswürdige Speicherorte per Richtlinie bereitstellen, sollten Sie überprüfen, ob sich darunter Remotespeicherorte befinden. Falls Remotespeicherorte darunter sind und Sie Remotespeicherorte über diesen Schlüssel nicht zulassen, werden jene Richtlinienschlüssel, die auf Remotespeicherorte zeigen, auf dem Client ignoriert."
L_TrustedLocsnotonmachine="Vertrauenswürdige Speicherorte, die sich nicht auf dem Computer befinden, zulassen"
L_DisableTrustedLoc="Alle vertrauenswürdigen Speicherorte deaktivieren"
L_DisableTrustedLocExplain="In Office können Dokumente oder dokumentbasierte Lösungen, die in einem vertrauenswürdigen Speicherort ausgeführt werden, Makros ohne Warnung laden und ausführen. Mithilfe dieses Richtlinienschlüssels können Sie ALLE vertrauenswürdigen Speicherorte deaktivieren, einschließlich jener Speicherorte, die von Office während der Installation bereitgestellt werden, die über die Benutzeroberfläche vom Benutzer hinzugefügt werden oder die bereits mithilfe der Richtlinie bereitgestellt wurden."
L_VBAWarningsPolicy="Einstellungen für VBA-Makrowarnung"
L_VBAWarningsExplain="In Office 2007 System wird ein neues Sicherheitsbenutzermodell eingeführt, das zwei Ziele verfolgt: (1) Verbessern der Sicherheitsbenachrichtigungsereignisse, indem das Blockieren modaler Dialogfelder vermieden wird, wenn ein Benutzer ein Dokument öffnet, und Öffnen des Dokuments, aber Bereitstellen einer Vertrauensstellungsleiste, damit interessierte Benutzer die Sicherheitseinstellungen für das Dokument ändern können; (2) Vereinfachen der Sicherheitseinstellungen durch Bereitstellen getrennter Einstellungen für Makros, Anwendungserweiterungen und vertrauenswürdige Speicherorte. Mit diesem Richtlinienschlüssel können Sie konfigurieren, welche Benachrichtigungen Benutzer in VBA-Makros sehen, wobei es separate Einstellungen für vertrauenswürdige Speicherorte und Anwendungserweiterungen gibt (z. B. COM-Add-Ins usw.)"
L_TrustBarwarningsforallmacros="Vertrauensstellungsleistenwarnung für alle Makros"
L_TrustBarwarningfordigitallysigned="Vertrauensstellungsleistenwarnung nur für digital signierte Makros (nicht signierte Makros werden deaktiviert)"
L_Nowarningsforallmacrosbutdisable="Keine Warnungen für alle Makros, aber alle Makros deaktivieren"
L_NoSecuritychecksformacros="Keine Sicherheitsüberprüfungen für Makros (nicht empfohlen, Code in allen Dokumenten kann ausgeführt werden)"
L_Aqua="Aquamarin"
L_Black="Schwarz"
L_Blue="Blau"
L_BrightGreen="Hellgrün"
L_DarkBlue="Dunkelblau"
L_Fuchsia="Fuchsie"
L_Gray="Grau"
L_Green="Grün"
L_Maroon="Kastanienbraun"
L_Olive="Olivgrün"
L_Red="Rot"
L_Silver="Silber"
L_Teal="Blaugrün"
L_Violet="Violett"
L_White="Weiß"
L_Yellow="Gelb"
L_Empty=" "
L_CustomAnswerWizarddatabasepath="Benutzerdefinierter Datenbankpfad des Antwort-Assistenten"
L_Customizableerrormessages="Anpassbare Fehlermeldungen"
L_EntererrorIDforValueNameandcustombuttontextforValue="Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben"
L_General="Allgemein"
L_Lefttoright4="Von links nach rechts"
L_Listoferrormessagestocustomize="Liste der anzupassenden Fehlermeldungen"
L_Miscellaneous="Verschiedenes"
L_Recentlyusedfilelist="Anzahl der Dokumente in der Liste 'Zuletzt verwendete Dokumente'"
L_Righttoleft="Von rechts nach links"
L_Security="Sicherheit"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Legt den Pfad und den Dateinamen für die benutzerdefinierte Datei des Hilfe- und Antwort-Assistenten (AW) fest."
L_Visual="Visuell"
L_WebOptions="Weboptionen..."
L_UnderlinehyperlinksExplain="Wählt aus, ob Hyperlinks in Tabellen, Abfragen, Formularen und Berichten in Access standardmäßig unterstrichen werden oder nicht."
L_Access20022003="Access 2002-2003"
L_Access2007="Access 2007"
L_DefaultFileFormatExplain="Diese Einstellung bestimmt das Standardformat für neue von Benutzern erstellte Datenbankdateien. Wenn ein Benutzer eine neue leere Datenbank erstellt, weist sie das entsprechende Format auf. Die Benutzer können weiterhin den Standardwert außer Kraft setzen und beim Erstellen ein bestimmtes Format angeben."
L_DefaultFileFormat="Standarddateiformat"
L_ApplicationSettings="Anwendungseinstellungen"
L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened="Aktiviert: Der Benutzer wird beim Öffnen nicht zum Konvertieren älterer Datenbanken aufgefordert. | Deaktiviert: Der Benutzer wird beim Öffnen zum Konvertieren älterer Datenbanken aufgefordert."
L_Cursormovement="Cursorbewegung"
L_Defaultdatabasefolder="Standarddatenbankordner"
L_Defaultdirection="Standardrichtung"
L_Definesalistofcustomerrormessagestoactivate="Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen."
L_Donotprompttoconvertolderdatabases="Nicht zum Konvertieren älterer Datenbanken auffordern"
L_Followedhyperlinkcolor="Farbe für besuchten Hyperlink"
L_GeneralAlignment="Allgemeine Ausrichtung"
L_Hyperlinkcolor="Hyperlinkfarbe"
L_Interfacemode="Benutzeroberflächen-Modus"
L_International="International"
L_Logical="Logisch"
L_MicrosoftOfficeAccess12="Microsoft Office Access 2007"
L_Numberofentries="Anzahl der Einträge: "
L_SetsthenumberofentriesinthefilelistintheFilemenu="Legt die Anzahl der Einträge in der Dateiliste im Office-Menü fest."
L_Specifiesthedefaultcursormovementmode="Gibt den standardmäßigen Cursorbewegungsmodus an."
L_Specifiesthedefaulthyperlinktextcolor="Gibt die standardmäßige Hyperlinktextfarbe an."
L_Specifiesthedefaultleftrighttextdirection="Gibt die standardmäßige Textrichtung von links nach rechts an."
L_Specifiesthedefaulttextalignment="Gibt die standardmäßige Textausrichtung an."
L_Specifiesthedefaulttextcoloroffollowedhyperlinks="Gibt die standardmäßige Textfarbe besuchter Hyperlinks an."
L_Specifiesthedefaultworkingfolder="Gibt den standardmäßigen Arbeitsordner an."
L_Textmode="Textmodus"
L_Underlinehyperlinks="Hyperlinks unterstreichen"

