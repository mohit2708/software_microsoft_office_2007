;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftVisiomachine 
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Visio.Drawing.11"
		VALUENAME "BrowserFlags"
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 8
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftVisio
CATEGORY !!L_ToolsOptions
CATEGORY !!L_View
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Textquality
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Textquality DROPDOWNLIST
	VALUENAME TextDisplayQuality
	ITEMLIST
		NAME	!!L_ClearTypetextdisplay	VALUE "2"
		NAME	!!L_Higherqualitytextdisplay	VALUE "1" DEFAULT
		NAME	!!L_Fastertextdisplay	VALUE	"0"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_TextqualityExplain
	END POLICY
CATEGORY !!L_Show
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_ChooseDrawingTypePane
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowTemplatePaneByDefault
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_ShowsthecatalogoftemplateswhenyouopenVisio
	END POLICY
POLICY !!L_Statusbar
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME StatusDisplay
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_StatusbarExplain
	END POLICY
POLICY !!L_SmartTags
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowSmartTags
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_SmartTagsExplain
	END POLICY
POLICY !!L_StencilwindowScreenTips
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME TipsStencil
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_StencilwindowScreenTipsExplain
	END POLICY
POLICY !!L_OtherScreenTips
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME TipsDrawing
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_OtherScreenTipsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Displayoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Smoothdrawing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME DrawOffscreen
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_IfCheckedwhenyoustretchabitmaporanothernonVisioo
	END POLICY
POLICY !!L_Higherqualityshapedisplay
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME HighQualityShapeDisplay
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_DetermineswhetherantialiasingisusedtodrawshapesA
	END POLICY
POLICY !!L_Greektext
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_DisplayGreektextwhenfontsizeisunder NUMERIC
	VALUENAME GreekTextSize
	SPIN 1
	MIN 0
	MAX 24
	DEFAULT 4
	END PART
	EXPLAIN !!L_Specifiesthatwhenthetextonthescreenissmallerthan
	END POLICY
END CATEGORY
CATEGORY !!L_Stencilspacing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Charactersperline
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Charactersperline NUMERIC
	VALUENAME MasterTextWidth
	SPIN 1
	MIN 5
	MAX 20
	DEFAULT 12
	END PART
	EXPLAIN !!L_Forashapeonastencilspecifiesapproximatelyhowmany
	END POLICY
POLICY !!L_Linespermaster
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Linespermaster NUMERIC
	VALUENAME MasterTextHeight
	SPIN 1
	MIN 1
	MAX 4
	DEFAULT 2
	END PART
	EXPLAIN !!L_Forashapeonastencilspecifiesapproximatelyhowmany
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_General
CATEGORY !!L_Generaloptions
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Undolevels
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Undolevels NUMERIC
	VALUENAME MaxUndo
	SPIN 1
	MIN 0
	MAX 99
	DEFAULT 20
	END PART
	EXPLAIN !!L_Specifiesthenumberofconsecutiveactionsyoucanundo
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Sizeofrecentlyusedfilelist NUMERIC
	VALUENAME MaxRecentFiles
	SPIN 1
	MIN 0
	MAX 9
	DEFAULT 4
	END PART
	EXPLAIN !!L_Specifiesthenumberofrecentlyusedfilestolistonthe
	END POLICY
END CATEGORY
CATEGORY !!L_Drawingwindowoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_ZoomonrollwithIntelliMouse
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ZoomOnRoll
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Ifselectedletsyouzoominoroutfromadrawingbyrollin
	END POLICY
POLICY !!L_Centerselectiononzoom
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ZoomMode
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Specifiesthatwhenyouzoominwhatevershapewasselect
	END POLICY
POLICY !!L_Selectshapespartiallywithinarea
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME AreaSelection
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Ifyouselectshapesbyusingaselectionnetdraggingabo
	END POLICY
POLICY !!L_Enablelivedynamics
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME LiveMouseDynamics
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Whenyouresizeorrotateashapeyoucanseetheshapeasit
	END POLICY
POLICY !!L_Enalbeconnectorsplitting
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME AllowShapeSplitting
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Whenyouplaceashapeonthelineofaconnectoritsplitsa
	END POLICY
POLICY !!L_Automaticallyzoomwheneditingtext
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Zoomwheneditingtextwithsizeunder NUMERIC
	VALUENAME TextAutoZoomFontSize
	SPIN 1
	MIN 0
	MAX 24
	DEFAULT 8
	END PART
	EXPLAIN !!L_andspecifiesthatiftextissettothespecifiedpointsi
	END POLICY
POLICY !!L_EnableAutoConnect
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME EnableAutoConnect
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowMoreHandles
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME HandleBehavior
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_SaveOpen
KEYNAME Software\Microsoft\Office\12.0\Visio 
POLICY !!L_SaveVisiofilesas
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_SaveVisiofilesas DROPDOWNLIST
	VALUENAME SaveFileFormat
	ITEMLIST
		NAME !!L_VisioDocument 	VALUE "0"		DEFAULT
						NAME !!L_VisioXMLDocument 		VALUE	"2"
						NAME !!L_Visio2002  	VALUE	"1"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_IdentifiesthedefaultfileformatinwhichVisiofilesa
	END POLICY
CATEGORY !!L_Saveoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Promptfordocumentpropertiesonfirstsave
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME PromptForSummaryInfo
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherthepropertiesdialogboxopenswhena
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_EnableAutoRecoveryinfo CHECKBOX
	VALUENAME AutoRecovery
	VALUEON "1"
	VALUEOFF "0"
	END PART
	PART !!L_AutoRecoversavefrequencyminutes NUMERIC
	VALUENAME AutoRecoveryInterval
	SPIN 1
	MIN 1
	MAX 20
	DEFAULT 10
	END PART
	EXPLAIN !!L_Indicateswhetheradocumentrecoveryfileiscreatedat
	END POLICY
