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
L_AllowSelectionFloaties="选择时显示浮动工具栏"
L_DonotopeninIEexplain="此策略确定指向 Office 文档的超链接是在应用程序中打开文档，还是在浏览器窗口中打开文档。Office 2007 及更高版本(从以前的发行版更改而得)的默认设置是在 Office 应用程序中打开。此行为也可通过(Windows XP 及以前版本)的 Windows Shell 实现: 工具 | 文件夹选项... | 文件类型 | <文件扩展名>| 高级 | 在同一窗口中浏览。"
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
L_Checkspellingasyoutype="键入时检查拼写"
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
L_Listoferrormessagestocustomize="可自定义的错误消息列表"
L_Miscellaneous="杂项"
L_New="新建"
L_Newfromtemplate="根据模板新建"
L_Openexistingfile="打开现有文件"
L_Recentlyusedfilelist="“最近使用的文档”列表中的文档数"
L_Save="保存"
L_Sectionofworkpanetodisplaylink="要显示链接的工作窗格部分:"
L_Security="安全性"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="设置自定义帮助和应答向导(AW)文件的路径和文件名。"
L_WebOptions="Web 选项..."
L_Whenselectingautomaticallyselectentireword="选定时自动选定整个单词"
L_WindowsinTaskbar="在任务栏中显示所有窗口"
L_Blockfileformats="阻止文件格式"
L_Open="打开"
L_Blockopeningprerelease="阻止打开 PowerPoint 2007 新增的预发布版本的文件格式"
L_BlockopeningprereleaseExplain="禁止打开 PowerPoint 2007 新增的预发布版本的 .pptx、.pptm、.potx、.potm、.ppsx 和 .ppsm 文件格式。"
L_ppt=".ppt"
L_pps=".pps"
L_pot=".pot"
L_ppsx=".ppsx"
L_potx=".potx"
L_pptx=".pptx"
L_ppsm=".ppsm"
L_pptm=".pptm"
L_potm=".potm"
L_Determinewhethertoforceencryptedppt="确定是否在 Microsoft PowerPoint Open XML 演示文稿中强制扫描加密的宏"
L_DeterminewhethertoforceencryptedpptExplain="如果 Office Open XML 演示文稿使用了权限管理或密码保护，则该演示文稿中嵌入的任何宏都将与演示文稿的其他内容一起被加密。默认情况下，除非在加载这些加密的宏之前用防病毒软件对其进行了即时扫描，否则不运行这些宏。使用此设置可取代病毒扫描要求，Office 将根据 Office 宏安全设置处理加密的宏。"
L_RunPrograms="运行程序"
L_RunProgramsExplain="控制“动作设置”中“运行程序”选项的提示和激活行为。\n\n禁用 –“动作设置”中的外部程序将不会运行。\n\n启用 – “动作设置”中的外部程序将运行，但每次运行时都将提示。\n\n全部启用 – 允许“动作设置”中的外部程序自动激活而不进行提示。"
L_Disabledontrunanyprograms="禁用(不运行任何程序)"
L_Enablepromptuserbeforerunning="启用(运行前提示用户)"
L_Enableallrunwithoutprompting="全部启用(运行而不提示)"
L_SetsthenumberofentriesinthefilelistintheFilemenu="设置 Office 菜单的文件列表中的条目数。"
L_DisablePackageforCDExplain="选中可禁用“打包成 CD”，取消选中可启用“打包成 CD”。显示或隐藏“Office 按钮”|“发布”|“打包成 CD”命令。通过“打包成 CD”，用户可将演示文稿打包并刻录到 CD 以方便查看，即使未安装 Powerpoint 也能放映。"
L_DisablePackageforCD="禁用“打包成 CD”"
L_DisableSlideUpdateExplain="通过幻灯片更新，用户可将演示文稿中的幻灯片与幻灯片库中的对应幻灯片链接起来。如果将此注册表项设置为 0，则允许 PowerPoint 在打开包含幻灯片更新数据的演示文稿时，检查幻灯片库中幻灯片的状态。管理员可将该注册表项设置为一个非零值，从而禁用此功能。"
L_DisableSlideUpdate="禁用幻灯片更新"
L_SaveAutoRecoverinfo="保存自动恢复信息"
L_EnablecontextualspellingExplain="启用此策略可默认打开上下文拼写检查"
L_EnablecontextualspellingPolicy="使用上下文拼写检查"
L_Addsacustomlinktothetaskpane="将自定义链接添加到任务窗格。"
L_Addslidenavigationcontrols="添加幻灯片浏览控件"
L_AllowSelectionFloatiesExplain="禁用此策略设置将导致选择文本时不显示浮动工具栏。默认情况下启用“选择时显示浮动工具栏”，可以通过“PowerPoint 选项”对话框中的设置更改浮动工具栏的可见性。"
L_AutoFitbodytexttoplaceholder="自动调整正文文本以适应占位符"
L_AutoFittitletexttoplaceholder="自动调整标题文本以适应占位符"
L_AutoFormatasyoutype="键入时自动套用格式"
L_AutoRecoversavefrequencyminutes="自动恢复保存频率(分钟):"
L_Backgroundprinting="后台打印"
L_Blacktextonwhite="白底黑字"
L_Browsercolors="浏览器颜色"
L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth="选中: 启用“保存自动恢复信息”选项。| 未选中: 禁用“保存自动恢复信息”选项。"
L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch="选中: 启用“鼠标右键单击时显示菜单”选项。| 未选中: 禁用“鼠标右键单击时显示菜单”选项。"
L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop="选中: 启用“显示快捷工具栏”选项。| 未选中: 禁用“显示快捷工具栏”选项。"
L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma="选中: 以标准格式或 HTML 格式打开或保存演示文稿时，在阅读或保存的文档中显示批注和墨迹注释。| 未选中: 以标准格式或 HTML 格式保存演示文稿时，“显示标记”选项的状态将随文档一起保存。以标准格式或 HTML 格式打开演示文稿时，批注和墨迹注释是否可见取决于保存文档时是否在“审阅”选项卡中设置了“显示标记”选项。"
L_Colors="颜色"
L_Defaultfilelocation="默认文件位置"
L_Draganddroptextediting="允许拖放式文字编辑"
L_EnablesaveAutoRecoverinfo="启用“保存自动恢复信息”"
L_Endwithblackslide="以黑幻灯片结束"
L_LinkSoundsFileSize="链接文件大小大于以下值的声音文件"
L_LinksoundswithfilesizegreaterthanKb="链接文件大小大于以下值的声音文件(Kb):"
L_Makehiddenmarkupvisible="显示隐藏标记"
L_Maximumnumberofundos="最多可取消操作数"
L_MicrosoftOfficePowerPoint="Microsoft Office PowerPoint 2007"
L_MicrosoftOfficePowerPointMachine="Microsoft Office PowerPoint 2007 (计算机)"
L_Newfromexistingpresentation="根据现有演示文稿新建"
L_NewPresentationLinks="新建演示文稿链接"
L_Openapresentation="打开演示文稿"
L_Popupmenuonrightmouseclick="鼠标右键单击时显示菜单"
L_PowerPointPresentationppt="PowerPoint 97-2003 演示文稿(*.ppt)"
L_PowerPointPresentationpptx="PowerPoint 演示文稿(*.pptx)"
L_PowerPointPresentationpptm="启用宏的 PowerPoint 演示文稿(*.pptm)"
L_Presentationcolorsaccentcolor="演示文稿颜色(强调文字颜色)"
L_Presentationcolorstextcolor="演示文稿颜色(文本颜色)"
L_Printinsertedobjectsatprinterresolution="以打印机分辨率打印插入的对象"
L_PrintTrueTypefontsasgraphics="将 TrueType 字体作为图形打印"
L_Replacestraightquoteswithsmartquotes="将直引号替换为弯引号"
L_Resizegraphicstofitbrowserwindow="重调图形尺寸以适应浏览器窗口"
L_SavePowerPointfilesas="将文件保存为此格式"
L_Showpopupmenubutton="显示快捷工具栏"
L_Showslideanimationwhilebrowsing="浏览时显示幻灯片动画"
L_Sizeofrecentlyusedfilelist="最近使用的文件列表的大小"
L_Slidenavigation="幻灯片浏览"
L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf="指定 PowerPoint 保存演示文稿文件的默认格式。"
L_Specifiesthedefaultlocationforpresentationfiles="指定演示文稿文件的默认位置。"
L_Specifiesthelistoferrormessagestocustomize="指定可自定义的错误消息列表。"
L_Specifiesthemaximumnumberofundolevels="指定可取消级别数的最大数目。"
L_SpecifiesthethresholdforautomaticallylinkingsoundsSoundsarea="指定自动链接声音文件的阈值。如果声音文件大于指定大小，则自动链接到文件，而不将其嵌入文档。"
L_TrustaccesstoVisualBasicProject="信任对 Visual Basic 项目的访问"
L_Usesmartcutandpaste="使用智能剪切和粘贴"
L_Verticalruler="显示垂直标尺"
L_Whitetextonblack="黑底白字"
L_Personalize="常用"
L_Proofing="校对"
L_Advanced="高级"
L_PowerPointOptions="PowerPoint 选项"
L_DisableGalleryPreviews="启用实时预览"
L_DisableGalleryPreviewsExplain="显示或隐藏使用支持预览的库时出现的实时预览。实时预览可显示命令的应用效果，但并不将命令实际应用于文档。"
L_DownloadImages="取消阻止自动下载链接图像"
L_DownloadImagesExplain="启用此策略可取消阻止自动下载链接图像。"

