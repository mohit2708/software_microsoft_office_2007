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
L_AllowSelectionFloaties="Mostrar minibarra de herramientas al seleccionar"
L_DisableLivePreview="Habilitar vistas previas activas"
L_DonotopeninIEexplain="Esta directiva determina si los hipervínculos de los documentos de Office se abren en la aplicación o en una ventana del explorador. La opción predeterminada en Office 2007 y versiones posteriores (cambiada de versiones anteriores) consiste en abrir en las aplicaciones de Office. Este comportamiento también se puede controlar desde el shell de Windows (en Windows XP y versiones anteriores): Herramientas | Opciones de carpeta... | Tipos de archivo | <extensión de archivo>| Avanzadas | Explorar en la misma ventana."
L_DonotopeninIE="Abrir hipervínculos de los documentos en Windows Internet Explorer"
L_TrustedLocations="Ubicaciones de confianza"
L_DisableTrustBarNotificationforunsignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación sin firma digital. Se utiliza junto con la opción 'Requerir que un editor de confianza firme las extensiones de aplicaciones', que se debe establecer primero para que la aplicación compruebe las firmas."
L_DisableTrustBarNotificationforunsigned="Deshabilitar la notificación de la barra de confianza para extensiones de aplicación no firmadas"
L_RequirethatApplicationExtensionsaresignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación y darán al usuario una notificación de seguridad en caso de un archivo DLL sin firmar o de un archivo DLL firmado por un certificado de editor que no se agregó a la lista Editores de confianza."
L_RequirethatApplicationExtensionsaresigned="Requerir que un editor de confianza firme las extensiones de aplicaciones"
L_TrustCenter="Centro de confianza"
L_Disableallapplicationextensions="Deshabilitar todas las extensiones de aplicaciones"
L_TrustedLocationsExplain="Advertencia: estas ubicaciones se utilizan como una fuente de confianza para abrir archivos en Word, Excel, PowerPoint, Access y Visio. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que sólo contiene permisos de usuario apropiados para agregar documentos o archivos."
L_Pathcolon="Ruta de acceso:"
L_Datecolon="Fecha:"
L_Descriptioncolon="Descripción:"
L_Allowsubfolders="Permitir subcarpetas:"
L_TrustedLoc1="Ubicación de confianza nº 1"
L_TrustedLoc2="Ubicación de confianza nº 2"
L_TrustedLoc3="Ubicación de confianza nº 3"
L_TrustedLoc4="Ubicación de confianza nº 4"
L_TrustedLoc5="Ubicación de confianza nº 5"
L_TrustedLoc6="Ubicación de confianza nº 6"
L_TrustedLoc7="Ubicación de confianza nº 7"
L_TrustedLoc8="Ubicación de confianza nº 8"
L_TrustedLoc9="Ubicación de confianza nº 9"
L_TrustedLoc10="Ubicación de confianza nº 10"
L_TrustedLoc11="Ubicación de confianza nº 11"
L_TrustedLoc12="Ubicación de confianza nº 12"
L_TrustedLoc13="Ubicación de confianza nº 13"
L_TrustedLoc14="Ubicación de confianza nº 14"
L_TrustedLoc15="Ubicación de confianza nº 15"
L_TrustedLoc16="Ubicación de confianza nº 16"
L_TrustedLoc17="Ubicación de confianza nº 17"
L_TrustedLoc18="Ubicación de confianza nº 18"
L_TrustedLoc19="Ubicación de confianza nº 19"
L_TrustedLoc20="Ubicación de confianza nº 20"
L_TrustedLocsnotonmachineExplain="De forma predeterminada, las ubicaciones de confianza de Office requieren que el usuario permita explícitamente que las ubicaciones que no se encuentren en el equipo o disco local sean de confianza. Con esta clave puede exigir que se cumpla la directiva por la que los usuarios solamente pueden confiar en ubicaciones de sus equipos. Nota: si también está implementando las ubicaciones de confianza mediante la directiva, debería comprobar si alguna de ellas es una ubicación remota. Si hay ubicaciones remotas y éstas no se permiten por medio de esta clave, las claves de directiva que señalen a ubicaciones remotas se omitirán en el cliente"
L_TrustedLocsnotonmachine="Permitir ubicaciones de confianza que no estén en el equipo"
L_DisableTrustedLoc="Deshabilitar todas las ubicaciones de confianza"
L_DisableTrustedLocExplain="Office permite que los documentos y soluciones basadas en documentos que se ejecutan desde una ubicación de confianza carguen y ejecuten macros sin advertencia. Con esta clave de directiva, puede deshabilitar TODAS las ubicaciones de confianza, incluidas las ubicaciones implementadas en Office durante la instalación, agregadas por el usuario desde la interfaz de usuario o implementadas mediante la propia directiva."
L_Empty=" "
L_Action="Acción:"
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_Createnewfile="Crear un archivo nuevo"
L_CustomAnswerWizarddatabasepath="Ruta de acceso de la base de datos del Asistente para respuestas personalizado"
L_Customizableerrormessages="Mensajes de error que se pueden personalizar"
L_CustomLink1="Vínculo personalizado 1"
L_CustomLink10="Vínculo personalizado 10"
L_CustomLink2="Vínculo personalizado 2"
L_CustomLink3="Vínculo personalizado 3"
L_CustomLink4="Vínculo personalizado 4"
L_CustomLink5="Vínculo personalizado 5"
L_CustomLink6="Vínculo personalizado 6"
L_CustomLink7="Vínculo personalizado 7"
L_CustomLink8="Vínculo personalizado 8"
L_CustomLink9="Vínculo personalizado 9"
L_DisplayName="Nombre para mostrar:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Escriba el Id. de error para el nombre del valor y el texto del botón personalizado para el valor"
L_Fullpathincludingfilenamerequired="Ruta completa incluyendo nombre de archivo (necesario):"
L_General="General"
L_Lefttoright4="De izquierda a derecha"
L_Listoferrormessagestocustomize="Lista de mensajes de error que se van a personalizar"
L_Miscellaneous="Varios"
L_New="Nuevo"
L_Newfromtemplate="Nueva plantilla de formulario"
L_Openexistingfile="Abrir archivo existente"
L_Recentlyusedfilelist="Número de documentos de la lista de documentos recientes"
L_RighttoLeft3="De derecha a izquierda"
L_Save="Guardar"
L_Sectionofworkpanetodisplaylink="Sección de panel de trabajo para mostrar vínculo:"
L_Security="Seguridad"
L_Visual="Visual"
L_WebOptions="Opciones Web..."
L_WebPagehtmhtml="Página Web (*.htm; *.html)"
L_WindowsinTaskbar="Mostrar todas las ventanas en la barra de tareas"
L_AutoCorrectOptionsExplain="Si habilita esta configuración al trabajar en celdas adyacentes a una tabla (lo que se conoce como ''lista'' en versiones anteriores de Excel), la fila o columna adyacente pasa a formar parte de la tabla."
L_Includenewrowsandcolumnsinlist="Incluir nuevas filas y columnas en la tabla"
L_saveautorecoverinfoexplain="Se habilita esta directiva a fin de seleccionar la opción de usuario para ''Guardar información de Autorrecuperación cada N minutos''."
L_AutorecovertimeExplain="Esta directiva determina el intervalo (en minutos) en el que se guardará la información de autorrecuperación."
L_AutorecoversavelocationExplain="Esta directiva especifica la ubicación donde se va a guardar la información de autorrecuperación."
L_AutorecoverdelayExplain="Esta directiva especifica el tiempo de inactividad (en segundos) que debe transcurrir para que se guarde la información de autorrecuperación."
L_DisableAutoRepublishExplain="Se desactiva la característica Volver a publicar automáticamente."
L_AutoRepublishWarningAlertExplain="Especifica si se muestra la alerta de advertencia Volver a publicar automáticamente. Nota: la advertencia Volver a publicar automáticamente no se muestra si está habilitada la configuración Deshabilitar Volver a publicar automáticamente."
L_StoreMacroinpersonalmacroExplain="Cuando se inicia la grabación de macros, se pregunta al usuario si la macro debe almacenarse en este libro, en un libro nuevo o en un libro de macros personal. Esta directiva cambia la configuración predeterminada."
L_TrustaccesstoVisualBasicProjectExplain="Cuando esta configuración está habilitada, los usuarios pueden utilizar código de Visual Basic para cambiar el proyecto de Visual Basic asociado a un libro. Un ejemplo sería insertar mediante programación un módulo de código."
L_SuppressHighSecurityExplain="Cuando el nivel de seguridad es alto, no se ejecutarán macros sin firmar. Esta configuración controla si se mostrará una alerta al usuario cuando se bloquee la ejecución de una macro por no estar firmada."
L_DefaultDirectionExplain="Esta configuración controla la dirección predeterminada, que es ''De izquierda a derecha'' o ''De derecha a izquierda''."
L_CursorMovementExplain="Determina cómo se mueve el punto de inserción en un texto bidireccional. Los valores posibles son Lógico o Visual y el valor predeterminado es Lógico."
L_ShowControlCharactersExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario para ''Mostrar caracteres control''. Esta opción aparece en la categoría Avanzadas cuando se habilitan determinados idiomas."
L_MSEmenuorhelpExplain="El valor establecido en esta directiva también se establecerá para la opción de usuario de Avanzadas (Compatibilidad con Lotus) denominada ''Tecla para menús de Microsoft Office Excel''."
L_TransitionnavigationkeysExplain="Se habilita esta directiva a fin de comprobar la opción de usuario de Avanzadas (Compatibilidad con Lotus) denominada ''Tecla para menús de Microsoft Office Excel''."
L_IgnoreotherappsExplain="Este valor de configuración selecciona la opción de usuario para ''Omitir otras aplicaciones que usen Intercambio dinámico de datos (DDE)''."
L_ZoomonrollwithIntelliMouseExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Opciones de edición) para ''Hacer zoom al usar la rueda de IntelliMouse''."
L_ShownamesExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Mostrar) para ''Mostrar nombres de elementos de gráfico al activar''."
L_ShowvaluesExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Mostrar) para ''Mostrar valores de punto de datos al activar''."
L_EditdirectlyincellExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Opciones de edición) para ''Permitir editar directamente en las celdas''."
L_AllowcelldraganddropExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Opciones de edición) para ''Permitir arrastrar y colocar el controlador de relleno y las celdas''."
L_AlertbeforeoverwritingcellsExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Opciones de edición) para ''Mensaje de alerta antes de reemplazar celdas''."
L_MoveselectionafterEnterExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (Opciones de edición) para ''Después de presionar Entrar, mover selección''."
L_CutcopyandsortobjectswithcellsExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (Cortar, copiar y pegar) para ''Cortar, copiar y ordenar objetos junto con celdas principales''."
L_AsktoupdateautomaticlinksExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (General) para ''Consultar al actualizar vínculos automáticos''."
L_EnableAutoCompleteforcellvaluesExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (Opciones de edición) para ''Habilitar Autocompletar para valores de celda''."
L_ExtendlistformatsandformulasExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (Opciones de edición) para ''Extender formatos de rangos de datos y fórmulas''."
L_EnableautomaticpercententryExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (Opciones de edición) para ''Habilitar la inserción automática de porcentajes''."
L_ShowInsertOptionsbuttonsExplain="Se habilita esta directiva a fin de seleccionar la opción de usuario de Avanzadas (Cortar, copiar y pegar) para ''Mostrar botones de opciones de inserción''."
L_ShowFormulabarinNormalViewExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Mostrar) para ''Mostrar barra de fórmulas''."
L_FunctiontooltipsExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (Mostrar) para ''Mostrar información en pantalla de funciones''."
L_ProvidefeedbackwithAnimationExplain="Si habilita esta configuración se selecciona la opción de usuario de Avanzadas (General) para ''Informar mediante animaciones''."
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="Si habilita esta configuración se selecciona la opción Web de usuario de Avanzadas (General) para ''Guardar los datos ocultos adicionales necesarios para mantener fórmulas''."
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="Si habilita esta configuración se selecciona la opción Web de usuario de Avanzadas (General) para ''Cargar imágenes de páginas Web no creadas en Excel''."
L_DonotshowdataextractionoptionswExplain="Cuando el usuario elige ''Abrir y reparar'' un libro y esta configuración está habilitada, Excel no ofrece ninguna opción al usuario y abre el archivo utilizando el proceso de carga segura. Cuando el usuario elige ''Abrir y reparar'' un libro y esta configuración no está habilitada, Excel pide al usuario que seleccione reparar o extraer datos y elija convertir en valores o recuperar fórmulas."
L_AssumestructuredstorageformatofExplain="Cuando esta configuración está habilitada y el usuario realiza una operación ''Abrir y reparar'', Excel supone que la estructura del libro no está dañada y, por lo tanto, intenta recuperar el libro al completo, incluidas las fórmulas, el formato y los proyectos de Microsoft Visual Basic para aplicaciones (VBA). Cuando esta configuración no está habilitada, Excel supone que la estructura del libro está dañada y, por lo tanto, no intenta recuperar más que los datos del libro."
L_CorruptformulaconversionExplain="Al intentar recuperar fórmulas en una operación Abrir y reparar, Excel convierte una fórmula en un valor o en #REF o #NAME si la recuperación no se realiza correctamente. Esta configuración también afecta a la opción predeterminada cuando se le pide al usuario que recupere fórmulas durante la operación Abrir y reparar."
L_AutomaticQueryRefreshExplain="Especifica el comportamiento de Excel al abrir un archivo que contiene una consulta o una tabla dinámica configurada para actualizarse automáticamente."
L_OLAPPivotTableUserDefinedFunctionExplain="Los informes de la tabla dinámica pueden contener consultas OLAP con referencias a Funciones definidas por el usuario (UDF). Las funciones definidas por el usuario pueden ser ejecutables compilados, lo que supone una amenaza de seguridad. Con esta configuración puede (1) permitir todas las funciones definidas por el usuario en consultas OLAP para que se ejecuten sin verificación ISeguridadObjeto, (2) permitir solamente funciones definidas por el usuario en las que el programador ha utilizado ISeguridadObjeto para marcar el archivo definido por el usuario como un ejecutable seguro o (3) deshabilitar UDF de ejecutarse en consultas OLAP. El efecto de establecer esta clave es que Excel pasa el valor al Proveedor OLAP."
L_LocallycachePivotTablereportsExplain="Si habilita esta configuración, evitará la pérdida de datos con los errores de red al editar las hojas de cálculo almacenadas en recursos compartidos de red."
L_LocallycachenetworkfilestoragesExplain="Si habilita esta configuración, evitará la pérdida de datos con los errores de red al editar las hojas de cálculo almacenadas en recursos compartidos de red."
L_EnablefourdigityeardisplayExplain="Cuando esta configuración no está habilitada, Excel sigue la configuración del formato de fecha corta establecido en Configuración regional en el Panel de control. Cuando esta configuración está habilitada, Excel siempre muestra cuatro dígitos al escribir una fecha que incluye un año con cuatro dígitos, lo que puede reemplazar la configuración del formato de fecha corta establecido en Configuración regional en el Panel de control."
L_CustomAnswerWizarddatabasepathExplain="Establece la ruta y el nombre para el archivo del Asistente para ayuda (AW)."
L_ChartgallerypathExplain="Establece la ruta donde se almacenan las plantillas de gráficos definidas por el usuario."
L_ExcelMacroEnabledWorkbook="Libro de Excel habilitado para macros (*.xlsm)"
L_ExcelBinaryWorkbook="Libro binario de Excel (*.xlsb)"
L_Excel972003Workbook="Libro de Excel 97-2003 (*.xls)"
L_Blockfileformats="Bloquear formatos de archivo"
L_Open="Abrir"
L_Blockopeningprerelease="Bloquear la apertura de versiones preliminares de formatos de archivo nuevos para Excel 2007"
L_BlockopeningprereleaseExplain="Deshabilita la apertura de versiones preliminares de los formatos de archivo .xlsb, .xlsx, .xlsm, .xltx, .xltm y .xlam nuevos en Excel 2007."
L_Whenmultipleworkbooksareopensimult="Cuando se abren varios libros de forma simultánea, esta opción determina si el usuario verá una única entrada para Excel en la barra de tareas o una entrada independiente en dicha barra para cada libro abierto."
L_ConnectionFileLocations="Ubicaciones de archivos de conexión"
L_ConnectionFileLocationsExplain="Si ubica un conjunto de archivos de conexión en una carpeta (UNC o URL), puede poner dichos archivos de conexión a disposición de los usuarios especificando un nombre y un valor de ubicación (UNC o URL) para cada conjunto de conexiones. Si no se especifica ninguno de ellos, el cuadro de diálogo Conexiones existentes de Excel tendrá una sección en blanco con el encabezado Archivos de conexión en la red."
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="Determinar si debe forzarse la exploración de macros cifradas en libros de formato XML abierto de Microsoft Excel."
L_DeterminewhethertoforceencryptedExcelExplain="Cuando un libro en formato XML abierto de Office tiene derechos administrados o está protegido por contraseña todas las macros incrustadas en el libro se cifran junto con el resto del contenido del libro.  De manera predeterminada, estas macros cifradas no se ejecutarán a menos que se hayan examinado mediante un programa de software antivirus inmediatamente antes de cargarse.  Utilice este valor de configuración para invalidar el requisito de examen de virus y Office tratará las macros cifradas en función de la configuración de seguridad de macros de Office."
L_Alwaysmatchfiletype="Hacer coincidir siempre el tipo de archivo"
L_Allowdifferentbutwarn="Permitir diferente, pero advertir"
L_Allowdifferent="Permitir diferente"
L_AllowSelectionFloatiesExplain="Si deshabilita esta configuración de directiva la minibarra de herramientas no se mostrará en la selección de texto. De manera predeterminada, la minibarra de herramientas se habilita si se selecciona y se puede cambiar su vista en el cuadro de diálogo Opciones de Excel."
L_Forcefileextenstionstomatch="Forzar extensión de archivo para que coincida con el tipo de archivo"
L_ForcefileextenstionstomatchExplain="Esta directiva controla la manera en que Excel carga tipos de archivos que no coinciden con su extensión. Por ejemplo, es posible cambiar el nombre de un archivo .csv a .xls y Excel lo cargará correctamente como un archivo CSV. Cuando no se establece ninguna directiva, Excel permitirá este comportamiento, pero advertirá al usuario que el tipo de archivo no es lo que Excel esperaba. Esta configuración se puede cambiar para exigir que las extensiones coincidan siempre con el tipo de archivo. Tenga en cuenta que en versiones anteriores de Excel no se ha exigido nunca que los tipos de extensiones de archivos coincidan. Si habilita que esta coincidencia se exija, es posible que cause trastornos para determinados usuarios en los que se confía el comportamiento heredado."
L_InternetandnetworkpathsashyperlinksExplain="Habilitar esta directiva para habilitar la opción Reemplazar mientras escribe para hipervínculos."
L_RefreshAlertSettingsExplain="Activar para advertir al usuario sobre la actualización de datos"
L_OLAPPivotTableconnectwarningExplain="Activar para advertir al usuario sobre la conexión de datos OLAP"
L_PivotTableExternalDataSourceconnectwarningExplain="Activar para advertir al usuario cuando se conecta"
L_Automaticallyinsertadecimalpoint="Insertar automáticamente un punto decimal"
L_DisableLivePreviewsExplain="Muestra u oculta las vistas previas de la galería que aparece al utilizar galerías compatibles con este tipo de vistas. Vista previa activa muestra una vista previa en el documento antes de aplicar el comando."
L_ChecktoblockExcelfromrecognizingSmartTags="Activar para impedir que Excel reconozca etiquetas inteligentes"
L_RecognizeSmartTags="Reconocer etiquetas inteligentes"
L_SuppressHighSecurityMacroalertforunsignedMacros="Suprimir la alerta de la macro de alta seguridad para macros sin firmar"
L_Alertbeforeoverwritingcells="Mensaje de alerta antes de reemplazar celdas"
L_AllowALLUDFs="Permitir todas las UDF"
L_Allowcelldraganddrop="Permitir arrastrar y colocar"
L_AllowNOUDFs="No permitir UDF"
L_AllowsafeUDFsonly="Permitir UDF seguros únicamente"
L_Alternatestartupfilelocation="Alternar la ubicación del archivo de inicio"
L_Alwaysshowthealertbeforepublishing="Mostrar siempre la alerta antes de publicar"
L_ExcelOptions="Opciones de Excel"
L_Asktoupdateautomaticlinks="Consultar al actualizar vínculos automáticos"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="Suponer que el formato de almacenamiento estructurado del libro está intacto cuando se recuperan datos"
L_AutocorrectOptions="Opciones de autocorrección"
L_AutomaticQueryRefresh="Actualización automática de consulta"
L_AutomaticQueryRefreshSettings="Configuración de actualización automática de consulta"
L_AutoRecoverdelay="Retraso de autorrecuperación"
L_AutoRecoversavelocation="Ubicación de guardado con autorrecuperación"
L_AutoRecovertime="Tiempo de autorrecuperación"
L_AutoRepublishWarningAlert="Alerta de advertencia para volver a publicar automáticamente"
L_Chartgallerypath="Ruta de acceso de la galería de gráficos"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="Activada: comprueba la opción de número fijo de decimales y establece la opción de lugares en 2. | Desactivada: desactiva la opción de número fijo de decimales."
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="Activada: muestra la barra de fórmulas cuando se establece el comando de pantalla completa en el menú Ver. | Desactivada: no muestra la barra de fórmulas cuando se establece el comando Pantalla completa en el menú Ver."
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="Activa y desactiva la opción de la interfaz de usuario correspondiente y especifica el número de entradas que se van a mantener en la lista de documentos recientes en el menú Office."
L_Commentindicator="Comentario e indicador"
L_Commentindicatoronly="Sólo indicador de comentario"
L_Comments="Comentarios"
L_Convertunrecoverablereferencesto="Convertir referencias irrecuperables en:"
L_Corruptformulaconversion="Conversión de fórmula dañada"
L_Cursormovement="Movimiento del cursor"
L_Cutcopyandsortobjectswithcells="Cortar, copiar y ordenar objetos junto con celdas"
L_DataAccessSecurity="Seguridad de acceso a datos"
L_DataRecovery="Recuperación de datos"
L_Defaultdirection="Dirección predeterminada"
L_Defaultfilelocation="Ubicación predeterminada del archivo"
L_DefaultPromptforallworkbooks="Valor predeterminado: preguntar para todos los libros"
L_DefaultSheets="Hojas predeterminadas"
L_Determineshowcommentsaredisplayedontheworksheet="Determina cómo se muestran los comentarios en la hoja de cálculo."
L_DisableAutoRepublish="Deshabilitar Volver a publicar automáticamente"
L_Donotpromptallowautorefresh="No preguntar; permitir actualización automática"
L_Donotpromptdonotallowautorefresh="No preguntar; no permitir actualización automática"
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="No mostrar opciones de extracción de datos al abrir libros dañados"
L_Down="Hacia abajo"
L_Editdirectlyincell="Modificar en celda"
L_EnableAutoCompleteforcellvalues="Habilitar Autocompletar para valores de celda"
L_Enableautomaticpercententry="Habilitar la inserción automática de porcentajes"
L_Enablefourdigityeardisplay="Habilitar la presentación en formato de años de cuatro dígitos"
L_Enablingthissettinghelpspreventdatalossduringnet1="Si habilita esta configuración, evitará la pérdida de datos con los" 
L_Enablingthissettinghelpspreventdatalossduringnet2="errores de red al editar las hojas de cálculo almacenadas en recursos compartidos de red." 
L_EnterASCIIvalueforkeyofchoiceeg47="Escriba un valor ASCII para la tecla elegida (por ejemplo: '/'=47)"
L_Entriesonrecentlyusedfilelist="Entradas de la lista de archivos usados recientemente"
L_Excel5095Workbookxls="Libro de Excel 5.0/95 (*.xls)"
L_ExcelWorkbookxls="Libro de Excel (*.xlsx)"
L_Extendlistformatsandformulas="Ampliar formatos y fórmulas de lista"
L_Font="Fuente"
L_Formulas="Fórmulas"
L_Functiontooltips="Información sobre herramientas de funciones"
L_Helpkey="Tecla de ayuda"
L_Ignoreotherapplications="Omitir otras aplicaciones"
L_Internetandnetworkpathsashyperlinks="Rutas de red e Internet por hipervínculos"
L_Left="Izquierda"
L_LoadpicturesfromWebpagesnotcreatedinExcel="Cargar imágenes de páginas Web no creadas en Excel"
L_Locallycachenetworkfilestorages="Almacenar en caché local los almacenamientos de archivos de red"
L_LocallycachePivotTablereports="Almacenar en caché local los informes de tablas dinámicas"
L_Logical="Lógico"
L_Lotus123Help="Ayuda de Lotus 1-2-3"
L_MicrosoftExcelmenuorHelpkey="Menú de Microsoft Excel o tecla de ayuda"
L_MicrosoftExcelmenus="Menús de Microsoft Excel"
L_MicrosoftExcelmenusorLotus123Help="Menús de Microsoft Excel o ayuda de Lotus 1-2-3"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007 (Equipo)"
L_MoveselectionafterEnter="Mover selección después de ENTRAR"
L_MoveselectionafterEnterdirection="Dirección de Mover la selección después de Entrar"
L_NameSize="Nombre, tamaño"
L_Nevershowthealertbeforepublishing="No mostrar nunca la alerta antes de publicar"
L_Newfromexistingspreadsheet="Nuevo desde la hoja de cálculo existente"
L_NewSpreadsheetLinks="Nuevos vínculos de la hoja de cálculo"
L_None="Ninguno"
L_OLAPPivotTableconnectwarning="Advertencia de conexión de tabla dinámica OLAP"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="Configuración de seguridad de la función definida por el usuario (UDF) OLAP"
L_Openaspreadsheet="Abrir una hoja de cálculo"
L_PivotTableExternalDataSourceconnectwarning="Advertencia de conexión del origen de los datos externos de la tabla dinámica"
L_PivotTablereportscancontainOLAPquerieswithreferences1="Los informes de la tabla dinámica pueden contener consultas OLAP con referencias a" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="Funciones definidas por el usuario (UDF). Las funciones definidas por el usuario pueden ser ejecutables compilados," 
L_PivotTablereportscancontainOLAPquerieswithreferences3="lo que supone una amenaza de seguridad. Con esta configuración" 
L_PivotTablereportscancontainOLAPquerieswithreferences4="puede (1) permitir todas las funciones definidas por el usuario en consultas OLAP para que se ejecuten sin" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="verificación ISeguridadObjeto, (2) permitir solamente funciones definidas por el usuario en las que el programador" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="ha utilizado ISeguridadObjeto para marcar el archivo definido por el usuario como un ejecutable seguro o (3)" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="deshabilitar UDF de ejecutarse en consultas OLAP. El efecto de" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="establecer esta clave es que Excel pasa el valor al" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="Proveedor OLAP." 
L_Promptforworkbookproperties="Solicitar información de propiedades"
L_ProvidefeedbackwithAnimation="Informar mediante animaciones"
L_R1C1referencestyle="Estilo de referencia L1C1"
L_REForNAME="#REF o #NAME"
L_RefreshAlertSettings="Actualizar configuración de la alerta"
L_Right="Derecha"
L_Saveanyadditionaldatanecessarytomaintainformulas="Guardar los datos ocultos adicionales necesarios para mantener fórmulas"
L_SaveAutoRecoverinfo="Guardar información de autorrecuperación"
L_SaveAutoRecoverinfoevery="Guardar información de autorrecuperación cada (minutos):"
L_SaveExcelfilesas="Guardar archivos de Excel como"
L_Advanced="Avanzadas"
L_Proofing="Revisión"
L_SecondsofidletimebeforeAutoRecoverstarts="Segundos de tiempo de inactividad antes de iniciar la autorrecuperación"
L_Popular="Popular"
L_Sheetsinnewworkbook="Número de hojas en nuevo libro"
L_Showcontrolcharacters="Mostrar caracteres control"
L_ShowFormulabarinFullView="Mostrar barra de fórmulas en vista completa"
L_ShowFormulabarinNormalView="Mostrar barra de fórmulas en vista normal"
L_ShowInsertOptionsbuttons="Mostrar botones de opciones de inserción"
L_Shownames="Mostrar nombres"
L_Showvalues="Mostrar valores"
L_Specifiesthedefaultworkingfolder="Especifica la carpeta de trabajo predeterminada."
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="Especifica la dirección en la que se mueve la selección tras presionar la tecla Entrar."
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="Especifica el número inicial de hojas de cálculo que se van a crear en un libro nuevo."
L_SpecifiestheStandardfontfontnameandsize="Especifica el nombre y el tamaño de la fuente ''Fuente estándar''."
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="Especifica la carpeta de inicio - Excel abrirá todos los archivos de esta carpeta al iniciar."
L_StoremacroinPersonalMacroWorkbookbydefault="Almacenar macro en libro de macros personal de forma predeterminada"
L_String=" "
L_Transitionnavigationkeys="Teclas de desplazamiento para transición"
L_TrustaccesstoVisualBasicProject="Confiar en el acceso a proyectos de Visual Basic"
L_Up="Arriba"
L_values="valores"
L_ZoomonrollwithIntelliMouse="Hacer zoom al usar la rueda de IntelliMouse"

