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
L_AllowSelectionFloaties="选择时显示浮动工具栏"
L_DisableLivePreview="启用实时预览"
L_DonotopeninIEexplain="此策略确定指向 Office 文档的超链接是在应用程序中打开文档，还是在浏览器窗口中打开文档。Office 2007 及其更高版本(从以前的发行版更改而得)的默认设置是在 Office 应用程序中打开文档。此行为也可通过 Windows XP 及其以前版本的 Windows Shell 实现: 工具 | 文件夹选项... | 文件类型 | <文件扩展名>| 高级 | 在同一窗口中浏览。"
L_DonotopeninIE="在 Windows Internet Explorer 中打开指向文档的超链接"
L_TrustedLocations="受信任位置"
L_DisableTrustBarNotificationforunsignedExplain="此设置表示，Office 应用程序将默认禁用包含的应用程序加载项没有数字签名的任何 DLL。此设置与“要求由受信任发布者签署应用程序加载项”选项一起使用，该选项必须首先设置，以驱使应用程序实际检查签名。"
L_DisableTrustBarNotificationforunsigned="禁用针对未签署的应用程序加载项的信任栏通知"
L_RequirethatApplicationExtensionsaresignedExplain="此设置表示，Office 应用程序将检查包含应用程序加载项的 .DLL 的数字签名。如果 DLL 未经签署，或者签署 DLL 的发布者证书尚未添加到“受信任发布者”列表中，则向用户发出安全通知。"
L_RequirethatApplicationExtensionsaresigned="要求由受信任发布者签署应用程序加载项"
L_TrustCenter="信任中心"
L_Disableallapplicationextensions="禁用所有应用程序加载项"
L_TrustedLocationsExplain="警告: 这些位置都作为受信任源，用于在 Word、Excel、PowerPoint、Access 和 Visio 中打开文件。执行这些文件中的宏和代码时，不发出用户警告。更改或添加位置时，请确保新位置是安全的，用户需要具有适当的权限才能添加文档/文件。"
L_Pathcolon="路径:"
L_Datecolon="日期:"
L_Descriptioncolon="说明:"
L_Allowsubfolders="允许子文件夹:"
L_TrustedLoc1="受信任位置 #1"
L_TrustedLoc2="受信任位置 #2"
L_TrustedLoc3="受信任位置 #3"
L_TrustedLoc4="受信任位置 #4"
L_TrustedLoc5="受信任位置 #5"
L_TrustedLoc6="受信任位置 #6"
L_TrustedLoc7="受信任位置 #7"
L_TrustedLoc8="受信任位置 #8"
L_TrustedLoc9="受信任位置 #9"
L_TrustedLoc10="受信任位置 #10"
L_TrustedLoc11="受信任位置 #11"
L_TrustedLoc12="受信任位置 #12"
L_TrustedLoc13="受信任位置 #13"
L_TrustedLoc14="受信任位置 #14"
L_TrustedLoc15="受信任位置 #15"
L_TrustedLoc16="受信任位置 #16"
L_TrustedLoc17="受信任位置 #17"
L_TrustedLoc18="受信任位置 #18"
L_TrustedLoc19="受信任位置 #19"
L_TrustedLoc20="受信任位置 #20"
L_TrustedLocsnotonmachineExplain="默认情况下，Office 受信任位置要求用户明确允许信任不在本地计算机/磁盘上的位置。通过此注册表项，可以强制实施以下策略: 用户只能信任其计算机上的位置；或者相反，要求用户允许受信任位置不在其计算机上。注意: 如果您还通过策略部署受信任位置，则应验证这些位置中是否存在远程位置。如果其中包含远程位置，而您又通过此注册表项禁用了远程位置，则这些指向远程位置的策略注册表项在客户端上将被忽略"
L_TrustedLocsnotonmachine="允许不在计算机上的受信任位置"
L_DisableTrustedLoc="禁用所有受信任位置"
L_DisableTrustedLocExplain="Office 允许从受信任位置运行基于文档的解决方案来加载和执行宏，而不会提出警告。使用此策略注册表项，可以禁用所有受信任位置，包括 Office 在安装过程中部署、用户通过用户界面添加或已通过策略部署的受信任位置。"
L_Empty=" "
L_Action="操作:"
L_ChecksUnchecksthecorrespondingUIoption="选中/取消选中对应的用户界面选项。"
L_Createnewfile="新建文件"
L_CustomAnswerWizarddatabasepath="自定义应答向导数据库路径"
L_Customizableerrormessages="可自定义的错误消息"
L_CustomLink1="自定义链接 #1"
L_CustomLink10="自定义链接 #10"
L_CustomLink2="自定义链接 #2"
L_CustomLink3="自定义链接 #3"
L_CustomLink4="自定义链接 #4"
L_CustomLink5="自定义链接 #5"
L_CustomLink6="自定义链接 #6"
L_CustomLink7="自定义链接 #7"
L_CustomLink8="自定义链接 #8"
L_CustomLink9="自定义链接 #9"
L_DisplayName="显示名称:"
L_EntererrorIDforValueNameandcustombuttontextforValue="输入值名称的错误 ID 以及值的自定义按钮文本"
L_Fullpathincludingfilenamerequired="包括文件名的完整路径(必需):"
L_General="常规"
L_Lefttoright4="从左向右"
L_Listoferrormessagestocustomize="可自定义的错误消息列表"
L_Miscellaneous="杂项"
L_New="新建"
L_Newfromtemplate="根据模板新建"
L_Openexistingfile="打开现有文件"
L_Recentlyusedfilelist="“最近使用的文档”列表中的文档数"
L_RighttoLeft3="从右向左"
L_Save="保存"
L_Sectionofworkpanetodisplaylink="要显示链接的工作窗格部分:"
L_Security="安全性"
L_Visual="直观"
L_WebOptions="Web 选项..."
L_WebPagehtmhtml="网页(*.htm; *.html)"
L_WindowsinTaskbar="在任务栏中显示所有窗口"
L_AutoCorrectOptionsExplain="在与表(在以前版本的 Excel 中称为“列表”)相邻的单元格中操作时，启用此设置将导致相邻的行或列成为表的一部分。"
L_Includenewrowsandcolumnsinlist="在表中包含新的行和列"
L_saveautorecoverinfoexplain="启用此策略将选择“保存自动恢复信息，每 N 分钟”用户选项。"
L_AutorecovertimeExplain="此策略可确定保存自动恢复信息的间隔(分钟)。"
L_AutorecoversavelocationExplain="此策略可指定保存自动恢复信息的位置。"
L_AutorecoverdelayExplain="此策略可指定保存自动恢复信息前用户需处于空闲的时间(秒)。"
L_DisableAutoRepublishExplain="禁用自动发布功能。"
L_AutoRepublishWarningAlertExplain="指定是否显示自动重新发布警告。注意: 如果启用了“禁用自动重新发布”设置，则任何时候都不会显示自动重新发布警告。"
L_StoreMacroinpersonalmacroExplain="如果启用了宏录制，则将向用户询问应将宏存储在此工作簿中，还是存储在新工作簿中或个人的宏工作簿中。此策略可更改默认设置。"
L_TrustaccesstoVisualBasicProjectExplain="如果启用此设置，则用户可使用 Visual Basic 代码更改与工作簿关联的 Visual Basic 项目。例如，以编程方式插入一个代码模块。"
L_SuppressHighSecurityExplain="如果安全级设置为“高”，则未经签署的宏将不会运行。此设置可控制在阻止执行未经签署的宏时，是否向用户显示通知。"
L_DefaultDirectionExplain="此设置可控制默认方向是“从左向右”还是“从右向左”。"
L_CursorMovementExplain="确定插入点在双向文本中的移动方式。可用值为“逻辑”或“直观”，默认值为“逻辑”。"
L_ShowControlCharactersExplain="启用此策略将选择“显示控制字符”用户选项。如果启用了某些语言，则此选项将在“高级”类别中显示。"
L_MSEmenuorhelpExplain="此策略中设置的值也将被设置为“高级”(Lotus 兼容性)用户选项“Microsoft Office Excel 菜单键”的值。"
L_TransitionnavigationkeysExplain="启用此策略将选中“高级”(Lotus 兼容性)用户选项“Lotus 1-2-3 常用键”。"
L_IgnoreotherappsExplain="此设置将选择“忽略使用动态数据交换(DDE)的其他应用程序”用户选项。"
L_ZoomonrollwithIntelliMouseExplain="启用此设置将选择“高级”(编辑选项)用户选项“用智能鼠标缩放”。"
L_ShownamesExplain="启用此设置将选择“高级”(显示)用户选项“悬停时显示图表元素名称”。"
L_ShowvaluesExplain="启用此设置将选择“高级”(显示)用户选项“悬停时显示数据点的值”。"
L_EditdirectlyincellExplain="启用此设置将选择“高级”(编辑选项)用户选项“允许直接在单元格内编辑”。"
L_AllowcelldraganddropExplain="启用此设置将选择“高级”(编辑选项)用户选项“启用填充柄和单元格拖放功能”。"
L_AlertbeforeoverwritingcellsExplain="启用此设置将选择“高级”(编辑选项)用户选项“覆盖单元格内容前发出警告”。"
L_MoveselectionafterEnterExplain="启用此策略将选择“高级”(编辑选项)用户选项“按 Enter 键后移动所选内容”。"
L_CutcopyandsortobjectswithcellsExplain="启用此策略将选择“高级”(剪切、复制和粘贴)用户选项“将插入对象与其父级单元格一起剪切、复制和排序”。"
L_AsktoupdateautomaticlinksExplain="启用此策略将选择“高级”(常规)用户选项“请求更新自动链接”。"
L_EnableAutoCompleteforcellvaluesExplain="启用此策略将选择“高级”(编辑选项)用户选项“启用记忆式键入”。"
L_ExtendlistformatsandformulasExplain="启用此策略将选择“高级”(编辑选项)用户选项“扩展数据区域格式及公式”。"
L_EnableautomaticpercententryExplain="启用此策略将选择“高级”(编辑选项)用户选项“启用自动百分数输入”。"
L_ShowInsertOptionsbuttonsExplain="启用此策略将选择“高级”(剪切、复制和粘贴)用户选项“显示插入选项按钮”。"
L_ShowFormulabarinNormalViewExplain="启用此设置将选择“高级”(显示)用户选项“显示编辑栏”。"
L_FunctiontooltipsExplain="启用此设置将选择“高级”(显示)用户选项“显示函数屏幕提示”。"
L_ProvidefeedbackwithAnimationExplain="启用此设置将选择“高级”(常规)用户选项“提供动画反馈”。"
L_SaveanyadditionaldatanecessarytomaintainformulasExplain="启用此设置将选择“高级”(常规)用户 Web 选项“保存维护公式所需的附加隐藏数据”。"
L_LoadpicturesfromWebpagesnotcreatedinExcelExplain="启用此设置将选择“高级”(常规)用户 Web 选项“加载非 Excel 创建的网页中的图片”。"
L_DonotshowdataextractionoptionswExplain="如果用户选择“打开并修复”工作簿，并且此设置已启用，则 Excel 不会向用户提供任何选项，并将使用“安全加载”流程打开文件；如果用户选择“打开并修复”工作簿，但此设置未启用，则 Excel 将提示用户选择修复数据或提取数据，并选择转换为值或恢复公式。"
L_AssumestructuredstorageformatofExplain="如果启用了此设置，并且用户在进行“打开并修复”操作，则 Excel 将假定工作簿的结构未损坏，因此将尝试恢复整个工作簿，包括公式、格式和 Microsoft Visual Basic for Applications (VBA) 项目。如果未启用此设置，则 Excel 将假定工作簿的结构已损坏，因此不会尝试恢复工作簿中除数据之外的任何内容。"
L_CorruptformulaconversionExplain="Excel 在“打开并修复”操作中尝试恢复公式时，会将公式转换为一个值，或者转换为 #REF 或 #NAME (恢复不成功时)。此设置还会影响在执行“打开并修复”过程中提示用户恢复公式时的默认选项。"
L_AutomaticQueryRefreshExplain="指定 Excel 在打开包含配置为自动刷新的查询或数据透视表时的行为。"
L_OLAPPivotTableUserDefinedFunctionExplain="数据透视表可以包含引用了用户定义函数(UDF)的 OLAP 查询。UDF 可以编译成可执行文件，因此会带来潜在的安全威胁。通过此设置，您可以 (1) 允许执行 OLAP 查询中的所有 UDF 而不进行 IObjectSafety 检查；(2) 仅允许执行开发人员已使用 IObjectSafety 将其标记为安全可执行文件的 UDF；或者 (3) 禁止执行 OLAP 查询中的所有 UDF。设置此注册表项将使 Excel 可将选择的值传递给 OLAP 提供程序。"
L_LocallycachePivotTablereportsExplain="编辑存储在网络共享上的电子表格时，启用此设置有助于防止数据在发生网络故障时丢失。"
L_LocallycachenetworkfilestoragesExplain="编辑存储在网络共享上的电子表格时，启用此设置有助于防止数据在发生网络故障时丢失。"
L_EnablefourdigityeardisplayExplain="如果不启用此设置，则 Excel 将沿用“控制面板”中“区域设置”下的短日期格式设置。如果启用此设置，则键入包含四位数字年份的日期时，Excel 将始终显示四位数字；此设置将替换“控制面板”中“区域设置”下的短日期格式设置。"
L_CustomAnswerWizarddatabasepathExplain="设置自定义帮助和应答向导(AW)文件的路径和文件名。"
L_ChartgallerypathExplain="设置存储用户定义图表模板的路径。"
L_ExcelMacroEnabledWorkbook="Excel 启用了宏的工作簿(*.xlsm)"
L_ExcelBinaryWorkbook="Excel 二进制工作簿(*.xlsb)"
L_Excel972003Workbook="Excel 97-2003 工作簿(*.xls)"
L_Blockfileformats="阻止文件格式"
L_Open="打开"
L_Blockopeningprerelease="阻止打开 Excel 2007 新增的预发布版本的文件格式"
L_BlockopeningprereleaseExplain="禁止打开 Excel 2007 新增的预发布版本的 .xlsb、.xlsx、.xlsm、.xltx、.xltm 和 .xlam 文件格式。"
L_Whenmultipleworkbooksareopensimult="同时打开多个工作簿时，这将决定在任务栏中显示一个 Excel 条目，还是为每个打开的工作簿分别显示一个条目。"
L_ConnectionFileLocations="连接文件位置"
L_ConnectionFileLocationsExplain="如果在某个文件夹(UNC 或 URL)中放置一组连接文件，则通过为每组连接指定名称和位置(UNC 或 URL)值，就能向用户提供这些连接文件。如果不在此处指定任何内容，则 Excel 中“现有连接”对话框的“网络的连接文件”部分显示为空白。"
L_xla=".xla"
L_xlsx=".xlsx"
L_xls=".xls"
L_xlsb=".xlsb"
L_xlsm=".xlsm"
L_xlt=".xlt"
L_xltm=".xltm"
L_xlw=".xlw"
L_xlxml=".xlxml"
L_DeterminewhethertoforceencryptedExcel="确定是否在 Microsoft Excel Open XML 工作簿中强制扫描加密的宏"
L_DeterminewhethertoforceencryptedExcelExplain="如果 Office Open XML 工作簿使用了权限管理或密码保护，则该工作簿中嵌入的任何宏都将与工作簿的其他内容一起被加密。默认情况下，除非在加载这些加密的宏之前用防病毒软件对其进行了即时扫描，否则不运行这些宏。使用此设置可取代病毒扫描要求，Office 将根据 Office 宏安全设置处理加密的宏。"
L_Alwaysmatchfiletype="始终匹配文件类型"
L_Allowdifferentbutwarn="允许不同，但发出警告"
L_Allowdifferent="允许不同"
L_AllowSelectionFloatiesExplain="禁用此策略设置将导致选择文本时不显示浮动工具栏。默认情况下启用“选择时显示浮动工具栏”。可以在“Excel 选项”对话框的设置中更改浮动工具栏的可见性。"
L_Forcefileextenstionstomatch="强制文件扩展名与文件类型匹配"
L_ForcefileextenstionstomatchExplain="此策略控制 Excel 加载与其扩展名不匹配的文件类型的方式。例如，可以将 .csv 文件重命名为 .xls，Excel 将按照 CSV 文件正确加载该文件。未设置任何策略时，Excel 将允许此行为，但会向用户发出文件类型不是 Excel 期望的类型的警告。可以更改此设置，以强制执行扩展名必须始终与文件类型匹配。请注意，在早期版本的 Excel 中，未强制执行文件扩展名类型匹配。对于某些依赖于旧式行为的用户，强制执行此匹配可能会导致混乱。"
L_InternetandnetworkpathsashyperlinksExplain="启用此策略可对超链接启用“键入时自动替换”选项。"
L_RefreshAlertSettingsExplain="选中可在刷新数据时通知用户。"
L_OLAPPivotTableconnectwarningExplain="选中可在连接 OLAP 数据时警告用户。"
L_PivotTableExternalDataSourceconnectwarningExplain="选中可在连接时警告用户。"
L_Automaticallyinsertadecimalpoint="自动插入小数点"
L_DisableLivePreviewsExplain="显示或隐藏使用支持预览的库时出现的实时预览。实时预览可显示命令的应用效果，而不会将命令实际应用于文档。"
L_ChecktoblockExcelfromrecognizingSmartTags="选中可阻止 Excel 识别智能标记"
L_RecognizeSmartTags="识别智能标记"
L_SuppressHighSecurityMacroalertforunsignedMacros="禁止针对未签署宏的高安全性宏警告"
L_Alertbeforeoverwritingcells="覆盖单元格内容前提出警告"
L_AllowALLUDFs="允许所有 UDF"
L_Allowcelldraganddrop="单元格拖放功能"
L_AllowNOUDFs="不允许 UDF"
L_AllowsafeUDFsonly="仅允许安全的 UDF"
L_Alternatestartupfilelocation="替补启动文件位置"
L_Alwaysshowthealertbeforepublishing="发布前始终显示警告"
L_ExcelOptions="Excel 选项"
L_Asktoupdateautomaticlinks="请求更新自动链接"
L_Assumestructuredstorageformatofworkbookisintactwhenrecoverin="恢复数据时，假定工作簿的结构化存储格式保持不变"
L_AutocorrectOptions="自动更正选项"
L_AutomaticQueryRefresh="自动查询刷新"
L_AutomaticQueryRefreshSettings="自动查询刷新设置"
L_AutoRecoverdelay="自动恢复延迟"
L_AutoRecoversavelocation="自动恢复文件保存位置"
L_AutoRecovertime="自动恢复时间"
L_AutoRepublishWarningAlert="自动重新发布警告"
L_Chartgallerypath="图表库路径"
L_CheckedCheckstheFixedDecimaloptionandsetsthePlacesoptionto2U="选中: 选中“自动设置小数点”选项，并将“位数”选项设为 2。| 未选中: 取消选中“自动设置小数点”选项。"
L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie="选中: 在“视图”菜单中设置“全屏显示”命令时，显示编辑栏。| 未选中: 在“视图”菜单中设置“全屏显示”命令时，不显示编辑栏。"
L_ChecksUnchecksthecorrespondingUIoptionandspecifiesthenumbero="选中/取消选中对应的用户界面选项，并指定要在 Office 菜单的“最近使用的文档”列表中保留的条目数。"
L_Commentindicator="批注和标识符"
L_Commentindicatoronly="只显示标识符"
L_Comments="批注"
L_Convertunrecoverablereferencesto="不可恢复的引用转换为:"
L_Corruptformulaconversion="损坏的公式转换"
L_Cursormovement="光标移动"
L_Cutcopyandsortobjectswithcells="对象随同单元格剪切、复制和排序"
L_DataAccessSecurity="数据访问安全性"
L_DataRecovery="数据恢复"
L_Defaultdirection="默认方向"
L_Defaultfilelocation="默认文件位置"
L_DefaultPromptforallworkbooks="默认: 提示所有工作簿"
L_DefaultSheets="默认工作表"
L_Determineshowcommentsaredisplayedontheworksheet="确定批注在工作表上的显示方式。"
L_DisableAutoRepublish="禁用自动重新发布"
L_Donotpromptallowautorefresh="不提示；允许自动刷新"
L_Donotpromptdonotallowautorefresh="不提示；不允许自动刷新"
L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks="打开损坏的工作簿时，不显示数据提取选项"
L_Down="向下"
L_Editdirectlyincell="单元格内部直接编辑"
L_EnableAutoCompleteforcellvalues="记忆式键入"
L_Enableautomaticpercententry="启用自动百分数输入"
L_Enablefourdigityeardisplay="启用四位数年份显示"
L_Enablingthissettinghelpspreventdatalossduringnet1="编辑存储在网络共享上的电子表格时，启用" 
L_Enablingthissettinghelpspreventdatalossduringnet2="此设置可防止数据在发生网络故障时丢失。" 
L_EnterASCIIvalueforkeyofchoiceeg47="输入所选键的 ASCII 值(例如“/”=47)"
L_Entriesonrecentlyusedfilelist="最近使用的文件列表中的条目"
L_Excel5095Workbookxls="Excel 5.0/95 工作簿(*.xls)"
L_ExcelWorkbookxls="Excel 工作簿(*.xlsx)"
L_Extendlistformatsandformulas="扩展列表格式和公式"
L_Font="字体"
L_Formulas="公式"
L_Functiontooltips="函数工具提示"
L_Helpkey="帮助键"
L_Ignoreotherapplications="忽略其他应用程序"
L_Internetandnetworkpathsashyperlinks="Internet 和网络路径显示为超链接"
L_Left="向左"
L_LoadpicturesfromWebpagesnotcreatedinExcel="加载非 Excel 创建的网页中的图片"
L_Locallycachenetworkfilestorages="本地缓存网络文件存储"
L_LocallycachePivotTablereports="本地缓存数据透视表"
L_Logical="逻辑"
L_Lotus123Help="Lotus 1-2-3 的帮助"
L_MicrosoftExcelmenuorHelpkey="菜单替换键"
L_MicrosoftExcelmenus="Microsoft Excel 菜单"
L_MicrosoftExcelmenusorLotus123Help="Microsoft Excel 菜单或 Lotus 1-2-3 帮助"
L_MicrosoftOfficeExcel="Microsoft Office Excel 2007"
L_MicrosoftOfficeExcelMachine="Microsoft Office Excel 2007 (计算机)"
L_MoveselectionafterEnter="按 Enter 后移动活动单元格标识框"
L_MoveselectionafterEnterdirection="按 Enter 后移动活动单元格标识框的方向"
L_NameSize="名称，大小"
L_Nevershowthealertbeforepublishing="发布前从不显示警告"
L_Newfromexistingspreadsheet="根据现有电子表格新建"
L_NewSpreadsheetLinks="新建电子表格链接"
L_None="无"
L_OLAPPivotTableconnectwarning="OLAP 数据透视表连接警告"
L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting="OLAP 数据透视表用户定义函数(UDF)安全设置"
L_Openaspreadsheet="打开电子表格"
L_PivotTableExternalDataSourceconnectwarning="数据透视表外部数据源连接警告"
L_PivotTablereportscancontainOLAPquerieswithreferences1="数据透视表可以包含引用了用户定义函数(UDF)" 
L_PivotTablereportscancontainOLAPquerieswithreferences2="的 OLAP 查询。UDF 可以编译为可执行文件，" 
L_PivotTablereportscancontainOLAPquerieswithreferences3="从而导致潜在的安全威胁。使用此设置可以" 
L_PivotTablereportscancontainOLAPquerieswithreferences4="(1) 允许执行 OLAP 查询中的所有 UDF，而不进行" 
L_PivotTablereportscancontainOLAPquerieswithreferences5="IObjectSafety 检查，(2) 仅允许执行开发人员" 
L_PivotTablereportscancontainOLAPquerieswithreferences6="使用 IObjectSafety 标记为安全的可执行文件的 UDF，" 
L_PivotTablereportscancontainOLAPquerieswithreferences7="(3) 禁止执行 OLAP 查询中的所有 UDF。对于 Excel，" 
L_PivotTablereportscancontainOLAPquerieswithreferences8="设置此注册表项可将选定的值传递至" 
L_PivotTablereportscancontainOLAPquerieswithreferences9="OLAP 提供程序。" 
L_Promptforworkbookproperties="提示输入工作簿属性"
L_ProvidefeedbackwithAnimation="提供动画反馈"
L_R1C1referencestyle="R1C1 引用样式"
L_REForNAME="#REF 或 #NAME"
L_RefreshAlertSettings="刷新警告设置"
L_Right="向右"
L_Saveanyadditionaldatanecessarytomaintainformulas="保存维护公式所需的任何附加数据"
L_SaveAutoRecoverinfo="保存自动恢复信息"
L_SaveAutoRecoverinfoevery="保存自动恢复信息，每(分钟):"
L_SaveExcelfilesas="将 Excel 文件保存为"
L_Advanced="高级"
L_Proofing="校对"
L_SecondsofidletimebeforeAutoRecoverstarts="启动自动恢复前的空闲时间(秒)"
L_Popular="常用"
L_Sheetsinnewworkbook="新工作簿内的工作表数"
L_Showcontrolcharacters="显示控制字符"
L_ShowFormulabarinFullView="以完整视图显示编辑栏"
L_ShowFormulabarinNormalView="以普通视图显示编辑栏"
L_ShowInsertOptionsbuttons="显示插入选项按钮"
L_Shownames="显示名称"
L_Showvalues="显示值"
L_Specifiesthedefaultworkingfolder="指定默认工作文件夹。"
L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey="指定按 Enter 键后活动单元格标识框的移动方向。"
L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook="指定要在新工作簿中创建的工作表初始数量。"
L_SpecifiestheStandardfontfontnameandsize="指定“标准字体”的字体名称和字号。"
L_SpecifiesthestartupfolderExcelwillopenallfilesinthisfolderat="指定启动文件夹 - Excel 在启动时将打开此文件夹中的所有文件。"
L_StoremacroinPersonalMacroWorkbookbydefault="默认情况下，将宏存储在个人宏工作簿中"
L_String=" "
L_Transitionnavigationkeys="Lotus 1-2-3 常用键"
L_TrustaccesstoVisualBasicProject="信任对 Visual Basic 项目的访问"
L_Up="向上"
L_values="值"
L_ZoomonrollwithIntelliMouse="用智能鼠标缩放"

