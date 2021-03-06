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
L_DonotopeninIEexplain="此策略确定指向 Office 文档的超链接是在应用程序中打开文档，还是在浏览器窗口中打开文档。Office 2007 及更高版本(从以前的发行版更改而得)的默认设置是在 Office 应用程序中打开。此行为也可通过(Windows XP 及以前版本)的 Windows Shell 实现: 工具 | 文件夹选项... | 文件类型 | <文件扩展名>| 高级 | 在同一窗口中浏览。"
L_DonotopeninIE="在 Windows Internet Explorer 中打开指向文档的超链接"
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
L_VBAWarningsPolicy="VBA 宏警告设置"
L_VBAWarningsExplain="Office 2007 system 引入了一种全新的用户安全模型，该模型具有两个目的，(1) 通过避免在用户打开文档时阻止模态对话框，改进安全通知事件，而不是打开文档，但提供一个信任栏以允许相关用户更改文档安全设置；(2) 通过为宏、应用程序扩展和受信任位置提供独立设置，简化安全设置。通过此策略注册表项，可以配置用户具体看到的 VBA 宏通知，受信任位置和应用程序扩展(如 Com 加载项等)具有单独的设置。"
L_TrustBarwarningsforallmacros="对所有宏都提供信任栏警告"
L_TrustBarwarningfordigitallysigned="仅对数字签名的宏提供信任栏警告(未签署的宏将被禁用)"
L_Nowarningsforallmacrosbutdisable="对所有宏都不提供警告，但禁用所有宏"
L_NoSecuritychecksformacros="不执行宏安全检查(不推荐；可运行所有文档中的代码)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="选中/取消选中对应的用户界面选项。"
L_CtrlFFind="Ctrl+F (查找...)"
L_CtrlKInsertHyperlink="Ctrl+K (插入 | 超链接...)"
L_Custom="自定义"
L_Customizableerrormessages="可自定义的错误消息"
L_Disablecommandbarbuttonsandmenuitems="禁用命令"
L_Disableitemsinuserinterface="禁用用户界面中的项目"
L_Disableshortcutkeys="禁用快捷键"
L_EnteracommandbarIDtodisable="输入要禁用的命令栏 ID"
L_Enterakeyandmodifiertodisable="输入要禁用的键和修饰符"
L_General="常规"
L_HelpActivateProduct="帮助 | 激活产品..."
L_HelpMicrosoftOfficeOnline="帮助 | Microsoft Office Online"
L_InsertHyperlink="插入 | 超链接..."
L_Listoferrormessagestocustomize="可自定义的错误消息列表"
L_Miscellaneous="杂项"
L_Predefined="预定义"
L_Recentlyusedfilelist="“最近使用的文档”列表中的文档数"
L_Security="安全性"
L_SpecifytheIDforacommandbartodisable="指定要禁用的命令栏的 ID。"
L_ToolsCustomize="工具 | 自定义..."
L_ToolsOptions="工具 | 选项..."
L_View="视图"
L_PredefinedExplain="指定要禁用的命令栏按钮和菜单项。"
L_Showshapesearchpane="显示“形状搜索”窗格"
L_Displaystheshapesearchuserinterfaceelements="显示模具窗口的形状搜索用户界面元素。"
L_ShowsthecatalogoftemplateswhenyouopenVisio="打开 Visio 时显示模板目录。"
L_EnableAutoConnect="启用自动连接"
L_ShowMoreHandles="悬停时显示更多控点"
L_SaveOpen="保存/打开"
L_MyShapes="我的形状"
L_MyShapescolon="我的形状:"
L_Displaysthepathofthemyshapesfolder="显示“我的形状”文件夹的路径。"
L_CheckForUpdates="检查更新"
L_CustomerFeedbackOptions="客户反馈选项"
L_Specifieswhetherresultsarereturnedinaphabeticalo="指定是按形状名称的字母顺序还是按模具名称(组合)的字母顺序返回结果。单击“按组合”有助于区分同名但出现在不同模具中的形状。如果要查找包含该形状的模具，选择此选项也很有用。"
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (计算机)"
L_Textquality="文本质量"
L_TextqualityExplain="ClearType 文本显示(抗失真、LCD 显示): 如果选定，Visio 将使用 ClearType 文本显示以改善文本可读性。ClearType 在 LCD 显示器(例如，平板显示器和笔记本电脑屏幕)上的显示效果最佳。此选项只在运行 Microsoft Windows XP 的计算机上可用。\n\n较高质量的文本显示(抗失真): 如果选定，Visio 将锐化文本显示。若要改善可读性，请选择此选项。\n\n速度较快的文本显示(有失真): 如果选定，将提高文本显示速度。"
L_Undolevels="撤消次数"
L_Sizeofrecentlyusedfilelist="最近使用的文件列表的大小"
L_Languageforfileconversion="文件转换语言"
L_Uselanguage="使用语言:"
L_Duration="持续时间"
L_Searchresults="搜索结果"
L_MacroSecurity="宏安全性"
L_Advancedoptions="高级选项"
L_Advanced="高级"
L_Help="帮助"
L_ToolsAutoCorrectOptions="工具 | 自动更正选项..."
L_ToolsMacrosMacros="工具 | 宏 | 宏..."
L_AltF8ToolsMacrosMacros="Alt+F8 (工具 | 宏 | 宏...)"
L_EmailmessageforSendtocommands="通过电子邮件传递“发送”命令的消息"
L_Startupcolon="启动:"
L_Addonscolon="加载项:"
L_Helpcolon="帮助:"
L_Stencilscolon="模具:"
L_Templatescolon="模板:"
L_Drawingscolon="绘图:"
L_Autocreatespeedcolon="自动创建速度:"
L_Smoothing="平滑"
L_Precisioncolon="精度:"
L_Enablewarningsaboutresults="启用有关结果的警告"
L_EnableAutoRecoveryinfo="启用“保存自动恢复信息”"
L_Zoomwheneditingtextwithsizeunder="放大低于此字号的编辑文字(磅):"
L_DisplayGreektextwhenfontsizeisunder="以马赛克方式显示低于此字号的文字(磅):"
L_ByGroup="按组合"
L_Alphabetically="按字母顺序"
L_Anyofthewords="单词匹配(OR)"
L_Allofthewords="完全匹配(AND)"
L_Days="天"
L_Hours="小时"
L_Minutes="分钟"
L_Seconds="秒"
L_Weeks="周"
L_Radians="弧度"
L_MinSec="分-秒"
L_DegMinSec="度-分-秒"
L_Degrees="度"
L_Didots="Didot"
L_Ciceros="Cicero"
L_Picas="十二点活字"
L_Points="磅"
L_Usethefollowinglanguage="使用以下语言"
L_Promptforlanguage="提示语言"
L_LetVisiodecidelanguage="由 Visio 决定语言"
L_Show="显示"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Visio XML 文档"
L_VisioDocument="Visio 文档"
L_Fastertextdisplay="速度较快的文本显示(有失真)"
L_Higherqualitytextdisplay="质量较高的文本显示(抗失真)"
L_ClearTypetextdisplay="ClearType 文本显示(抗失真、LCD 显示)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="如果使用选中内容网(在绘图页上的形状四周拖出一个框)选择形状，则可以更改选中内容设置，以便同时包含不完全位于选中内容网内的形状。"
L_Stencilspacing="模具间距"
L_Precision="精度"
L_Stencilbackgroundend="模具背景结束"
L_AddsallpossibleapplicationsettingsintotheWindows="将所有可能的应用程序设置添加到 Windows 注册表中。默认情况下，为使注册表设置简单，将仅添加某些设置(非默认设置和极少数其他设置，如文件路径、导入和导出筛选器以及上一批文件)。"
L_Drawingbackgroundstart="绘图背景开始"
L_SaveAutoRecoverinfo="保存自动恢复信息"
L_Promptfordocumentpropertiesonfirstsave="首次保存时提示保存文档属性"
L_Addons="加载项"
L_DisplayestheadditionallocationoftemplatesWhenalo="显示模板的其他位置。在此处添加一个位置后，在“文件”菜单的“新建”子菜单及“启动”窗口的“模板类别”中，将列出该位置中的模板。"
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="启用 Microsoft Visual Basic for Applications。如果禁用此选项，将禁用 VBA。注意: 如果您禁用此选项，可能会导致 Microsoft Office Visio 中某些要求运行宏的绘图类型的功能不完整。"
L_Smileyfacesandarrowswithspecialsymbols="笑脸和箭头替换为特殊符号"
L_Indicateswhetherthepropertiesdialogboxopenswhena="指示是否在首次保存文件时打开属性对话框。文件属性包括作者姓名以及诸如文件状态、预览设置和其他属性之类的信息。"
L_Controlshowpreciselythemousemovementsaresmoothed="控制绘制样条时鼠标移动的平滑精度。"
L_Indicateswhetheradocumentrecoveryfileiscreatedat="指示是否按“分钟”框中指定的间隔创建文档恢复文件。(有效范围为 1 到 120 分钟)。如果计算机停止响应或意外断电，Visio 将在下次启动时打开该自动恢复文件。自动恢复文件可能包含将会从原始文档中丢失的未保存信息。如果原始文档已损坏，则可能无法从自动恢复文件中恢复信息。请注意，自动恢复不能替代保存命令。定期保存及文档处理完成后的保存仍然是必不可少的。"
L_EntererrorIDforValueNameandcustombuttontextforVa="输入值名称的错误 ID 以及值的自定义按钮文本"
L_AutoRecoversavefrequencyminutes="自动恢复保存频率(分钟):"
L_Charactersperline="每行字符数"
L_FilePaths="文件路径"
L_Openresultsnewwindow="在新窗口中打开结果"
L_Greektext="以马赛克方式显示文字"
L_Stencils="模具"
L_Enablescertainuserinterfacefunctionsforthedevelo="为开发环境启用某些用户界面功能。如果选择此选项，将在形状的快捷菜单中添加“显示形状表”命令。"
L_Specifiestheunitofmeasurefortheangleofrotation="指定旋转角度的度量单位。"
L_Displaystheadditionallocationformacrosandaddonso="显示启动 Visio 时打开的宏和加载项的其他位置。"
L_FileSendToMailRecipient="文件 | 发送 | 邮件收件人"
L_Indicateswhetherawarningmessageappearswhenthenum="指示在找到的形状数超出指定限制时，是否显示警告消息。"
L_Displayoptions="显示选项"
L_commandintheSendTosubmenuoftheFilemenu="“文件”菜单的“发送”子菜单中的命令。"
L_Enablelivedynamics="启用实时动态"
L_Startup="启动"
L_andspecifiesthatiftextissettothespecifiedpointsi="指定是否将文本字号设置为指定大小(磅)，Microsoft Office Visio 可在编辑文本时将形状放大。"
L_DisplaystheadditionallocationofHelpfiles="显示帮助文件的其他位置。"
L_DisplaystheadditionallocationofdrawingsWhenyouad="显示绘图的其他位置。如果在此处添加一个位置，该位置将成为默认保存位置。"
L_OtherScreenTips="其他屏幕提示"
L_OtherScreenTipsExplain="指定是否在 Visio 中显示其他屏幕提示(屏幕提示: 将指针停留在 Visio 程序中的某些元素上时显示的提示，这些元素包括: 模具母版、工具栏按钮和标尺。)以帮助识别和使用各种功能，包括绘图窗口标尺、控制手柄和形状表单元格。"
L_Warnaboutresults="发出有关结果的警告"
L_Specifiestheunitofmeasurefordurationwhichiselaps="指定持续时间的度量单位，持续时间指与特定日期或指定时间开始计算的经过时间。"
L_Specifiesthenumberofconsecutiveactionsyoucanundo="指定可以撤消的连续操作数。该数字越大，存储这些操作所需的内存就越多。"
L_Drawingwindow="绘图窗口"
L_Angle="角度"
L_Text="文本"
L_Smoothdrawing="平滑绘图"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="调整形状大小或旋转形状时，在转换过程中您就可以查看该形状，而不是在操作完成之前仅能查看边界框"
L_ZoomonrollwithIntelliMouse="用智能鼠标缩放"
L_ToolsMacrosVisualBasicEditor="工具 | 宏 | Visual Basic 编辑器"
L_Runindevelopermode="以开发人员模式运行"
L_FileSaveasWebPage="文件 | 另存为网页..."
L_AltF11ToolsMacrosVisualBasicEditor="Alt+F11 (工具 | 宏 | Visual Basic 编辑器)"
L_Stencilwindow="模具窗口"
L_Templates="模板"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="如果将形状放置在连接线的线条上，连接线将被拆分，并且每个部分会成为粘连在该形状上的独立连接线。并非所有绘图类型都支持连接线拆分。"
L_Ordinalswithsuperscript="用上标替换序数"
L_Displaystheadditionallocationofmacrosandaddons="显示宏和加载项的其他位置。"
L_Specifiestheunitofmeasureforindentslinespacingan="指定缩进、行间距和其他文本度量的度量单位。类型尺寸的默认单位为磅(1 磅 = 1/72 英寸)。您可以采用其他度量单位输入类型尺寸(例如，1 英尺或 12 英寸)，但不能更改默认值。"
L_AutoFormatasyoutype="键入时自动套用格式"
L_HelpMicrosoftOfficeVisioHelp="帮助 | Microsoft Office Visio 帮助"
L_Results="结果"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="如果您希望能够将 VBA 项目用于其他版本的 Visio 创建的绘图，请选择此选项，以便在加载文件时编译 VBA 项目；但是，无法保存编译后的项目。"
L_SetsthevalueinthecorrespondingUIoption="设置对应的用户界面选项的值。"
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="从文本加载 Microsoft Visual Basic for Applications 项目"
L_Selectshapespartiallywithinarea="选择区域内的部分形状"
L_FullScreenbackground="全屏显示背景"
L_RecordactionsinMicrosoftOfficeOutlookjournal="在 Microsoft Office Outlook 日记中记录动作"
L_ShapeSearch="形状搜索"
L_Defaultunits="默认单位"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="控制将墨迹工具绘制的墨迹自动重绘为形状后的延迟范围。"
L_Warnwhenresultsaregreaterthan="当结果大于以下值时发出警告:"
L_PutallsettingsinWindowsregistry="将所有设置放入 Windows 注册表中"
L_EnableMicrosoftVisualBasicforApplications="启用 Microsoft Visual Basic for Applications"
L_EnableAutomationevents="启用自动事件"
L_Colorsettings="颜色设置"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="指定要在“文件”菜单和“新建绘图”任务窗格(启动 Visio 产品时显示)中列出的最近使用的文件数量。最多可以指定 9 个文件。然后，您可以在“文件”菜单或“新建绘图”任务窗格中单击这些文件名称。"
L_Warningsoptions="警告选项"
L_EnableMicrosoftVisualBasicforApplicationsproject="启用 Microsoft Visual Basic for Applications 项目创建"
L_Specifiesthatwhenthetextonthescreenissmallerthan="指定屏幕上的文字字号小于指定磅值时，将以马赛克方式显示文字(文字与波浪线相似)。如果设为 0，则不以马赛克方式显示文字。"
L_Showfilesavewarnings="显示文件保存警告"
L_DetermineswhetherantialiasingisusedtodrawshapesA="确定是否使用抗失真绘图绘制形状。抗失真绘图(默认值)可生成较高质量的形状显示，但速度慢于失真绘图。"
L_Autocreatespeed="自动创建速度"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="确定保存 Visio 文件的默认文件格式。"
L_Indicateswhetherawarningmessageisdisplayedwhenyo="指示打开的文件包含错误(如无效的 XML 代码)时，是否显示警告消息。"
L_groupoftheColorSettingsdialogintheAdvancedtaboft="以下是部分常用颜色的设置:\n黑色: 0 0 0\n褐紫红色: 128 0 0\n绿色: 0 128 0\n橄榄色: 128 128 0\n藏青色: 0 0 128\n紫色: 128 0 128\n青色: 0 128 128\n灰色: 128 128 128\n银色:192 192 192\n黄色: 255 255 204\n蓝色: 0 0 255\n蓝色 #2: 187 168 216\n蓝色 #3: 0 153 255\n蓝色 #4: 153 51 255\n棕色/绿色: 204 204"
L_Linespermaster="每个主控形状的行数"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="如果选择，则可通过滚动 Microsoft 智能鼠标轮对图形进行缩放"
L_Indicateswhetheranewsearchresultsstenciliscreate="指示是否每次搜索时都新建搜索结果模具。如果清除，则搜索结果将替换任何以前的搜索结果。"
L_EnablescreationsofVBAprojectswhenyouopenorcreate="打开(或创建)的文档未包含项目时，启用 VBA 项目创建。如果清除此复选框，将无法在不含项目的文档中创建宏。"
L_Stencilbackgroundstart="模具背景开始"
L_Searchfor="搜索:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="指定要禁用的快捷键的虚拟键代码和修饰符。"
L_Drawingbackgroundend="绘图背景结束"
L_Inktool="墨迹工具"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="控制当自由绘图工具在切换到绘制样条之前，绘制直线时允许的误差范围。"
L_OpeneachShapeSheetinthesamewindow="在同一窗口中打开每个形状表"
L_Statusbar="状态栏"
L_StatusbarExplain="指定是否在 Visio 程序窗口的底部显示状态栏。"
L_DisplaystheadditionallocationofstencilsWhenaloca="显示模具的其他位置。在此处添加位置时，将在文件菜单的“形状”子菜单中列出此位置中的模具。"
L_Saveoptions="保存选项"
L_StencilwindowScreenTips="模具窗口屏幕提示"
L_StencilwindowScreenTipsExplain="指定是否在 Visio 中显示屏幕提示(屏幕提示: 将指针停留在 Visio 程序中的某些元素上时显示的提示，这些元素包括: 模具母版、工具栏按钮和标尺。)以帮助识别模具窗口中的形状。"
L_Definesalistofcustomerrormessagestoactivate="定义要激活的自定义错误消息列表。"
L_Generaloptions="常规选项"
L_Centerselectiononzoom="缩放时将选定内容居中"
L_Drawings="图形"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="允许将 Visio 事件发送到 Visio 加载项和 VBA 宏。如果清除此选项，将禁用所有 Visio 事件；并且，可能导致 Visio 中某些依赖自动事件的绘图类型的功能不完整。"
L_SaveVisiofilesas="将 Visio 文件另存为"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="指定在与 Visio 早期版本相互转换时，应由 Visio 确定所用的语言。"
L_Freeformdrawing="自由绘图"
L_PrintPreviewbackground="打印预览背景"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="如果启用，则在拉伸位图或其他非 Visio 对象时，将不会出现闪烁。"
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="始终为新空白绘图和模具提供“公制”和“美制单位”"
L_Forashapeonastencilspecifiesapproximatelyhowmany="对于模具中的形状，指定在换行前每行中大约可显示多少形状名称字符。此选项影响模具中的形状的总间距，而总间距又会影响在不滚动模具窗口时可见的形状数。"
L_ChooseDrawingTypePane="启动屏幕"
L_Straightquoteswithsmartquotes="直引号替换为弯引号"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="显示文件打开警告"
L_Drawingwindowoptions="绘图窗口选项"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="从“文件”菜单中选择“新建”时，同时显示“新建绘图(美制单位)”和“新建绘图(公制)”。这些绘图使用相应的标尺和页面设置打开，并使用相应的绘图工具单位。这不会同时安装两种单位类型的模板和形状。"
L_OpensmultipleShapeSheetsinthesamewindowrathertha="在同一窗口中打开多个形状表，而不是每个形状表分别占一个显示窗口。"
L_Higherqualityshapedisplay="较高质量的形状显示"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="指定在放大时，任何选定的形状都在窗口中心显示。"
L_Enalbeconnectorsplitting="启用连接线拆分"
L_Hyphenswithdash="连字符替换为破折号"
L_Units="单位"
L_Automaticallyzoomwheneditingtext="编辑文本时自动缩放"
L_Specifiesthatyouractionssuchaseditingafilebereco="指定在 Microsoft Office Outlook 日记中记录您的操作(如编辑文件)。"
L_Fractionswithfractioncharacter="分数替换为分数符号"
L_SmartTags="智能标记"
L_SmartTagsExplain="如果将鼠标指针悬停在绘图中的智能标记位置，将显示智能标记。"
L_FavoritesStencilName="收藏夹模板名称"
L_FavoritesStencilNamecolon="收藏夹模板名称:"
L_Displaysthenameofthestencilcreatedinthe="显示在“我的形状”文件夹中创建的模具的名称，该模具包含用户收藏的各种形状。"

