;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficePowerPointMachine 
CATEGORY !!L_Miscellaneous
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\PowerPoint.Show.8"
	PART !!L_ppt CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Show.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pps CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.SlideShow.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pot CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Template.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_ppsx CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.SlideShow.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_potx CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Template.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pptx CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.Show.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_ppsm CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.SlideShowMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_pptm CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.ShowMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	PART !!L_potm CHECKBOX
				KEYNAME "Software\Classes\PowerPoint.TemplateMacroEnbaled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 10
	END PART
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficePowerPoint
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
CATEGORY !!L_PowerPointOptions
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
CATEGORY !!L_Personalize
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_DisableGalleryPreviews
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                	VALUENAME LivePreview
                	VALUEON NUMERIC 1
                	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableGalleryPreviewsExplain
	END POLICY
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint
			VALUENAME AllowSelectionFloaties
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Proofing
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_EnablecontextualspellingPolicy 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
                        	VALUENAME PowerPointSpellingOptions
                        	VALUEON NUMERIC 5
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablecontextualspellingExplain 
	END POLICY
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
				VALUENAME "Background spell checking"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_AutoFormatasyoutype
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Replacestraightquoteswithsmartquotes
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                        	VALUENAME SmartQuotes
                        	VALUEON NUMERIC 1
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoFittitletexttoplaceholder
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                        	VALUENAME AutoFitTextTitle
                        	VALUEON NUMERIC 1
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoFitbodytexttoplaceholder
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                        	VALUENAME AutoFitTextBody
                        	VALUEON NUMERIC 1
                        	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_DisablePackageforCD 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
				VALUENAME DisablePackageForCD
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePackageforCDExplain
	END POLICY
POLICY !!L_Defaultfilelocation
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_Defaultfilelocation EDITTEXT
                        KEYNAME Software\Microsoft\Office\12.0\PowerPoint\RecentFolderList
                        VALUENAME Default
                        EXPANDABLETEXT
                        REQUIRED
	END PART
	EXPLAIN !!L_Specifiesthedefaultlocationforpresentationfiles
	END POLICY
POLICY !!L_SaveAutoRecoverinfo 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_EnablesaveAutoRecoverinfo CHECKBOX
                        VALUENAME SaveAutoRecoveryInfo
                        VALUEON NUMERIC 1
                        VALUEOFF NUMERIC 0
	END PART
	PART !!L_AutoRecoversavefrequencyminutes NUMERIC
                        VALUENAME FrequencyToSaveAutoRecoveryInfo
                        SPIN 1
                        DEFAULT 10
                        MIN 1
                        MAX 9999
	END PART
	EXPLAIN !!L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth
	END POLICY
POLICY !!L_SavePowerPointfilesas
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_SavePowerPointfilesas DROPDOWNLIST
                        VALUENAME DefaultFormat
	ITEMLIST
                                NAME	!!L_PowerPointPresentationpptx	VALUE NUMERIC	27 DEFAULT	
                                NAME	!!L_PowerPointPresentationpptm	VALUE NUMERIC	28	
                                NAME	!!L_PowerPointPresentationppt	VALUE NUMERIC	0 
	END ITEMLIST
                        NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf
	END POLICY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME WordSelection
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME DragAndDrop
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Maximumnumberofundos
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_Maximumnumberofundos NUMERIC
				VALUENAME "Number of Undos"
				SPIN 1
				DEFAULT 20
				MIN 3
				MAX 150
	END PART
	EXPLAIN !!L_Specifiesthemaximumnumberofundolevels
	END POLICY
POLICY !!L_Usesmartcutandpaste
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SmartCutPaste
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\File MRU"
	PART !!L_Sizeofrecentlyusedfilelist NUMERIC
				VALUENAME "Max Display"
				SPIN 1
				MIN 0
				MAX 50
				DEFAULT 9
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_WindowsinTaskbar
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME ShowWindowsInTaskbar
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Verticalruler
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME VerticalRuler
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Popupmenuonrightmouseclick
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SSRightMouse
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch
	END POLICY
POLICY !!L_Showpopupmenubutton
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SSMenuButton
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop
	END POLICY
