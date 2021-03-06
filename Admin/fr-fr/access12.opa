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
L_TrustedLocations="Emplacements approuvés"
L_DisableTrustBarNotificationforunsignedExplain="Ce paramètre signifie que les applications Office désactivent automatiquement toute DLL contenant un complément d'application sans signature numérique. Ce paramètre est utilisé conjointement avec l'option « Exiger la signature des compléments d'applications par un éditeur approuvé » qui doit d'abord être définie pour que l'application vérifie effectivement les signatures."
L_DisableTrustBarNotificationforunsigned="Désactiver la notification de la barre de confidentialité pour les compléments d'applications non signés"
L_RequirethatApplicationExtensionsaresignedExplain="Ce paramètre signifie que les applications Office vérifient la signature numérique des DLL contenant un complément d'application et transmettent une notification de sécurité à l'utilisateur en cas de DLL non signée ou de DLL signée par un certificat d'éditeur ne figurant pas dans la liste des éditeurs approuvés."
L_RequirethatApplicationExtensionsaresigned="Exiger la signature des compléments d'applications par un éditeur approuvé"
L_TrustCenter="Centre de gestion de la confidentialité"
L_Disableallapplicationextensions="Désactiver tous les compléments d'applications"
L_TrustedLocationsExplain="Avertissement : ces emplacements sont utilisés comme source approuvée pour l'ouverture des fichiers dans Word, Excel, PowerPoint, Access et Visio. Les macros et le code de ces fichiers s'exécutent sans avertissement. Si vous modifiez ou ajoutez un emplacement, assurez-vous que ce nouvel emplacement est sécurisé et que seuls les utilisateurs autorisés peuvent ajouter des documents ou des fichiers."
L_Pathcolon="Chemin :"
L_Datecolon="Date :"
L_Descriptioncolon="Description :"
L_Allowsubfolders="Autoriser les sous-dossiers :"
L_TrustedLoc1="Emplacement approuvé #1"
L_TrustedLoc2="Emplacement approuvé #2"
L_TrustedLoc3="Emplacement approuvé #3"
L_TrustedLoc4="Emplacement approuvé #4"
L_TrustedLoc5="Emplacement approuvé #5"
L_TrustedLoc6="Emplacement approuvé #6"
L_TrustedLoc7="Emplacement approuvé #7"
L_TrustedLoc8="Emplacement approuvé #8"
L_TrustedLoc9="Emplacement approuvé #9"
L_TrustedLoc10="Emplacement approuvé #10"
L_TrustedLoc11="Emplacement approuvé #11"
L_TrustedLoc12="Emplacement approuvé #12"
L_TrustedLoc13="Emplacement approuvé #13"
L_TrustedLoc14="Emplacement approuvé #14"
L_TrustedLoc15="Emplacement approuvé #15"
L_TrustedLoc16="Emplacement approuvé #16"
L_TrustedLoc17="Emplacement approuvé #17"
L_TrustedLoc18="Emplacement approuvé #18"
L_TrustedLoc19="Emplacement approuvé #19"
L_TrustedLoc20="Emplacement approuvé #20"
L_TrustedLocsnotonmachineExplain="Par défaut, les emplacements Office approuvés nécessitent que l'utilisateur autorise explicitement l'approbation des emplacements ne se trouvant pas sur son ordinateur/disque local. Grâce à l'utilisation de cette clé, vous pouvez appliquer une stratégie afin que les utilisateurs ne puissent approuver que les emplacements situés sur leur ordinateur, ou inversement leur demander d'autoriser les emplacements approuvés distants. Remarque : si vous déployez également des emplacements approuvés à l'aide d'une stratégie, vous devez vérifier si certains d'entre eux sont des emplacements distants. Si c'est le cas et que vous n'autorisez pas les emplacements distants via cette clé, les clés de cette stratégie pointant sur les emplacements distants seront alors ignorées sur le client."
L_TrustedLocsnotonmachine="Autoriser les emplacements approuvés ne se trouvant pas sur l'ordinateur"
L_DisableTrustedLoc="Désactiver tous les emplacements approuvés"
L_DisableTrustedLocExplain="Office autorise les documents/solutions à base de documents fonctionnant à partir d'un emplacement approuvé à charger et exécuter des macros sans avertissement. Vous pouvez, à l'aide de cette clé de stratégie, désactiver TOUS les emplacements approuvés y compris ceux déployés par Office pendant l'installation, ajoutés par l'utilisateur par le biais de l'interface utilisateur, ou déjà déployés par stratégie."
L_VBAWarningsPolicy="Paramètres d'avertissement de macro VBA"
L_VBAWarningsExplain="Office System 2007 propose un nouveau modèle de sécurité utilisateur dont les deux objectifs sont les suivants : (1) améliorer les événements de notification de sécurité en évitant de bloquer les boîtes de dialogue modales lorsqu'un utilisateur ouvre un document, mais ouvrir plutôt le document en fournissant une barre de confidentialité permettant aux utilisateurs intéressés de modifier les paramètres de sécurité pour le document, (2) simplifier les paramètres de sécurité en fournissant des paramètres distincts pour les macros, les compléments d'applications et les emplacements approuvés. Cette clé de stratégie vous permet de configurer spécifiquement quelles notifications les utilisateurs verront pour les macros VBA ; il existe d'autres paramètres pour les emplacements approuvés et les compléments d'applications (les compléments COM, par exemple)."
L_TrustBarwarningsforallmacros="Avertissement de la barre de confidentialité pour toutes les macros"
L_TrustBarwarningfordigitallysigned="Avertissement de la barre de confidentialité pour les macros signées numériquement uniquement (les macros non signées seront désactivées)"
L_Nowarningsforallmacrosbutdisable="Aucun avertissement et désactiver toutes les macros"
L_NoSecuritychecksformacros="Aucune vérification de sécurité pour les macros (non recommandé, le code de tous les documents peut être exécuté)"
L_Aqua="Vert d'eau"
L_Black="Noir"
L_Blue="Bleu"
L_BrightGreen="Vert brillant"
L_DarkBlue="Bleu foncé"
L_Fuchsia="Magenta"
L_Gray="Gris"
L_Green="Vert"
L_Maroon="Rouge foncé"
L_Olive="Marron clair"
L_Red="Rouge"
L_Silver="Gris clair"
L_Teal="Bleu-vert"
L_Violet="Violet"
L_White="Blanc"
L_Yellow="Jaune"
L_Empty=" "
L_CustomAnswerWizarddatabasepath="Chemin d'accès de la base de données de l'Aide intuitive personnalisée"
L_Customizableerrormessages="Messages d'erreur personnalisables"
L_EntererrorIDforValueNameandcustombuttontextforValue="Entrer un ID d'erreur pour le champ Nom de la valeur et un texte de bouton personnalisé pour le champ Valeur"
L_General="Général"
L_Lefttoright4="De gauche à droite"
L_Listoferrormessagestocustomize="Liste de messages d'erreur à personnaliser"
L_Miscellaneous="Divers"
L_Recentlyusedfilelist="Nombre de documents dans la liste Documents récents"
L_Righttoleft="De droite à gauche"
L_Security="Sécurité"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Définit le chemin d'accès et le nom du fichier Aide et Aide intuitive (AW) personnalisé."
L_Visual="Visuel"
L_WebOptions="Options Web..."
L_UnderlinehyperlinksExplain="Indique si les liens hypertexte sont soulignés par défaut dans les tables, requêtes, formulaires et états Access."
L_Access20022003="Access 2002-2003"
L_Access2007="Access 2007"
L_DefaultFileFormatExplain="Ce paramètre détermine le format par défaut appliqué aux nouveaux fichiers de base de données créés par l'utilisateur. Lorsqu'un utilisateur crée une base de données vide, le format correspondant est automatiquement appliqué. L'utilisateur peut toutefois remplacer le format par défaut et spécifier un autre format lors de la création."
L_DefaultFileFormat="Format de fichier par défaut"
L_ApplicationSettings="Paramètres de l'application"
L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened="Activé : ne demande pas à l'utilisateur de convertir les anciennes bases de données à l'ouverture. | Désactivé : demande à l'utilisateur de convertir les anciennes bases de données à l'ouverture."
L_Cursormovement="Déplacement du curseur"
L_Defaultdatabasefolder="Dossier de la base de données par défaut"
L_Defaultdirection="Orientation par défaut"
L_Definesalistofcustomerrormessagestoactivate="Définit la liste des messages d'erreur personnalisés à activer."
L_Donotprompttoconvertolderdatabases="Ne pas demander de convertir les anciennes bases de données"
L_Followedhyperlinkcolor="Couleur des liens hypertexte visités"
L_GeneralAlignment="Alignement standard"
L_Hyperlinkcolor="Couleur des liens hypertexte"
L_Interfacemode="Mode interface"
L_International="International"
L_Logical="Logique"
L_MicrosoftOfficeAccess12="Microsoft Office Access 2007"
L_Numberofentries="Nombre d'entrées : "
L_SetsthenumberofentriesinthefilelistintheFilemenu="Définit le nombre d'entrées dans la liste de fichiers du menu Office."
L_Specifiesthedefaultcursormovementmode="Détermine le mode de déplacement du curseur par défaut."
L_Specifiesthedefaulthyperlinktextcolor="Détermine la couleur du texte par défaut pour les liens hypertexte."
L_Specifiesthedefaultleftrighttextdirection="Détermine l'orientation du texte de gauche à droite par défaut."
L_Specifiesthedefaulttextalignment="Détermine l'alignement du texte par défaut."
L_Specifiesthedefaulttextcoloroffollowedhyperlinks="Détermine la couleur du texte par défaut pour les liens hypertexte visités."
L_Specifiesthedefaultworkingfolder="Détermine le dossier de travail par défaut."
L_Textmode="Mode texte"
L_Underlinehyperlinks="Souligner les liens hypertexte"

