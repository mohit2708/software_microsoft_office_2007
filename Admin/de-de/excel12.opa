;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficeExcelMachine
CATEGORY !!L_Miscellaneous
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Excel.Addin"
	PART !!L_xla CHECKBOX
				KEYNAME "Software\Classes\Excel.Addin"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlsx CHECKBOX
				KEYNAME "Software\Classes\Excel.Sheet.12"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xls CHECKBOX
				KEYNAME "Software\Classes\Excel.Sheet.8"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlsb CHECKBOX
				KEYNAME "Software\Classes\Excel.SheetBinaryMacroEnabled.12"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlsm CHECKBOX
				KEYNAME "Software\Classes\Excel.SheetMacroEnabled.12"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlt CHECKBOX
				KEYNAME "Software\Classes\Excel.Template"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xltm CHECKBOX
				KEYNAME "Software\Classes\Excel.TemplateMacroEnabled"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlw CHECKBOX
				KEYNAME "Software\Classes\Excel.Workspace"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_xlxml CHECKBOX
				KEYNAME "Software\Classes\Excelxmlss"
				VALUENAME BrowserFlags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficeExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_ExcelOptions 
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_Popular
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_DisableLivePreview 
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME LivePreview
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableLivePreviewsExplain 
	END POLICY
POLICY !!L_WindowsinTaskbar
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME ShowWindowsInTaskbar
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Whenmultipleworkbooksareopensimult 
	END POLICY
POLICY !!L_DefaultSheets
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Sheetsinnewworkbook NUMERIC
					VALUENAME DefSheets
					MIN 1
					MAX 255
					DEFAULT 3
	END PART
	EXPLAIN !!L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook
	END POLICY
POLICY !!L_Font
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_NameSize EDITTEXT
					VALUENAME Font
					DEFAULT "Arial, 10"
	END PART
	EXPLAIN !!L_SpecifiestheStandardfontfontnameandsize
	END POLICY
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel
				VALUENAME AllowSelectionFloaties
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Formulas
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_R1C1referencestyle
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fRefA1_4_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Proofing
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_AutocorrectOptions
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Includenewrowsandcolumnsinlist
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
					VALUENAME AutoExpandListRange
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutoCorrectOptionsExplain 
	END POLICY
POLICY !!L_Internetandnetworkpathsashyperlinks
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
						VALUENAME AutoHyperlink
	EXPLAIN !!L_InternetandnetworkpathsashyperlinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Defaultfilelocation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Defaultfilelocation EDITTEXT
					VALUENAME DefaultPath
					EXPANDABLETEXT
					REQUIRED
	END PART
	EXPLAIN !!L_Specifiesthedefaultworkingfolder
	END POLICY
POLICY !!L_SaveExcelfilesas
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_SaveExcelfilesas DROPDOWNLIST
					VALUENAME DefaultFormat
	ITEMLIST
						NAME	!!L_ExcelWorkbookxls		VALUE NUMERIC 51 DEFAULT
						NAME 	!!L_ExcelMacroEnabledWorkbook 	VALUE NUMERIC 52
						NAME 	!!L_ExcelBinaryWorkbook 	VALUE NUMERIC 50
						NAME	!!L_WebPagehtmhtml		VALUE NUMERIC 44
						NAME 	!!L_Excel972003Workbook 	VALUE NUMERIC 56
						NAME	!!L_Excel5095Workbookxls	VALUE NUMERIC 39
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_SaveExcelfilesas 
	END POLICY
POLICY !!L_Promptforworkbookproperties
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fPromptSumInfo_65_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME AutoRecoverEnabled
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_saveautorecoverinfoexplain 
	END POLICY
POLICY !!L_AutoRecovertime
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_SaveAutoRecoverinfoevery NUMERIC
					VALUENAME AutoRecoverTime
					SPIN 1
					MIN 1
					MAX 120
					DEFAULT 10
	END PART
	EXPLAIN !!L_AutorecovertimeExplain
	END POLICY
POLICY !!L_AutoRecoversavelocation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_AutoRecoversavelocation EDITTEXT
					VALUENAME AutoRecoverPath
					DEFAULT "%USERPROFILE%\Application Data\Microsoft\Excel"
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_AutorecoversavelocationExplain
	END POLICY
POLICY !!L_AutoRecoverdelay
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_SecondsofidletimebeforeAutoRecoverstarts NUMERIC
					VALUENAME AutoRecoverDelay
					SPIN 1
					MIN 1
					MAX 600
					DEFAULT 30
	END PART
	EXPLAIN !!L_AutorecoverdelayExplain 
	END POLICY
POLICY !!L_DisableAutoRepublish
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME DisableAutoRepublish
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableAutoRepublishExplain 
	END POLICY
POLICY !!L_AutoRepublishWarningAlert
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_AutoRepublishWarningAlert DROPDOWNLIST
					VALUENAME DisableAutoRepublishWarning
	ITEMLIST
						NAME !!L_Alwaysshowthealertbeforepublishing	VALUE NUMERIC 0
						NAME !!L_Nevershowthealertbeforepublishing	VALUE NUMERIC 1 DEFAULT	
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_AutoRepublishWarningAlertExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_DeterminewhethertoforceencryptedExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
				VALUENAME ExcelBypassEncryptedMacroScan
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeterminewhethertoforceencryptedExcelExplain
	END POLICY
POLICY !!L_Forcefileextenstionstomatch 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
	PART !!L_Empty DROPDOWNLIST
			VALUENAME ExtensionHardening
	ITEMLIST
				NAME !!L_Allowdifferent VALUE NUMERIC 0
				NAME !!L_Allowdifferentbutwarn  VALUE NUMERIC 1 DEFAULT
				NAME !!L_Alwaysmatchfiletype  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ForcefileextenstionstomatchExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_StoremacroinPersonalMacroWorkbookbydefault
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fGlobalSheet_37_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_StoreMacroinpersonalmacroExplain 
	END POLICY
POLICY !!L_TrustaccesstoVisualBasicProject
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
				VALUENAME AccessVBOM
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustaccesstoVisualBasicProjectExplain 
	END POLICY
