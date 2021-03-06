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
L_AllowSelectionFloaties="선택 영역에 미니 도구 모음 표시"
L_DisableLivePreview="실시간 미리 보기 사용"
L_DonotopeninIEexplain="이 정책은 Office 문서에 대한 하이퍼링크를 클릭하면 해당 문서를 응용 프로그램 내에서 열 것인지 아니면 브라우저 창 내에서 열 것인지를 결정합니다. Office 2007 이상 버전의 기본값은 이전 버전과는 달리 해당 문서를 Office 응용 프로그램에서 여는 것입니다. Windows XP 이하 버전에서는 이 동작을 Windows 셸(도구 | 폴더 옵션... | 파일 형식 | <파일 확장명>| 고급 | 같은 창에서 열기)에서도 설정할 수 있습니다."
L_DonotopeninIE="문서 하이퍼링크를 Windows Internet Explorer에서 열기"
L_TrustedLocations="신뢰할 수 있는 위치"
L_DisableTrustBarNotificationforunsignedExplain="이 설정을 사용하면 Office 응용 프로그램에서 디지털 서명이 없는 응용 프로그램 추가 기능을 포함하는 모든 DLL이 사용되지 않습니다. 이 설정은 응용 프로그램에서 실제로 서명을 확인하도록 하기 위해 먼저 설정해야 하는 '응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요' 옵션과 함께 사용됩니다."
L_DisableTrustBarNotificationforunsigned="서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함"
L_RequirethatApplicationExtensionsaresignedExplain="이 설정을 사용하면 Office 응용 프로그램에서 응용 프로그램 추가 기능을 포함하는 .DLL에 대한 디지털 서명을 확인하며, 서명되지 않은 DLL이나 신뢰할 수 있는 게시자 목록에 추가되지 않은 게시자 인증서에 의해 서명된 DLL이 있을 경우 사용자에게 보안 알림을 제공합니다."
L_RequirethatApplicationExtensionsaresigned="응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요"
L_TrustCenter="보안 센터"
L_Disableallapplicationextensions="모든 응용 프로그램 추가 기능 사용 안 함"
L_TrustedLocationsExplain="경고: 해당 위치는 Word, Excel, PowerPoint, Access 및 Visio에서 파일을 열 수 있는 신뢰할 수 있는 원본으로 사용됩니다. 이러한 파일에서 매크로와 코드가 실행될 때는 사용자에게 경고가 표시되지 않습니다. 위치를 변경하거나 추가할 경우 새 위치가 안전한지, 사용자에게 적절한 문서/파일 추가 권한만 제공되었는지 확인하십시오."
L_Pathcolon="경로:"
L_Datecolon="날짜:"
L_Descriptioncolon="설명:"
L_Allowsubfolders="하위 폴더 허용:"
L_TrustedLoc1="신뢰할 수 있는 위치 #1"
L_TrustedLoc2="신뢰할 수 있는 위치 #2"
L_TrustedLoc3="신뢰할 수 있는 위치 #3"
L_TrustedLoc4="신뢰할 수 있는 위치 #4"
L_TrustedLoc5="신뢰할 수 있는 위치 #5"
L_TrustedLoc6="신뢰할 수 있는 위치 #6"
L_TrustedLoc7="신뢰할 수 있는 위치 #7"
L_TrustedLoc8="신뢰할 수 있는 위치 #8"
L_TrustedLoc9="신뢰할 수 있는 위치 #9"
L_TrustedLoc10="신뢰할 수 있는 위치 #10"
L_TrustedLoc11="신뢰할 수 있는 위치 #11"
L_TrustedLoc12="신뢰할 수 있는 위치 #12"
L_TrustedLoc13="신뢰할 수 있는 위치 #13"
L_TrustedLoc14="신뢰할 수 있는 위치 #14"
L_TrustedLoc15="신뢰할 수 있는 위치 #15"
L_TrustedLoc16="신뢰할 수 있는 위치 #16"
L_TrustedLoc17="신뢰할 수 있는 위치 #17"
L_TrustedLoc18="신뢰할 수 있는 위치 #18"
L_TrustedLoc19="신뢰할 수 있는 위치 #19"
L_TrustedLoc20="신뢰할 수 있는 위치 #20"
L_TrustedLocsnotonmachineExplain="기본적으로 Office의 신뢰할 수 있는 위치를 사용하려면 사용자가 로컬 컴퓨터/디스크가 아닌 위치를 신뢰하도록 명시적으로 허용해야 합니다. 이 키를 사용하면 사용자가 컴퓨터의 위치만을 신뢰하거나 반대로 컴퓨터 이외의 위치를 신뢰하도록 하는 정책을 적용할 수 있습니다. 참고: 정책을 통한 신뢰할 수 있는 위치 배포 작업도 수행하는 경우에는 해당 위치 중에 원격 위치가 있는지 확인해야 합니다. 배포하려는 신뢰할 수 있는 위치 중에 원격 위치가 있는 경우 현재 키를 통해 원격 위치를 허용하지 않으면 원격 위치를 가리키는 정책 키는 클라이언트에서 무시됩니다."
L_TrustedLocsnotonmachine="컴퓨터 이외의 위치에 신뢰할 수 있는 위치 허용"
L_DisableTrustedLoc="모든 신뢰할 수 있는 위치 사용 안 함"
L_DisableTrustedLocExplain="문서 및 문서 기반 솔루션을 신뢰할 수 있는 위치에서 실행하여 경고 메시지가 표시되지 않는 상태로 매크로를 로드 및 실행할 수 있습니다. 이 정책 키를 사용하면 설치 중에 Office에서 배포했거나 UI를 통해 사용자가 배포했거나 정책을 통해 이미 배포된 위치를 비롯하여 모든 신뢰할 수 있는 위치를 사용하지 않도록 설정할 수 있습니다."
L_Empty=" "
L_Action="작업:"
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_Createnewfile="새 파일 만들기"
L_CustomAnswerWizarddatabasepath="사용자 지정 도움말 마법사 데이터베이스 경로"
L_Customizableerrormessages="사용자 지정할 수 있는 오류 메시지"
L_CustomLink1="사용자 지정 링크 #1"
L_CustomLink10="사용자 지정 링크 #10"
L_CustomLink2="사용자 지정 링크 #2"
L_CustomLink3="사용자 지정 링크 #3"
L_CustomLink4="사용자 지정 링크 #4"
L_CustomLink5="사용자 지정 링크 #5"
L_CustomLink6="사용자 지정 링크 #6"
L_CustomLink7="사용자 지정 링크 #7"
L_CustomLink8="사용자 지정 링크 #8"
L_CustomLink9="사용자 지정 링크 #9"
L_DisplayName="표시 이름:"
L_EntererrorIDforValueNameandcustombuttontextforValue="값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력"
L_Fullpathincludingfilenamerequired="파일 이름을 포함하는 전체 경로(필수):"
L_General="일반"
L_Lefttoright4="왼쪽에서 오른쪽"
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Miscellaneous="기타"
L_New="새로 만들기"
L_Newfromtemplate="서식 파일로 새로 만들기"
L_Openexistingfile="기존 파일 열기"
L_Recentlyusedfilelist="최근 문서 목록의 문서 수"
L_RighttoLeft3="오른쪽에서 왼쪽"
L_Save="저장"
L_Sectionofworkpanetodisplaylink="링크를 표시할 작업창의 구역:"
L_Security="보안"
L_Visual="보이는 대로"
L_WebOptions="웹 옵션..."
L_WebPagehtmhtml="웹 페이지 (*.htm; *.html)"
L_WindowsinTaskbar="작업 표시줄에 모든 창 표시"
L_AutoCorrectOptionsExplain="이전 버전의 Excel에서 ''목록''으로 알려진 표에 인접한 셀에서 작업할 때 이 설정을 사용하면 인접한 행 또는 열이 표의 일부가 됩니다."
L_Includenewrowsandcolumnsinlist="표에 새 행 및 열 포함"
L_saveautorecoverinfoexplain="이 정책을 사용하면 사용자 옵션이 ''자동 복구 정보 저장 간격: N분''으로 선택됩니다."
L_AutorecovertimeExplain="이 정책은 자동 복구 정보가 저장되는 간격(분)을 결정합니다."
L_AutorecoversavelocationExplain="이 정책은 자동 복구 정보가 저장되는 위치를 지정합니다."
L_AutorecoverdelayExplain="이 정책은 자동 복구 정보가 저장되기 전에 사용자가 대기해야 하는 시간(초)을 지정합니다."
L_DisableAutoRepublishExplain="자동 업데이트 기능을 해제합니다."
L_AutoRepublishWarningAlertExplain="자동 업데이트 경고 알림 표시 여부를 지정합니다. 참고: [자동 업데이트 사용 안 함] 설정을 사용하면 자동 업데이트 경고가 표시되지 않습니다."
L_StoreMacroinpersonalmacroExplain="매크로 기록을 시작할 때 매크로를 이 통합 문서에 저장할지, 새 통합 문서에 저장할지, 아니면 개인용 매크로 통합 문서에 저장할지를 묻는 메시지가 표시됩니다. 이 정책은 기본 설정을 변경합니다."
L_TrustaccesstoVisualBasicProjectExplain="이 설정을 사용하면 Visual Basic 코드를 사용하여 통합 문서와 연결된 Visual Basic 프로젝트를 변경할 수 있습니다. 예에서는 프로그래밍 방식으로 코드 모듈이 삽입됩니다."
L_SuppressHighSecurityExplain="보안 수준이 [높음]으로 설정되어 있는 경우 서명이 없는 매크로는 실행되지 않습니다. 이 설정은 서명이 없는 매크로의 실행을 차단할 때 경고 메시지를 표시할지 여부를 제어합니다."
L_DefaultDirectionExplain="이 설정은 기본 방향을 ''왼쪽에서 오른쪽''으로 할지 또는 ''오른쪽에서 왼쪽''으로 할지를 제어합니다."
L_CursorMovementExplain="양방향 텍스트에서의 삽입 포인터 이동 방법을 결정합니다. 가능한 값은 [논리적으로] 또는 [보이는 대로]이며, 기본값은 [논리적으로]입니다."
L_ShowControlCharactersExplain="이 정책을 사용하면 사용자 옵션이 ''제어 문자 표시''로 선택됩니다. 이 옵션은 특정 언어를 사용하도록 설정한 경우 고급 범주에 표시됩니다."
L_MSEmenuorhelpExplain="이 정책에서 설정된 값은 ''Microsoft Office Excel 메뉴 키''라는 이름의 고급(Lotus 호환성) 사용자 옵션에 대해서도 설정됩니다."
L_TransitionnavigationkeysExplain="이 정책을 사용하면 ''키보드 명령 바꾸기''라는 이름의 고급(Lotus 호환성) 사용자 옵션이 선택됩니다."
L_IgnoreotherappsExplain="이 설정을 사용하면 사용자 옵션이 ''DDE(동적 데이터 교환)를 사용하는 다른 응용 프로그램 무시''로 선택됩니다."
L_ZoomonrollwithIntelliMouseExplain="이 설정을 사용하면 고급(편집 옵션) 사용자 옵션이 ''IntelliMouse로 화면 확대/축소''로 선택됩니다."
L_ShownamesExplain="이 설정을 사용하면 고급(표시) 사용자 옵션이 ''마우스가 위치하면 차트 요소 이름 표시''로 선택됩니다."
L_ShowvaluesExplain="이 설정을 사용하면 고급(표시) 사용자 옵션이 ''마우스가 위치하면 데이터 요소 값 표시''로 선택됩니다."
L_EditdirectlyincellExplain="이 설정을 사용하면 고급(편집 옵션) 사용자 옵션이 ''셀에서 직접 편집 허용''으로 선택됩니다."
L_AllowcelldraganddropExplain="이 설정을 사용하면 고급(편집 옵션) 사용자 옵션이 ''채우기 핸들 및 셀 끌어서 놓기 사용''으로 선택됩니다."
L_AlertbeforeoverwritingcellsExplain="이 설정을 사용하면 고급(편집 옵션) 사용자 옵션이 ''덮어쓸 때 경고 표시''로 선택됩니다."
L_MoveselectionafterEnterExplain="이 정책을 사용하면 고급(편집 옵션) 사용자 옵션이 ''<Enter> 키를 누른 후 다음 셀로 이동''으로 선택됩니다."
L_CutcopyandsortobjectswithcellsExplain="이 정책을 사용하면 고급(잘라내기/복사/붙여넣기) 사용자 옵션이 ''삽입한 개체를 상위 셀과 함께 잘라내기, 복사 및 정렬''로 선택됩니다."
L_AsktoupdateautomaticlinksExplain="이 정책을 사용하면 고급(일반) 사용자 옵션이 ''자동 연결 업데이트 확인''으로 선택됩니다."
L_EnableAutoCompleteforcellvaluesExplain="이 정책을 사용하면 고급(편집 옵션) 사용자 옵션이 ''셀 내용을 자동 완성''으로 선택됩니다."
L_ExtendlistformatsandformulasExplain="이 정책을 사용하면 고급(편집 옵션) 사용자 옵션이 ''데이터 범위의 서식과 수식을 확장''으로 선택됩니다."
L_EnableautomaticpercententryExplain="이 정책을 사용하면 고급(편집 옵션) 사용자 옵션이 ''자동 % 입력 사용''으로 선택됩니다."
L_ShowInsertOptionsbuttonsExplain="이 정책을 사용하면 고급(잘라내기/복사/붙여넣기) 사용자 옵션이 ''삽입 옵션 단추 표시''로 선택됩니다."
L_ShowFormulabarinNormalViewExplain="이 설정을 사용하면 고급(표시) 사용자 옵션이 ''수식 입력줄 표시''로 선택됩니다."
L_FunctiontooltipsExplain="이 설정을 사용하면 고급(표시) 사용자 옵션이 ''함수 스크린 팁 표시''로 선택됩니다."
L_ProvidefeedbackwithAnimationExplain="이 설정을 사용하면 고급(일반) 사용자 옵션이 ''작업 완료 후 애니메이션으로 알림''으로 선택됩니다."
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="이 설정을 사용하면 고급(일반) 사용자 웹 옵션이 ''수식에 관련된 숨겨진 데이터를 저장''으로 선택됩니다."
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="이 설정을 사용하면 고급(일반) 사용자 웹 옵션이 ''Excel로 만들지 않은 웹 페이지에서 그림 로드하기''로 선택됩니다."
L_DonotshowdataextractionoptionswExplain="통합 문서 ''열기 및 복구''를 선택한 상태에서 이 설정을 사용하는 경우 Excel에서는 어떠한 옵션도 제공하지 않으며, Safe Load 프로세스를 사용하여 파일을 엽니다. 사용자가 통합 문서 ''열기 및 복구''를 선택한 상태에서 이 설정을 사용하지 않는 경우 Excel에서는 데이터를 복구 또는 추출할지 묻는 메시지 및 값으로 변환할지 또는 수식을 복구할지 묻는 메시지가 표시됩니다."
L_AssumestructuredstorageformatofExplain="이 설정을 사용하는 상태에서 ''열기 및 복구'' 작업 중인 경우 Excel에서는 통합 문서의 구조가 손상되었다고 간주하고 수식, 서식 및 Microsoft VBA(Visual Basic for Applications) 프로젝트 전체의 복구를 시도합니다. 이 설정을 사용하지 않는 경우 Excel에서는 통합 문서의 구조가 손상되었다고 가정하지만 통합 문서의 데이터 외에는 복구 시도를 하지 않습니다."
L_CorruptformulaconversionExplain="Excel에서는 열기 및 복구 작업 시 수식 복구가 제대로 수행되지 않는 경우 수식을 값이나 #REF 또는 #NAME으로 변환합니다. 이 설정은 열기 및 복구 작업 동안 수식을 복구할 것인지 묻는 메시지의 기본 옵션에도 영향을 줍니다."
L_AutomaticQueryRefreshExplain="자동으로 새로 고쳐지도록 구성된 피벗 테이블이나 쿼리가 포함된 파일을 열 때 Excel이 작동되는 방식을 지정합니다."
L_OLAPPivotTableUserDefinedFunctionExplain="피벗 테이블 보고서에 UDF(사용자 정의 함수)를 참조하는 OLAP 쿼리가 있을 수 있습니다. UDF는 컴파일된 실행 파일일 수 있으므로 잠재적 보안 위협이 있습니다. 이 설정을 사용하면 (1) OLAP 쿼리의 모든 UDF에서 IObjectSafety를 선택하지 않고도 실행할 수 있도록 하거나 (2) 개발자가 IObjectSafety를 사용하여 UDF를 안전한 실행 파일로 표시한 UDF만 허용하거나 (3) OLAP 쿼리를 실행할 때 모든 UDF를 사용하지 못하게 할 수 있습니다. 이 키를 설정하면 Excel에서 선택한 값을 OLAP 제공자에게 전달합니다."
L_LocallycachePivotTablereportsExplain="이 설정을 사용하면 네트워크 공유 위치에 저장된 스프레드시트를 편집할 때 네트워크 오류가 발생해도 데이터가 손실되지 않습니다."
L_LocallycachenetworkfilestoragesExplain="이 설정을 사용하면 네트워크 공유 위치에 저장된 스프레드시트를 편집할 때 네트워크 오류가 발생해도 데이터가 손실되지 않습니다."
L_EnablefourdigityeardisplayExplain="이 설정을 사용하지 않는 경우 Excel에서는 제어판의 [국가별 설정]에 있는 [간단한 날짜 스타일] 설정을 따릅니다. 이 설정을 사용하는 경우 Excel에서는 항상 4자리의 연도가 포함된 날짜를 입력할 때 4자리로 표시하며, 제어판의 [국가별 설정]에 있는 [간단한 날짜 스타일] 설정을 무시합니다."
L_CustomAnswerWizarddatabasepathExplain="사용자 지정 도움말 및 도움말 마법사(AW) 파일의 경로와 파일 이름을 설정합니다."
L_ChartgallerypathExplain="사용자 정의 차트 서식 파일의 저장 경로를 설정합니다."
L_ExcelMacroEnabledWorkbook="Excel 매크로 사용 통합 문서 (*.xlsm)"
L_ExcelBinaryWorkbook="Excel 바이너리 통합 문서 (*.xlsb)"
L_Excel972003Workbook="Excel 97-2003 통합 문서 (*.xls)"
L_Blockfileformats="파일 형식 차단"
L_Open="열기"
L_Blockopeningprerelease="Excel 2007에서 새로운 파일 형식의 시험판 버전 열기 차단"
L_BlockopeningprereleaseExplain="Excel 2007에서 새로운 파일 형식인 .xlsb, .xlsx, .xlsm, .xltx, .xltm 및 .xlam의 시험판 버전을 열지 못하도록 설정합니다."
L_Whenmultipleworkbooksareopensimult="여러 통합 문서를 동시에 열 때 작업 표시줄에 단일 Excel 항목을 표시할지 아니면 열려 있는 각 통합 문서에 대해 작업 표시줄에 개별 항목을 표시할지 결정합니다."
L_ConnectionFileLocations="연결 파일 위치"
L_ConnectionFileLocationsExplain="폴더(UNC 또는 URL) 내에 연결 파일 집합을 추가하는 경우 각 연결 집합에 대해 이름과 위치(UNC 또는 URL) 값을 지정하여 사용자가 해당 연결 파일을 사용하도록 할 수 있습니다. 여기서 아무 항목도 지정하지 않으면 Excel의 [기존 연결] 대화 상자에 [네트워크에 있는 연결 파일]이라는 빈 섹션이 생깁니다."
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="Microsoft Excel Open XML 통합 문서에서 암호화된 매크로를 검색할 것인지 결정합니다."
L_DeterminewhethertoforceencryptedExcelExplain="Office Open XML 통합 문서가 권한으로 관리되거나 암호로 보호되는 경우 통합 문서에 포함된 매크로는 통합 문서의 나머지 내용과 함께 암호화됩니다. 기본적으로 이 암호화된 매크로는 로드되기 직전에 바이러스 백신 소프트웨어로 검사되지 않았을 경우 실행되지 않습니다. 바이러스 검사 요구 사항을 무시하려면 이 설정을 사용하십시오. 그러면 Office 매크로 보안 설정에 따라 암호화된 매크로가 처리됩니다."
L_Alwaysmatchfiletype="항상 파일 형식 일치"
L_Allowdifferentbutwarn="다른 형식을 허용하고 경고 표시"
L_Allowdifferent="다른 형식 허용"
L_AllowSelectionFloatiesExplain="이 정책 설정을 사용하지 않으면 미니 도구 모음이 텍스트 선택 영역에 표시되지 않습니다. 기본적으로 선택 영역에서는 미니 도구 모음을 사용할 수 있으며 [Excel 옵션] 대화 상자의 설정을 통해 미니 도구 모음 표시 여부를 변경할 수 있습니다."
L_Forcefileextenstionstomatch="파일 확장명을 파일 형식에 맞춤"
L_ForcefileextenstionstomatchExplain="이 정책은 Excel이 확장명과 일치하지 않는 파일 형식을 로드하는 방법을 제어합니다. 예를 들어 .csv 파일의 이름을 .xls로 바꾸면 Excel에서 해당 파일을 csv 파일로 제대로 로드할 수 있습니다. 정책을 설정하지 않는 경우에도 Excel에서 이와 같은 동작을 허용하기는 하지만 해당 파일 형식은 Excel에서 열 수 있는 형식이 아니라는 경고 메시지를 사용자에게 표시합니다. 확장명이 항상 파일 형식과 일치하도록 이 설정을 변경할 수 있습니다. 이전 버전의 Excel에서는 이와 같은 파일 확장명 및 형식 일치가 적용되지 않았습니다. 이 확장명 및 형식 일치를 적용하면 이전 버전의 Excel 동작에 익숙한 특정 사용자의 경우에는 혼란을 느낄 수도 있습니다."
L_InternetandnetworkpathsashyperlinksExplain="하이퍼링크에 대해 [입력할 때 자동으로 바꾸기] 옵션을 사용하려면 이 정책을 사용하도록 설정하십시오."
L_RefreshAlertSettingsExplain="데이터를 새로 고칠 때 사용자에게 알리려면 선택하십시오."
L_OLAPPivotTableconnectwarningExplain="OLAP 데이터를 연결할 때 사용자에게 경고하려면 선택하십시오."
L_PivotTableExternalDataSourceconnectwarningExplain="연결할 때 사용자에게 경고하려면 선택하십시오."
L_Automaticallyinsertadecimalpoint="소수점 자동 삽입"
L_DisableLivePreviewsExplain="미리 보기를 지원하는 [갤러리]를 사용할 때 나타나는 [실시간 미리 보기]를 표시하거나 숨깁니다. [실시간 미리 보기]는 명령을 실제로 문서에 적용하지 않고도 해당 명령이 어떻게 적용될지를 보여 줍니다."
L_ChecktoblockExcelfromrecognizingSmartTags="Excel에서 스마트 태그 인식을 차단하려면 선택"
L_RecognizeSmartTags="스마트 태그 인식"
L_SuppressHighSecurityMacroalertforunsignedMacros="서명이 없는 매크로에 대해 보안 수준 높음 경고 사용 안 함"
L_Alertbeforeoverwritingcells="덮어쓸 때 경고 표시"
L_AllowALLUDFs="모든 UDF 사용"
L_Allowcelldraganddrop="셀 끌어서 놓기 허용"
L_AllowNOUDFs="UDF 사용 안 함"
L_AllowsafeUDFsonly="안전한 UDF만 사용"
L_Alternatestartupfilelocation="다른 시작 파일 위치"
L_Alwaysshowthealertbeforepublishing="게시하기 전에 항상 경고 표시"
L_ExcelOptions="Excel 옵션"
L_Asktoupdateautomaticlinks="자동 연결 업데이트 확인"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="데이터 복구 시 통합 문서의 구조화된 저장 형식이 그대로 유지된다고 가정"
L_AutocorrectOptions="자동 고침 옵션"
L_AutomaticQueryRefresh="자동 쿼리 새로 고침"
L_AutomaticQueryRefreshSettings="자동 쿼리 새로 고침 설정"
L_AutoRecoverdelay="자동 복구 지연"
L_AutoRecoversavelocation="자동 복구 저장 위치"
L_AutoRecovertime="자동 복구 시간"
L_AutoRepublishWarningAlert="자동 업데이트 경고 알림"
L_Chartgallerypath="차트 갤러리 경로"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="선택: [고정 소수점] 옵션을 선택하고 [소수점 위치] 옵션을 2로 설정합니다. | 선택 취소: [고정 소수점] 옵션을 선택 취소합니다."
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="선택: [보기] 메뉴에서 [전체 화면] 명령을 설정한 경우 [수식 입력줄]을 표시합니다. | 선택 취소: [보기] 메뉴에서 [전체 화면] 명령을 설정한 경우 [수식 입력줄]을 표시하지 않습니다."
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="해당 UI 옵션을 선택하거나 선택 취소하고 Office 메뉴에서 최근 문서 목록에 유지할 항목 수를 지정합니다."
L_Commentindicator="메모와 표식"
L_Commentindicatoronly="메모 표식만"
L_Comments="메모"
L_Convertunrecoverablereferencesto="복구할 수 없는 참조를 다음으로 변환:"
L_Corruptformulaconversion="손상된 수식 변환"
L_Cursormovement="커서 움직임"
L_Cutcopyandsortobjectswithcells="개체를 셀과 함께 잘라내기, 복사 및 정렬"
L_DataAccessSecurity="데이터 액세스 보안"
L_DataRecovery="데이터 복구"
L_Defaultdirection="기본 방향"
L_Defaultfilelocation="기본 파일 위치"
L_DefaultPromptforallworkbooks="기본값: 모든 통합 문서에 대해 확인"
L_DefaultSheets="기본 시트"
L_Determineshowcommentsaredisplayedontheworksheet="워크시트의 메모 표시 방법을 결정합니다."
L_DisableAutoRepublish="자동 업데이트 사용 안 함"
L_Donotpromptallowautorefresh="확인하지 않고 자동 새로 고침 사용"
L_Donotpromptdonotallowautorefresh="확인하지 않고 자동 새로 고침 사용 안 함"
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="손상된 통합 문서를 열 때 데이터 추출 옵션 표시 안 함"
L_Down="아래로"
L_Editdirectlyincell="셀에서 직접 편집"
L_EnableAutoCompleteforcellvalues="셀 내용을 자동 완성"
L_Enableautomaticpercententry="자동 % 입력 사용"
L_Enablefourdigityeardisplay="4자리 연도 표시 사용"
L_Enablingthissettinghelpspreventdatalossduringnet1="이 설정을 사용하면 네트워크 공유 위치에 저장된 스프레드시트를 편집할 때" 
L_Enablingthissettinghelpspreventdatalossduringnet2="네트워크 오류가 발생해도 데이터가 손실되지 않습니다." 
L_EnterASCIIvalueforkeyofchoiceeg47="선택한 키에 ASCII 값 입력(예: '/'=47)"
L_Entriesonrecentlyusedfilelist="최근에 사용한 파일 목록의 항목"
L_Excel5095Workbookxls="Excel 5.0/95 통합 문서 (*.xls)"
L_ExcelWorkbookxls="Excel 통합 문서 (*.xlsx)"
L_Extendlistformatsandformulas="목록 서식 및 수식 확장"
L_Font="글꼴"
L_Formulas="수식"
L_Functiontooltips="함수 도구 설명"
L_Helpkey="도움말 키"
L_Ignoreotherapplications="다른 응용 프로그램 무시"
L_Internetandnetworkpathsashyperlinks="인터넷 및 네트워크 경로를 하이퍼링크로"
L_Left="왼쪽"
L_LoadpicturesfromWebpagesnotcreatedinExcel="Excel로 만들지 않은 웹 페이지에서 그림 로드하기"
L_Locallycachenetworkfilestorages="네트워크 파일 저장소를 로컬로 캐시"
L_LocallycachePivotTablereports="피벗 테이블 보고서를 로컬로 캐시"
L_Logical="논리적으로"
L_Lotus123Help="Lotus 1-2-3 도움말"
L_MicrosoftExcelmenuorHelpkey="Microsoft Excel 메뉴 또는 도움말 키"
L_MicrosoftExcelmenus="Microsoft Excel 메뉴"
L_MicrosoftExcelmenusorLotus123Help="Microsoft Excel 메뉴 또는 Lotus 1-2-3 도움말"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007(컴퓨터)"
L_MoveselectionafterEnter="<Enter> 키를 누른 후 다음 셀로 이동"
L_MoveselectionafterEnterdirection="<Enter> 키를 누른 후 다음 셀로 이동 방향"
L_NameSize="이름, 크기"
L_Nevershowthealertbeforepublishing="게시하기 전에 경고를 표시하지 않음"
L_Newfromexistingspreadsheet="기존 스프레드시트에서 새로 만들기"
L_NewSpreadsheetLinks="새 스프레드시트 링크"
L_None="없음"
L_OLAPPivotTableconnectwarning="OLAP 피벗 테이블 연결 경고"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="OLAP 피벗 테이블 UDF(사용자 정의 함수) 보안 설정"
L_Openaspreadsheet="스프레드시트 열기"
L_PivotTableExternalDataSourceconnectwarning="피벗 테이블 외부 데이터 원본 연결 경고"
L_PivotTablereportscancontainOLAPquerieswithreferences1="피벗 테이블 보고서에 UDF(사용자 정의 함수)를 참조하는" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="OLAP 쿼리가 있을 수 있습니다. UDF는 컴파일된 실행 파일일 수 있으므로" 
L_PivotTablereportscancontainOLAPquerieswithreferences3="잠재적 보안 위협이 있습니다. 이 설정을 사용하면" 
L_PivotTablereportscancontainOLAPquerieswithreferences4="(1) OLAP 쿼리의 모든 UDF에서 IObjectSafety를 선택하지 않고도" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="실행할 수 있도록 하거나 (2) 개발자가 IObjectSafety를 사용하여" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="UDF를 안전한 실행 파일로 표시한 UDF만 허용하거나 (3)" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="OLAP 쿼리를 실행할 때 모든 UDF를 사용하지 못하게 할 수 있습니다. 이 키를" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="설정하면 Excel에서 선택한 값을 OLAP 제공자에게" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="전달합니다." 
L_Promptforworkbookproperties="통합 문서 속성 확인"
L_ProvidefeedbackwithAnimation="작업 완료 후 애니메이션으로 알림"
L_R1C1referencestyle="R1C1 참조 스타일"
L_REForNAME="#REF 또는 #NAME"
L_RefreshAlertSettings="알림 설정 새로 고침"
L_Right="오른쪽"
L_Saveanyadditionaldatanecessarytomaintainformulas="수식을 유지하는 데 필요한 모든 추가 데이터 저장"
L_SaveAutoRecoverinfo="자동 복구 정보 저장"
L_SaveAutoRecoverinfoevery="자동 복구 정보 저장 간격(분):"
L_SaveExcelfilesas="저장 형식"
L_Advanced="고급"
L_Proofing="언어 교정"
L_SecondsofidletimebeforeAutoRecoverstarts="자동 복구 시작 전 유휴 시간(초)"
L_Popular="자주 사용하는 메뉴"
L_Sheetsinnewworkbook="새 통합 문서의 시트"
L_Showcontrolcharacters="제어 문자 표시"
L_ShowFormulabarinFullView="전체 보기에서 수식 입력줄 표시"
L_ShowFormulabarinNormalView="기본 보기에서 수식 입력줄 표시"
L_ShowInsertOptionsbuttons="삽입 옵션 단추 표시"
L_Shownames="이름 표시"
L_Showvalues="값 표시"
L_Specifiesthedefaultworkingfolder="기본 작업 폴더를 지정합니다."
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="<Enter> 키를 누른 후 이동할 방향을 지정합니다."
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="새 통합 문서에 만들 첫 워크시트 수를 지정합니다."
L_SpecifiestheStandardfontfontnameandsize="''표준 글꼴''의 글꼴 이름과 크기를 지정합니다."
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="시작 폴더 지정 - Excel을 시작할 때 모든 파일이 이 폴더에서 열립니다."
L_StoremacroinPersonalMacroWorkbookbydefault="기본적으로 개인용 매크로 통합 문서에 매크로 저장"
L_String=" "
L_Transitionnavigationkeys="키보드 명령 바꾸기"
L_TrustaccesstoVisualBasicProject="Visual Basic 프로젝트에 안전하게 액세스할 수 있음"
L_Up="위로"
L_values="값"
L_ZoomonrollwithIntelliMouse="IntelliMouse로 화면 확대/축소"