POLICY !!L_Endwithblackslide
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME SSEndOnBlankSlide
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Backgroundprinting
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME BackgroundPrint
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_PrintTrueTypefontsasgraphics
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
			VALUENAME "Send TrueType fonts as bitmaps"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Printinsertedobjectsatprinterresolution
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                	VALUENAME "Send printer information to OLE servers"
                	VALUEON NUMERIC 1
                	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_LinkSoundsFileSize
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
	PART !!L_LinksoundswithfilesizegreaterthanKb NUMERIC
                      VALUENAME "Link sound size"
                      DEFAULT 100
                      SPIN 10
                      MIN 0
                      MAX 9999
	END PART
	EXPLAIN !!L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea
	END POLICY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
POLICY !!L_Slidenavigation
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
	PART !!L_Addslidenavigationcontrols CHECKBOX
                                      VALUENAME HideNavigation
                                      VALUEON NUMERIC 0 ;Reverse
                                      VALUEOFF NUMERIC 1
	END PART
	PART !!L_Colors DROPDOWNLIST
                                      VALUENAME FrameColors
	ITEMLIST
                                              NAME !!L_Browsercolors	VALUE	BrowserColors
                                              NAME !!L_Presentationcolorstextcolor	VALUE	PresentationSchemeTextColor
                                              NAME !!L_Presentationcolorsaccentcolor	VALUE	PresentationSchemeAccentColor
                                              NAME !!L_Whitetextonblack	VALUE	WhiteTextOnBlack				DEFAULT
                                              NAME !!L_Blacktextonwhite	VALUE	BlackTextOnWhite
	END ITEMLIST
                                      NOSORT
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showslideanimationwhilebrowsing
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
                              	VALUENAME ShowSlideAnimation
                              	VALUEON NUMERIC 1
                              	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Resizegraphicstofitbrowserwindow
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
                              	VALUENAME DoNotResizeGraphics
                              	VALUEON NUMERIC 0 ;Reverse
                              	VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security  
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Determinewhethertoforceencryptedppt 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
				VALUENAME PowerPointBypassEncryptedMacroScan
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeterminewhethertoforceencryptedpptExplain
	END POLICY
POLICY !!L_RunPrograms 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME RunPrograms
	ITEMLIST
				 	NAME !!L_Disabledontrunanyprograms  VALUE NUMERIC 0 DEFAULT
					NAME !!L_Enablepromptuserbeforerunning VALUE NUMERIC 1
					NAME !!L_Enableallrunwithoutprompting VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_RunProgramsExplain
	END POLICY
POLICY !!L_Makehiddenmarkupvisible
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
                	VALUENAME MarkupOpenSave
                	VALUEON NUMERIC 1
                	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma
	END POLICY
POLICY !!L_DownloadImages
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
                        VALUENAME DownloadImages
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadImagesExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_TrustaccesstoVisualBasicProject
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
	VALUENAME AccessVBOM
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Security\Trusted Locations\PolLocation20"
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
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Specifiesthelistoferrormessagestocustomize
	END POLICY
END CATEGORY
CATEGORY !!L_NewPresentationLinks
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation"
POLICY !!L_CustomLink1
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy1"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink2
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy2"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink3
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy3"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink4
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy4"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink5
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy5"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink6
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy6"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink7
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy7"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink8
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy8"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink9
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy9"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
POLICY !!L_CustomLink10
KEYNAME "Software\Microsoft\Office\12.0\Powerpoint\New Presentation\CustomPolicy10"
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
		NAME !!L_Openapresentation		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingpresentation	VALUE NUMERIC 2
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
	EXPLAIN !!L_Addsacustomlinktothetaskpane
	END POLICY
END CATEGORY
CATEGORY !!L_Blockfileformats
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
CATEGORY !!L_Open
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security\FileOpenBlock
POLICY !!L_Blockopeningprerelease 
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Security\FileOpenBlock
			VALUENAME PowerPoint12BetaFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockopeningprereleaseExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Options