POLICY !!L_SuppressHighSecurityMacroalertforunsignedMacros 
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME DisableHighSecurityMacroAlert
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_SuppressHighSecurityExplain 
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Excel\Security\Trusted Locations\PolLocation20"
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
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
POLICY !!L_Defaultdirection
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
	PART !!L_Defaultdirection DROPDOWNLIST
					VALUENAME DefaultSheetR2L
	ITEMLIST
						NAME !!L_RighttoLeft3	VALUE NUMERIC 1
						NAME !!L_Lefttoright4 	VALUE NUMERIC 0	DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_DefaultDirectionExplain 
	END POLICY
POLICY !!L_Cursormovement
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
	PART !!L_Cursormovement DROPDOWNLIST
					VALUENAME CursorVisual
	ITEMLIST
						NAME !!L_Logical	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Visual	VALUE NUMERIC 1
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_CursorMovementExplain 
	END POLICY
POLICY !!L_Showcontrolcharacters
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME ControlCharacters
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ShowControlCharactersExplain 
	END POLICY
POLICY !!L_MicrosoftExcelmenuorHelpkey
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Helpkey NUMERIC
					VALUENAME MenuKey
					SPIN 0
					DEFAULT 47
	END PART
	PART !!L_EnterASCIIvalueforkeyofchoiceeg47 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_MicrosoftExcelmenusorLotus123Help DROPDOWNLIST
				KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
					VALUENAME fLotusHelp_34_1
	ITEMLIST
						NAME !!L_MicrosoftExcelmenus	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Lotus123Help	VALUE NUMERIC 1
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_MSEmenuorhelpExplain 
	END POLICY
POLICY !!L_Transitionnavigationkeys
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fISI_33_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_TransitionnavigationkeysExplain
	END POLICY
POLICY !!L_Ignoreotherapplications
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fDdeEnabled_6_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_IgnoreotherappsExplain 
	END POLICY
POLICY !!L_ZoomonrollwithIntelliMouse
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fRollZoom_98_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ZoomonrollwithIntelliMouseExplain 
	END POLICY
POLICY !!L_Shownames
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fShowChartNames_96_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ShownamesExplain 
	END POLICY
POLICY !!L_Showvalues
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fShowChartTipValues_97_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ShowvaluesExplain 
	END POLICY
POLICY !!L_Editdirectlyincell
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fNoInCell_66_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_EditdirectlyincellExplain 
	END POLICY
POLICY !!L_Allowcelldraganddrop
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fDisableDman_36_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_AllowcelldraganddropExplain 
	END POLICY
POLICY !!L_Alertbeforeoverwritingcells
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fNoDragWarning_76_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_AlertbeforeoverwritingcellsExplain 
	END POLICY
POLICY !!L_MoveselectionafterEnter
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fEnterMove_75_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_MoveselectionafterEnterExplain 
	END POLICY
POLICY !!L_MoveselectionafterEnterdirection
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_MoveselectionafterEnterdirection DROPDOWNLIST
					VALUENAME MoveEnterDir
	ITEMLIST
						NAME !!L_Down	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Right	VALUE NUMERIC 1
						NAME !!L_Up		VALUE NUMERIC 2
						NAME !!L_Left	VALUE NUMERIC 3
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey
	END POLICY
POLICY !!L_Automaticallyinsertadecimalpoint
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME AutoDec
				VALUEON NUMERIC 5
				VALUEOFF NUMERIC 4
	EXPLAIN !!L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U
	END POLICY
POLICY !!L_Cutcopyandsortobjectswithcells
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fObjWCellMove_71_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CutcopyandsortobjectswithcellsExplain 
	END POLICY
POLICY !!L_Asktoupdateautomaticlinks
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fUpdateExt_78_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_AsktoupdateautomaticlinksExplain 
	END POLICY
POLICY !!L_EnableAutoCompleteforcellvalues
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fAutoComplete_128_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableAutoCompleteforcellvaluesExplain 
	END POLICY
POLICY !!L_Extendlistformatsandformulas
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME ExtendList
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ExtendlistformatsandformulasExplain 
	END POLICY
POLICY !!L_Enableautomaticpercententry
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fDisableAutoPercent_99_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnableautomaticpercententryExplain 
	END POLICY
POLICY !!L_ShowInsertOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME EnableInsertCellsOOUI_102_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ShowInsertOptionsbuttonsExplain 
	END POLICY
POLICY !!L_ShowFormulabarinNormalView
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fFmlaF_1_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ShowFormulabarinNormalViewExplain 
	END POLICY
POLICY !!L_ShowFormulabarinFullView
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fFmlaFull_68_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie
	END POLICY
POLICY !!L_Functiontooltips
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fShowFunTips_101_1
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_FunctiontooltipsExplain 
	END POLICY
POLICY !!L_Comments
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
	PART !!L_Comments DROPDOWNLIST
					VALUENAME vmdNoteDisp_38_2
	ITEMLIST
						NAME !!L_None		VALUE NUMERIC 0
						ACTIONLIST 
							VALUENAME	fNoteOffv5_35_1   VALUE NUMERIC 1
						END ACTIONLIST
						NAME !!L_Commentindicatoronly			VALUE NUMERIC 1	DEFAULT
						ACTIONLIST
							VALUENAME	fNoteOffv5_35_1   VALUE NUMERIC 0
						END ACTIONLIST
						NAME !!L_Commentindicator		VALUE NUMERIC 2
						ACTIONLIST
							VALUENAME	fNoteOffv5_35_1   VALUE NUMERIC 0
						END ACTIONLIST
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Determineshowcommentsaredisplayedontheworksheet
	END POLICY
POLICY !!L_ProvidefeedbackwithAnimation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
				VALUENAME fAnimationsOK_129_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProvidefeedbackwithAnimationExplain 
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME "Software\Microsoft\Office\12.0\Excel\File MRU"
	PART !!L_Entriesonrecentlyusedfilelist NUMERIC
					VALUENAME "Max Display"
					SPIN 1
					MIN 0
					MAX 50
					DEFAULT 9
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero
	END POLICY
POLICY !!L_Alternatestartupfilelocation
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Alternatestartupfilelocation EDITTEXT
					VALUENAME AltStartup
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat
	END POLICY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