END CATEGORY
CATEGORY !!L_Languageforfileconversion 
KEYNAME Software\Microsoft\Office\12.0\Visio 
POLICY !!L_Languageforfileconversion 
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Languageforfileconversion DROPDOWNLIST
	VALUENAME FileConversionMode
	ITEMLIST
		NAME	!!L_LetVisiodecidelanguage 	VALUE "0" DEFAULT
		NAME	!!L_Promptforlanguage 	VALUE "1" 
		NAME	!!L_Usethefollowinglanguage 	VALUE	"2"
	END ITEMLIST
	NOSORT
	END PART
	PART !!L_Uselanguage EDITTEXT
	DEFAULT "0"
	VALUENAME FileConversionLanguage
	END PART
	EXPLAIN !!L_SpecifiesthatVisioshoulddeterminewhichlanguageto
	END POLICY
END CATEGORY
CATEGORY !!L_Warningsoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Showfilesavewarnings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowXMLSaveWarnings
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherawarningmessageisdisplayedwhenyo
	END POLICY
POLICY !!L_Showfileopenwarnings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowXMLOpenWarnings
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherawarningmessageisdisplayedwhenyo
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Units
KEYNAME Software\Microsoft\Office\12.0\Visio 
CATEGORY !!L_Defaultunits
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
POLICY !!L_Text
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Text DROPDOWNLIST
	VALUENAME MeasurementSystem_Text
	ITEMLIST
		NAME !!L_Picas	VALUE 	"51"
							NAME !!L_Points	VALUE	"50"			DEFAULT
							NAME !!L_Ciceros	VALUE	"54"
							NAME !!L_Didots  	VALUE	"53"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasureforindentslinespacingan
	END POLICY
POLICY !!L_Angle
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Angle DROPDOWNLIST
	VALUENAME MeasurementSystem_Angle
	ITEMLIST
		NAME !!L_Degrees 		VALUE 	"81"		DEFAULT
							NAME !!L_DegMinSec 	VALUE	"82"
							NAME !!L_MinSec  		VALUE	"84"
							NAME !!L_Seconds 		VALUE	"85"
							NAME !!L_Radians  		VALUE	"83"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasurefortheangleofrotation
	END POLICY
POLICY !!L_Duration
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Duration DROPDOWNLIST
	VALUENAME MeasurementSystem_Duration
	ITEMLIST
		NAME !!L_Weeks 	VALUE 	"43"		
							NAME !!L_Days	VALUE	"44"		DEFAULT
							NAME !!L_Hours	VALUE	"45"
							NAME !!L_Minutes	VALUE	"46"
							NAME !!L_Seconds 	VALUE	"47"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasurefordurationwhichiselaps
	END POLICY
POLICY !!L_AlwaysofferMetricandUSunitsfornewblankdrawingsan
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME OfferMetricAndUS
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ShapeSearch
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Showshapesearchpane
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
		VALUENAME ShowShapeSearchPane
		VALUEON "1"
		VALUEOFF "0"
	EXPLAIN !!L_Displaystheshapesearchuserinterfaceelements
	END POLICY
POLICY !!L_Searchfor
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Searchfor DROPDOWNLIST
	VALUENAME FindShapesAllWords
	ITEMLIST
		NAME	!!L_Allofthewords 	VALUE "1" DEFAULT
						NAME	!!L_Anyofthewords 	VALUE "0" 
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
CATEGORY !!L_Results
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Searchresults
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Searchresults DROPDOWNLIST
	VALUENAME FindShapesGrouping
	ITEMLIST
		NAME !!L_Alphabetically 		VALUE	"0" DEFAULT
							NAME !!L_ByGroup 		VALUE	"1"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifieswhetherresultsarereturnedinaphabeticalo
	END POLICY
POLICY !!L_Openresultsnewwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME FindShapesRecycle
	VALUEON "0"
	VALUEOFF "1"
	EXPLAIN !!L_Indicateswhetheranewsearchresultsstenciliscreate
	END POLICY
POLICY !!L_Warnaboutresults
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Enablewarningsaboutresults CHECKBOX
	VALUENAME FindShapesWarn
	VALUEON "1"
	VALUEOFF "0"
	END PART
	PART !!L_Warnwhenresultsaregreaterthan NUMERIC
	VALUENAME FindShapesWarnNumber
	SPIN 1
	MIN 1
	MAX 9999
	DEFAULT 100
	END PART
	EXPLAIN !!L_Indicateswhetherawarningmessageappearswhenthenum
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_VBAWarningsPolicy 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
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
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation20"
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
CATEGORY !!L_MacroSecurity
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_EnableMicrosoftVisualBasicforApplications
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
	VALUENAME NoVBA
	VALUEON NUMERIC 0
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnablesMicrosoftVisualBasicforApplicationsIfclea
	END POLICY
POLICY !!L_LoadMicrosoftVisualBasicforApplicationsprojectsf
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME LoadVBAProjectsFromText
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi
	END POLICY
POLICY !!L_EnableMicrosoftVisualBasicforApplicationsproject
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME CreateVBAProjects
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_EnablescreationsofVBAprojectswhenyouopenorcreate
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_Advancedoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_EnableMicrosoftVisualBasicforApplicationsproject
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME CreateVBAProjects
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_EnablescreationsofVBAprojectswhenyouopenorcreate
	END POLICY
POLICY !!L_Runindevelopermode
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME Developer
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Enablescertainuserinterfacefunctionsforthedevelo
	END POLICY
POLICY !!L_OpeneachShapeSheetinthesamewindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	VALUENAME RecycleShapeSheetWindow
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_OpensmultipleShapeSheetsinthesamewindowrathertha
	END POLICY
