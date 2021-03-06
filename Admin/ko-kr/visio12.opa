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
L_DonotopeninIEexplain="이 정책은 Office 문서에 대한 하이퍼링크를 클릭하면 해당 문서를 응용 프로그램 내에서 열 것인지 아니면 브라우저 창 내에서 열 것인지를 결정합니다. Office 2007 이상 버전의 기본값은 이전 버전과는 달리 해당 문서를 Office 응용 프로그램에서 여는 것입니다. Windows XP 이하 버전에서는 이 동작을 Windows 셸(도구 | 폴더 옵션... | 파일 형식 | <파일 확장명>| 고급 | 같은 창에서 열기)에서도 설정할 수 있습니다."
L_DonotopeninIE="문서 하이퍼링크를 Windows Internet Explorer에서 열기"
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
L_VBAWarningsPolicy="VBA 매크로 경고 설정"
L_VBAWarningsExplain="Office 2007 시스템에는 두 가지 용도에 사용할 수 있는 새로운 보안 사용자 모델이 새롭게 도입되었습니다. 우선, 사용자가 단순히 문서를 여는 것만이 아니라 문서를 열어 원하는 사용자가 해당 문서의 보안 설정을 변경할 수 있는 보안 표시줄을 제공할 경우 모달 대화 상자가 표시되지 않도록 보안 알림 이벤트를 개선합니다. 둘째로 매크로, 응용 프로그램 확장 및 신뢰할 수 있는 위치에 대해 각각 별도의 설정을 제공함으로써 보안 설정을 간소화할 수 있습니다. 이 정책 키를 사용하면 VBA 매크로와 관련하여 구체적으로 사용자에게 표시되는 알림을 구성할 수 있습니다. 신뢰할 수 있는 위치 및 COM 추가 기능 등의 응용 프로그램 확장에는 각각 별도의 설정이 있습니다."
L_TrustBarwarningsforallmacros="모든 매크로에 대해 보안 표시줄 경고 표시"
L_TrustBarwarningfordigitallysigned="디지털 서명한 매크로에 대해서만 보안 표시줄 경고 표시(서명이 없는 매크로 사용 안 함)"
L_Nowarningsforallmacrosbutdisable="모든 매크로에 대해 경고를 표시하지 않으며 모든 매크로를 사용 안 함"
L_NoSecuritychecksformacros="매크로에 대해 보안 검사 안 함(모든 문서의 코드가 실행될 수 있으므로 권장하지 않음)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_CtrlFFind="<Ctrl+F>(찾기...)"
L_CtrlKInsertHyperlink="<Ctrl+K>(삽입 | 하이퍼링크...)"
L_Custom="사용자 지정"
L_Customizableerrormessages="사용자 지정할 수 있는 오류 메시지"
L_Disablecommandbarbuttonsandmenuitems="명령 사용 안 함"
L_Disableitemsinuserinterface="사용자 인터페이스의 항목 사용 안 함"
L_Disableshortcutkeys="바로 가기 키 사용 안 함"
L_EnteracommandbarIDtodisable="사용하지 않으려는 명령 표시줄 ID를 입력하십시오."
L_Enterakeyandmodifiertodisable="사용하지 않으려는 키 및 한정자를 입력하십시오."
L_General="일반"
L_HelpActivateProduct="도움말 | 제품 인증..."
L_HelpMicrosoftOfficeOnline="도움말 | Microsoft Office Online"
L_InsertHyperlink="삽입 | 하이퍼링크..."
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Miscellaneous="기타"
L_Predefined="미리 정의됨"
L_Recentlyusedfilelist="최근 문서 목록의 문서 수"
L_Security="보안"
L_SpecifytheIDforacommandbartodisable="사용하지 않으려는 명령의 ID를 지정하십시오."
L_ToolsCustomize="도구 | 사용자 지정..."
L_ToolsOptions="도구 | 옵션..."
L_View="보기"
L_PredefinedExplain="명령 표시줄 단추 및 메뉴 항목을 사용하지 않도록 지정합니다."
L_Showshapesearchpane="셰이프 검색 창 표시"
L_Displaystheshapesearchuserinterfaceelements="스텐실 창의 셰이프 검색 사용자 인터페이스 요소를 표시합니다."
L_ShowsthecatalogoftemplateswhenyouopenVisio="Visio를 열 때 템플릿의 카탈로그를 표시합니다."
L_EnableAutoConnect="자동 연결 사용"
L_ShowMoreHandles="가리키면 더 많은 핸들 표시"
L_SaveOpen="저장/열기"
L_MyShapes="내 셰이프"
L_MyShapescolon="내 셰이프:"
L_Displaysthepathofthemyshapesfolder="[내 셰이프] 폴더의 경로를 표시합니다."
L_CheckForUpdates="업데이트 확인"
L_CustomerFeedbackOptions="사용자 의견 옵션"
L_Specifieswhetherresultsarereturnedinaphabeticalo="셰이프 이름이나 스텐실 이름(그룹)에 따라 영문자 순서로 결과를 반환할지 여부를 지정합니다. 이름은 같지만 다른 스텐실에 나타나는 셰이프를 구분하려면 [그룹별]을 클릭합니다. 셰이프를 포함하는 스텐실을 찾으려는 경우에도 이 옵션을 선택하면 됩니다."
L_MicrosoftVisiomachine="Microsoft Office Visio 2007(컴퓨터)"
L_Textquality="텍스트 품질"
L_TextqualityExplain="ClearType 텍스트 표시(앤티 앨리어스, LCD 표시): 이 설정을 선택하면 Visio에서 텍스트 가독성을 높이기 위해 ClearType 텍스트 표시를 사용합니다. ClearType은 LCD 표시(평판 모니터 및 노트북 화면)에서 가장 잘 표시됩니다. 이 옵션은 Microsoft Windows XP를 실행 중인 컴퓨터에서만 사용할 수 있습니다.\n\n고품질 텍스트 표시(앤티 앨리어스): 이 설정을 선택하면 Visio에서 텍스트를 보다 선명하게 표시합니다. 가독성을 높이려면 이 옵션을 선택하십시오.\n\n텍스트 빨리 표시(앨리어스): 선택하는 경우 텍스트 표시 속도가 빨라집니다."
L_Undolevels="작업 취소 허용 개수"
L_Sizeofrecentlyusedfilelist="최근에 사용한 파일 목록 크기"
L_Languageforfileconversion="파일 변환용 언어"
L_Uselanguage="언어 사용:"
L_Duration="기간"
L_Searchresults="검색 결과"
L_MacroSecurity="매크로 보안"
L_Advancedoptions="고급 옵션"
L_Advanced="고급"
L_Help="도움말"
L_ToolsAutoCorrectOptions="도구 | 자동 고침 옵션..."
L_ToolsMacrosMacros="도구 | 매크로 | 매크로..."
L_AltF8ToolsMacrosMacros="<Alt+F8>(도구 | 매크로 | 매크로...)"
L_EmailmessageforSendtocommands="'보내기' 명령에 대한 전자 메일 메시지"
L_Startupcolon="시작:"
L_Addonscolon="추가 기능:"
L_Helpcolon="도움말:"
L_Stencilscolon="스텐실:"
L_Templatescolon="템플릿:"
L_Drawingscolon="드로잉:"
L_Autocreatespeedcolon="자동 생성 속도:"
L_Smoothing="다듬기:"
L_Precisioncolon="정밀도:"
L_Enablewarningsaboutresults="결과에 대한 경고 사용"
L_EnableAutoRecoveryinfo="자동 복구 정보 저장 사용"
L_Zoomwheneditingtextwithsizeunder="다음 크기(포인트)보다 작은 텍스트 편집 시 텍스트 크기 확대:"
L_DisplayGreektextwhenfontsizeisunder="글꼴 크기가 다음(포인트)보다 작을 경우 물결 표시:"
L_ByGroup="그룹별"
L_Alphabetically="사전순"
L_Anyofthewords="단어 중 하나라도 포함(OR)"
L_Allofthewords="모든 단어 포함(AND)"
L_Days="일"
L_Hours="시간"
L_Minutes="분"
L_Seconds="초"
L_Weeks="주"
L_Radians="라디안"
L_MinSec="분-초"
L_DegMinSec="도-분-초"
L_Degrees="도"
L_Didots="디도"
L_Ciceros="키케로"
L_Picas="파이카"
L_Points="포인트"
L_Usethefollowinglanguage="다음 언어 사용"
L_Promptforlanguage="언어 확인"
L_LetVisiodecidelanguage="Visio 자체 결정 언어 사용"
L_Show="표시"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Visio XML 문서"
L_VisioDocument="Visio 문서"
L_Fastertextdisplay="텍스트 빨리 표시(앨리어스)"
L_Higherqualitytextdisplay="고품질 텍스트 표시(앤티 앨리어스)"
L_ClearTypetextdisplay="ClearType 텍스트 표시(앤티 앨리어스, LCD 표시)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="선택망(드로잉 페이지에 있는 셰이프 주위의 상자 끌기)을 사용하여 셰이프를 선택한 경우 선택망에 부분적으로 들어온 셰이프도 포함할 수 있도록 선택 설정을 변경할 수 있습니다."
L_Stencilspacing="스텐실 간격"
L_Precision="정밀도"
L_Stencilbackgroundend="스텐실 배경 끝"
L_AddsallpossibleapplicationsettingsintotheWindows="가능한 모든 응용 프로그램 설정을 Windows 레지스트리에 추가합니다. 기본적으로 특정 설정(파일 경로, 가져오기 및 내보내기 필터, 마지막 파일 등 기본 설정 이외의 설정 및 기타 소수의 설정)만 추가되어 레지스트리 설정을 단순하게 유지합니다."
L_Drawingbackgroundstart="드로잉 배경 시작"
L_SaveAutoRecoverinfo="자동 복구 정보 저장"
L_Promptfordocumentpropertiesonfirstsave="처음 저장할 때 문서 속성 확인"
L_Addons="추가 기능"
L_DisplayestheadditionallocationoftemplatesWhenalo="템플릿의 추가 위치를 표시합니다. 여기에 위치를 추가하면 이 위치의 템플릿이 [시작] 창의 [템플릿 범주]와 [파일] 메뉴의 [새로 만들기] 하위 메뉴에 표시됩니다."
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="Microsoft VBA(Visual Basic for Applications)를 사용합니다. 이 옵션을 사용하지 않으면 VBA를 사용할 수 없습니다. 참고: 이 옵션을 사용하지 않으면 매크로를 실행해야 하는 Microsoft Office Visio의 일부 드로잉 형식이 제대로 작동하지 않을 수 있습니다."
L_Smileyfacesandarrowswithspecialsymbols="웃는 얼굴과 화살표 기호 사용"
L_Indicateswhetherthepropertiesdialogboxopenswhena="파일을 처음 저장할 때 [속성] 대화 상자를 열지 여부를 나타냅니다. 파일 속성에는 만든 이 이름과 파일 상태, 미리 보기 설정 및 기타 속성 등의 정보가 있습니다."
L_Controlshowpreciselythemousemovementsaresmoothed="스플라인을 그릴 때 마우스 움직임의 유연성을 조절합니다."
L_Indicateswhetheradocumentrecoveryfileiscreatedat="간격(분) 상자에 문서 복구 파일을 만들지 여부를 나타냅니다. 유효한 범위는 1에서 120분입니다. 컴퓨터가 응답하지 않거나 갑자기 전원이 나간 경우 다음에 Visio를 시작하면 자동 복구 파일이 열립니다. 자동 복구 파일에는 저장하지 않는 경우 원래 문서에서 손실되는 저장되지 않은 정보가 포함되어 있습니다. 원래 문서가 손상된 경우 자동 복구 파일에서 정보를 복구할 수 있습니다. 자동 복구 기능은 저장 명령 대신 사용할 수 없습니다. 문서는 작업 중일 때 주기적으로 저장해야 하며 문서 작업을 마친 후에도 저장해야 합니다."
L_EntererrorIDforValueNameandcustombuttontextforVa="값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력"
L_AutoRecoversavefrequencyminutes="자동 복구 저장 간격(분):"
L_Charactersperline="줄당 문자 수"
L_FilePaths="파일 경로"
L_Openresultsnewwindow="결과 새 창 열기"
L_Greektext="물결 표시"
L_Stencils="스텐실"
L_Enablescertainuserinterfacefunctionsforthedevelo="개발 환경에서 특정 사용자 인터페이스 함수를 사용합니다. 이 옵션을 선택하면 [셰이프시트 표시] 명령이 셰이프의 바로 가기 메뉴에 추가됩니다."
L_Specifiestheunitofmeasurefortheangleofrotation="회전 각도 단위를 지정합니다."
L_Displaystheadditionallocationformacrosandaddonso="Visio를 시작할 때 매크로 및 추가 기능이 열리는 추가 위치를 표시합니다."
L_FileSendToMailRecipient="파일 | 보내기 | 전자 메일로"
L_Indicateswhetherawarningmessageappearswhenthenum="발견된 셰이프 수가 지정된 제한을 초과할 때 경고 메시지를 표시할지 여부를 나타냅니다."
L_Displayoptions="표시 옵션"
L_commandintheSendTosubmenuoftheFilemenu="[파일] 메뉴의 [보내기] 하위 메뉴에 있는 명령입니다."
L_Enablelivedynamics="변형 과정 실시간으로 보여주기"
L_Startup="시작"
L_andspecifiesthatiftextissettothespecifiedpointsi="텍스트를 지정된 포인트 크기로 설정하면 텍스트를 편집할 때 Microsoft Office Visio에서 셰이프를 확대하는지 여부를 지정합니다."
L_DisplaystheadditionallocationofHelpfiles="도움말 파일의 추가 위치를 표시합니다."
L_DisplaystheadditionallocationofdrawingsWhenyouad="드로잉의 추가 위치를 표시합니다. 여기에 위치를 추가하면 기본 저장 위치가 됩니다."
L_OtherScreenTips="기타 스크린 팁"
L_OtherScreenTipsExplain="드로잉 창 눈금자, 컨트롤 핸들, ShapeSheet 셀 등을 포함하는 다양한 기능을 확인하고 사용할 수 있도록 다른 스크린 팁을 Visio에 표시할지 여부를 지정합니다(스크린 팁: Visio 프로그램에서 스텐실의 마스터, 도구 모음 단추, 눈금자 등의 특정 요소 위에 마우스 포인터를 놓으면 나타나는 팁)."
L_Warnaboutresults="결과에 대한 경고"
L_Specifiestheunitofmeasurefordurationwhichiselaps="기간(특정 날짜 또는 지정된 시간과 비교한 경과 시간)의 단위를 지정합니다."
L_Specifiesthenumberofconsecutiveactionsyoucanundo="연속 작업을 실행 취소할 수 있는 횟수를 지정합니다. 숫자가 클수록 작업을 저장하는 데 많은 메모리가 필요합니다."
L_Drawingwindow="드로잉 창"
L_Angle="각도"
L_Text="텍스트"
L_Smoothdrawing="드로잉 다듬기"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="셰이프의 크기를 조정하거나 셰이프를 회전할 때 작업이 완료될 때까지 경계 상자만 보는 대신 변환된 셰이프 모양을 볼 수 있습니다."
L_ZoomonrollwithIntelliMouse="IntelliMouse로 화면 확대/축소"
L_ToolsMacrosVisualBasicEditor="도구 | 매크로 | Visual Basic Editor"
L_Runindevelopermode="개발자 모드로 실행"
L_FileSaveasWebPage="파일 | 웹 페이지로 저장..."
L_AltF11ToolsMacrosVisualBasicEditor="<Alt+F11>(도구 | 매크로 | Visual Basic Editor)"
L_Stencilwindow="스텐실 창"
L_Templates="템플릿"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="셰이프를 연결선 위에 놓으면 연결선이 분할되고 분할된 각 선이 셰이프에 붙은 별도의 연결선이 됩니다. 모든 드로잉 형식에서 연결선 분할을 지원하는 것은 아닙니다."
L_Ordinalswithsuperscript="서수에 위 첨자 적용"
L_Displaystheadditionallocationofmacrosandaddons="매크로 및 추가 기능의 추가 위치를 표시합니다."
L_Specifiestheunitofmeasureforindentslinespacingan="들여쓰기, 줄 간격 및 기타 텍스트 단위를 지정합니다. 형식 크기의 기본 단위는 포인트입니다(1포인트 = 1/72인치). 다른 단위로 형식 크기를 입력할 수 있지만(예: 1피트 또는 12인치) 기본값을 변경할 수는 없습니다."
L_AutoFormatasyoutype="입력할 때 자동 서식"
L_HelpMicrosoftOfficeVisioHelp="도움말 | Microsoft Office Visio 도움말"
L_Results="결과"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="다른 버전의 Visio에서 만든 드로잉에서 VBA 프로젝트가 작동하도록 하려는 경우 이 옵션을 선택하면 파일이 로드될 때 VBA 프로젝트가 컴파일되지만 컴파일된 프로젝트는 저장되지 않습니다."
L_SetsthevalueinthecorrespondingUIoption="해당 UI 옵션에서 값을 설정합니다."
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="텍스트에서 Microsoft VBA(Visual Basic for Applications) 프로젝트 로드"
L_Selectshapespartiallywithinarea="영역 안에 부분적으로 들어온 셰이프도 선택"
L_FullScreenbackground="전체 화면 배경"
L_RecordactionsinMicrosoftOfficeOutlookjournal="Microsoft Outlook 업무 일지에 동작 기록"
L_ShapeSearch="셰이프 검색"
L_Defaultunits="기본 단위"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="잉크 도구로 그린 잉크가 자동으로 다시 셰이프로 그려질 때까지의 시간을 설정합니다."
L_Warnwhenresultsaregreaterthan="결과가 다음보다 큰 경우 경고:"
L_PutallsettingsinWindowsregistry="Windows 레지스트리에 모든 설정 저장"
L_EnableMicrosoftVisualBasicforApplications="Microsoft VBA(Visual Basic for Applications) 사용"
L_EnableAutomationevents="자동화 이벤트 사용"
L_Colorsettings="색 설정"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="[파일] 메뉴 및 Visio 제품을 시작할 때 나타나는 [새 드로잉] 작업창 목록에 표시할 최근에 사용한 파일 수를 지정합니다. 9개까지 파일을 지정할 수 있습니다. 그런 다음 [파일] 메뉴 또는 작업창에서 파일 이름을 클릭할 수 있습니다."
L_Warningsoptions="경고 옵션"
L_EnableMicrosoftVisualBasicforApplicationsproject="Microsoft VBA(Visual Basic for Applications) 프로젝트 작성 사용"
L_Specifiesthatwhenthetextonthescreenissmallerthan="화면상의 텍스트가 지정한 포인트 크기보다 작을 때 텍스트를 화면에 물결선으로 표시할지 여부를 지정합니다. 0으로 설정하면 텍스트가 물결 표시되지 않습니다."
L_Showfilesavewarnings="파일 저장 경고 메시지 표시"
L_DetermineswhetherantialiasingisusedtodrawshapesA="셰이프를 그리는 데 앤티 앨리어싱을 사용할지 여부를 결정합니다. 앤티 앨리어스 드로잉(기본값)은 고품질 셰이프 표시를 만들지만 앨리어스 드로잉보다 느립니다."
L_Autocreatespeed="자동 생성 속도"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="Visio 파일이 저장되는 기본 파일 형식을 지정합니다."
L_Indicateswhetherawarningmessageisdisplayedwhenyo="잘못된 XML 코드와 같은 오류가 있는 파일을 열 때 경고 메시지를 표시할지 여부를 나타냅니다."
L_groupoftheColorSettingsdialogintheAdvancedtaboft="다음은 일반 색 설정의 일부입니다.\n검정: 0 0 0\n적갈색: 128 0 0\n녹색: 0 128 0\n황록색: 128 128 0\n짙은 파랑: 0 0 128\n자주: 128 0 128\n청록: 0 128 128\n회색: 128 128 128\n은색:192 192 192\n노랑: 255 255 204\n파랑: 0 0 255\n파랑 #2: 187 168 216\n파랑 #3: 0 153 255\n파랑 #4: 153 51 255\n밤색/녹색: 204 204"
L_Linespermaster="마스터당 줄 수"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="이 설정을 선택하면 Microsoft Intellimouse의 휠을 굴려 드로잉을 확대하거나 축소할 수 있습니다."
L_Indicateswhetheranewsearchresultsstenciliscreate="검색할 때마다 새 검색 결과 스텐실을 만들지 여부를 나타냅니다. 이 옵션을 선택하지 않으면 검색 결과가 이전 검색 결과로 바뀝니다."
L_EnablescreationsofVBAprojectswhenyouopenorcreate="아직 프로젝트가 없는 문서를 열거나 만들 때 VBA 프로젝트 작성을 사용합니다. 이 확인란을 선택하지 않으면 아직 프로젝트가 없는 문서에서 매크로를 만들 수 없습니다."
L_Stencilbackgroundstart="스텐실 배경 시작"
L_Searchfor="검색 대상:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="사용하지 않으려는 바로 가기 키의 가상 키 및 한정자를 지정합니다."
L_Drawingbackgroundend="드로잉 배경 끝"
L_Inktool="잉크 도구"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="스플라인을 그리도록 전환하기 전에 자유 곡선 도구로 직선을 그릴 때 허용되는 오차를 설정합니다."
L_OpeneachShapeSheetinthesamewindow="같은 창에서 셰이프시트 열기"
L_Statusbar="상태 표시줄"
L_StatusbarExplain="Visio 프로그램 창 아래쪽에 상태 표시줄을 표시할지 여부를 지정합니다."
L_DisplaystheadditionallocationofstencilsWhenaloca="스텐실의 추가 위치를 표시합니다. 여기에 위치를 추가하면 이 위치의 스텐실이 [파일] 메뉴의 [셰이프] 하위 메뉴에 표시됩니다."
L_Saveoptions="저장 옵션"
L_StencilwindowScreenTips="스텐실 창 스크린 팁"
L_StencilwindowScreenTipsExplain="스텐실 창에서 셰이프를 확인할 수 있도록 스크린 팁을 Visio에 표시할지 여부를 지정합니다(스크린 팁: Visio 프로그램에서 스텐실의 마스터, 도구 모음 단추, 눈금자 등의 특정 요소 위에 마우스 포인터를 놓으면 나타나는 팁)."
L_Definesalistofcustomerrormessagestoactivate="활성화할 사용자 지정 오류 메시지 목록을 정의합니다."
L_Generaloptions="일반 옵션"
L_Centerselectiononzoom="확대/축소 시 선택 내용을 가운데로"
L_Drawings="드로잉"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="Visio 이벤트를 Visio 추가 기능 및 VBA 매크로로 보낼 수 있도록 합니다. 이 옵션의 선택을 취소하면 모든 Visio 이벤트를 사용할 수 없게 됩니다. 이 옵션의 선택을 취소하는 경우 자동화 이벤트를 사용하는 Visio의 일부 드로잉 형식이 제대로 작동하지 않을 수 있습니다."
L_SaveVisiofilesas="다음 형식으로 Visio 파일 저장"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="이전 버전의 Visio에서 또는 이전 버전의 Visio로 변환할 때 사용할 언어를 Visio에서 결정하도록 지정합니다."
L_Freeformdrawing="자유형 그림"
L_PrintPreviewbackground="인쇄 미리 보기 배경"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="이 옵션을 사용하면 Visio 개체가 아닌 다른 개체나 비트맵을 늘릴 때 깜박임이 없습니다."
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="새 빈 드로잉과 스텐실에 항상 '미터법'과 '미국 단위' 제공"
L_Forashapeonastencilspecifiesapproximatelyhowmany="스텐실의 셰이프에 대해 텍스트 배치 전까지 셰이프의 이름을 각 줄에 대략 몇 자까지 표시할지 지정합니다. 이 옵션은 스텐실에 있는 셰이프의 전체 간격에 영향을 주며 이것은 스텐실 창을 스크롤하지 않고 볼 수 있는 셰이프 개수에 영향을 줍니다."
L_ChooseDrawingTypePane="시작 화면"
L_Straightquoteswithsmartquotes="곧은 따옴표를 둥근 따옴표로"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="파일 열기 경고 메시지 표시"
L_Drawingwindowoptions="드로잉 창 옵션"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="[파일] 메뉴에서 [새로 만들기]를 선택할 때 [새 드로잉(미국 단위)] 및 [새 드로잉(미터법)]을 모두 표시합니다. 이러한 드로잉은 적절한 눈금자 및 페이지 설정과 함께 열리고 그리기 도구에 적합한 단위를 사용합니다. 이로 인해 두 단위 유형의 템플릿 셰이프가 설치되지는 않습니다."
L_OpensmultipleShapeSheetsinthesamewindowrathertha="셰이프시트를 각각의 창에 표시하지 않고 같은 창에서 여러 셰이프시트를 엽니다."
L_Higherqualityshapedisplay="고품질 셰이프 표시"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="확대하는 경우 선택한 셰이프에 관계없이 창 가운데 나타나도록 지정합니다."
L_Enalbeconnectorsplitting="연결선 분할 가능"
L_Hyphenswithdash="하이픈을 대시로"
L_Units="단위"
L_Automaticallyzoomwheneditingtext="텍스트 편집 시 자동 확대"
L_Specifiesthatyouractionssuchaseditingafilebereco="Microsoft Office Outlook 업무 일지에 파일 편집과 같은 동작을 기록하도록 지정합니다."
L_Fractionswithfractioncharacter="분수 기호 사용"
L_SmartTags="스마트 태그"
L_SmartTagsExplain="그림에서 해당 항목을 가리키면 스마트 태그를 표시합니다."
L_FavoritesStencilName="즐겨찾기 스텐실 이름"
L_FavoritesStencilNamecolon="즐겨찾기 스텐실 이름:"
L_Displaysthenameofthestencilcreatedinthe="사용자가 즐겨 사용하는 셰이프가 들어 있는 [내 셰이프] 폴더에서 만든 스텐실 이름을 표시합니다."