POLICY !!L_Saveanyadditionaldatanecessarytomaintainformulas
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
						VALUENAME DoNotSaveHiddenData
						VALUEON NUMERIC 0 ;Reverse
						VALUEOFF NUMERIC 1
	EXPLAIN !!L_SaveanyadditionaldatanecessarytomaintainformulasExplain 
	END POLICY
POLICY !!L_LoadpicturesfromWebpagesnotcreatedinExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Internet
						VALUENAME DoNotLoadPictures
						VALUEON NUMERIC 0 ;Reverse
						VALUEOFF NUMERIC 1
	EXPLAIN !!L_LoadpicturesfromWebpagesnotcreatedinExcelExplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Excel\CustomizableAlerts
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Excel\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
				EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_String
	END POLICY
END CATEGORY
CATEGORY !!L_DataRecovery
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
			VALUENAME ExtractDataDisableUI
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DonotshowdataextractionoptionswExplain 
	END POLICY
POLICY !!L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
			VALUENAME ExtractDataMode
			VALUEON NUMERIC 0 ;reverse
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_AssumestructuredstorageformatofExplain 
	END POLICY
POLICY !!L_Corruptformulaconversion
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Convertunrecoverablereferencesto DROPDOWNLIST
				VALUENAME ExtractDataFormulas
	ITEMLIST
					NAME !!L_values	VALUE NUMERIC 2 DEFAULT
					NAME !!L_REForNAME	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_CorruptformulaconversionExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_DataAccessSecurity
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_ConnectionFileLocations 
KEYNAME "Software\Microsoft\Office\Common\Server Links\Published" 
	PART !!L_Empty LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_ConnectionFileLocationsExplain
	END POLICY
POLICY !!L_AutomaticQueryRefresh
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_AutomaticQueryRefreshSettings DROPDOWNLIST
				VALUENAME QuerySecurity
	ITEMLIST
					NAME !!L_DefaultPromptforallworkbooks	VALUE NUMERIC 0 DEFAULT
					NAME !!L_Donotpromptdonotallowautorefresh	VALUE NUMERIC 1
					NAME !!L_Donotpromptallowautorefresh	VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_AutomaticQueryRefreshExplain 
	END POLICY
POLICY !!L_RefreshAlertSettings
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME RefreshAlert
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_RefreshAlertSettingsExplain
	END POLICY
POLICY !!L_OLAPPivotTableconnectwarning
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME OLAPSecurityPrompt
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	EXPLAIN !!L_OLAPPivotTableconnectwarningExplain
	END POLICY
POLICY !!L_PivotTableExternalDataSourceconnectwarning
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME PageFieldSecurityPrompt
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_PivotTableExternalDataSourceconnectwarningExplain
	END POLICY
END CATEGORY
CATEGORY !!L_NewSpreadsheetLinks
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet"
POLICY !!L_CustomLink1
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy1"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink2
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy2"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink3
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy3"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
			VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink4
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy4"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink5
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy5"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink6
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy6"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink7
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy7"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink8
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy8"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink9
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy9"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
POLICY !!L_CustomLink10
KEYNAME "Software\Microsoft\Office\12.0\Excel\New Spreadsheet\CustomPolicy10"
	PART !!L_DisplayName TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME DisplayName
	END PART
	PART !!L_Fullpathincludingfilenamerequired TEXT
	END PART
	PART !!L_Empty EDITTEXT
				VALUENAME Filename
	END PART
	PART !!L_Sectionofworkpanetodisplaylink TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Section
	ITEMLIST
					NAME !!L_Openaspreadsheet		VALUE NUMERIC 0  DEFAULT
					NAME !!L_New		VALUE NUMERIC 1
					NAME !!L_Newfromexistingspreadsheet	VALUE NUMERIC 2
					NAME !!L_Newfromtemplate	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Action TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
				VALUENAME Action
	ITEMLIST
					NAME !!L_Openexistingfile		VALUE NUMERIC 0 DEFAULT
					NAME !!L_Createnewfile	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_String
	END POLICY
END CATEGORY
CATEGORY !!L_Blockfileformats
KEYNAME Software\Microsoft\Office\12.0\Excel\Options\BinaryOptions
CATEGORY !!L_Open
KEYNAME Software\Microsoft\Office\12.0\Excel\Security\FileOpenBlock
POLICY !!L_Blockopeningprerelease 
KEYNAME Software\Microsoft\Office\12.0\Excel\Security\FileOpenBlock
			VALUENAME Excel12BetaFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockopeningprereleaseExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
POLICY !!L_Chartgallerypath
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Chartgallerypath EDITTEXT
				VALUENAME GalleryPath
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_ChartgallerypathExplain 
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Excel\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
				VALUENAME AdminDatabase
				EXPANDABLETEXT
	END PART
	EXPLAIN !!L_CustomAnswerWizarddatabasepathExplain 
	END POLICY
POLICY !!L_Enablefourdigityeardisplay
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
			VALUENAME EnableFourDigitYearDisplay
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablefourdigityeardisplayExplain 
	END POLICY
POLICY !!L_Locallycachenetworkfilestorages
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Empty TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet1 TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet2 TEXT
	END PART
			VALUENAME NetworkResiliency
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_LocallycachenetworkfilestoragesExplain 
	END POLICY
POLICY !!L_LocallycachePivotTablereports
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_Empty TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet1 TEXT
	END PART
	PART !!L_Enablingthissettinghelpspreventdatalossduringnet2 TEXT
	END PART
			VALUENAME PivotTableNetworkResiliency
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_LocallycachePivotTablereportsExplain 
	END POLICY
POLICY !!L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting DROPDOWNLIST
				VALUENAME OLAPUDFSecurity
	ITEMLIST
					NAME !!L_AllowALLUDFs	VALUE NUMERIC 1
					NAME !!L_AllowsafeUDFsonly	VALUE NUMERIC 2 DEFAULT
					NAME !!L_AllowNOUDFs	VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences1 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences2 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences3 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences4 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences5 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences6 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences7 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences8 TEXT
	END PART
	PART !!L_PivotTablereportscancontainOLAPquerieswithreferences9 TEXT
	END PART
	EXPLAIN !!L_OLAPPivotTableUserDefinedFunctionExplain 
	END POLICY
