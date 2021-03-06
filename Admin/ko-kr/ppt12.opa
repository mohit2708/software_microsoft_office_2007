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
L_AllowSelectionFloaties="선택 영역에 미니 도구 모음 표시"
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
L_Checkspellingasyoutype="입력할 때 자동으로 맞춤법 검사"
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
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Miscellaneous="기타"
L_New="새로 만들기"
L_Newfromtemplate="서식 파일로 새로 만들기"
L_Openexistingfile="기존 파일 열기"
L_Recentlyusedfilelist="최근 문서 목록의 문서 수"
L_Save="저장"
L_Sectionofworkpanetodisplaylink="링크를 표시할 작업창의 구역:"
L_Security="보안"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="사용자 지정 도움말 및 도움말 마법사(AW) 파일의 경로와 파일 이름을 설정합니다."
L_WebOptions="웹 옵션..."
L_Whenselectingautomaticallyselectentireword="선택 시, 자동으로 단어 전체 선택"
L_WindowsinTaskbar="작업 표시줄에 모든 창 표시"
L_Blockfileformats="파일 형식 차단"
L_Open="열기"
L_Blockopeningprerelease="PowerPoint 2007에서 새로운 파일 형식의 시험판 버전 열기 차단"
L_BlockopeningprereleaseExplain="PowerPoint 2007에서 새로운 파일 형식인 .pptx, .pptm, .potx, .potm, .ppsx 및 .ppsm의 시험판 버전을 열지 못하도록 설정합니다."
L_ppt=".ppt"
L_pps=".pps"
L_pot=".pot"
L_ppsx=".ppsx"
L_potx=".potx"
L_pptx=".pptx"
L_ppsm=".ppsm"
L_pptm=".pptm"
L_potm=".potm"
L_Determinewhethertoforceencryptedppt="Microsoft PowerPoint Open XML 프레젠테이션에서 암호화된 매크로를 검색할 것인지 결정합니다."
L_DeterminewhethertoforceencryptedpptExplain="Office Open XML 프레젠테이션이 권한으로 관리되거나 암호로 보호되는 경우 프레젠테이션에 포함된 매크로는 프레젠테이션의 나머지 내용과 함께 암호화됩니다. 기본적으로 이 암호화된 매크로는 로드되기 직전에 바이러스 백신 소프트웨어로 검사되지 않았으면 실행되지 않습니다. 바이러스 검사 요구 사항을 무시하려면 이 설정을 사용합니다. 그러면 Office 매크로 보안 설정에 따라 암호화된 매크로가 처리됩니다."
L_RunPrograms="프로그램 실행"
L_RunProgramsExplain="작업 설정의 [프로그램 실행] 옵션에 대한 확인 및 활성화 동작을 제어합니다.\n\n[사용 안 함] - 작업 설정의 외부 프로그램이 실행되지 않습니다.\n\n[사용] - 작업 설정의 외부 프로그램이 실행되지만 매번 확인 메시지가 표시됩니다.\n\n[모두 사용] - 작업 설정의 외부 프로그램이 확인 메시지 없이 자동으로 활성화됩니다."
L_Disabledontrunanyprograms="사용 안 함(프로그램 실행 안 함)"
L_Enablepromptuserbeforerunning="사용(실행 전에 사용자에게 확인)"
L_Enableallrunwithoutprompting="모두 사용(확인 없이 실행)"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Office 메뉴에서 파일 목록의 항목 수를 설정합니다."
L_DisablePackageforCDExplain="CD용 패키지를 사용하지 않으려면 선택하고, 사용하려면 선택을 취소합니다. [Office] 단추의 [게시]에 있는 [CD용 패키지] 명령을 표시하거나 숨깁니다. CD용 패키지를 사용하면 사용자가 프레젠테이션을 압축하고 CD로 구워서 PowerPoint가 설치되지 않은 경우에도 이동식으로 볼 수 있습니다."
L_DisablePackageforCD="CD용 패키지 사용 안 함"
L_DisableSlideUpdateExplain="슬라이드 업데이트를 사용하면 프레젠테이션의 슬라이드를 슬라이드 라이브러리의 해당 슬라이드와 연결할 수 있습니다. 이 키를 0으로 설정하면 슬라이드 업데이트 데이터가 있는 프레젠테이션을 열 때 슬라이드 라이브러리에서 슬라이드 상태를 확인할 수 있습니다. 관리자는 이 키를 0이 아닌 값으로 설정하여 이 기능을 비활성화할 수 있습니다."
L_DisableSlideUpdate="슬라이드 업데이트 사용 안 함"
L_SaveAutoRecoverinfo="자동 복구 정보 저장"
L_EnablecontextualspellingExplain="이 정책을 사용하면 기본적으로 문맥에 맞는 맞춤법 검사가 실행됩니다."
L_EnablecontextualspellingPolicy="문맥에 맞는 맞춤법 검사"
L_Addsacustomlinktothetaskpane="작업창에 사용자 지정 링크를 추가합니다."
L_Addslidenavigationcontrols="슬라이드 탐색 컨트롤 추가"
L_AllowSelectionFloatiesExplain="이 정책 설정을 사용하지 않으면 미니 도구 모음이 텍스트 선택 영역에 표시되지 않습니다. 기본적으로 선택 영역에서는 미니 도구 모음을 사용할 수 있으며 [PowerPoint 옵션] 대화 상자의 설정을 통해 미니 도구 모음 표시 여부를 변경할 수 있습니다."
L_AutoFitbodytexttoplaceholder="개체 틀에 본문 텍스트 자동 맞춤"
L_AutoFittitletexttoplaceholder="자리 표시자에 제목 텍스트 자동 맞춤"
L_AutoFormatasyoutype="입력할 때 자동 서식"
L_AutoRecoversavefrequencyminutes="자동 복구 저장 간격(분):"
L_Backgroundprinting="다른 작업하면서 인쇄 "
L_Blacktextonwhite="흰색 바탕에 검정 텍스트"
L_Browsercolors="웹 브라우저 색"
L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth="선택: ''자동 복구 정보 저장'' 옵션을 선택합니다. | 선택 취소: ''자동 복구 정보 저장'' 옵션을 선택 취소합니다."
L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch="선택: ''마우스 오른쪽 단추를 클릭하면 메뉴 표시'' 옵션을 선택합니다. | 선택 취소: ''마우스 오른쪽 단추를 클릭하면 메뉴 표시'' 옵션을 선택 취소합니다."
L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop="선택: ''팝업 도구 모음 표시'' 옵션을 선택합니다. | 선택 취소: ''팝업 도구 모음 표시'' 옵션을 선택 취소합니다."
L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma="선택: 표준 또는 HTML 형식의 프레젠테이션을 열거나 저장할 때 메모 및 잉크 주석이 표시된 문서를 읽거나 저장합니다. | 선택 취소: 표준 또는 HTML 형식의 프레젠테이션을 저장할 때 [변경 내용 표시] 옵션 상태가 문서와 함께 저장됩니다. 표준 또는 HTML 형식의 프레젠테이션을 열면 문서를 저장할 때 설정한 [검토] 탭의 [변경 내용 표시] 옵션에 따라 메모 및 잉크 주석이 표시되거나 숨겨집니다."
L_Colors="색"
L_Defaultfilelocation="기본 파일 위치"
L_Draganddroptextediting="텍스트 끌어서 놓기 허용"
L_EnablesaveAutoRecoverinfo="자동 복구 정보 저장 사용"
L_Endwithblackslide="종료 화면 표시"
L_LinkSoundsFileSize="다음 크기 이상의 소리 파일은 외부 연결"
L_LinksoundswithfilesizegreaterthanKb="다음 크기 이상의 소리 파일은 외부 연결(KB):"
L_Makehiddenmarkupvisible="숨겨진 태그 표시"
L_Maximumnumberofundos="실행 취소 최대 횟수"
L_MicrosoftOfficePowerPoint="Microsoft Office PowerPoint 2007"
L_MicrosoftOfficePowerPointMachine="Microsoft Office PowerPoint 2007(컴퓨터)"
L_Newfromexistingpresentation="기존 프레젠테이션에서 새로 만들기"
L_NewPresentationLinks="새 프레젠테이션 링크"
L_Openapresentation="프레젠테이션 열기"
L_Popupmenuonrightmouseclick="마우스 오른쪽 단추를 클릭하면 메뉴 표시"
L_PowerPointPresentationppt="PowerPoint 97-2003 프레젠테이션 (*.ppt)"
L_PowerPointPresentationpptx="PowerPoint 프레젠테이션 (*.pptx)"
L_PowerPointPresentationpptm="PowerPoint 매크로 사용 프레젠테이션 (*.pptm)"
L_Presentationcolorsaccentcolor="슬라이드 강조색"
L_Presentationcolorstextcolor="슬라이드 텍스트 색"
L_Printinsertedobjectsatprinterresolution="삽입 개체를 프린터 해상도로 인쇄"
L_PrintTrueTypefontsasgraphics="트루타입 글꼴을 그래픽으로 인쇄"
L_Replacestraightquoteswithsmartquotes="곧은 따옴표를 둥근 따옴표로 바꾸기"
L_Resizegraphicstofitbrowserwindow="브라우저 창에 맞게 그래픽 크기 조정"
L_SavePowerPointfilesas="다음 형식으로 파일 저장"
L_Showpopupmenubutton="팝업 도구 모음 표시"
L_Showslideanimationwhilebrowsing="웹에서 애니메이션 표시"
L_Sizeofrecentlyusedfilelist="최근에 사용한 파일 목록 크기"
L_Slidenavigation="슬라이드 탐색"
L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf="PowerPoint에서 프레젠테이션 파일을 저장하는 기본 형식을 지정합니다."
L_Specifiesthedefaultlocationforpresentationfiles="프레젠테이션 파일의 기본 위치를 지정합니다."
L_Specifiesthelistoferrormessagestocustomize="사용자 지정할 오류 메시지의 목록을 지정합니다."
L_Specifiesthemaximumnumberofundolevels="최대 작업 취소 허용 개수를 지정합니다."
L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea="자동으로 소리를 연결하기 위한 임계값을 지정합니다. 소리가 지정된 크기보다 크면 파일에 포함되지 않고 자동으로 연결됩니다."
L_TrustaccesstoVisualBasicProject="Visual Basic 프로젝트에 안전하게 액세스할 수 있음"
L_Usesmartcutandpaste="잘라내기와 붙여넣기할 때 서식 자동 조정"
L_Verticalruler="세로 눈금자 표시"
L_Whitetextonblack="검정 바탕에 흰색 텍스트"
L_Personalize="자주 사용하는 메뉴"
L_Proofing="언어 교정"
L_Advanced="고급"
L_PowerPointOptions="PowerPoint 옵션"
L_DisableGalleryPreviews="실시간 미리 보기 사용"
L_DisableGalleryPreviewsExplain="미리 보기를 지원하는 [갤러리]를 사용할 때 나타나는 [실시간 미리 보기]를 표시하거나 숨깁니다. [실시간 미리 보기]는 명령을 실제로 문서에 적용하지 않고도 해당 명령이 어떻게 적용될지를 보여 줍니다."
L_DownloadImages="연결된 이미지의 자동 다운로드 차단 해제"
L_DownloadImagesExplain="연결된 이미지의 자동 다운로드의 차단을 해제하려면 이 정책을 사용하십시오."