POLICY !!L_DisableSlideUpdate 
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\slide libraries"
		VALUENAME DisableSlideUpdate
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableSlideUpdateExplain
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\PowerPoint\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
	VALUENAME AdminDatabase
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_AllowSelectionFloaties="Show Mini Toolbar on selection"
L_DonotopeninIEexplain="This policy determines whether hyperlinks to Office documents opens them inside the application, or inside a browser window.  The default in Office 2007 and greater (changed from previous releases) is to open within the Office applications.  This behavior can also be driven from the Windows shell (in Windows XP and prior):  Tools | Folder Options... | File Types | <file extension>| Advanced | Browse in same window."
L_DonotopeninIE="Open Hyperlinks to documents in Windows Internet Explorer"
L_TrustedLocations="Trusted Locations"
L_DisableTrustBarNotificationforunsignedExplain="This setting means Office applications will silently disable any DLL containing an application add-in which does not have a digital signature. It is used in conjuntion with the 'Require that application add-ins are signed by Trusted Publisher' option which must first be set to cause the application to actually check for signatures."
L_DisableTrustBarNotificationforunsigned="Disable Trust Bar Notification for unsigned application add-ins"
L_RequirethatApplicationExtensionsaresignedExplain="This setting means Office applications will check the digital signature on the .DLL containing an application add-in, and will give the user a security notification in the event of an unsigned DLL or a DLL signed by a publishers certificate that has not been added to the Trusted Publishers list."
L_RequirethatApplicationExtensionsaresigned="Require that application add-ins are signed by Trusted Publisher"
L_TrustCenter="Trust Center"
L_Disableallapplicationextensions="Disable all application add-ins"
L_TrustedLocationsExplain="Warning: These locations are used as a trusted source for opening files in Word, Excel, PowerPoint, Access and Visio. Macros and code in these files will execute without user warning. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files."
L_Pathcolon="Path:"
L_Datecolon="Date:"
L_Descriptioncolon="Description:"
L_Allowsubfolders="Allow sub folders:"
L_TrustedLoc1="Trusted Location #1"
L_TrustedLoc2="Trusted Location #2"
L_TrustedLoc3="Trusted Location #3"
L_TrustedLoc4="Trusted Location #4"
L_TrustedLoc5="Trusted Location #5"
L_TrustedLoc6="Trusted Location #6"
L_TrustedLoc7="Trusted Location #7"
L_TrustedLoc8="Trusted Location #8"
L_TrustedLoc9="Trusted Location #9"
L_TrustedLoc10="Trusted Location #10"
L_TrustedLoc11="Trusted Location #11"
L_TrustedLoc12="Trusted Location #12"
L_TrustedLoc13="Trusted Location #13"
L_TrustedLoc14="Trusted Location #14"
L_TrustedLoc15="Trusted Location #15"
L_TrustedLoc16="Trusted Location #16"
L_TrustedLoc17="Trusted Location #17"
L_TrustedLoc18="Trusted Location #18"
L_TrustedLoc19="Trusted Location #19"
L_TrustedLoc20="Trusted Location #20"
L_TrustedLocsnotonmachineExplain="By default Office Trusted Locations require the user to explictly allow locations not on their local computer/disk be trusted. Using this key you can enforce policy that users can only trust locations on their computers or conversely require them to allow trusted locations off their computer. Note: If you are also deploying Trusted Locations via policy you should verify if any of them are remote locations. If any are remote locations and you do not allow remote locations via this key, then those policy keys pointing to remote locations will be ignored on the client"
L_TrustedLocsnotonmachine="Allow Trusted Locations not on the computer"
L_DisableTrustedLoc="Disable all trusted locations"
L_DisableTrustedLocExplain="Office allows documents/document based solutions running from a trusted location to load and execute macros without warning. Using this policy key you can disable ALL trusted locations including those deployed by Office during setup, add by the user via UI, or already deployed via policy."
L_Empty=" "
L_Action="Action:"
L_Checkspellingasyoutype="Check spelling as you type"
L_ChecksUnchecksthecorrespondingUIoption="Checks/Unchecks the corresponding UI option."
L_Createnewfile="Create new file"
L_CustomAnswerWizarddatabasepath="Custom Answer Wizard database path"
L_Customizableerrormessages="Customizable Error Messages"
L_CustomLink1="Custom Link #1"
L_CustomLink10="Custom Link #10"
L_CustomLink2="Custom Link #2"
L_CustomLink3="Custom Link #3"
L_CustomLink4="Custom Link #4"
L_CustomLink5="Custom Link #5"
L_CustomLink6="Custom Link #6"
L_CustomLink7="Custom Link #7"
L_CustomLink8="Custom Link #8"
L_CustomLink9="Custom Link #9"
L_DisplayName="Display Name:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Enter error ID for Value Name and custom button text for Value"
L_Fullpathincludingfilenamerequired="Full path including filename (required):"
L_General="General"
L_Listoferrormessagestocustomize="List of error messages to customize"
L_Miscellaneous="Miscellaneous"
L_New="New"
L_Newfromtemplate="New from template"
L_Openexistingfile="Open existing file"
L_Recentlyusedfilelist="Number of documents in the Recent Documents list"
L_Save="Save"
L_Sectionofworkpanetodisplaylink="Section of work pane to display link:"
L_Security="Security"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Sets the path and filename for the custom Help and Answer Wizard (AW) file."
L_WebOptions="Web Options..."
L_Whenselectingautomaticallyselectentireword="When selecting, automatically select entire word"
L_WindowsinTaskbar="Show all windows in the Taskbar"
L_Blockfileformats="Block file formats"
L_Open="Open"
L_Blockopeningprerelease="Block opening of pre-release versions of file formats new to PowerPoint 2007"
L_BlockopeningprereleaseExplain="Disables the opening of pre-release versions of the .pptx, .pptm, .potx, .potm, .ppsx, and .ppsm file formats new to PowerPoint 2007 ."
L_ppt=".ppt"
L_pps=".pps"
L_pot=".pot"
L_ppsx=".ppsx"
L_potx=".potx"
L_pptx=".pptx"
L_ppsm=".ppsm"
L_pptm=".pptm"
L_potm=".potm"
L_Determinewhethertoforceencryptedppt="Determine whether to force encrypted macros to be scanned in Microsoft PowerPoint Open XML presentations"
L_DeterminewhethertoforceencryptedpptExplain="When an Office Open XML presentation is rights managed or password protected, any macros that are embedded in the presentation are encrypted along with the rest of the presentation’s contents.  By default, these encrypted macros won’t be run unless they have been scanned by antivirus software immediately before being loaded.  Use this setting to override the virus scan requirement, Office will treat encrypted macros according the Office macro security settings."
L_RunPrograms="Run Programs"
L_RunProgramsExplain="Controls prompting and activation behavior for Run Programs option in Action Settings.\n\nDisable - external programs in Action Settings won't run.\n\nEnable - external programs in Action Settings will run, but will prompt each time.\n\nEnable All - allow external programs in Action Settings to automatically activate without prompting."
L_Disabledontrunanyprograms="disable (don't run any programs)"
L_Enablepromptuserbeforerunning="enable (prompt user before running)"
L_Enableallrunwithoutprompting="enable all (run without prompting)"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Sets the number of entries in the file list in the Office menu."
L_DisablePackageforCDExplain="Check to Disable Package for CD; Uncheck to Enable Package for CD. Shows or hides the Office Button | Publish | Package for CD command. Package for CD allows the user to package and burn presentations onto CD for portable viewing even when PowerPoint is not installed."
L_DisablePackageforCD="Disable Package For CD"
L_DisableSlideUpdateExplain="Slide Updates allow users to link a slide in a presentation with its counterpart on a Slide Library.  When set to 0, this key allows PowerPoint to check the status of a slide on a Slide Library when a presentation with Slide Update data is opened.  Administrators may disable this functionality by setting the key to a nonzero value."
L_DisableSlideUpdate="Disable Slide Update"
L_SaveAutoRecoverinfo="Save AutoRecover info"
L_EnablecontextualspellingExplain="Enabling this policy to turn contextual spelling on by default."
L_EnablecontextualspellingPolicy="Use contextual spelling"
L_Addsacustomlinktothetaskpane="Adds a custom link to the task pane."
L_Addslidenavigationcontrols="Add slide navigation controls"
L_AllowSelectionFloatiesExplain="Disabling this policy setting will result in Mini Toolbar not being displayed on text selection. By default, Mini Toolbar on selection is enabled and its visibility can be changed via a setting in the PowerPoint Options dialog box."
L_AutoFitbodytexttoplaceholder="AutoFit body text to placeholder"
L_AutoFittitletexttoplaceholder="AutoFit title text to placeholder"
L_AutoFormatasyoutype="AutoFormat as you type"
L_AutoRecoversavefrequencyminutes="AutoRecover save frequency (minutes):"
L_Backgroundprinting="Print in background "
L_Blacktextonwhite="Black text on white"
L_Browsercolors="Browser colors"
L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth="Checked: Checks the option ''Save AutoRecover info''. | Unchecked: Unchecks the option ''Save AutoRecover info''."
L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch="Checked: Checks the option ''Show menu on right mouse click''. | Unchecked: Unchecks the option ''Show menu on right mouse click''."
L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop="Checked: Checks the option ''Show popup toolbar''. | Unchecked: Unchecks the option ''Show popup toolbar''."
L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma="Checked: When opening or saving a presentation in standard or HTML format, the document is read or saved with comments and ink annotation visible. | Unchecked: When saving a presentation in standard or HTML format, the state of the Show Markup option is saved with the document. When opening a presentation in standard or HTML format, the visibility of comments and ink annotations is dependent on whether the Show Markup option on the Review tab was set when the document was saved."
L_Colors="Colors"
L_Defaultfilelocation="Default file location"
L_Draganddroptextediting="Allow text to be dragged and dropped"
L_EnablesaveAutoRecoverinfo="Enable save AutoRecover info"
L_Endwithblackslide="End with black slide"
L_LinkSoundsFileSize="Link sounds with file size greater than"
L_LinksoundswithfilesizegreaterthanKb="Link sounds with file size greater than (Kb):"
L_Makehiddenmarkupvisible="Make hidden markup visible"
L_Maximumnumberofundos="Maximum number of undos"
L_MicrosoftOfficePowerPoint="Microsoft Office PowerPoint 2007"
L_MicrosoftOfficePowerPointMachine="Microsoft Office PowerPoint 2007 (Machine)"
L_Newfromexistingpresentation="New from existing presentation"
L_NewPresentationLinks="New Presentation Links"
L_Openapresentation="Open a presentation"
L_Popupmenuonrightmouseclick="Show menu on right mouse click"
L_PowerPointPresentationppt="PowerPoint 97-2003 Presentation (*.ppt)"
L_PowerPointPresentationpptx="PowerPoint Presentation (*.pptx)"
L_PowerPointPresentationpptm="PowerPoint Macro-Enabled Presentation (*.pptm)"
L_Presentationcolorsaccentcolor="Presentation colors (accent color)"
L_Presentationcolorstextcolor="Presentation colors (text color)"
L_Printinsertedobjectsatprinterresolution="Print inserted objects at printer resolution"
L_PrintTrueTypefontsasgraphics="Print TrueType fonts as graphics"
L_Replacestraightquoteswithsmartquotes="Replace straight quotes with smart quotes"
L_Resizegraphicstofitbrowserwindow="Resize graphics to fit browser window"
L_SavePowerPointfilesas="Save files in this format"
L_Showpopupmenubutton="Show popup toolbar"
L_Showslideanimationwhilebrowsing="Show slide animation while browsing"
L_Sizeofrecentlyusedfilelist="Size of recently used file list"
L_Slidenavigation="Slide navigation"
L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf="Specifies the default format in which PowerPoint saves presentation files."
L_Specifiesthedefaultlocationforpresentationfiles="Specifies the default location for presentation files."
L_Specifiesthelistoferrormessagestocustomize="Specifies the list of error messages to customize."
L_Specifiesthemaximumnumberofundolevels="Specifies the maximum number of undo levels."
L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea="Specifies the threshold for automatically linking sounds. Sounds are automatically linked to the file, rather than embedded in it, if they are greater than the specified size."
L_TrustaccesstoVisualBasicProject="Trust access to Visual Basic Project"
L_Usesmartcutandpaste="Use smart cut and paste"
L_Verticalruler="Show vertical ruler"
L_Whitetextonblack="White text on black"
L_Personalize="Popular"
L_Proofing="Proofing"
L_Advanced="Advanced"
L_PowerPointOptions="PowerPoint Options"
L_DisableGalleryPreviews="Enable Live Preview"
L_DisableGalleryPreviewsExplain="Shows or hides the Live Preview that appear when using Galleries that support previews.  Live Preview shows how a command would be applied without actually applying it to the document."
L_DownloadImages="Unblock automatic download of linked images"
L_DownloadImagesExplain="Enable this policy to unblock automatic download of linked images."