POLICY !!L_RecognizeSmartTags
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
				VALUENAME RecognizeSmartTags
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecktoblockExcelfromrecognizingSmartTags 
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_AllowSelectionFloaties="Minisymbolleiste für Auswahl anzeigen"
L_DisableLivePreview="Livevorschau aktivieren"
L_DonotopeninIEexplain="Diese Richtlinie bestimmt, ob Hyperlinks zu Office-Dokumenten in der Anwendung oder in einem Browserfenster geöffnet werden. Standardmäßig werden sie in Office 2007 und höher (Änderung gegenüber vorherigen Versionen) in den Office-Anwendungen geöffnet. Dieses Verhalten kann auch über die Windows-Shell gesteuert werden (in Windows XP und früher): Klicken Sie im Menü 'Extras' auf 'Ordneroptionen' und dann auf 'Dateitypen'; klicken Sie auf eine <Dateierweiterung>, klicken Sie auf 'Erweitert', und aktivieren Sie 'Im selben Fenster durchsuchen'."
L_DonotopeninIE="Hyperlinks zu Dokumenten in Windows Internet Explorer öffnen"
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
L_Empty=" "
L_Action="Aktion:"
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_Createnewfile="Neue Datei erstellen"
L_CustomAnswerWizarddatabasepath="Benutzerdefinierter Datenbankpfad des Antwort-Assistenten"
L_Customizableerrormessages="Anpassbare Fehlermeldungen"
L_CustomLink1="Benutzerdefinierter Link Nr. 1"
L_CustomLink10="Benutzerdefinierter Link Nr. 10"
L_CustomLink2="Benutzerdefinierter Link Nr. 2"
L_CustomLink3="Benutzerdefinierter Link Nr. 3"
L_CustomLink4="Benutzerdefinierter Link Nr. 4"
L_CustomLink5="Benutzerdefinierter Link Nr. 5"
L_CustomLink6="Benutzerdefinierter Link Nr. 6"
L_CustomLink7="Benutzerdefinierter Link Nr. 7"
L_CustomLink8="Benutzerdefinierter Link Nr. 8"
L_CustomLink9="Benutzerdefinierter Link Nr. 9"
L_DisplayName="Anzeigename:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben"
L_Fullpathincludingfilenamerequired="Vollständiger Pfad einschließlich Dateiname (erforderlich):"
L_General="Allgemein"
L_Lefttoright4="Von links nach rechts"
L_Listoferrormessagestocustomize="Liste der anzupassenden Fehlermeldungen"
L_Miscellaneous="Verschiedenes"
L_New="Neu"
L_Newfromtemplate="Neu von Vorlage"
L_Openexistingfile="Vorhandene Datei öffnen"
L_Recentlyusedfilelist="Anzahl der Dokumente in der Liste 'Zuletzt verwendete Dokumente'"
L_RighttoLeft3="Von rechts nach links"
L_Save="Speichern"
L_Sectionofworkpanetodisplaylink="Arbeitsbereichsabschnitt zum Anzeigen von Link:"
L_Security="Sicherheit"
L_Visual="Visuell"
L_WebOptions="Weboptionen..."
L_WebPagehtmhtml="Webseite (*.htm; *.html)"
L_WindowsinTaskbar="Alle Fenster in der Taskleiste anzeigen"
L_AutoCorrectOptionsExplain="Beim Arbeiten in Zellen, die an eine Tabelle angrenzen (in früheren Excel-Versionen als ''Liste'' bezeichnet), wird durch Aktivieren dieser Einstellung die angrenzende Zeile oder Spalte Teil der Tabelle."
L_Includenewrowsandcolumnsinlist="Neue Zeilen und Spalten in die Tabelle einschließen"
L_saveautorecoverinfoexplain="Durch Aktivieren dieser Richtlinie wird die Benutzeroption ''AutoWiederherstellen-Info speichern alle N Minuten'' ausgewählt."
L_AutorecovertimeExplain="Diese Richtlinie bestimmt das Intervall (in Minuten), in dem AutoWiederherstellen-Informationen gespeichert werden."
L_AutorecoversavelocationExplain="Diese Richtlinie bestimmt den Speicherort für AutoWiederherstellen-Informationen."
L_AutorecoverdelayExplain="Diese Richtlinie bestimmt, nach welcher Leerlaufzeit (in Sekunden) AutoWiederherstellen-Informationen gespeichert werden."
L_DisableAutoRepublishExplain="Deaktiviert das Feature zum automatischen Wiederveröffentlichen."
L_AutoRepublishWarningAlertExplain="Gibt an, ob die Warnung für automatisches Wiederveröffentlichen angezeigt wird. Hinweis: Die Warnung für automatisches Wiederveröffentlichen wird nie angezeigt, falls die Einstellung 'Automatisches Wiederveröffentlichen deaktivieren' aktiviert ist."
L_StoreMacroinpersonalmacroExplain="Wenn die Makroaufzeichnung gestartet wird, wird der Benutzer gefragt, ob das Makro in dieser Arbeitsmappe, in einer neuen Arbeitsmappe oder in einer persönlichen Makroarbeitsmappe gespeichert werden soll. Mit dieser Richtlinie wird die Standardeinstellung geändert."
L_TrustaccesstoVisualBasicProjectExplain="Wenn diese Einstellung aktiviert ist, können Benutzer mithilfe von Visual Basic-Code das mit einer Arbeitsmappe verknüpfte Visual Basic-Projekt ändern. Ein Beispiel ist das programmgesteuerte Einfügen eines Codemoduls."
L_SuppressHighSecurityExplain="Wenn die Sicherheitsstufe auf 'Hoch' festgelegt ist, werden nicht signierte Makros nicht ausgeführt. Diese Einstellung steuert, ob dem Benutzer eine Warnung angezeigt wird, wenn die Ausführung eines Makros blockiert wird, weil es nicht signiert ist."
L_DefaultDirectionExplain="Diese Einstellung steuert die Standardrichtung, nämlich ''Von links nach rechts'' oder ''Von rechts nach links''."
L_CursorMovementExplain="Bestimmt, wie die Einfügemarke in bidirektionalem Text bewegt wird. Mögliche Werte sind 'Logisch' oder 'Visuell'. Der Standard ist 'Logisch'."
L_ShowControlCharactersExplain="Durch Aktivieren dieser Richtlinie wird die Benutzeroption ''Steuerzeichen anzeigen'' ausgewählt. Diese Option wird in der Kategorie 'Erweitert' angezeigt, wenn bestimmte Sprachen aktiviert wurden."
L_MSEmenuorhelpExplain="Der für diese Richtlinie festgelegte Wert wird auch unter 'Erweitert' (Lotus-Kompatibilität) für die Benutzeroption ''Microsoft Office Excel-Menütaste'' festgelegt."
L_TransitionnavigationkeysExplain="Durch das Aktivieren dieser Richtlinie wird die Benutzeroption 'Erweitert' (Lotus-Kompatibilität) mit dem Namen 'Alternative Bewegungstasten'' aktiviert."
L_IgnoreotherappsExplain="Mit dieser Einstellung wird die Benutzeroption ''Andere Anwendungen ignorieren, die Dynamischen Datenaustausch (Dynamic Data Exchange, DDE) verwenden'' ausgewählt."
L_ZoomonrollwithIntelliMouseExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Beim Rollen mit IntelliMouse zoomen'' ausgewählt."
L_ShownamesExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Anzeige') die Benutzeroption ''Diagrammelementnamen beim Hovern anzeigen'' ausgewählt."
L_ShowvaluesExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Anzeige') die Benutzeroption ''Datenpunktwerte beim Hovern anzeigen'' ausgewählt."
L_EditdirectlyincellExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Direkte Zellbearbeitung zulassen'' ausgewählt."
L_AllowcelldraganddropExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Ausfüllkästchen und Drag & Drop von Zellen aktivieren'' ausgewählt."
L_AlertbeforeoverwritingcellsExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Vor dem Überschreiben von Zellen warnen'' ausgewählt."
L_MoveselectionafterEnterExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Markierung nach Drücken der Eingabetaste verschieben'' ausgewählt."
L_CutcopyandsortobjectswithcellsExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Ausschneiden, kopieren und einfügen') die Benutzeroption ''Eingefügte Objekte mit übergeordneten Zellen ausschneiden, kopieren und sortieren'' ausgewählt."
L_AsktoupdateautomaticlinksExplain="Durch Aktivieren dieser Richtlinie wird für 'Erweitert' ('Allgemein') die Benutzeroption ''Aktualisieren von automatischen Verknüpfungen bestätigen'' ausgewählt."
L_EnableAutoCompleteforcellvaluesExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''AutoVervollständigen für Zellwerte aktivieren'' ausgewählt."
L_ExtendlistformatsandformulasExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Datenbereich und Formeln erweitern'' ausgewählt."
L_EnableautomaticpercententryExplain="Durch Aktivieren dieser Richtlinie wird für 'Erweitert' ('Optionen bearbeiten') die Benutzeroption ''Automatische Prozentwerteingabe aktivieren'' ausgewählt."
L_ShowInsertOptionsbuttonsExplain="Durch Aktivieren dieser Richtlinie wird für 'Erweitert' ('Ausschneiden, kopieren und einfügen') die Benutzeroption ''Optionen-Schaltfläche beim Einfügen von Zellen und Objekten anzeigen'' ausgewählt."
L_ShowFormulabarinNormalViewExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Anzeige') die Benutzeroption ''Bearbeitungsleiste anzeigen'' ausgewählt."
L_FunctiontooltipsExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Anzeige') die Benutzeroption ''QuickInfos für Funktionen anzeigen'' ausgewählt."
L_ProvidefeedbackwithAnimationExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Allgemein') die Benutzeroption ''Feedback mit Animation'' ausgewählt."
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Allgemein') die Benutzerweboption ''Zusätzliche ausgeblendete Daten speichern, um Formeln zu erhalten'' ausgewählt."
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="Durch Aktivieren dieser Einstellung wird für 'Erweitert' ('Allgemein') die Benutzerweboption ''Bilder von Webseiten laden, die nicht mit Excel erstellt wurden'' ausgewählt."
L_DonotshowdataextractionoptionswExplain="Wenn der Benutzer ''Öffnen und reparieren'' für eine Arbeitsmappe auswählt und diese Einstellung aktiviert ist, werden dem Benutzer von Excel keine Optionen angeboten und die Datei wird mithilfe des sicheren Ladevorgangs geöffnet. Wenn der Benutzer ''Öffnen und reparieren'' für eine Arbeitsmappe auswählt und diese Einstellung nicht aktiviert ist, wird der Benutzer von Excel aufgefordert, die Option zum Reparieren oder Extrahieren von Daten auszuwählen und die Option zum Konvertieren in Werte oder zum Wiederherzustellen von Formeln auszuwählen."
L_AssumestructuredstorageformatofExplain="Wenn diese Einstellung aktiviert ist und der Benutzer einen Vorgang ''Öffnen und reparieren'' verwendet, geht Excel davon aus, dass die Struktur der Arbeitsmappe nicht beschädigt ist. Es wird deshalb versucht, die gesamte Arbeitsmappe einschließlich Formeln, Formatierungen und VBA-Projekten (Microsoft Visual Basic für Applikationen) wiederherzustellen. Wenn diese Einstellung nicht aktiviert ist, geht Excel davon aus, dass die Struktur der Arbeitsmappe beschädigt ist. Es wird deshalb nur versucht, die Daten in der Arbeitsmappe wiederherzustellen."
L_CorruptformulaconversionExplain="Wenn Excel versucht, Formeln in einem Vorgang 'Öffnen und reparieren' wiederherzustellen, wird eine Formel in einen Wert oder in #REF oder #NAME konvertiert, falls die Wiederherstellung nicht erfolgreich ist. Diese Einstellung hat auch Auswirkungen auf die Standardoption, wenn der Benutzer gefragt wird, ob Formeln während des Vorgangs 'Öffnen und reparieren' wiederhergestellt werden sollen."
L_AutomaticQueryRefreshExplain="Gibt das Verhalten von Excel beim Öffnen einer Datei an, die eine Abfrage oder PivotTable enthält, für die die automatische Aktualisierung konfiguriert wurde."
L_OLAPPivotTableUserDefinedFunctionExplain="PivotTable-Berichte können OLAP-Abfragen mit Verweisen auf UDFs (User Defined Functions) enthalten. UDFs können kompilierte ausführbare Dateien sein, die deshalb ein potenzielles Sicherheitsrisiko darstellen. Mit dieser Einstellung können Sie (1) zulassen, dass alle UDFs in OLAP-Abfragen ohne IObjectSafety-Prüfung ausgeführt werden, (2) nur UDFs zulassen, bei denen der Entwickler IObjectSafety zum Markieren der UDF als sichere ausführbare Datei verwendet hat, oder (3) die Ausführung aller UDFs in OLAP-Abfragen deaktivieren. Durch Festlegen dieses Schlüssels übergibt Excel den ausgewählten Wert an den OLAP-Anbieter."
L_LocallycachePivotTablereportsExplain="Das Aktivieren dieser Einstellung verhindert Datenverlust bei Netzwerkfehlern, wenn in Netzwerkfreigaben gespeicherte Kalkulationstabellen bearbeitet werden."
L_LocallycachenetworkfilestoragesExplain="Das Aktivieren dieser Einstellung verhindert Datenverlust bei Netzwerkfehlern, wenn in Netzwerkfreigaben gespeicherte Kalkulationstabellen bearbeitet werden."
L_EnablefourdigityeardisplayExplain="Wenn diese Einstellung nicht aktiviert ist, verwendet Excel die Einstellung für 'Kurzes Datum' unter 'Regions- und Sprachoptionen' in der Systemsteuerung. Falls diese Einstellung aktiviert ist, zeigt Excel bei der Eingabe eines vierstelligen Jahrs immer vier Stellen an, wodurch möglicherweise die Einstellung für 'Kurzes Datum' unter 'Regions- und Sprachoptionen' in der Systemsteuerung außer Kraft gesetzt wird."
L_CustomAnswerWizarddatabasepathExplain="Legt den Pfad und den Dateinamen für die benutzerdefinierte Datei des Hilfe- und Antwort-Assistenten (AW) fest."
L_ChartgallerypathExplain="Legt den Pfad fest, in dem benutzerdefinierte Diagrammvorlagen gespeichert werden."
L_ExcelMacroEnabledWorkbook="Excel-Arbeitsmappe mit Makros (*.xlsm)"
L_ExcelBinaryWorkbook="Excel-Binärarbeitsmappe (*.xlsb)"
L_Excel972003Workbook="Excel 97-2003-Arbeitsmappe (*.xls)"
L_Blockfileformats="Dateiformate blockieren"
L_Open="Öffnen"
L_Blockopeningprerelease="Öffnen von Vorabversionen neuer Excel 2007-Dateiformate blockieren"
L_BlockopeningprereleaseExplain="Deaktiviert das Öffnen von Vorabversionen der neuen Excel 2007-Dateiformate .xlsb, .xlsx, .xlsm, .xltx, .xltm und .xlam."
L_Whenmultipleworkbooksareopensimult="Wenn mehrere Arbeitsmappen gleichzeitig geöffnet sind, wird hiermit bestimmt, ob der Benutzer einen einzigen Eintrag für Excel in der Taskleiste oder einen separaten Eintrag in der Taskleiste für jede geöffnete Arbeitsmappe sieht."
L_ConnectionFileLocations="Speicherorte von Verbindungsdateien"
L_ConnectionFileLocationsExplain="Wenn Sie Verbindungsdateien in einem Ordner speichern (UNC oder URL), können Sie diese Verbindungsdateien den Benutzern zur Verfügung stellen, indem Sie für jede Verbindungsgruppe einen Namen und einen Speicherort (UNC oder URL) angeben. Ohne diese Angaben weist das Dialogfeld 'Vorhandene Verbindungen' in Excel einen leeren Abschnitt 'Verbindungsdateien im Netzwerk' auf."
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="Bestimmen, ob das Überprüfen verschlüsselter Makros in Microsoft Excel Open XML-Arbeitsmappen erzwungen wird"
L_DeterminewhethertoforceencryptedExcelExplain="Wenn eine Office Open XML-Arbeitsmappe kennwortgeschützt ist oder ihre Rechte verwaltet werden, werden alle in die Arbeitsmappe eingebetteten Makros zusammen mit dem restlichen Inhalt der Arbeitsmappe verschlüsselt. Diese verschlüsselten Makros werden standardmäßig nur ausgeführt, wenn sie unmittelbar vor dem Laden von Antivirensoftware überprüft wurden. Mit dieser Einstellung setzen Sie die Virenüberprüfung außer Kraft. Office behandelt verschlüsselte Makros dann gemäß den Makrosicherheitseinstellungen von Office."
L_Alwaysmatchfiletype="Immer Übereinstimmung mit Dateityp"
L_Allowdifferentbutwarn="Andere zulassen, aber warnen"
L_Allowdifferent="Andere zulassen"
L_AllowSelectionFloatiesExplain="Durch Deaktivieren dieser Richtlinie wird die Minisymbolleiste für die Textauswahl nicht angezeigt. Standardmäßig ist 'Minisymbolleiste für Auswahl anzeigen' aktiviert. Ob die Minisymbolleiste angezeigt wird, kann mithilfe einer Einstellung im Dialogfeld 'Excel-Optionen' geändert werden."
L_Forcefileextenstionstomatch="Übereinstimmung der Dateierweiterung mit dem Dateityp erzwingen"
L_ForcefileextenstionstomatchExplain="Diese Richtlinie steuert, wie Dateitypen, deren Dateiendung nicht übereinstimmt, von Excel geladen werden. Beispielsweise kann eine .csv-Datei in .xls umbenannt werden, von Excel wird sie wahrscheinlich dennoch als CSV-Datei geladen. Wenn keine Richtlinie festgelegt ist, lässt Excel dieses Verhalten zwar zu, warnt jedoch den Benutzer, dass der Dateityp nicht dem von Excel erwarteten Dateityp entspricht. Diese Einstellung kann geändert werden, um zu erzwingen, dass die Dateierweiterungen immer mit dem Dateityp übereinstimmen müssen. Beachten Sie, dass in früheren Versionen von Excel die Übereinstimmung des Dateierweiterungstyps nie erzwungen wurde. Wenn Sie dies aktivieren, können für bestimmte Benutzer Probleme in Situationen auftreten, in denen das frühere Verhalten verwendet wird."
L_InternetandnetworkpathsashyperlinksExplain="Diese Richtlinie aktivieren, um die Option 'Während der Eingabe ersetzen' für Hyperlinks zu aktivieren."
L_RefreshAlertSettingsExplain="Aktivieren, um den Benutzer beim Aktualisieren von Daten zu warnen."
L_OLAPPivotTableconnectwarningExplain="Aktivieren, um den Benutzer bei OLAP-Datenverbindung zu warnen."
L_PivotTableExternalDataSourceconnectwarningExplain="Aktivieren, um den Benutzer bei der Verbindungsherstellung zu warnen."
L_Automaticallyinsertadecimalpoint="Dezimalzeichen automatisch einfügen"
L_DisableLivePreviewsExplain="Blendet die Livevorschau ein bzw. aus, die bei der Verwendung von Katalogen angezeigt wird, die Vorschauen unterstützen. Die Livevorschau zeigt die Anwendungsweise eines Befehls, ohne dass er tatsächlich auf das Dokument angewandt wird."
L_ChecktoblockExcelfromrecognizingSmartTags="Aktivieren, um das Erkennen von SmartTags in Excel zu blockieren"
L_RecognizeSmartTags="SmartTags erkennen"
L_SuppressHighSecurityMacroalertforunsignedMacros="Hohe Makrosicherheitswarnung für nicht signierte Makros unterdrücken"
L_Alertbeforeoverwritingcells="Vor dem Überschreiben von Zellen warnen"
L_AllowALLUDFs="ALLE UDFs zulassen"
L_Allowcelldraganddrop="Drag && Drop von Zellen aktivieren"
L_AllowNOUDFs="KEINE UDFs zulassen"
L_AllowsafeUDFsonly="Nur sichere UDFs zulassen"
L_Alternatestartupfilelocation="Alternativer Speicherort für Startdatei"
L_Alwaysshowthealertbeforepublishing="Warnung immer vor dem Veröffentlichen anzeigen"
L_ExcelOptions="Excel-Optionen"
L_Asktoupdateautomaticlinks="Aktualisieren von automatischen Verknüpfungen bestätigen"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="Beim Wiederherstellen von Daten von intaktem strukturiertem Speicherformat der Arbeitsmappe ausgehen"
L_AutocorrectOptions="AutoKorrektur-Optionen"
L_AutomaticQueryRefresh="Automatische Abfrageaktualisierung"
L_AutomaticQueryRefreshSettings="Einstellungen für automatische Abfrageaktualisierung"
L_AutoRecoverdelay="Verzögerung für AutoWiederherstellen"
L_AutoRecoversavelocation="Speicherort für AutoWiederherstellen"
L_AutoRecovertime="Zeit für AutoWiederherstellen"
L_AutoRepublishWarningAlert="Warnung für automatisches Wiederveröffentlichen"
L_Chartgallerypath="Diagrammkatalogpfad"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="Aktiviert: Aktiviert die Option 'Feste Dezimalstelle' und legt die Option 'Stellenanzahl' auf 2 fest. | Deaktiviert: Deaktiviert die Option 'Feste Dezimalstelle'."
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="Aktiviert: Zeigt die Bearbeitungsleiste an, wenn der Befehl 'Ganzer Bildschirm' im Menü 'Ansicht' festgelegt ist. | Deaktiviert: Zeigt die Bearbeitungsleiste nicht an, wenn der Befehl 'Ganzer Bildschirm' im Menü 'Ansicht' festgelegt ist."
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption und gibt die Anzahl der Einträge in der Liste 'Zuletzt verwendete Dokumente' im Office-Menü an."
L_Commentindicator="Kommentar und Indikator"
L_Commentindicatoronly="Nur Indikatoren"
L_Comments="Kommentare"
L_Convertunrecoverablereferencesto="Nicht wiederherstellbare Verweise konvertieren in:"
L_Corruptformulaconversion="Beschädigte Formelkonvertierung"
L_Cursormovement="Cursorbewegung"
L_Cutcopyandsortobjectswithcells="Objekte mit Zellen ausschneiden, kopieren oder sortieren"
L_DataAccessSecurity="Datenzugriffssicherheit"
L_DataRecovery="Datenwiederherstellung"
L_Defaultdirection="Standardrichtung"
L_Defaultfilelocation="Standardmäßiger Dateispeicherort"
L_DefaultPromptforallworkbooks="Standard: Aufforderung für alle Arbeitsmappen"
L_DefaultSheets="Standardarbeitsblätter"
L_Determineshowcommentsaredisplayedontheworksheet="Bestimmt, wie Kommentare auf dem Arbeitsblatt angezeigt werden."
L_DisableAutoRepublish="Automatisches Wiederveröffentlichen deaktivieren"
L_Donotpromptallowautorefresh="Keine Aufforderung; automatisches Aktualisieren zulassen"
L_Donotpromptdonotallowautorefresh="Keine Aufforderung; automatisches Aktualisieren nicht zulassen"
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="Datenextrahierungsoptionen beim Öffnen beschädigter Arbeitsmappen nicht anzeigen"
L_Down="Nach unten"
L_Editdirectlyincell="Direkte Zellbearbeitung aktivieren"
L_EnableAutoCompleteforcellvalues="AutoVervollständigen für Zellwerte aktivieren"
L_Enableautomaticpercententry="Automatische Prozentwerteingabe aktivieren"
L_Enablefourdigityeardisplay="Vierstellige Jahresanzeige aktivieren"
L_Enablingthissettinghelpspreventdatalossduringnet1="Das Aktivieren dieser Einstellung verhindert Datenverlust bei Netzwerkfehlern," 
L_Enablingthissettinghelpspreventdatalossduringnet2="wenn in Netzwerkfreigaben gespeicherte Kalkulationstabellen bearbeitet werden." 
L_EnterASCIIvalueforkeyofchoiceeg47="ASCII-Wert für gewünschte Taste eingeben (z. B. '/'=47)"
L_Entriesonrecentlyusedfilelist="Einträge in der Liste zuletzt geöffneter Dateien"
L_Excel5095Workbookxls="Excel 5.0/95-Arbeitsmappe (*.xls)"
L_ExcelWorkbookxls="Excel-Arbeitsmappe (*.xlsx)"
L_Extendlistformatsandformulas="Listenformate und Formeln erweitern"
L_Font="Schriftart"
L_Formulas="Formeln"
L_Functiontooltips="QuickInfo für Funktionen"
L_Helpkey="Hilfetaste"
L_Ignoreotherapplications="Andere Anwendungen ignorieren"
L_Internetandnetworkpathsashyperlinks="Internet- und Netzwerkpfade als Hyperlinks"
L_Left="Links"
L_LoadpicturesfromWebpagesnotcreatedinExcel="Bilder von Webseiten laden, die nicht mit Excel erstellt wurden"
L_Locallycachenetworkfilestorages="Netzwerkdateispeicher lokal zwischenspeichern"
L_LocallycachePivotTablereports="PivotTable-Berichte lokal zwischenspeichern"
L_Logical="Logisch"
L_Lotus123Help="Lotus 1-2-3-Hilfe"
L_MicrosoftExcelmenuorHelpkey="Microsoft Excel-Menü oder Hilfetaste"
L_MicrosoftExcelmenus="Microsoft Excel-Menüs"
L_MicrosoftExcelmenusorLotus123Help="Microsoft Excel-Menüs oder Lotus 1-2-3-Hilfe"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007 (Computer)"
L_MoveselectionafterEnter="Markierung nach dem Drücken der Eingabetaste verschieben"
L_MoveselectionafterEnterdirection="Markierung nach dem Eingeben der Richtung verschieben"
L_NameSize="Name, Größe"
L_Nevershowthealertbeforepublishing="Warnung niemals vor dem Veröffentlichen anzeigen"
L_Newfromexistingspreadsheet="Neu von vorhandener Kalkulationstabelle"
L_NewSpreadsheetLinks="Neue Kalkulationstabellenlinks"
L_None="Keine"
L_OLAPPivotTableconnectwarning="OLAP PivotTable-Verbindungswarnung"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="OLAP PivotTable-UDF-Sicherheitseinstellung"
L_Openaspreadsheet="Kalkulationstabelle öffnen"
L_PivotTableExternalDataSourceconnectwarning="PivotTable-Verbindungswarnung für externe Datenquelle"
L_PivotTablereportscancontainOLAPquerieswithreferences1="PivotTable-Berichte können OLAP-Abfragen mit Verweisen auf" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="UDFs (User Defined Functions) enthalten. UDFs können kompilierte ausführbare Dateien sein und" 
L_PivotTablereportscancontainOLAPquerieswithreferences3="deshalb ein potenzielles Sicherheitsrisiko darstellen. Mit dieser Einstellung" 
L_PivotTablereportscancontainOLAPquerieswithreferences4="können Sie (1) zulassen, dass alle UDFs in OLAP-Abfragen ohne" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="IObjectSafety-Prüfung ausgeführt werden, (2) nur UDFs zulassen, bei denen der Entwickler" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="IObjectSafety zum Markieren der UDF als sichere ausführbare Datei verwendet hat, oder (3)" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="die Ausführung aller UDFs in OLAP-Abfragen deaktivieren. Durch Festlegen dieses Schlüssels" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="übergibt Excel den ausgewählten Wert an den" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="OLAP-Anbieter." 
L_Promptforworkbookproperties="Anfrage nach Dateieigenschaften"
L_ProvidefeedbackwithAnimation="Feedback mit Animation"
L_R1C1referencestyle="Z1S1-Bezugsart"
L_REForNAME="#REF oder #NAME"
L_RefreshAlertSettings="Benachrichtigungseinstellungen aktualisieren"
L_Right="Rechts"
L_Saveanyadditionaldatanecessarytomaintainformulas="Zusätzliche zum Verwalten von Formeln erforderliche Daten speichern"
L_SaveAutoRecoverinfo="AutoWiederherstellen-Info speichern"
L_SaveAutoRecoverinfoevery="AutoWiederherstellen-Info speichern alle (Minuten):"
L_SaveExcelfilesas="Excel-Dateien speichern unter"
L_Advanced="Erweitert"
L_Proofing="Rechtschreibprüfung"
L_SecondsofidletimebeforeAutoRecoverstarts="Leerlaufzeit in Sekunden bevor AutoWiederherstellen gestartet wird"
L_Popular="Häufig verwendet"
L_Sheetsinnewworkbook="Blätter in neuer Arbeitsmappe"
L_Showcontrolcharacters="Steuerzeichen anzeigen"
L_ShowFormulabarinFullView="Bearbeitungsleiste im Vollbildmodus anzeigen"
L_ShowFormulabarinNormalView="Bearbeitungsleiste in der Normalansicht anzeigen"
L_ShowInsertOptionsbuttons="Optionen-Schaltfläche beim Einfügen von Zellen und Objekten anzeigen"
L_Shownames="Namen anzeigen"
L_Showvalues="Werte anzeigen"
L_Specifiesthedefaultworkingfolder="Gibt den standardmäßigen Arbeitsordner an."
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="Gibt die Richtung an, in der die Markierung verschoben wird, nachdem die Eingabetaste gedrückt wurde."
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="Gibt an, wie viele Arbeitsblätter in einer neuen Arbeitsmappe ursprünglich erstellt werden sollen."
L_SpecifiestheStandardfontfontnameandsize="Gibt den Namen und den Schriftgrad für die ''Standardschriftart'' an."
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="Gibt den Startordner an - Excel öffnet beim Starten alle Dateien in diesem Ordner."
L_StoremacroinPersonalMacroWorkbookbydefault="Makro standardmäßig in Persönliche Makroarbeitsmappe speichern"
L_String=" "
L_Transitionnavigationkeys="Alternative Bewegungstasten"
L_TrustaccesstoVisualBasicProject="Zugriff auf Visual Basic-Projekt vertrauen"
L_Up="Nach oben"
L_values="Werte"
L_ZoomonrollwithIntelliMouse="Beim Rollen mit IntelliMouse zoomen"

