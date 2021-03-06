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
L_AllowSelectionFloaties="Afficher la mini barre d'outils lors de la sélection"
L_DisableLivePreview="Activer l'aperçu instantané"
L_DonotopeninIEexplain="Cette stratégie détermine si les liens hypertexte vers des documents Office s'ouvrent dans l'application ou dans une fenêtre du navigateur. Dans Office 2007 et versions ultérieures, les liens hypertexte s'ouvrent par défaut dans les applications Office (contrairement aux versions antérieures). Ce paramètre peut être modifié dans le Shell Windows (sous Windows XP et versions antérieures) : Outils | Options des dossiers... | Types de fichiers | <extension de fichier>| Avancé | Parcourir dans une même fenêtre."
L_DonotopeninIE="Ouvrir les liens hypertexte vers des documents dans Windows Internet Explorer"
L_TrustedLocations="Emplacements approuvés"
L_DisableTrustBarNotificationforunsignedExplain="Ce paramètre signifie que les applications Office désactivent automatiquement toute DLL contenant un complément d'application sans signature numérique. Ce paramètre est utilisé conjointement avec l'option « Exiger la signature des compléments d'applications par un éditeur approuvé » qui doit d'abord être définie pour que l'application vérifie effectivement les signatures."
L_DisableTrustBarNotificationforunsigned="Désactiver la notification de la barre de confidentialité pour les compléments d'applications non signés"
L_RequirethatApplicationExtensionsaresignedExplain="Ce paramètre signifie que les applications Office vérifient la signature numérique des DLL contenant un complément d'application et transmettent une notification de sécurité à l'utilisateur en cas de DLL non signée ou de DLL signée par un certificat d'éditeur ne figurant pas dans la liste des éditeurs approuvés."
L_RequirethatApplicationExtensionsaresigned="Exiger la signature des compléments d'applications par un éditeur approuvé"
L_TrustCenter="Centre de gestion de la confidentialité"
L_Disableallapplicationextensions="Désactiver tous les compléments d'applications"
L_TrustedLocationsExplain="Avertissement : ces emplacements sont utilisés comme source approuvée pour l'ouverture des fichiers dans Word, Excel, PowerPoint, Access et Visio. Les macros et le code de ces fichiers s'exécutent sans avertissement. Si vous modifiez ou ajoutez un emplacement, assurez-vous que ce nouvel emplacement est sécurisé et que seuls les utilisateurs autorisés peuvent ajouter des documents ou des fichiers."
L_Pathcolon="Chemin d'accès :"
L_Datecolon="Date :"
L_Descriptioncolon="Description :"
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
L_Empty=" "
L_Action="Action :"
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_Createnewfile="Créer un fichier"
L_CustomAnswerWizarddatabasepath="Chemin d'accès de la base de données de l'Aide intuitive personnalisée"
L_Customizableerrormessages="Messages d'erreur personnalisables"
L_CustomLink1="Lien personnalisé 1"
L_CustomLink10="Lien personnalisé 10"
L_CustomLink2="Lien personnalisé 2"
L_CustomLink3="Lien personnalisé 3"
L_CustomLink4="Lien personnalisé 4"
L_CustomLink5="Lien personnalisé 5"
L_CustomLink6="Lien personnalisé 6"
L_CustomLink7="Lien personnalisé 7"
L_CustomLink8="Lien personnalisé 8"
L_CustomLink9="Lien personnalisé 9"
L_DisplayName="Nom complet :"
L_EntererrorIDforValueNameandcustombuttontextforValue="Entrer un ID d'erreur pour le champ Nom de la valeur et un texte de bouton personnalisé pour le champ Valeur"
L_Fullpathincludingfilenamerequired="Chemin complet avec le nom de fichier (obligatoire) :"
L_General="Général"
L_Lefttoright4="De gauche à droite"
L_Listoferrormessagestocustomize="Liste de messages d'erreur à personnaliser"
L_Miscellaneous="Divers"
L_New="Nouveau"
L_Newfromtemplate="Créer à partir d'un modèle"
L_Openexistingfile="Ouvrir un fichier existant"
L_Recentlyusedfilelist="Nombre de documents dans la liste Documents récents"
L_RighttoLeft3="De droite à gauche"
L_Save="Enregistrer"
L_Sectionofworkpanetodisplaylink="Section du volet de travail où le lien doit être affiché :"
L_Security="Sécurité"
L_Visual="Visuel"
L_WebOptions="Options Web..."
L_WebPagehtmhtml="Page Web (*.htm; *.html)"
L_WindowsinTaskbar="Afficher toutes les fenêtres dans la barre des tâches"
L_AutoCorrectOptionsExplain="Lorsque vous travaillez dans des cellules adjacentes à un tableau (appelé « liste » dans les versions antérieures d'Excel), l'activation de ce paramètre entraîne l'ajout de la ligne ou de la colonne adjacente au tableau."
L_Includenewrowsandcolumnsinlist="Inclure de nouvelles lignes et colonnes dans le tableau"
L_saveautorecoverinfoexplain="L'activation de cette stratégie définit l'option utilisateur sur « Enregistrer les informations de récupération automatique toutes les (minutes) »."
L_AutorecovertimeExplain="Cette stratégie détermine l'intervalle (en minutes) d'enregistrement des informations de récupération automatique."
L_AutorecoversavelocationExplain="Cette stratégie spécifie l'emplacement où doivent être enregistrées les informations de récupération automatique."
L_AutorecoverdelayExplain="Cette stratégie spécifie la durée (en secondes) d'inactivité de l'utilisateur avant l'enregistrement des informations de récupération automatique."
L_DisableAutoRepublishExplain="Désactive la fonctionnalité de republication automatique."
L_AutoRepublishWarningAlertExplain="Spécifie si l'alerte d'avertissement de republication automatique s'affiche. Remarque : l'avertissement de republication automatique ne s'affiche jamais si le paramètre Désactiver la republication automatique est activé."
L_StoreMacroinpersonalmacroExplain="Lors de l'enregistrement d'une macro, l'utilisateur est invité à choisir si la macro doit être enregistrée dans le classeur actif, dans un nouveau classeur ou dans un classeur de macros personnelles. Cette stratégie modifie le paramètre par défaut."
L_TrustaccesstoVisualBasicProjectExplain="Lorsque ce paramètre est activé, les utilisateurs peuvent utiliser du code Visual Basic pour modifier le projet Visual Basic associé à un classeur, par exemple pour insérer par programme un module de code."
L_SuppressHighSecurityExplain="Lorsque le niveau de sécurité est élevé, les macros non signées ne s'exécutent pas. Ce paramètre gère l'affichage des alertes lors du blocage de l'exécution de macros non signées."
L_DefaultDirectionExplain="Ce paramètre gère le sens par défaut qui est soit « De gauche à droite », soit « De droite à gauche »."
L_CursorMovementExplain="Détermine le déplacement du point d'insertion dans du texte bidirectionnel. Les valeurs possibles sont Logique ou Visuel. La valeur par défaut est Logique."
L_ShowControlCharactersExplain="L'activation de cette stratégie définit l'option utilisateur sur « Afficher les caractères de contrôle ». Cette option apparaît dans la catégorie Avancé lorsque certaines langues sont activées."
L_MSEmenuorhelpExplain="La valeur définie dans cette stratégie est également définie pour l'option utilisateur avancée (compatibilité Lotus) nommée « Touche d'accès au menu Microsoft Office Excel »."
L_TransitionnavigationkeysExplain="L'activation de cette stratégie définit l'option utilisateur avancée (compatibilité Lotus) nommée « Touches alternatives de déplacement »."
L_IgnoreotherappsExplain="Ce paramètre définit l'option utilisateur sur « Ignorer les autres applications qui utilisent l'échange dynamique de données »."
L_ZoomonrollwithIntelliMouseExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Options d'édition) sur « Zoom avec la roulette IntelliMouse »."
L_ShownamesExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Affichage) sur « Afficher les noms des éléments »."
L_ShowvaluesExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Affichage) sur « Afficher les valeurs des points de données »."
L_EditdirectlyincellExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Options d'édition) sur « Modification directe »."
L_AllowcelldraganddropExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Options d'édition) sur « Glissement-déplacement de la cellule »."
L_AlertbeforeoverwritingcellsExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Options d'édition) sur « Alerte avant remplacement »."
L_MoveselectionafterEnterExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Options d'édition) sur « Déplacer la sélection après validation »."
L_CutcopyandsortobjectswithcellsExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Couper, Copier et Coller) sur « Couper, copier et trier les objets avec les cellules »."
L_AsktoupdateautomaticlinksExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Général) sur « Confirmation de la mise à jour automatique des liens »."
L_EnableAutoCompleteforcellvaluesExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Options d'édition) sur « Saisie semi-automatique des valeurs de cellule »."
L_ExtendlistformatsandformulasExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Options d'édition) sur « Étendre les formules et formats de plage de données »."
L_EnableautomaticpercententryExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Options d'édition) sur « Activer la saisie automatique de pourcentage »."
L_ShowInsertOptionsbuttonsExplain="L'activation de cette stratégie définit l'option utilisateur avancée (Couper, Copier et Coller) sur « Afficher les boutons d'options d'insertion »."
L_ShowFormulabarinNormalViewExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Affichage) sur « Afficher la barre de formule »."
L_FunctiontooltipsExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Affichage) sur « Afficher les info-bulles des fonctions »."
L_ProvidefeedbackwithAnimationExplain="L'activation de ce paramètre définit l'option utilisateur avancée (Général) sur « Produire un retour animé »."
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="L'activation de ce paramètre définit l'option utilisateur Web avancée (Général) sur « Enregistrer toutes les données masquées nécessaires pour conserver les formules »."
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="L'activation de ce paramètre définit l'option utilisateur Web avancée (Général) sur « Charger les images de pages Web n'ayant pas été créées sous Excel »."
L_DonotshowdataextractionoptionswExplain="Lorsque l'utilisateur choisit d'ouvrir et de réparer un classeur et que ce paramètre est activé, Excel ne lui propose aucune option et ouvre le fichier via le processus de chargement sécurisé. En revanche, si cette option n'est pas activée, Excel invite l'utilisateur à choisir s'il veut réparer ou extraire des données et s'il veut convertir en valeurs ou récupérer les formules."
L_AssumestructuredstorageformatofExplain="Lorsque ce paramètre est activé et que l'utilisateur est en cours d'opération « Ouvrir et réparer », Excel suppose que la structure du classeur est intacte et tente dès lors de récupérer l'intégralité du classeur, y compris les formules, la mise en forme et les projets Microsoft Visual Basic pour Applications (VBA). En revanche, lorsque ce paramètre n'est pas activé, Excel suppose que la structure du classeur est endommagée et tente uniquement de récupérer les données du classeur."
L_CorruptformulaconversionExplain="Lorsqu'Excel tente de récupérer des formules durant une opération Ouvrir et réparer et que la récupération  échoue, les formules sont converties en valeurs, en #REF ou en #NAME. Ce paramètre affecte également l'option par défaut lorsque l'utilisateur est invité à récupérer des formules durant l'opération Ouvrir et réparer."
L_AutomaticQueryRefreshExplain="Indique le comportement d'Excel en cas d'ouverture d'un fichier contenant une requête ou un tableau croisé dynamique configuré pour s'actualiser automatiquement."
L_OLAPPivotTableUserDefinedFunctionExplain="Les rapports de tableau croisé dynamique peuvent contenir des requêtes OLAP avec références à des fonctions définies par l'utilisateur (UDF). Les UDF peuvent être des exécutables compilés et constituent dès lors une menace potentielle pour la sécurité. Ce paramètre vous permet (1) d'autoriser l'exécution de toutes les fonctions définies par l'utilisateur dans les requêtes OLAP sans contrôle IObjectSafety, (2) d'autoriser uniquement les fonctions définies par l'utilisateur marquées par le développeur (via IObjectSafety) comme exécutables approuvés ou (3) de désactiver l'exécution de toutes les fonctions définies par l'utilisateur dans les requêtes OLAP. Lorsque ce paramètre est activé, Excel transmet la valeur sélectionnée au fournisseur OLAP."
L_LocallycachePivotTablereportsExplain="L'activation de ce paramètre permet d'éviter la perte de données en cas de panne réseau lors de l'édition de feuilles de calcul enregistrées sur des partages réseau."
L_LocallycachenetworkfilestoragesExplain="L'activation de ce paramètre permet d'éviter la perte de données en cas de panne réseau lors de l'édition de feuilles de calcul enregistrées sur des partages réseau."
L_EnablefourdigityeardisplayExplain="Lorsque ce paramètre n'est pas activé, Excel suit le paramètre Date courte sous Paramètres régionaux dans le Panneau de configuration. En revanche, lorsqu'il est activé, Excel affiche toujours quatre chiffres lorsque vous tapez une date comportant une année à quatre chiffres, remplaçant éventuellement le paramètre Date courte sous Paramètres régionaux dans le Panneau de configuration."
L_CustomAnswerWizarddatabasepathExplain="Définit le chemin d'accès et le nom du fichier Aide et Aide intuitive (AW) personnalisé."
L_ChartgallerypathExplain="Définit le chemin d'accès aux modèles graphiques définis."
L_ExcelMacroEnabledWorkbook="Classeur Excel prenant en charge les macros (*.xlsm)"
L_ExcelBinaryWorkbook="Classeur binaire Excel (*.xlsb)"
L_Excel972003Workbook="Classeur Excel 97 - 2003 (*.xls)"
L_Blockfileformats="Bloquer les formats de fichier"
L_Open="Ouvrir"
L_Blockopeningprerelease="Bloquer l'ouverture des versions précommerciales des nouveaux formats de fichier Excel 2007"
L_BlockopeningprereleaseExplain="Bloque l'ouverture des versions précommerciales des nouveaux formats de fichier Excel 2007 : .xlsb, .xlsx, .xlsm, .xltx, .xltm et .xlam."
L_Whenmultipleworkbooksareopensimult="Lorsque plusieurs classeurs sont ouverts simultanément, cette option détermine si la barre des tâches affiche une seule entrée pour Excel ou si elle affiche une entrée distincte pour chaque classeur ouvert."
L_ConnectionFileLocations="Emplacements des fichiers de connexion"
L_ConnectionFileLocationsExplain="Si vous placez un ensemble de fichiers de connexion dans un dossier (UNC ou URL), vous pouvez les rendre accessibles aux utilisateurs en spécifiant un nom et un emplacement (UNC ou URL) pour chaque jeu de connexions. Si vous ne spécifiez rien, la boîte de dialogue Connexions existantes d'Excel affiche une section vide intitulée Fichiers de connexion du réseau."
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="Détermine si les macros chiffrées doivent être analysées dans les classeurs au format XML ouvert Microsoft Excel"
L_DeterminewhethertoforceencryptedExcelExplain="Lorsqu'un classeur au format XML ouvert Microsoft Office est géré par des droits ou protégé par mot de passe, les macros qu'il contient sont chiffrées avec le reste des éléments du classeur. Par défaut, ces macros chiffrées ne sont pas exécutées, excepté si elles ont été analysées par un logiciel antivirus immédiatement avant leur chargement. Utilisez ce paramètre pour ignorer l'analyse antivirus. Office traitera alors les macros chiffrées conformément à ses paramètres de sécurité."
L_Alwaysmatchfiletype="Toujours correspondre au type de fichier"
L_Allowdifferentbutwarn="Autoriser un autre type, mais avertir"
L_Allowdifferent="Autoriser un autre type"
L_AllowSelectionFloatiesExplain="Lorsque cette stratégie est désactivée, la mini-barre d'outils ne s'affiche pas lors de la sélection d'un texte. Par défaut, elle s'active à la sélection et il est possible de la masquer ou de l'afficher au moyen d'une option de la boîte de dialogue Options Excel."
L_Forcefileextenstionstomatch="Forcer l'extension de fichier à correspondre au type de fichier"
L_ForcefileextenstionstomatchExplain="Cette stratégie contrôle la façon dont Excel ouvre les fichiers dont le type ne correspond pas à l'extension. Par exemple, il est possible de renommer un fichier .csv en fichier .xls et dans ce cas, Excel peut l'ouvrir comme fichier CSV. Lorsqu'aucune stratégie n'est définie, Excel autorise cette opération mais avertit l'utilisateur et lui signale que le type de fichier n'est pas celui attendu par le programme. Il est possible de modifier ce paramètre pour forcer la correspondance des extensions avec les types de fichiers. Notez que dans les versions antérieures d'Excel la correspondance des extensions et des types de fichiers ne pouvait pas être forcée. Autoriser cette correspondance peut poser des problèmes à certains utilisateurs, car elle détermine le comportement."
L_InternetandnetworkpathsashyperlinksExplain="Activer cette stratégie pour appliquer l'option Remplacer aux liens hypertexte."
L_RefreshAlertSettingsExplain="Activer pour prévenir l'utilisateur lors de l'actualisation des données"
L_OLAPPivotTableconnectwarningExplain="Activer pour prévenir l'utilisateur lors de la connexion de données OLAP"
L_PivotTableExternalDataSourceconnectwarningExplain="Activer pour prévenir l'utilisateur lors de la connexion"
L_Automaticallyinsertadecimalpoint="Décimale fixe"
L_DisableLivePreviewsExplain="Affiche ou masque les aperçus instantanés qui s'affichent lorsque vous utilisez des galeries qui prennent en charge les aperçus. L'aperçu instantané montre le résultat de l'utilisation d'une commande dans le document sans l'appliquer réellement."
L_ChecktoblockExcelfromrecognizingSmartTags="Activer pour empêcher la reconnaissance des balises actives"
L_RecognizeSmartTags="Reconnaître les balises actives"
L_SuppressHighSecurityMacroalertforunsignedMacros="Supprimer l'alerte de macro de sécurité élevée pour les macros non signées"
L_Alertbeforeoverwritingcells="Alerte avant remplacement"
L_AllowALLUDFs="Autoriser toutes les UDF"
L_Allowcelldraganddrop="Glissement-déplacement de la cellule"
L_AllowNOUDFs="N'autoriser aucune UDF"
L_AllowsafeUDFsonly="Autoriser les UDF approuvées uniquement"
L_Alternatestartupfilelocation="Autre dossier de démarrage"
L_Alwaysshowthealertbeforepublishing="Toujours afficher l'alerte avant la publication"
L_ExcelOptions="Options Excel"
L_Asktoupdateautomaticlinks="Confirmation de la mise à jour automatique des liens"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="Supposer que le format de stockage structuré du classeur est intact lors de la récupération de données"
L_AutocorrectOptions="Options de correction automatique"
L_AutomaticQueryRefresh="Actualisation automatique des requêtes"
L_AutomaticQueryRefreshSettings="Paramètres d'actualisation automatique des requêtes"
L_AutoRecoverdelay="Délai avant récupération automatique"
L_AutoRecoversavelocation="Emplacement d'enregistrement de récupération automatique"
L_AutoRecovertime="Durée de récupération automatique"
L_AutoRepublishWarningAlert="Alerte d'avertissement de republication automatique"
L_Chartgallerypath="Chemin d'accès à la bibliothèque de graphiques"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="Activé : active l'option Décimale fixe et définit l'option Place sur 2. | Désactivé : désactive l'option Décimale fixe."
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="Activé : affiche la barre de formule lorsque la commande Plein écran du menu Affichage est activée. | Désactivé : n'affiche pas la barre de formule lorsque la commande Plein écran du menu Affichage est activée."
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="Active/désactive l'option d'interface correspondante et détermine le nombre d'entrées à conserver dans la liste Documents récents du menu Office."
L_Commentindicator="Commentaire et indicateur"
L_Commentindicatoronly="Indicateur seul"
L_Comments="Commentaires"
L_Convertunrecoverablereferencesto="Convertir les références irrécupérables en :"
L_Corruptformulaconversion="Conversion de formule endommagée"
L_Cursormovement="Déplacement du curseur"
L_Cutcopyandsortobjectswithcells="Couper, copier et trier les objets avec les cellules"
L_DataAccessSecurity="Sécurité de l'accès aux données"
L_DataRecovery="Récupération de données"
L_Defaultdirection="Orientation par défaut"
L_Defaultfilelocation="Dossier par défaut"
L_DefaultPromptforallworkbooks="Par défaut : demander pour tous les classeurs"
L_DefaultSheets="Feuilles par défaut"
L_Determineshowcommentsaredisplayedontheworksheet="Détermine le mode d'affichage des commentaires sur la feuille."
L_DisableAutoRepublish="Désactiver la republication automatique"
L_Donotpromptallowautorefresh="Ne pas demander ; autoriser l'actualisation automatique"
L_Donotpromptdonotallowautorefresh="Ne pas demander ; ne pas autoriser l'actualisation automatique"
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="Ne pas afficher les options d'extraction de données lors de l'ouverture de classeurs endommagés"
L_Down="Vers le bas"
L_Editdirectlyincell="Modification directe"
L_EnableAutoCompleteforcellvalues="Saisie semi-automatique des valeurs de cellule"
L_Enableautomaticpercententry="Activer la saisie automatique de pourcentage"
L_Enablefourdigityeardisplay="Activer l'affichage à quatre chiffres pour les années"
L_Enablingthissettinghelpspreventdatalossduringnet1="L'activation de ce paramètre empêche la perte de données en cas de défaillance" 
L_Enablingthissettinghelpspreventdatalossduringnet2="réseau lors de la modification de feuilles de calcul stockées sur des partages réseau." 
L_EnterASCIIvalueforkeyofchoiceeg47="Entrer une valeur ASCII pour la touche choisie ('/'=47, par exemple)"
L_Entriesonrecentlyusedfilelist="Entrées de la liste des derniers fichiers utilisés"
L_Excel5095Workbookxls="Classeur Excel 5.0/95 (*.xls)"
L_ExcelWorkbookxls="Classeur Excel (*.xlsx)"
L_Extendlistformatsandformulas="Étendre les formules et formats de liste"
L_Font="Police"
L_Formulas="Formules"
L_Functiontooltips="Info-bulles de fonctions"
L_Helpkey="Touche Aide"
L_Ignoreotherapplications="Ignorer les autres applications"
L_Internetandnetworkpathsashyperlinks="Adresses Internet et réseau comme liens hypertexte"
L_Left="Gauche"
L_LoadpicturesfromWebpagesnotcreatedinExcel="Charger les images de pages Web n'ayant pas été créées sous Excel"
L_Locallycachenetworkfilestorages="Mise en cache locale des stockages de fichiers réseau"
L_LocallycachePivotTablereports="Mise en cache locale des rapports de tableau croisé dynamique"
L_Logical="Logique"
L_Lotus123Help="Aide sur Lotus 1-2-3"
L_MicrosoftExcelmenuorHelpkey="Touche d'accès au menu ou à l'aide Microsoft Excel"
L_MicrosoftExcelmenus="Menus de Microsoft Excel"
L_MicrosoftExcelmenusorLotus123Help="Menus Microsoft Excel ou Aide sur Lotus 1-2-3"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007 (ordinateur)"
L_MoveselectionafterEnter="Déplacer la sélection après validation"
L_MoveselectionafterEnterdirection="Sens de déplacement de la sélection après validation"
L_NameSize="Nom, taille"
L_Nevershowthealertbeforepublishing="Ne jamais afficher l'alerte avant la publication"
L_Newfromexistingspreadsheet="Créer à partir d'une feuille de calcul existante"
L_NewSpreadsheetLinks="Liens Nouvelle feuille de calcul"
L_None="Aucune"
L_OLAPPivotTableconnectwarning="Avertissement de connexion à un tableau croisé dynamique OLAP"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="Paramètre de sécurité pour les fonctions définies par l'utilisateur (UDF) des tableaux croisés dynamiques OLAP"
L_Openaspreadsheet="Ouvrir une feuille de calcul"
L_PivotTableExternalDataSourceconnectwarning="Avertissement de connexion à une source de données externe pour le tableau croisé dynamique"
L_PivotTablereportscancontainOLAPquerieswithreferences1="Les rapports de tableau croisé dynamique peuvent contenir des requêtes OLAP faisant référence" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="à des fonctions définies par l'utilisateur (UDF). Les UDF peuvent être des exécutables compilés," 
L_PivotTablereportscancontainOLAPquerieswithreferences3="ce qui constitue une atteinte potentielle à la sécurité. Grâce à ce paramètre," 
L_PivotTablereportscancontainOLAPquerieswithreferences4="vous pouvez (1) autoriser l'exécution de toutes les UDF des requêtes OLAP" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="sans contrôle IObjectSafety, (2) autoriser uniquement les UDF dont le développeur" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="a utilisé IObjectSafety pour les marquer comme exécutables approuvés ou (3)" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="désactiver l'exécution de toutes les UDF pour les requêtes OLAP. L'activation" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="de cette clé entraîne la transmission de la valeur sélectionnée" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="au fournisseur OLAP." 
L_Promptforworkbookproperties="Afficher la fenêtre des propriétés"
L_ProvidefeedbackwithAnimation="Produire un retour animé"
L_R1C1referencestyle="Style de référence L1C1"
L_REForNAME="#REF ou #NAME"
L_RefreshAlertSettings="Actualiser les paramètres d'alerte"
L_Right="Droite"
L_Saveanyadditionaldatanecessarytomaintainformulas="Enregistrer les données supplémentaires nécessaires à la gestion des formules"
L_SaveAutoRecoverinfo="Enregistrer les informations de récupération automatique"
L_SaveAutoRecoverinfoevery="Enregistrer les informations de récupération automatique toutes les (minutes) :"
L_SaveExcelfilesas="Enregistrer les fichiers Excel sous"
L_Advanced="Options avancées"
L_Proofing="Vérification"
L_SecondsofidletimebeforeAutoRecoverstarts="Durée d'inactivité (en secondes) avant le démarrage de la récupération automatique"
L_Popular="Standard"
L_Sheetsinnewworkbook="Nombre de feuilles de calcul par nouveau classeur"
L_Showcontrolcharacters="Afficher les caractères de contrôle"
L_ShowFormulabarinFullView="Afficher la barre de formule en mode Plein écran"
L_ShowFormulabarinNormalView="Afficher la barre de formule en mode Normal"
L_ShowInsertOptionsbuttons="Afficher les boutons d'options d'insertion"
L_Shownames="Afficher les noms"
L_Showvalues="Afficher les valeurs"
L_Specifiesthedefaultworkingfolder="Détermine le dossier de travail par défaut."
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="Indique le sens de déplacement de la sélection après l'activation de la touche Entrée."
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="Indique le nombre initial de feuilles de calcul à créer dans un nouveau classeur."
L_SpecifiestheStandardfontfontnameandsize="Indique le nom et la taille de la police standard."
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="Indique le dossier de démarrage. Excel ouvre tous les fichiers de ce dossier au démarrage."
L_StoremacroinPersonalMacroWorkbookbydefault="Enregistrer par défaut la macro dans le classeur de macros personnelles"
L_String=" "
L_Transitionnavigationkeys="Touches alternatives de déplacement"
L_TrustaccesstoVisualBasicProject="Faire confiance au projet Visual Basic"
L_Up="Vers le haut"
L_values="dernières valeurs"
L_ZoomonrollwithIntelliMouse="Zoom avec la roulette IntelliMouse"