POLICY !!L_RecordactionsinMicrosoftOfficeOutlookjournal
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME JournalToOutlook
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Specifiesthatyouractionssuchaseditingafilebereco
	END POLICY
POLICY !!L_PutallsettingsinWindowsregistry
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME PutAllInRegistry
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_AddsallpossibleapplicationsettingsintotheWindows
	END POLICY
POLICY !!L_EnableAutomationevents
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME EventsEnabled
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac
	END POLICY
END CATEGORY
CATEGORY !!L_Freeformdrawing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Precision
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Precisioncolon NUMERIC
	VALUENAME LineTolerance
	SPIN 1
	MIN 0
	MAX 10
	DEFAULT 5
	END PART
	EXPLAIN !!L_ControlsthemarginoferrorallowedwhiletheFreeformt
	END POLICY
POLICY !!L_Smoothing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Smoothing NUMERIC
	VALUENAME CubicTolerance
	SPIN 1
	MIN 0
	MAX 10
	DEFAULT 5
	END PART
	EXPLAIN !!L_Controlshowpreciselythemousemovementsaresmoothed
	END POLICY
END CATEGORY
CATEGORY !!L_Inktool
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Autocreatespeed
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Autocreatespeedcolon NUMERIC
	VALUENAME InkToolSpeed
	SPIN 1
	MIN 0
	MAX 4
	DEFAULT 2
	END PART
	EXPLAIN !!L_ControlsthemarginofdelayafterinkdraawnwiththeINK
	END POLICY
END CATEGORY
CATEGORY !!L_FilePaths
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Drawings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Drawingscolon EDITTEXT
	VALUENAME DrawingsPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofdrawingsWhenyouad
	END POLICY
POLICY !!L_Templates
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Templatescolon EDITTEXT
	VALUENAME TemplatePath
	END PART
	EXPLAIN !!L_DisplayestheadditionallocationoftemplatesWhenalo
	END POLICY
POLICY !!L_Stencils
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Stencilscolon EDITTEXT
	VALUENAME StencilPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofstencilsWhenaloca
	END POLICY
POLICY !!L_Help
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Helpcolon EDITTEXT
	VALUENAME HelpPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofHelpfiles
	END POLICY
POLICY !!L_Addons
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Addonscolon EDITTEXT
	VALUENAME AddonsPath
	END PART
	EXPLAIN !!L_Displaystheadditionallocationofmacrosandaddons
	END POLICY
POLICY !!L_Startup
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Startupcolon EDITTEXT
	VALUENAME StartUpPath
	END PART
	EXPLAIN !!L_Displaystheadditionallocationformacrosandaddonso
	END POLICY
POLICY !!L_MyShapes
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_MyShapescolon EDITTEXT
	VALUENAME MyShapesPath
	END PART
	EXPLAIN !!L_Displaysthepathofthemyshapesfolder
	END POLICY
POLICY !!L_FavoritesStencilName
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_FavoritesStencilNamecolon EDITTEXT
	VALUENAME FavoritesStencilName
	END PART
	EXPLAIN !!L_Displaysthenameofthestencilcreatedinthe
	END POLICY
END CATEGORY
CATEGORY !!L_Colorsettings
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
POLICY !!L_Drawingwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingwindow EDITTEXT
	DEFAULT "255 255 255"
	VALUENAME ColorPage
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Drawingbackgroundstart
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingbackgroundstart EDITTEXT
	VALUENAME ColorNonPageGradStart
	DEFAULT "192 255 255"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Drawingbackgroundend
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingbackgroundend EDITTEXT
	VALUENAME ColorNonPageGradEnd
	DEFAULT "0 204 204"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilwindow EDITTEXT
	VALUENAME ColorMasterName
	DEFAULT "0 0 0"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilbackgroundstart
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilbackgroundstart EDITTEXT
	VALUENAME ColorStencilGradStart
	DEFAULT "128 255 128"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilbackgroundend
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilbackgroundend EDITTEXT
	VALUENAME ColorStencilGradEnd
	DEFAULT "0 214 134"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_PrintPreviewbackground
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_PrintPreviewbackground EDITTEXT
	VALUENAME ColorPreviewBackground
	DEFAULT "128 128 128"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_FullScreenbackground
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_FullScreenbackground EDITTEXT
	VALUENAME ColorFullScreenBackground
	DEFAULT "0 0 0"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAutoCorrectOptions
