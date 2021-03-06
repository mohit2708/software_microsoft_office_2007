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
L_AllowSelectionFloaties="Mostra barra di formattazione rapida quando si seleziona testo"
L_DisableLivePreview="Attiva anteprima in tempo reale"
L_DonotopeninIEexplain="Questo criterio determina se i collegamenti ipertestuali ai documenti di Office vengono aperti all'interno dell'applicazione o in una finestra del browser. A partire da Office 2007 e versioni successive, per impostazione predefinita vengono aperti nelle applicazioni di Office. Questo comportamento può venire impostato anche dalla shell di Windows (in Windows XP e versioni precedenti): Strumenti | Opzioni cartella... | Tipi di file | <estensione file>| Avanzate | Sfoglia nella stessa finestra."
L_DonotopeninIE="Apri collegamenti ipertestuali ai documenti in Windows Internet Explorer"
L_TrustedLocations="Percorsi attendibili"
L_DisableTrustBarNotificationforunsignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office vengano disattivate automaticamente tutte le DLL contenenti un componente aggiuntivo di applicazione che non dispone di firma digitale. Questa impostazione è utilizzata insieme all'opzione 'Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni' che deve essere impostata per prima per consentire il controllo delle firme."
L_DisableTrustBarNotificationforunsigned="Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi applicazioni non firmati"
L_RequirethatApplicationExtensionsaresignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office venga verificata la firma digitale della DLL contenente un componente aggiuntivo di applicazione e venga visualizzato un avviso di protezione se viene rilevata una DLL priva di firma o una DLL firmata con il certificato di un editore non incluso nell'elenco degli editori attendibili."
L_RequirethatApplicationExtensionsaresigned="Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni"
L_TrustCenter="Centro protezione"
L_Disableallapplicationextensions="Disattiva tutti i componenti aggiuntivi applicazioni"
L_TrustedLocationsExplain="Avviso: questi percorsi sono considerati origini attendibili per l'apertura dei file in Word, Excel, PowerPoint, Access e Visio. Le macro e il codice in tali file verranno eseguiti senza avvisare l'utente. Se si modifica un percorso esistente o si aggiunge un nuovo percorso, assicurarsi che tale percorso sia protetto e che siano concesse solo le autorizzazioni appropriate per l'aggiunta di documenti e file."
L_Pathcolon="Percorso:"
L_Datecolon="Data:"
L_Descriptioncolon="Descrizione:"
L_Allowsubfolders="Consenti sottocartelle:"
L_TrustedLoc1="Percorso attendibile n. 1"
L_TrustedLoc2="Percorso attendibile n. 2"
L_TrustedLoc3="Percorso attendibile n. 3"
L_TrustedLoc4="Percorso attendibile n. 4"
L_TrustedLoc5="Percorso attendibile n. 5"
L_TrustedLoc6="Percorso attendibile n. 6"
L_TrustedLoc7="Percorso attendibile n. 7"
L_TrustedLoc8="Percorso attendibile n. 8"
L_TrustedLoc9="Percorso attendibile n. 9"
L_TrustedLoc10="Percorso attendibile n. 10"
L_TrustedLoc11="Percorso attendibile n. 11"
L_TrustedLoc12="Percorso attendibile n. 12"
L_TrustedLoc13="Percorso attendibile n. 13"
L_TrustedLoc14="Percorso attendibile n. 14"
L_TrustedLoc15="Percorso attendibile n. 15"
L_TrustedLoc16="Percorso attendibile n. 16"
L_TrustedLoc17="Percorso attendibile n. 17"
L_TrustedLoc18="Percorso attendibile n. 18"
L_TrustedLoc19="Percorso attendibile n. 19"
L_TrustedLoc20="Percorso attendibile n. 20"
L_TrustedLocsnotonmachineExplain="Per impostazione predefinita, per i percorsi attendibili di Office è necessario che l'utente confermi in modo esplicito l'attendibilità dei percorsi che non si trovano nel disco o nel computer locale. Questa chiave consente di attivare il criterio che considera attendibili solo i percorsi disponibili nel computer dell'utente o richiedere all'utente la conferma dell'attendibilità dei percorsi al di fuori del computer in uso. Nota: se si stanno inoltre distribuendo percorsi attendibili tramite un criterio, è necessario verificare se si tratta di percorsi remoti. Le chiavi del criterio che fanno riferimento a percorsi remoti non consentiti mediante questa chiave verranno infatti ignorate nel client."
L_TrustedLocsnotonmachine="Consenti percorsi attendibili non presenti nel computer"
L_DisableTrustedLoc="Disattiva tutti i percorsi attendibili"
L_DisableTrustedLocExplain="In Office è possibile caricare ed eseguire le soluzioni basate su documenti o i documenti disponibili in un percorso attendibile, nonché la macro in essi contenute senza alcun avviso. La chiave di questo criterio consente di disattivare tutti i percorsi attendibili inclusi quelli distribuiti durante l'installazione di Office, quelli aggiunti dall'utente tramite l'interfaccia o quelli già distribuiti mediante un criterio."
L_Empty=" "
L_Action="Azione:"
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_Createnewfile="Creazione nuovo file"
L_CustomAnswerWizarddatabasepath="Percorso database Ricerca libera personalizzato"
L_Customizableerrormessages="Messaggi di errore personalizzabili"
L_CustomLink1="Collegamento personalizzato n. 1"
L_CustomLink10="Collegamento personalizzato n. 10"
L_CustomLink2="Collegamento personalizzato n. 2"
L_CustomLink3="Collegamento personalizzato n. 3"
L_CustomLink4="Collegamento personalizzato n. 4"
L_CustomLink5="Collegamento personalizzato n. 5"
L_CustomLink6="Collegamento personalizzato n. 6"
L_CustomLink7="Collegamento personalizzato n. 7"
L_CustomLink8="Collegamento personalizzato n. 8"
L_CustomLink9="Collegamento personalizzato n. 9"
L_DisplayName="Nome visualizzato:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Immettere l'ID dell'errore per il campo Nome valore e il testo personalizzato del pulsante per il campo Dati valore"
L_Fullpathincludingfilenamerequired="Percorso completo incluso il nome del file (obbligatorio):"
L_General="Generale"
L_Lefttoright4="Da sinistra a destra"
L_Listoferrormessagestocustomize="Elenco messaggi di errore da personalizzare"
L_Miscellaneous="Varie"
L_New="Nuova"
L_Newfromtemplate="Nuova da modello"
L_Openexistingfile="Apertura file esistente"
L_Recentlyusedfilelist="Numero di documenti nell'elenco Documenti recenti"
L_RighttoLeft3="Da destra a sinistra"
L_Save="Salvataggio"
L_Sectionofworkpanetodisplaylink="Sezione del riquadro di lavoro in cui visualizzare il collegamento:"
L_Security="Protezione"
L_Visual="Visivo"
L_WebOptions="Opzioni Web..."
L_WebPagehtmhtml="Pagina Web (*.htm; *.html)"
L_WindowsinTaskbar="Mostra tutte le finestre sulla barra delle applicazioni"
L_AutoCorrectOptionsExplain="Se si lavora in celle adiacenti una tabella (ovvero in un "elenco" nelle versioni precedenti di Excel), attivando questa impostazione la riga o la colonna adiacente diventerà parte della tabella."
L_Includenewrowsandcolumnsinlist="Includi nuove righe e colonne nella tabella"
L_saveautorecoverinfoexplain="L'attivazione di questo criterio comporta la selezione dell'opzione "Salva informazioni di salvataggio ogni N minuti"."
L_AutorecovertimeExplain="Questo criterio determina l'intervallo (in minuti) tra i salvataggi delle informazioni di salvataggio."
L_AutorecoversavelocationExplain="Questo criterio specifica il percorso per il salvataggio delle informazioni di salvataggio automatico."
L_AutorecoverdelayExplain="Questo criterio specifica dopo quanto tempo (in secondi) di inattività dell'utente verranno salvate le informazioni per il salvataggio automatico."
L_DisableAutoRepublishExplain="Disattiva la caratteristica per la ripubblicazione automatica."
L_AutoRepublishWarningAlertExplain="Specifica se visualizzare o meno l'avviso per la ripubblicazione automatica. Nota: l'avviso per la ripubblicazione automatica non viene mai visualizzato se è attivata l'impostazione Disattivazione Ripubblicazione automatica."
L_StoreMacroinpersonalmacroExplain="All'avvio della registrazione di una macro, viene chiesto se la macro deve essere memorizzata nella cartella di lavoro corrente, in una nuova cartella di lavoro o in una cartella di lavoro macro personale."
L_TrustaccesstoVisualBasicProjectExplain="Se questa impostazione è attivata, è possibile utilizzare il codice di Visual Basic per cambiare il progetto di Visual Basic associato a una cartella di lavoro. Si potrebbe, ad esempio, inserire un modulo di codice a livello di programmazione."
L_SuppressHighSecurityExplain="Se il livello di protezione è alto, le macro non firmate non vengono eseguite. Questa impostazione determina se deve essere visualizzato o meno un avviso quando viene impedita l'esecuzione di una macro perché non firmata."
L_DefaultDirectionExplain="Questa impostazione determina la direzione predefinita, vale a dire "Da sinistra a destra" o "Da destra a sinistra"."
L_CursorMovementExplain="Determina la modalità di spostamento del punto di inserimento nel testo bidirezionale. I valori possibili sono Logico e Visivo. L'impostazione predefinita è Logico."
L_ShowControlCharactersExplain="L'attivazione di questo criterio comporta la selezione dell'opzione "Mostra caratteri di controllo". Questa opzione viene visualizzata nella categoria Avanzate quando vengono attivate alcune lingue."
L_MSEmenuorhelpExplain="Il valore impostato in questo criterio verrà impostato anche per l'opzione avanzata (Compatibilità Lotus) denominata "Tasto per menu di Microsoft Office Excel"."
L_TransitionnavigationkeysExplain="L'attivazione di questo criterio comporta la selezione dell'opzione (Compatibilità Lotus) denominata "Tasti alternativi per la transizione"."
L_IgnoreotherappsExplain="Questa impostazione seleziona l'opzione che consente di ignorare le altre applicazioni che utilizzano DDE."
L_ZoomonrollwithIntelliMouseExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Opzioni di modifica) ''Ingrandisci con IntelliMouse''."
L_ShownamesExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Visualizzazione) per la visualizzazione dei nomi degli elementi dei grafici al passaggio del mouse."
L_ShowvaluesExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Visualizzazione) per la visualizzazione dei valori delle coordinate al passaggio del mouse."
L_EditdirectlyincellExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Opzioni di modifica) che consente la modifica diretta nelle celle."
L_AllowcelldraganddropExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Opzioni di modifica) che consente di attivare il quadratino di riempimento e il trascinamento delle celle."
L_AlertbeforeoverwritingcellsExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Opzioni di modifica) "Avvisa prima di sovrascrivere le celle"."
L_MoveselectionafterEnterExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Opzioni di modifica) "Sposta la selezione dopo INVIO"."
L_CutcopyandsortobjectswithcellsExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Taglia, Copia e Incolla) che consente di tagliare, copiare e ordinare gli oggetti inseriti insieme alle rispettive celle padre."
L_AsktoupdateautomaticlinksExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Generale) ''Richiesta di aggiornamento dei collegamenti automatici''."
L_EnableAutoCompleteforcellvaluesExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Opzioni di modifica) "Abilita completamento automatico dei valori della cella"."
L_ExtendlistformatsandformulasExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Opzioni di modifica) ''Estendi formati e formule degli intervalli dati"."
L_EnableautomaticpercententryExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Opzioni di modifica) ''Attiva voce percentuale automatica"."
L_ShowInsertOptionsbuttonsExplain="Se si attiva questo criterio, viene selezionata l'opzione avanzata (Taglia, Copia e Incolla) ''Mostra pulsanti per la funzione Inserisci''."
L_ShowFormulabarinNormalViewExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Visualizzazione) per la visualizzazione della barra della formula."
L_FunctiontooltipsExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Visualizzazione) per la visualizzazione delle descrizioni delle funzioni."
L_ProvidefeedbackwithAnimationExplain="Se si attiva questa impostazione, viene selezionata l'opzione avanzata (Generale) ''Associa animazioni agli eventi''."
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="Se si attiva questa impostazione, viene selezionata l'opzione Web (Avanzate) ''Salva i dati aggiuntivi nascosti necessari per la gestione delle formule''."
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="Se si attiva questa impostazione, viene selezionata l'opzione Web (Avanzate) ''Carica immagini delle pagine Web non create in Excel''."
L_DonotshowdataextractionoptionswExplain="Se l'utente sceglie di aprire e ripristinare una cartella di lavoro e questa opzione è attivata, il file viene aperto direttamente in Excel mediante il processo di caricamento sicuro. Se l'utente sceglie di aprire e ripristinare una cartella di lavoro e questa opzione non è attivata, viene chiesto all'utente se ripristinare o estrarre i dati e se convertire in valori o recuperare le formule."
L_AssumestructuredstorageformatofExplain="Se questa impostazione è attivata ed è in corso un'operazione di apertura e ripristino, viene presupposto che la struttura della cartella di lavoro non è danneggiata e quindi viene tentato il ripristino dell'intera cartella di lavoro, incluse formule, formattazione e progetti di Microsoft Visual Basic, Applications Edition (VBA). Se questa impostazione non è attivata, viene presupposto che la struttura della cartella di lavoro sia danneggiata e viene tentato il ripristino solo dei dati."
L_CorruptformulaconversionExplain="Quando viene tentato il ripristino delle formule durante un'operazione di apertura e ripristino, una formula viene convertita in un valore o in #REF o #NAME se il ripristino ha esito negativo. Questa impostazione ha effetto anche sull'opzione predefinita quando all'utente viene chiesto di ripristinare le formule durante l'operazione di apertura e ripristino."
L_AutomaticQueryRefreshExplain="Specifica il comportamento di Excel durante l'apertura di un file che contiene una query o una tabella pivot configurata per l'aggiornamento automatico."
L_OLAPPivotTableUserDefinedFunctionExplain="I rapporti di tabella pivot possono contenere query OLAP con riferimenti a funzioni definite dall'utente. Le funzioni definite dall'utente possono essere eseguibili compilati e, pertanto, possono rappresentare una minaccia per la protezione. Con questa impostazione è possibile (1) consentire l'esecuzione di tutte le funzioni definite dall'utente nelle query OLAP senza alcun controllo IObjectSafety, (2) consentire solo le funzioni definite dall'utente per cui lo sviluppatore ha utilizzato  IObjectSafety per contrassegnare la funzione come eseguibile sicuro, oppure (3) impedire l'esecuzione di tutte le funzioni definite dall'utente nelle query OLAP. Con l'impostazione di questa chiave, il valore selezionato viene passato al provider OLAP."
L_LocallycachePivotTablereportsExplain="L'attivazione di questa impostazione contribuisce a evitare la perdita di dati in caso di problemi della durante la modifica di fogli di calcolo memorizzati in condivisioni di rete."
L_LocallycachenetworkfilestoragesExplain="L'attivazione di questa impostazione contribuisce a evitare la perdita di dati in caso di problemi della durante la modifica di fogli di calcolo memorizzati in condivisioni di rete."
L_EnablefourdigityeardisplayExplain="Se questa impostazione non è attivata, viene utilizzata l'impostazione dello stile per la data breve specificato in Impostazioni internazionali nel Pannello di controllo. Se questa impostazione è attivata, vengono sempre visualizzate quattro cifre quando si digita una data che include un anno di quattro cifre, ignorando eventualmente l'impostazione dello stile per la data breve specificato in Impostazioni internazionali nel Pannello di controllo."
L_CustomAnswerWizarddatabasepathExplain="Consente di impostare il percorso e il nome per il file personalizzato della Ricerca libera."
L_ChartgallerypathExplain="Consente di impostare il percorso di memorizzazione dei modelli dei grafici definiti dall'utente."
L_ExcelMacroEnabledWorkbook="Cartella di lavoro con attivazione macro di Excel (*.xlsm)"
L_ExcelBinaryWorkbook="Cartella di lavoro binaria di Excel (*.xlsb)"
L_Excel972003Workbook="Cartella di lavoro di Excel 97-2003 (*.xls)"
L_Blockfileformats="Blocca formati file"
L_Open="Apri"
L_Blockopeningprerelease="Blocca l'apertura di versioni non definitive dei formati di file nuovi di Excel 2007"
L_BlockopeningprereleaseExplain="Disattiva l'apertura di versioni non definitive dei formati di file con estensione xlsb, xlsx, xlsm, xltx, xltm e xlam nuovi di Excel 2007."
L_Whenmultipleworkbooksareopensimult="Se vengono aperte contemporaneamente più cartelle di lavoro, determina se sulla barra delle applicazioni verrà visualizzata una sola voce per Excel o una voce distinta per ogni cartella di lavoro aperta."
L_ConnectionFileLocations="Percorsi file di connessione"
L_ConnectionFileLocationsExplain="Se si colloca un set di file di connessione in una cartella (UNC o URL), è possibile rendere disponibili tali file specificando per ogni set di connessioni il nome e il percorso (UNC o URL). Se non si specifica alcun valore, nella finestra di dialogo Connessioni esistenti di Excel verrà visualizzazione una sezione vuota intitolata File di connessione in rete."
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="Consente di determinare se imporre la ricerca di virus nelle macro crittografate in cartelle di lavoro di Microsoft Excel in formato XML Office aperto"
L_DeterminewhethertoforceencryptedExcelExplain="Per le cartelle di lavoro in formato XML Office aperto protette da Microsoft Rights Management o protette da password, le eventuali macro incorporate nella cartella di lavoro vengono crittografate insieme al restante contenuto della cartella di lavoro. Per impostazione predefinita, le macro crittografate vengono eseguite solo dopo una ricerca di virus eseguita con un software antivirus immediatamente prima del caricamento delle macro. Utilizzare questa impostazione per ignorare il requisito della ricerca di virus. Le macro crittografate verranno gestite in base alle impostazioni di protezione macro di Office."
L_Alwaysmatchfiletype="Estensione sempre corrispondente al tipo di file"
L_Allowdifferentbutwarn="Consenti estensione diversa dal tipo di file, ma con avviso"
L_Allowdifferent="Consenti estensione diversa dal tipo di file"
L_AllowSelectionFloatiesExplain="Se si disattiva questa impostazione di criterio, la barra di formattazione rapida non viene visualizzata quando si seleziona testo. Per impostazione predefinita, la barra di formattazione rapida viene attivata quando si seleziona testo ed è possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni di Excel."
L_Forcefileextenstionstomatch="Imponi corrispondenza tra estensione e tipo di file"
L_ForcefileextenstionstomatchExplain="Questo criterio consente di controllare la modalità di caricamento in Excel dei tipi di file non corrispondenti alla relativa estensione. Ad esempio, è possibile rinominare un file sostituendo l'estensione csv con xls per caricare correttamente il file in Excel nel formato CSV. Se non si imposta alcun criterio, questo comportamento sarà consentito ma verrà visualizzato un avviso per segnalare che il tipo di file non è quello previsto. È possibile modificare questa impostazione per imporre sempre la corrispondenza tra le estensioni e il tipo di file. Si noti che questo requisito di corrispondenza tra estensione e tipo di file non è mai applicato nelle versioni precedenti di Excel. L'attivazione di questo requisito potrebbe causare problemi per utenti che si affidano alla modalità di funzionamento delle versioni precedenti."
L_InternetandnetworkpathsashyperlinksExplain="Attivare questo criterio per attivare l'opzione Sostituisci durante la digitazione per i collegamenti ipertestuali."
L_RefreshAlertSettingsExplain="Selezionare per avvisare l'utente all'aggiornamento dei dati."
L_OLAPPivotTableconnectwarningExplain="Selezionare per avvisare l'utente alla connessione con i dati OLAP."
L_PivotTableExternalDataSourceconnectwarningExplain="Selezionare per avvisare l'utente alla connessione."
L_Automaticallyinsertadecimalpoint="Inserisci automaticamente separatore decimale"
L_DisableLivePreviewsExplain="Consente di visualizzare o nascondere le anteprime in tempo reale disponibili quando si utilizzano raccolte che supportano le anteprime. Mediante l'anteprima in tempo reale, è possibile controllare la modalità di applicazione di un comando senza applicarlo effettivamente al documento."
L_ChecktoblockExcelfromrecognizingSmartTags="Selezionare per impedire il riconoscimento degli smart tag in Excel"
L_RecognizeSmartTags="Riconoscimento smart tag"
L_SuppressHighSecurityMacroalertforunsignedMacros="Ometti avvisi di protezione alta per le macro non firmate"
L_Alertbeforeoverwritingcells="Avvisa prima di sovrascrivere le celle"
L_AllowALLUDFs="Consenti tutte le funzioni definite dall'utente"
L_Allowcelldraganddrop="Trascina cella"
L_AllowNOUDFs="Non consentire alcuna funzione definita dall'utente"
L_AllowsafeUDFsonly="Consenti funzioni definite dall'utente solo se sicure"
L_Alternatestartupfilelocation="Percorso file di avvio alternativo"
L_Alwaysshowthealertbeforepublishing="Visualizza sempre avviso prima della pubblicazione"
L_ExcelOptions="Opzioni di Excel"
L_Asktoupdateautomaticlinks="Richiesta di aggiornamento dei collegamenti automatici"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="Considera intatto il formato di archiviazione strutturata della cartella di lavoro al recupero dei dati"
L_AutocorrectOptions="Opzioni correzione automatica"
L_AutomaticQueryRefresh="Aggiornamento automatico query"
L_AutomaticQueryRefreshSettings="Impostazioni aggiornamento automatico query"
L_AutoRecoverdelay="Ritardo salvataggio automatico"
L_AutoRecoversavelocation="Percorso salvataggio automatico"
L_AutoRecovertime="Intervallo salvataggio automatico"
L_AutoRepublishWarningAlert="Avviso Ripubblicazione automatica"
L_Chartgallerypath="Percorso Raccolta grafici"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="Se si seleziona, l'opzione Decimali fissi verrà selezionata e verrà impostato il valore 2 per l'opzione Posizioni. | Se si deseleziona, l'opzione Decimali fissi verrà deselezionata."
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="Se si seleziona, verrà visualizzata la barra della formula quando è impostato il comando Schermo intero del menu Visualizza. | Se si deseleziona, non verrà visualizzata la barra della formula quando è impostato il comando Schermo intero del menu Visualizza."
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente e specificare il numero di voci da includere nell'elenco Documenti recenti del menu Office."
L_Commentindicator="Indicatore e commento"
L_Commentindicatoronly="Solo indicatore commenti"
L_Comments="Commenti"
L_Convertunrecoverablereferencesto="Converti riferimenti irreversibili a:"
L_Corruptformulaconversion="Conversione formule danneggiate"
L_Cursormovement="Spostamento cursore"
L_Cutcopyandsortobjectswithcells="Taglia, copia ed ordina oggetti con le celle"
L_DataAccessSecurity="Protezione accesso ai dati"
L_DataRecovery="Recupero dati"
L_Defaultdirection="Direzione predefinita"
L_Defaultfilelocation="Posizione file predefinito"
L_DefaultPromptforallworkbooks="Predefinita: richiedi per tutte le cartelle di lavoro"
L_DefaultSheets="Fogli predefiniti"
L_Determineshowcommentsaredisplayedontheworksheet="Consente di specificare la modalità di visualizzazione dei commenti nel foglio di lavoro."
L_DisableAutoRepublish="Disattivazione Ripubblicazione automatica"
L_Donotpromptallowautorefresh="Non richiedere. Consenti aggiornamento automatico."
L_Donotpromptdonotallowautorefresh="Non richiedere. Non consentire aggiornamento automatico."
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="Non visualizzare le opzioni di estrazione dei dati all'apertura delle cartelle di lavoro danneggiate"
L_Down="Giù"
L_Editdirectlyincell="Modifica direttamente nella cella"
L_EnableAutoCompleteforcellvalues="Abilita completamento automatico dei valori della cella"
L_Enableautomaticpercententry="Attiva voce percentuale automatica"
L_Enablefourdigityeardisplay="Attivazione visualizzazione formato anno esteso"
L_Enablingthissettinghelpspreventdatalossduringnet1="Mediante questa impostazione, è possibile evitare la perdita di dati quando si verifica un errore di rete" 
L_Enablingthissettinghelpspreventdatalossduringnet2="durante la modifica di fogli di calcolo memorizzati nelle condivisioni di rete." 
L_EnterASCIIvalueforkeyofchoiceeg47="Immettere il valore ASCII per la chiave specificata (ad es. '/'=47)"
L_Entriesonrecentlyusedfilelist="Voci nell'elenco degli ultimi file usati"
L_Excel5095Workbookxls="Cartella di lavoro di Excel 5.0/95 (*.xls)"
L_ExcelWorkbookxls="Cartella di lavoro di Excel (*.xlsx)"
L_Extendlistformatsandformulas="Estendi formati e formule degli elenchi"
L_Font="Carattere"
L_Formulas="Formule"
L_Functiontooltips="Descrizione funzioni"
L_Helpkey="Tasto Guida"
L_Ignoreotherapplications="Ignora altre applicazioni"
L_Internetandnetworkpathsashyperlinks="Percorsi Internet e di rete con collegamenti ipertestuali"
L_Left="A sinistra"
L_LoadpicturesfromWebpagesnotcreatedinExcel="Carica immagini dalle pagine Web non create con Excel"
L_Locallycachenetworkfilestorages="Memorizza nella cache gli archivi dei file di rete"
L_LocallycachePivotTablereports="Memorizza nella cache i rapporti di tabella pivot"
L_Logical="Logico"
L_Lotus123Help="Guida Lotus 1-2-3"
L_MicrosoftExcelmenuorHelpkey="Menu Microsoft Excel o tasto Guida"
L_MicrosoftExcelmenus="Menu Microsoft Excel"
L_MicrosoftExcelmenusorLotus123Help="Menu Microsoft Excel o Guida Lotus 1-2-3"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007 (computer)"
L_MoveselectionafterEnter="Sposta la selezione dopo Invio"
L_MoveselectionafterEnterdirection="Direzione spostamento della selezione dopo Invio"
L_NameSize="Nome, dimensione"
L_Nevershowthealertbeforepublishing="Non visualizzare mai avviso prima della pubblicazione"
L_Newfromexistingspreadsheet="Nuova da foglio di calcolo esistente"
L_NewSpreadsheetLinks="Collegamenti nuovi fogli di calcolo"
L_None="Nessuno"
L_OLAPPivotTableconnectwarning="Avviso connessione tabella pivot OLAP"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="Impostazione protezione funzioni definite dall'utente di tabella pivot OLAP"
L_Openaspreadsheet="Apri foglio di calcolo"
L_PivotTableExternalDataSourceconnectwarning="Avviso connessione origine dati esterna di tabella pivot"
L_PivotTablereportscancontainOLAPquerieswithreferences1="È possibile che i rapporti di tabella pivot contengano query OLAP con riferimenti a" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="funzioni definite dall'utente. Tali funzioni, rappresentate ad esempio da eseguibili compilati," 
L_PivotTablereportscancontainOLAPquerieswithreferences3="possono rappresentare una potenziale minaccia per la protezione. Mediante questa impostazione," 
L_PivotTablereportscancontainOLAPquerieswithreferences4="è possibile consentire l'esecuzione di tutte le funzioni definite dall'utente presenti nelle query OLAP" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="anche se non utilizzano IObjectSafety, consentire solo le funzioni definite dall'utente contrassegnate" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="dallo sviluppatore come eseguibili sicuri mediante IObjectSafety oppure" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="impedire l'esecuzione nelle query OLAP di qualsiasi funzione definita dall'utente. Se si imposta" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="questa opzione, il valore selezionato verrà passato da Excel" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="al provider OLAP." 
L_Promptforworkbookproperties="Richiedi proprietà cartella di lavoro"
L_ProvidefeedbackwithAnimation="Associa animazioni agli eventi"
L_R1C1referencestyle="Stile di riferimento R1C1"
L_REForNAME="#REF o #NAME"
L_RefreshAlertSettings="Impostazioni avvisi aggiornamento"
L_Right="A destra"
L_Saveanyadditionaldatanecessarytomaintainformulas="Salva eventuali dati aggiuntivi necessari per la gestione delle formule"
L_SaveAutoRecoverinfo="Salva informazioni di salvataggio automatico"
L_SaveAutoRecoverinfoevery="Salva informazioni di salvataggio automatico ogni (minuti):"
L_SaveExcelfilesas="Salva file di Excel come"
L_Advanced="Avanzate"
L_Proofing="Strumenti di correzione"
L_SecondsofidletimebeforeAutoRecoverstarts="Tempo di inattività (in secondi) prima dell'avvio del salvataggio automatico"
L_Popular="Personalizzazione"
L_Sheetsinnewworkbook="Fogli nella nuova cartella"
L_Showcontrolcharacters="Mostra caratteri controllo"
L_ShowFormulabarinFullView="Mostra barra della formula nella visualizzazione a schermo intero"
L_ShowFormulabarinNormalView="Mostra barra della formula nella visualizzazione normale"
L_ShowInsertOptionsbuttons="Mostra pulsanti per la funzione Inserisci"
L_Shownames="Mostra nomi"
L_Showvalues="Mostra valori"
L_Specifiesthedefaultworkingfolder="Consente di specificare la cartella di lavoro predefinita."
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="Consente di specificare la direzione in cui verrà spostata la selezione dopo la pressione di Invio."
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="Consente di specificare il numero iniziale di fogli di lavoro che si desidera vengano inclusi in una nuova cartella di lavoro."
L_SpecifiestheStandardfontfontnameandsize="Consente di specificare il nome e la dimensione di ''Carattere standard''."
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="Consente di specificare la cartella di avvio. All'avvio di Excel, tutti i file di questa cartella verranno aperti."
L_StoremacroinPersonalMacroWorkbookbydefault="Memorizza macro nella cartella di lavoro macro personale per impostazione predefinita"
L_String=" "
L_Transitionnavigationkeys="Tasti alternativi per la transizione"
L_TrustaccesstoVisualBasicProject="Considera attendibile l'accesso al progetto Visual Basic"
L_Up="Su"
L_values="valori"
L_ZoomonrollwithIntelliMouse="Ingrandisci con IntelliMouse"