KEYNAME Software\Microsoft\Office\12.0\Visio 
CATEGORY !!L_AutoFormatasyoutype
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
POLICY !!L_Straightquoteswithsmartquotes
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
				VALUENAME SmartQuotes
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fractionswithfractioncharacter
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Fractions
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ordinalswithsuperscript
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Ordinals
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Hyphenswithdash
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Dashes
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Smileyfacesandarrowswithspecialsymbols
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Smileys
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Visio\CustomizableAlerts
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Visio\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforVa TEXT
	END PART
	ACTIONLISTON
	VALUENAME PolicyOn VALUE NUMERIC 1
	END ACTIONLISTON
	ACTIONLISTOFF
	VALUENAME PolicyOn VALUE DELETE
	END ACTIONLISTOFF
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Disablecommandbarbuttonsandmenuitems
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledCmdBarItemsCheckBoxes
	PART !!L_FileSaveasWebPage CHECKBOX
	VALUENAME FileSaveAsWebPage
	VALUEON 3823
	VALUEOFF 0
	END PART
	PART !!L_FileSendToMailRecipient CHECKBOX
	VALUENAME FileSendToMailRecipient
	VALUEON 3738
	VALUEOFF 0
	END PART
	PART !!L_InsertHyperlink CHECKBOX
	VALUENAME InsertHyperlink
	VALUEON 1576
	VALUEOFF 0
	END PART
	PART !!L_ToolsMacrosMacros CHECKBOX
	VALUENAME ToolsMacrosMacros
	VALUEON 186
	VALUEOFF 0
	END PART
	PART !!L_ToolsMacrosVisualBasicEditor CHECKBOX
	VALUENAME ToolsMacrosVBE
	VALUEON 1695
	VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
	VALUENAME ToolsCustomize
	VALUEON 797
	VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
	VALUENAME ToolsOptions
	VALUEON 522
	VALUEOFF 0
	ACTIONLISTON
	VALUENAME WebOptions VALUE 4107
	VALUENAME GeneralOptions VALUE 4108
	END ACTIONLISTON
	ACTIONLISTOFF
	VALUENAME WebOptions VALUE DELETE
	VALUENAME GeneralOptions VALUE DELETE
	END ACTIONLISTOFF
	END PART
	PART !!L_HelpMicrosoftOfficeVisioHelp CHECKBOX
	VALUENAME HelpVisio
	VALUEON 984
	VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
	VALUENAME HelpOfficeOnline
	VALUEON 3775
	VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
	VALUENAME HelpRegistration 
	VALUEON 5933
	VALUEOFF 0
	END PART
	PART !!L_CheckForUpdates CHECKBOX
	VALUENAME CheckForUpdates
	VALUEON 9340
	VALUEOFF 0
	END PART
	PART !!L_CustomerFeedbackOptions CHECKBOX
	VALUENAME CustomerFeedbackOptions
	VALUEON 347131
	VALUEOFF 0
	END PART
	EXPLAIN !!L_PredefinedExplain 
	END POLICY
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledShortcutKeysCheckBoxes
	PART !!L_CtrlFFind CHECKBOX
	VALUENAME Find
	VALUEON 70,8
	VALUEOFF 0
	END PART
	PART !!L_CtrlKInsertHyperlink CHECKBOX
	VALUENAME InsertHyperlink
	VALUEON 75,8
	VALUEOFF 0
	END PART
	PART !!L_AltF8ToolsMacrosMacros CHECKBOX
	VALUENAME ToolsMacrosMacros
	VALUEON 119,16
	VALUEOFF 0
	END PART
	PART !!L_AltF11ToolsMacrosVisualBasicEditor CHECKBOX
	VALUENAME ToolsMacrosVBE
	VALUEON 122,16
	VALUEOFF 0
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcu
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_SpecifytheIDforacommandbartodisable
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
	VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbartodisable
	END POLICY
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledShortcutKeysList
	PART !!L_Enterakeyandmodifiertodisable LISTBOX
	VALUEPREFIX KeyMod
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcu
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_EmailmessageforSendtocommands 
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_EmailmessageforSendtocommands EDITTEXT
	VALUENAME SendToEmailMsgString
	DEFAULT !!L_Empty
	END PART
	EXPLAIN !!L_commandintheSendTosubmenuoftheFilemenu
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_DonotopeninIEexplain="Cette stratégie détermine si les liens hypertexte vers des documents Office s'ouvrent dans l'application ou dans une fenêtre du navigateur. Dans Office 2007 et versions ultérieures, les liens hypertexte s'ouvrent par défaut dans les applications Office (contrairement aux versions antérieures). Ce paramètre peut être modifié dans le Shell Windows (sous Windows XP et versions antérieures) : Outils | Options des dossiers... | Types de fichiers | <extension de fichier>| Avancé | Parcourir dans une même fenêtre."
L_DonotopeninIE="Ouvrir les liens hypertexte vers des documents dans Windows Internet Explorer"
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
L_VBAWarningsPolicy="Paramètres d'avertissement de macro VBA"
L_VBAWarningsExplain="Office System 2007 propose un nouveau modèle de sécurité utilisateur dont les deux objectifs sont les suivants : (1) améliorer les événements de notification de sécurité en évitant de bloquer les boîtes de dialogue modales lorsqu'un utilisateur ouvre un document, mais ouvrir plutôt le document en fournissant une barre de confidentialité permettant aux utilisateurs intéressés de modifier les paramètres de sécurité pour le document, (2) simplifier les paramètres de sécurité en fournissant des paramètres distincts pour les macros, les compléments d'applications et les emplacements approuvés. Cette clé de stratégie vous permet de configurer spécifiquement quelles notifications les utilisateurs verront pour les macros VBA ; il existe d'autres paramètres pour les emplacements approuvés et les compléments d'applications (les compléments COM, par exemple)."
L_TrustBarwarningsforallmacros="Avertissement de la barre de confidentialité pour toutes les macros"
L_TrustBarwarningfordigitallysigned="Avertissement de la barre de confidentialité pour les macros signées numériquement uniquement (les macros non signées seront désactivées)"
L_Nowarningsforallmacrosbutdisable="Aucun avertissement et désactiver toutes les macros"
L_NoSecuritychecksformacros="Aucune vérification de sécurité pour les macros (non recommandé, le code dans tous les documents peut être exécuté)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option correspondante de l'interface utilisateur"
L_CtrlFFind="Ctrl+F (Rechercher...)"
L_CtrlKInsertHyperlink="Ctrl+K (Insertion | Liens hypertexte...)"
L_Custom="Personnalisé"
L_Customizableerrormessages="Messages d'erreur personnalisables"
L_Disablecommandbarbuttonsandmenuitems="Désactiver les commandes"
L_Disableitemsinuserinterface="Désactiver des éléments de l'interface utilisateur"
L_Disableshortcutkeys="Désactiver les touches de raccourci"
L_EnteracommandbarIDtodisable="Entrer un ID de barre de commandes à désactiver"
L_Enterakeyandmodifiertodisable="Entrer une clé et un modificateur à désactiver"
L_General="Général"
L_HelpActivateProduct="Aide | Activer le produit..."
L_HelpMicrosoftOfficeOnline="Aide | Microsoft Office Online"
L_InsertHyperlink="Insertion | Liens hypertexte..."
L_Listoferrormessagestocustomize="Liste de messages d'erreur à personnaliser"
L_Miscellaneous="Divers"
L_Predefined="Prédéfini"
L_Recentlyusedfilelist="Nombre de documents dans la liste Documents récents"
L_Security="Sécurité"
L_SpecifytheIDforacommandbartodisable="Indiquer l'ID d'une barre de commandes à désactiver."
L_ToolsCustomize="Outils | Personnaliser..."
L_ToolsOptions="Outils | Options..."
L_View="Affichage"
L_PredefinedExplain="Indique les boutons de la barre de commandes et les éléments de menu à désactiver."
L_Showshapesearchpane="Afficher le volet Rechercher une forme"
L_Displaystheshapesearchuserinterfaceelements="Affiche les éléments d'interface utilisateur de recherche de forme de la fenêtre Gabarit."
L_ShowsthecatalogoftemplateswhenyouopenVisio="Affiche le catalogue de modèles à l'ouverture de Visio."
L_EnableAutoConnect="Activer la connexion automatique"
L_ShowMoreHandles="Afficher d'autres poignées de forme sur pointage"
L_SaveOpen="Enregistrer/Ouvrir"
L_MyShapes="Mes formes"
L_MyShapescolon="Mes formes :"
L_Displaysthepathofthemyshapesfolder="Affiche le chemin d'accès au dossier Mes formes."
L_CheckForUpdates="Rechercher les mises à jour"
L_CustomerFeedbackOptions="Options pour les commentaires utilisateur"
L_Specifieswhetherresultsarereturnedinaphabeticalo="Indique si les résultats sont renvoyés par ordre alphabétique par nom de forme ou nom de gabarit (groupe). Cliquez sur Par groupe pour différencier les formes de même nom apparaissant sur différents gabarits. Il peut aussi être utile de sélectionner cette option si l'on veut localiser le gabarit contenant la forme."
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (ordinateur)"
L_Textquality="Qualité du texte"
L_TextqualityExplain="Affichage du texte ClearType (avec lissage, affichage LCD) : Si cette option est activée, Visio affiche le texte ClearType pour une meilleure lisibilité. Le rendu du texte ClearType est meilleur sur les écrans LCD (écrans plats et portables). Cette option est disponible uniquement sur les ordinateurs utilisant Microsoft Windows XP.\n\nGrande qualité d'affichage de texte (avec lissage) : Si cette option est activée, Visio affine n'affichage du texte. Pour améliorer la lisibilité, activez cette option.\n\nAffichage plus rapide du texte (sans lissage) : Si cette option est activée, l'affichage du texte est accéléré."
L_Undolevels="Annuler les niveaux "
L_Sizeofrecentlyusedfilelist="Taille des derniers fichiers utilisés"
L_Languageforfileconversion="Langue pour la conversion de fichiers"
L_Uselanguage="Utiliser la langue :"
L_Duration="Durée"
L_Searchresults="Résultats de la recherche "
L_MacroSecurity="Sécurité des macros"
L_Advancedoptions="Options avancées"
L_Advanced="Options avancées"
L_Help="Aide"
L_ToolsAutoCorrectOptions="Outils | Options de correction automatique..."
L_ToolsMacrosMacros="Outils | Macro | Macros..."
L_AltF8ToolsMacrosMacros="Alt+F8 (Outils | Macro | Macros...)"
L_EmailmessageforSendtocommands="Message électronique pour les commandes « Envoyer à »"
L_Startupcolon="Démarrage :"
L_Addonscolon="Modules complémentaires :"
L_Helpcolon="Aide :"
L_Stencilscolon="Gabarits :"
L_Templatescolon="Modèles :"
L_Drawingscolon="Dessins :"
L_Autocreatespeedcolon="Vitesse de création automatique :"
L_Smoothing="Lissage :"
L_Precisioncolon="Précision :"
L_Enablewarningsaboutresults="Activer l'avertissement concernant les résultats"
L_EnableAutoRecoveryinfo="Activer l'enregistrement des informations de récupération automatique"
L_Zoomwheneditingtextwithsizeunder="Zoomer lors de la modification de texte dont la taille est inférieure à (points) :"
L_DisplayGreektextwhenfontsizeisunder="Afficher le texte en latin lorsque la taille de police est inférieure à (points) :"
L_ByGroup="Par groupe"
L_Alphabetically="Par ordre alphabétique"
L_Anyofthewords="N'importe quel mot (OU)"
L_Allofthewords="Tous les mots (ET)"
L_Days="Jours"
L_Hours="Heures"
L_Minutes="Minutes"
L_Seconds="Secondes"
L_Weeks="Semaines"
L_Radians="Radians"
L_MinSec="Min-s"
L_DegMinSec="Deg-min-s"
L_Degrees="Degrés"
L_Didots="Didots"
L_Ciceros="Cicéros"
L_Picas="Picas"
L_Points="Points"
L_Usethefollowinglanguage="Utiliser la langue suivante "
L_Promptforlanguage="Demander la langue"
L_LetVisiodecidelanguage="Définition automatique de la langue"
L_Show="Afficher"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Document XML Visio"
L_VisioDocument="Document Visio"
L_Fastertextdisplay="Affichage plus rapide du texte (sans lissage)"
L_Higherqualitytextdisplay="Grande qualité d'affichage de texte (avec lissage)"
L_ClearTypetextdisplay="Affichage du texte ClearType (avec lissage, affichage LCD)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="Si vous sélectionnez des formes à l'aide d'un filet de sélection (en glissant une case autour des formes d'une page de dessin), vous pouvez modifier les paramètres de sélection pour inclure également les formes se trouvant partiellement dans le filet de sélection."
L_Stencilspacing="Espacement du gabarit"
L_Precision="Précision"
L_Stencilbackgroundend="Fin de l'arrière-plan du gabarit"
L_AddsallpossibleapplicationsettingsintotheWindows="Ajoute tous les paramètres d'applications possibles dans le Registre de Windows. Par défaut, seuls certains paramètres sont ajoutés pour conserver des paramètres de Registre simples (paramètres autres que par défaut et quelques autres, comme les chemins d'accès aux fichiers, les filtres d'importation et d'exportation et les derniers fichiers)."
L_Drawingbackgroundstart="Début de l'arrière-plan du dessin"
L_SaveAutoRecoverinfo="Enregistrer les informations de récupération automatique"
L_Promptfordocumentpropertiesonfirstsave="Demander les propriétés de document au premier enregistrement"
L_Addons="Modules complémentaires"
L_DisplayestheadditionallocationoftemplatesWhenalo="Affiche l'emplacement supplémentaire des modèles. Lorsqu'un emplacement est ajouté ici, les modèles de cet emplacement sont listés dans le sous-menu Nouveau du menu Fichier, ainsi que dans le dossier Catégories de modèles de la fenêtre Mise en route."
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="Active Microsoft Visual Basic pour Applications. La désactivation de cette option désactive VBA. REMARQUE : si vous désactivez cette option, certains types de dessins dans Microsoft Office Visio, qui nécessitent l'exécution de macros risquent de ne pas pouvoir tirer pleinement parti de leurs fonctionnalités."
L_Smileyfacesandarrowswithspecialsymbols="Sourires et flèches avec symboles spéciaux"
L_Indicateswhetherthepropertiesdialogboxopenswhena="Indique si la boîte de dialogue Propriétés s'ouvre lors du premier enregistrement d'un fichier. Les propriétés du fichier comprennent le nom d'auteur et des informations comme l'état du fichier, les paramètres d'aperçu ainsi que d'autres propriétés."
L_Controlshowpreciselythemousemovementsaresmoothed="Contrôle la précision de lissage des mouvements de la souris lors du dessin d'une spline."
L_Indicateswhetheradocumentrecoveryfileiscreatedat="Indique si un fichier de récupération de document est créé dans l'intervalle indiqué dans la zone Minutes (la plage valide est comprise entre 1 et 120 minutes). Si votre ordinateur ne répond plus ou qu'une coupure de courant se produit inopinément, Visio ouvre le fichier de récupération automatique lors de son prochain démarrage. Le fichier récupéré automatiquement peut contenir des informations non enregistrées qui auraient autrement disparu de votre document original. Si votre document original a été endommagé, vous pouvez récupérer des informations dans le  fichier récupéré automatiquement. Attention, la fonction de récupération automatique ne remplace pas la commande Enregistrer. Vous devez continuer à enregistrer votre document régulièrement lorsque vous avez terminé de travailler dessus."
L_EntererrorIDforValueNameandcustombuttontextforVa="Entrer un ID d'erreur pour le nom de la valeur et un texte de bouton personnalisé pour la valeur"
L_AutoRecoversavefrequencyminutes="Fréquence d'enregistrement de récupération automatique (minutes) :"
L_Charactersperline="Caractères par ligne"
L_FilePaths="Chemins d'accès"
L_Openresultsnewwindow="Ouvrir une nouvelle fenêtre de résultats"
L_Greektext="Texte en latin"
L_Stencils="Gabarits"
L_Enablescertainuserinterfacefunctionsforthedevelo="Active certaines fonctions de l'interface utilisateur pour l'environnement de développement. Si cette option est sélectionnée, la commande Afficher la feuille ShapeSheet est ajoutée au menu contextuel d'une forme."
L_Specifiestheunitofmeasurefortheangleofrotation="Indique l'unité de mesure pour l'angle de rotation."
L_Displaystheadditionallocationformacrosandaddonso="Affiche l'emplacement supplémentaire des macros et modules complémentaires ouverts au démarrage de Visio."
L_FileSendToMailRecipient="Fichier | Envoyer à | Destinataire du message"
L_Indicateswhetherawarningmessageappearswhenthenum="Indique si un message d'avertissement apparaît lorsque le nombre de formes trouvées dépasse la limite indiquée."
L_Displayoptions="Options d'affichage"
L_commandintheSendTosubmenuoftheFilemenu="Commande du sous-menu Envoyer à du menu Fichier."
L_Enablelivedynamics="Activer les effets dynamiques"
L_Startup="Démarrage"
L_andspecifiesthatiftextissettothespecifiedpointsi=" Spécifie que si un texte est défini à la taille indiquée, Microsoft Office Visio effectue un zoom avant sur la forme lorsque vous modifiez ce texte."
L_DisplaystheadditionallocationofHelpfiles="Affiche l'emplacement supplémentaire des fichiers d'aide."
L_DisplaystheadditionallocationofdrawingsWhenyouad="Affiche l'emplacement supplémentaire des dessins. Lorsque vous ajoutez un emplacement ici, il devient l'emplacement de sauvegarde par défaut."
L_OtherScreenTips="Autres info-bulles"
L_OtherScreenTipsExplain="Indique si d'autres info-bulles (info-bulles : informations qui apparaissent lorsque l'on place le pointeur sur certains éléments dans le programme Visio, notamment les masques sur les gabarits, les boutons des barres d'outils et la règle) apparaissent dans Visio pour vous aider à identifier et utiliser ses diverses fonctions, comme les règles des fenêtres de dessin, les poignées de contrôle et les cellules des feuilles ShapeSheet."
L_Warnaboutresults="Avertir à propos des résultats"
L_Specifiestheunitofmeasurefordurationwhichiselaps="Indique l'unité de mesure pour la durée correspondant au temps écoulé comparé à une date spécifique ou une heure donnée."
L_Specifiesthenumberofconsecutiveactionsyoucanundo="Indique le nombre d'actions consécutives que vous pouvez annuler. Plus le nombre est élevé et plus la mémoire requise pour stocker les actions est importante."
L_Drawingwindow="Fenêtre de dessin"
L_Angle="Angle"
L_Text="Texte"
L_Smoothdrawing="Dessin lissé"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="Lorsque vous redimensionnez ou pivotez une forme, vous pouvez voir la forme au fur et à mesure qu'elle se transforme, au lieu de ne voir que le cadre englobant tant que l'action n'est pas terminée."
L_ZoomonrollwithIntelliMouse="Zoom avec la roulette IntelliMouse"
L_ToolsMacrosVisualBasicEditor="Outils | Macro | Visual Basic Editor"
L_Runindevelopermode="Exécuter en mode développeur"
L_FileSaveasWebPage="Fichier | Enregistrer en tant que page Web"
L_AltF11ToolsMacrosVisualBasicEditor="Alt+F11 (Outils | Macro | Visual Basic Editor)"
L_Stencilwindow="Fenêtre Gabarit"
L_Templates="Modèles"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="Lorsque vous placez une forme sur le trait d'un lien, il se fractionne et chaque morceau devient un lien séparé attaché à la forme. Les types de dessins ne prennent pas tous en charge le fractionnement des liens."
L_Ordinalswithsuperscript="Ordinaux avec exposant"
L_Displaystheadditionallocationofmacrosandaddons="Affiche l'emplacement supplémentaire des macros et modules complémentaires."
L_Specifiestheunitofmeasureforindentslinespacingan="Indique l'unité de mesure pour les retraits, l'espacement et autres mesures de texte. L'unité par défaut pour la taille est le point (1 point = 0,35 mm). Vous pouvez entrer la taille dans une autre unité de mesure (par exemple en pied ou en pouce), mais vous ne pouvez pas modifier l'unité par défaut qui est le point."
L_AutoFormatasyoutype="Mise en forme automatique au cours de la frappe"
L_HelpMicrosoftOfficeVisioHelp="Aide | Microsoft Office Visio"
L_Results="Résultats "
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="Si vous souhaitez utiliser dans votre projet VBA des dessins créés avec d'autres versions de Visio, sélectionnez cette option afin que votre projet VBA soit compilé lors du chargement du fichier mais jamais enregistré."
L_SetsthevalueinthecorrespondingUIoption="Définit la valeur dans l'option correspondante de l'interface utilisateur."
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="Lancer les projets Microsoft Visual Basic pour Applications à partir du texte"
L_Selectshapespartiallywithinarea="Sélectionner les formes partiellement dans la zone"
L_FullScreenbackground="Arrière-plan en plein écran"
L_RecordactionsinMicrosoftOfficeOutlookjournal="Enregistrer les actions dans le journal de Microsoft Office Outlook"
L_ShapeSearch="Rechercher une forme"
L_Defaultunits="Unités par défaut"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="Contrôle le temps qui s'écoule entre le moment auquel un dessin manuscrit est réalisé avec l'outil Encre et le moment auquel il est transformé automatiquement en forme."
L_Warnwhenresultsaregreaterthan="Avertir si les résultats sont supérieurs à :"
L_PutallsettingsinWindowsregistry="Placer les paramètres dans le Registre de Windows"
L_EnableMicrosoftVisualBasicforApplications="Activer Microsoft Visual Basic pour Applications"
L_EnableAutomationevents="Activer les événements d'automation"
L_Colorsettings="Paramètres des couleurs"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="Indique le nombre des derniers fichiers utilisés à lister dans le menu Fichier et dans le volet Office Nouveau dessin (qui apparaît au démarrage de Visio). Vous pouvez indiquer jusqu'à 9 fichiers. Vous pouvez ensuite cliquer sur les noms des fichiers dans le menu Fichier ou dans le volet Office."
L_Warningsoptions="Options d'avertissement"
L_EnableMicrosoftVisualBasicforApplicationsproject="Activer la création de projet Microsoft Visual Basic pour Applications"
L_Specifiesthatwhenthetextonthescreenissmallerthan="Indique que lorsque le texte à l'écran est plus petit que la taille spécifiée, le texte est écrit en latin (le texte est lissé avec un trait ondulé). Si la taille du texte est définie à 0, le texte n'est jamais écrit en latin."
L_Showfilesavewarnings="Afficher les avertissements lors de l'enregistrement des fichiers"
L_DetermineswhetherantialiasingisusedtodrawshapesA="Détermine si l'anticrénelage est utilisé pour dessiner des formes. Le dessin avec lissage (par défaut) produit un affichage de la forme de meilleure qualité mais plus lent que le dessin sans lissage."
L_Autocreatespeed="Vitesse de création automatique"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="Identifie le format de fichier par défaut dans lequel sont enregistrés les fichiers Visio."
L_Indicateswhetherawarningmessageisdisplayedwhenyo="Indique si un message d'avertissement s'affiche lorsque vous ouvrez des fichiers contenant des erreurs comme un code XML non valide."
L_groupoftheColorSettingsdialogintheAdvancedtaboft="Paramètres de couleurs courantes :\nNoir : 0 0 0\nMaron : 128 0 0\nVert : 0 128 0\nOlive : 128 128 0\nBleu foncé : 0 0 128\nViolet : 128 0 128\nBleu-vert : 0 128 128\nGris : 128 128 128\nArgent :192 192 192\nJaune : 255 255 204\nBleu : 0 0 255\nBleu n° 2 : 187 168 216\nBleu n° 3 : 0 153 255\nBleu n° 4 : 153 51 255\nBrun-vert : 204 204"
L_Linespermaster="Lignes par forme de base"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="Une fois activée, cette option vous permet d'effectuer un zoom avant ou arrière à partir d'un dessin en actionnant la roulette de la souris Microsoft Intellimouse"
L_Indicateswhetheranewsearchresultsstenciliscreate="Indique si un nouveau gabarit de résultats de recherche est créé pour chaque recherche. Si cette option est désactivée, les résultats de la recherche remplacent les résultats des recherches précédentes."
L_EnablescreationsofVBAprojectswhenyouopenorcreate="Permet la création de projets VBA lorsque vous ouvrez (ou créez) un document ne contenant pas déjà un projet. Si vous désactivez cette case à cocher, vous ne pourrez pas créer de macro dans un document ne contenant pas déjà un projet."
L_Stencilbackgroundstart="Début de l'arrière-plan du gabarit"
L_Searchfor="Rechercher :"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="Indiquer le code de clé virtuel et le modificateur de raccourci à désactiver."
L_Drawingbackgroundend="Fin de l'arrière-plan du dessin"
L_Inktool="Outil Encre"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="Contrôle la marge d'erreur autorisée pendant que l'outil Forme libre dessine une ligne droite avant de passer au dessin d'une spline."
L_OpeneachShapeSheetinthesamewindow="Ouvrir toutes les feuilles ShapeSheet dans la même fenêtre"
L_Statusbar="Barre d'état"
L_StatusbarExplain="Spécifie si la barre d'état apparaît au bas de la fenêtre du programme Visio."
L_DisplaystheadditionallocationofstencilsWhenaloca="Affiche l'emplacement supplémentaire des gabarits. Lorsqu'un emplacement est ajouté ici, les gabarits de cet emplacement sont listés sur le sous-menu Formes du menu Fichier."
L_Saveoptions="Options d'enregistrement"
L_StencilwindowScreenTips="Info-bulles de la fenêtre Gabarit"
L_StencilwindowScreenTipsExplain="Indique si d'autres info-bulles (info-bulles : informations qui apparaissent lorsque l'on place le pointeur sur certains éléments dans le programme Visio, notamment les masques sur les gabarits, les boutons des barres d'outils et la règle) apparaissent dans Visio pour vous aider à identifier les formes dans la fenêtre de gabarit"
L_Definesalistofcustomerrormessagestoactivate="Définit une liste de messages d'erreur personnalisés à activer."
L_Generaloptions="Options générales"
L_Centerselectiononzoom="Centrer la sélection lors d'un zoom"
L_Drawings="Dessins"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="Permet l'envoi des événements Visio aux composants Visio et aux macros VBA. Si vous désactivez cette option, tous les événements Visio sont désactivés et certains types de dessins Visio qui dépendent des événements d'automation risquent de ne pas disposer de toutes les fonctionnalités."
L_SaveVisiofilesas="Enregistrer les fichiers Vision sous"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="Indique que Visio doit déterminer quelle langue utiliser lors de la conversion vers ou à partir d'une version antérieure de Visio."
L_Freeformdrawing="Dessin à main levée"
L_PrintPreviewbackground="Arrière-plan de l'aperçu avant impression"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="Si cette option est activée, aucun effet de scintillement ne se produit lorsque vous étirez une bitmap ou un autre objet non-Visio."
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="Toujours proposer les options « Métrique » et « Unités américaines » pour les nouveaux dessins et gabarits"
L_Forashapeonastencilspecifiesapproximatelyhowmany="Indique approximativement, dans le cas d'une forme sur un gabarit, combien de caractères du nom de la forme peuvent apparaître sur chaque ligne avant que le texte ne soit renvoyé à la ligne. Cette option affecte l'espacement global des formes sur un gabarit, ce qui affecte le nombre de formes que vous pouvez afficher sans faire défiler la fenêtre de gabarit."
L_ChooseDrawingTypePane="Écran de mise en route"
L_Straightquoteswithsmartquotes="Guillemets typographiques par des guillemets"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="Afficher les avertissements lors de l'ouverture des fichiers"
L_Drawingwindowoptions="Options de la fenêtre de dessin"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="Affiche à la fois Nouveau dessin (unités américaines) et Nouveau dessin (métrique) lorsque vous sélectionnez Nouveau à partir du menu Fichier. Ces dessins s'ouvrent avec les règles et mises en page appropriées et utilisent les unités appropriées pour les outils de dessin. Quel que soit le type d'unité, les modèles et les formes ne sont pas installés."
L_OpensmultipleShapeSheetsinthesamewindowrathertha="Ouvre plusieurs feuilles ShapeSheet dans la même fenêtre plutôt que d'afficher chaque feuille ShapeSheet dans sa propre fenêtre."
L_Higherqualityshapedisplay="Grande qualité d'affichage des formes"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="Indique que lors d'un zoom avant, la forme sélectionnée apparaît au centre de la fenêtre."
L_Enalbeconnectorsplitting="Autoriser le fractionnement des liens"
L_Hyphenswithdash="Traits d'union avec tiret"
L_Units="Unités"
L_Automaticallyzoomwheneditingtext="Zoomer automatiquement lors de la modification de texte"
L_Specifiesthatyouractionssuchaseditingafilebereco="Indique que vos actions, comme la modification d'un fichier, sont enregistrées dans le journal de Microsoft Office Outlook."
L_Fractionswithfractioncharacter="Fractions avec caractère de fraction"
L_SmartTags="Balises actives"
L_SmartTagsExplain="Affiche les balises actives si vous pointez dessus sur le dessin."
L_FavoritesStencilName="Nom du gabarit de favoris"
L_FavoritesStencilNamecolon="Nom du gabarit de favoris :"
L_Displaysthenameofthestencilcreatedinthe="Affiche le nom du gabarit créé dans le dossier Mes formes contenant les formes favorites de l'utilisateur."

