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
L_DonotopeninIEexplain="此原則會決定 Office 文件的超連結會在應用程式內開啟文件，還是在瀏覽器視窗內開啟。Office 2007 及更新版本 (變更自先前版本) 皆預設在 Office 應用程式中開啟。您也可以從 Windows shell 控制此行為 (在 Windows XP 及先前版本): 工具 | 資料夾選項... | 檔案類型 | <副檔名>| 進階 | 在同一個視窗內瀏覽。"
L_DonotopeninIE="在 Windows Internet Explorer 中開啟文件的超連結"
L_DisableTrustBarNotificationforunsignedExplain="此設定表示 Office 應用程式將自動停用任何包含不具有數位簽章之應用程式增益集的 DLL。此設定會搭配 [應用程式增益集必須經過信任的發行者簽署] 選項使用，必須先設定該選項，才能讓應用程式確實檢查簽章。"
L_DisableTrustBarNotificationforunsigned="停用未簽署應用程式增益集的信任列通知"
L_RequirethatApplicationExtensionsaresignedExplain="此設定表示 Office 應用程式將檢查包含應用程式增益集之 .DLL 上的數位簽章，並在發生未簽署的 DLL 事件，或發生 DLL 由未加入「信任的發行者」清單的發行者憑證簽署的事件時，給與使用者安全性通知。"
L_RequirethatApplicationExtensionsaresigned="應用程式增益集必須經過信任的發行者簽署"
L_TrustCenter="信任中心"
L_Disableallapplicationextensions="停用所有應用程式增益集"
L_TrustedLocationsExplain="警告: 在 Word、Excel、PowerPoint、Access 及 Visio 中開啟檔案時，這些位置會用來做為信任來源。這些檔案中的巨集與程式碼將在不警告使用者的情況下執行。如果您要變更或新增位置，請先確認新位置是安全的，只有擁有適當權限的使用者才能新增文件/檔案。"
L_Pathcolon="路徑:"
L_Datecolon="日期:"
L_Descriptioncolon="描述:"
L_Allowsubfolders="允許子資料夾:"
L_TrustedLoc1="信任位置 #1"
L_TrustedLoc2="信任位置 #2"
L_TrustedLoc3="信任位置 #3"
L_TrustedLoc4="信任位置 #4"
L_TrustedLoc5="信任位置 #5"
L_TrustedLoc6="信任位置 #6"
L_TrustedLoc7="信任位置 #7"
L_TrustedLoc8="信任位置 #8"
L_TrustedLoc9="信任位置 #9"
L_TrustedLoc10="信任位置 #10"
L_TrustedLoc11="信任位置 #11"
L_TrustedLoc12="信任位置 #12"
L_TrustedLoc13="信任位置 #13"
L_TrustedLoc14="信任位置 #14"
L_TrustedLoc15="信任位置 #15"
L_TrustedLoc16="信任位置 #16"
L_TrustedLoc17="信任位置 #17"
L_TrustedLoc18="信任位置 #18"
L_TrustedLoc19="信任位置 #19"
L_TrustedLoc20="信任位置 #20"
L_TrustedLocsnotonmachineExplain="根據預設，Office 信任位置要求使用者明確允許信任不在其本機電腦/磁碟的位置。您可以使用此機碼強制實行原則，要求使用者只能信任在他們電腦中的位置，或相反地要求他們允許不在他們電腦中的信任位置。注意: 如果您同時透過原則部署信任位置，那麼您應檢查那些位置是否為遠端位置。如果皆為遠端位置，而且您透過此機碼不允許遠端位置，則那些指向遠端位置的原則機碼在用戶端上將被忽略"
L_TrustedLocsnotonmachine="允許不在電腦中的信任位置"
L_DisableTrustedLoc="停用所有信任位置"
L_DisableTrustedLocExplain="Office 允許在不發出警告的情況下，從信任位置載入並執行巨集的文件式解決方案。您可以使用此原則機碼停用「所有」信任位置，包括那些由 Office 在安裝期間部署的位置、使用者透過 UI 新增的位置，或已透過原則部署的位置。"
L_VBAWarningsPolicy="VBA 巨集警告設定"
L_VBAWarningsExplain="Office 2007 system 引入新的安全性使用者模式，此模式有兩個目標，(1) 避免在使用者開啟文件時封鎖強制回應對話方塊，而是讓有興趣的使用者開啟文件，但提供可變更文件安全性設定的 [信任列]，以改善安全性通知事件，(2) 提供分離的巨集、應用程式延伸模組及信任位置的設定，以簡化安全性設定。此原則機碼可讓您設定使用者在使用特定 VBA 巨集時會見到哪些通知，其中含有各種信任位置及應用程式延伸模組的設定 (例如 COM 增益集等等)。"
L_TrustBarwarningsforallmacros="所有巨集都顯示信任列警告"
L_TrustBarwarningfordigitallysigned="只有數位簽章的巨集會顯示信任列警告 (未簽署的巨集將停用)"
L_Nowarningsforallmacrosbutdisable="所有巨集都不會顯示警告，但停用所有巨集"
L_NoSecuritychecksformacros="不對巨集執行安全性檢查 (不建議使用，所有文件中的程式碼都能執行)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="核取/取消核取相對應的 UI 選項。"
L_CtrlFFind="Ctrl+F (尋找...)"
L_CtrlKInsertHyperlink="Ctrl+K (插入 | 超連結...)"
L_Custom="自訂"
L_Customizableerrormessages="可自訂的錯誤訊息"
L_Disablecommandbarbuttonsandmenuitems="停用命令"
L_Disableitemsinuserinterface="停用使用者介面中的項目"
L_Disableshortcutkeys="停用快速鍵"
L_EnteracommandbarIDtodisable="輸入要停用的命令列識別碼"
L_Enterakeyandmodifiertodisable="輸入要停用的按鍵及輔助按鍵"
L_General="一般"
L_HelpActivateProduct="說明 | 啟動產品..."
L_HelpMicrosoftOfficeOnline="說明 | Microsoft Office Online"
L_InsertHyperlink="插入 | 超連結..."
L_Listoferrormessagestocustomize="要自訂的錯誤訊息清單"
L_Miscellaneous="其他"
L_Predefined="預先定義的"
L_Recentlyusedfilelist="[最近的文件] 清單中的文件數"
L_Security="安全性"
L_SpecifytheIDforacommandbartodisable="指定要停用的命令列識別碼。"
L_ToolsCustomize="工具 | 自訂..."
L_ToolsOptions="工具 | 選項..."
L_View="檢視"
L_PredefinedExplain="指定要停用的命令列按鈕及功能表項目。"
L_Showshapesearchpane="顯示圖形搜尋窗格"
L_Displaystheshapesearchuserinterfaceelements="顯示樣板視窗的圖形搜尋使用者介面項目。"
L_ShowsthecatalogoftemplateswhenyouopenVisio="開啟 Visio 時顯示範本的類別目錄。"
L_EnableAutoConnect="啟用自動校正"
L_ShowMoreHandles="停留時顯示其他控點"
L_SaveOpen="儲存/開啟"
L_MyShapes="我的圖形"
L_MyShapescolon="我的圖形:"
L_Displaysthepathofthemyshapesfolder="顯示 [我的圖形] 資料夾的路徑。"
L_CheckForUpdates="檢查更新"
L_CustomerFeedbackOptions="客戶回函選項"
L_Specifieswhetherresultsarereturnedinaphabeticalo="指定是否依圖形名稱或樣板名稱 (群組) 的字母順序傳回結果。按一下 [依群組] 可協助區分名稱相同但出現在不同樣板的圖形。如果您想要找出含有某圖形的樣板，選取此選項也會很有用。"
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (電腦)"
L_Textquality="文字品質"
L_TextqualityExplain="ClearType 文字顯示 (無毛邊，LCD 螢幕): 如果選取，Visio 會使用 ClearType 文字顯示來增進文字的可讀性。ClearType 在 LCD 螢幕 (例如平面監視器及筆記型電腦螢幕) 上看起來效果最佳。此選項只有在執行 Microsoft Windows XP 的電腦上才有用。\n\n較高品質文字顯示 (無毛邊): 如果選取，Visio 會讓文字的顯示銳利清晰。若要增進可讀性，請選取此選項。\n\n較快的文字顯示速度 (毛邊): 如果選取，會加速文字的顯示。"
L_Undolevels="復原層數"
L_Sizeofrecentlyusedfilelist="最近使用之檔案清單的大小"
L_Languageforfileconversion="檔案轉換的語言"
L_Uselanguage="使用語言:"
L_Duration="期間"
L_Searchresults="搜尋結果"
L_MacroSecurity="巨集安全性"
L_Advancedoptions="進階選項"
L_Advanced="進階"
L_Help="說明"
L_ToolsAutoCorrectOptions="工具 | 自動校正選項..."
L_ToolsMacrosMacros="工具 | 巨集 | 巨集..."
L_AltF8ToolsMacrosMacros="Alt+F8 (工具 | 巨集 | 巨集...)"
L_EmailmessageforSendtocommands="[傳送到] 命令的電子郵件訊息"
L_Startupcolon="啟動:"
L_Addonscolon="附加元件:"
L_Helpcolon="說明:"
L_Stencilscolon="樣板:"
L_Templatescolon="範本:"
L_Drawingscolon="繪圖:"
L_Autocreatespeedcolon="自動建立速度:"
L_Smoothing="平滑:"
L_Precisioncolon="精確度:"
L_Enablewarningsaboutresults="啟用與結果有關的警告"
L_EnableAutoRecoveryinfo="啟用儲存自動回復資訊"
L_Zoomwheneditingtextwithsizeunder="編輯的文字大小小於以下點數時拉近:"
L_DisplayGreektextwhenfontsizeisunder="以馬賽克方式顯示小於此字型大小的文字:"
L_ByGroup="依群組"
L_Alphabetically="依字母順序"
L_Anyofthewords="任何文字 (OR)"
L_Allofthewords="所有文字 (AND)"
L_Days="天"
L_Hours="小時"
L_Minutes="分"
L_Seconds="秒"
L_Weeks="週"
L_Radians="弧度"
L_MinSec="分-秒"
L_DegMinSec="度-分-秒"
L_Degrees="度"
L_Didots="Didots"
L_Ciceros="Ciceros"
L_Picas="Picas (pi)"
L_Points="點"
L_Usethefollowinglanguage="使用下列語言"
L_Promptforlanguage="提示語言"
L_LetVisiodecidelanguage="由 Visio 決定語言"
L_Show="顯示"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Visio XML 文件"
L_VisioDocument="Visio 文件"
L_Fastertextdisplay="較快的文字顯示速度 (毛邊)"
L_Higherqualitytextdisplay="較高品質文字顯示 (無毛邊)"
L_ClearTypetextdisplay="清晰字型顯示 (無毛邊，LCD 螢幕)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="如果您透過網狀選取方式 (在繪圖頁面中拖曳圖形周圍的方塊) 選取圖形，那麼您可以將選取設定變更為同時包含部分在網狀選取範圍內的圖形。"
L_Stencilspacing="樣板間距"
L_Precision="精確度"
L_Stencilbackgroundend="樣板背景結束"
L_AddsallpossibleapplicationsettingsintotheWindows="新增所有可能的應用程式設定至 Windows 登錄中。根據預設，只新增部分設定 (非預設設定和極少數的其他設定，例如檔案路徑、匯入及匯出篩選以及最後一次使用的檔案) 以簡化登錄設定。"
L_Drawingbackgroundstart="繪圖背景開始"
L_SaveAutoRecoverinfo="儲存自動回復資訊"
L_Promptfordocumentpropertiesonfirstsave="第一次儲存時提示文件摘要資訊"
L_Addons="附加元件"
L_DisplayestheadditionallocationoftemplatesWhenalo="顯示範本的其他位置。在此新增位置時，此位置的範本會列在 [檔案] 功能表的 [新增] 子功能表，以及 [快速入門] 視窗中的 [範本類別]。"
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="啟用 Microsoft Visual Basic for Applications。停用的話則會停用 VBA。注意: 停用此選項時，Microsoft Office Visio 中一些需要執行巨集的繪圖類型可能無法完全運作。"
L_Smileyfacesandarrowswithspecialsymbols="將笑臉與箭頭取代為特殊符號"
L_Indicateswhetherthepropertiesdialogboxopenswhena="表示當檔案第一次儲存時，是否開啟摘要資訊對話方塊。檔案摘要資訊包含作者姓名及資訊 (例如檔案狀態)、預覽設定及其他內容。"
L_Controlshowpreciselythemousemovementsaresmoothed="控制當移動滑鼠來繪製曲線時的精確度。"
L_Indicateswhetheradocumentrecoveryfileiscreatedat="表示是否依據間隔分鐘數方塊建立文件回復檔案。(有效範圍為 1 到 120 分鐘)。如果您的電腦停止回應或意外停電，則下次啟動 Visio 時，Visio 會開啟自動回復檔案。自動回復檔案可能包含一些原始檔案已遺失，但尚未儲存的資訊。如果您的原始檔案已損毀，可能就可以從自動回復檔案恢復資訊。請注意，自動回復不會取代 [儲存] 命令。您仍然必須定期並在完成工作時儲存您的文件。"
L_EntererrorIDforValueNameandcustombuttontextforVa="在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字"
L_AutoRecoversavefrequencyminutes="自動回復儲存頻率 (分鐘):"
L_Charactersperline="每一行的字元數"
L_FilePaths="檔案路徑"
L_Openresultsnewwindow="在新視窗開啟結果"
L_Greektext="馬賽克方式"
L_Stencils="樣板"
L_Enablescertainuserinterfacefunctionsforthedevelo="啟用開發環境的部分使用者介面功能。如果選取這個選項，會將 [顯示 ShapeSheet] 命令加入圖形的快顯功能表。"
L_Specifiestheunitofmeasurefortheangleofrotation="指定旋轉角度的測量單位。"
L_Displaystheadditionallocationformacrosandaddonso="顯示啟動 Visio 時，開啟的巨集及附加元件的其他位置。"
L_FileSendToMailRecipient="檔案 | 傳送到 | 郵件收件者"
L_Indicateswhetherawarningmessageappearswhenthenum="表示當找到的圖形數目超過指定上限時，是否顯示警告訊息。"
L_Displayoptions="顯示選項"
L_commandintheSendTosubmenuoftheFilemenu=" [檔案] 功能表的 [傳送到] 子功能表中的命令。"
L_Enablelivedynamics="啟用即時動態"
L_Startup="啟動"
L_andspecifiesthatiftextissettothespecifiedpointsi="指定當文字設為指定點數大小時，Microsoft Office Visio 是否會在您編輯文字時拉近顯示圖形。"
L_DisplaystheadditionallocationofHelpfiles="顯示說明檔案的其他位置。"
L_DisplaystheadditionallocationofdrawingsWhenyouad="顯示繪圖的其他位置。當您在此新增位置時，它會變成預設的儲存位置。"
L_OtherScreenTips="其他工具提示"
L_OtherScreenTipsExplain="指定是否要在 Visio 中顯示其他工具提示 (工具提示: 當您將指標暫停在 Visio 程式中的某些元素，如樣板的主圖形、工具列按鈕及尺規時顯示的秘訣)，以協助您識別及使用各種功能，包括繪圖視窗尺規、控制項控點，以及 ShapeSheet 儲存格。"
L_Warnaboutresults="警告結果"
L_Specifiestheunitofmeasurefordurationwhichiselaps="指定期間的測量單位，這是指相較於特定日期或指定小時的持續時間。"
L_Specifiesthenumberofconsecutiveactionsyoucanundo="指定您可以連續復原的動作數目。數目越高，用來儲存動作的記憶體就越多。"
L_Drawingwindow="繪圖視窗"
L_Angle="角度"
L_Text="文字"
L_Smoothdrawing="平滑繪圖"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="當您調整圖形大小或旋轉圖形時，您會見到轉換中的圖形，而不只是見到周圍方塊，直到動作完成為止。"
L_ZoomonrollwithIntelliMouse="捲動 IntelliMouse 來調整縮放比例"
L_ToolsMacrosVisualBasicEditor="工具 | 巨集 | Visual Basic 編輯器"
L_Runindevelopermode="在開發人員模式執行"
L_FileSaveasWebPage="檔案 | 另存成網頁..."
L_AltF11ToolsMacrosVisualBasicEditor="Alt+F11 (工具 | 巨集 | Visual Basic 編輯器)"
L_Stencilwindow="樣板視窗"
L_Templates="範本"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="當您將圖形放置於連接器的線上時，該線會分割開來，且每一段會成為各自緊臨圖形的連接器。不是所有繪圖類型都支援連接器分割。"
L_Ordinalswithsuperscript="將序數文字取代為序數符號"
L_Displaystheadditionallocationofmacrosandaddons="顯示巨集及附加元件的其他位置。"
L_Specifiestheunitofmeasureforindentslinespacingan="指定縮排、行距及其他文字測量的測量單位。預設的類型大小單位為點 (1 點 = 1/72 英吋)。您可以使用其他測量單位 (例如 1 英呎或 12 英吋) 輸入類型大小，但無法變更預設值。"
L_AutoFormatasyoutype="輸入時自動套用格式"
L_HelpMicrosoftOfficeVisioHelp="說明 | Microsoft Office Visio 說明"
L_Results="結果"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="如果要讓您的 VBA 專案能夠在以其他版本的 Visio 建立之繪圖中運作，請選取此選項，如此在檔案載入時，就會編譯您的 VBA 專案，但不會儲存編譯的專案。"
L_SetsthevalueinthecorrespondingUIoption="設定對應的 UI 選項中的值。"
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="從文字載入 Microsoft Visual Basic for Applications 專案"
L_Selectshapespartiallywithinarea="選取部分在區域內的圖形"
L_FullScreenbackground="全螢幕背景"
L_RecordactionsinMicrosoftOfficeOutlookjournal="將動作記錄於 Microsoft Office Outlook 日誌"
L_ShapeSearch="圖形搜尋"
L_Defaultunits="預設單位"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="控制以筆跡工具繪製的筆跡，在自動重新繪製為圖形之後的延遲限度。"
L_Warnwhenresultsaregreaterthan="當結果大於右側值時發出警告:"
L_PutallsettingsinWindowsregistry="將所有設定放到 Windows 登錄"
L_EnableMicrosoftVisualBasicforApplications="啟用 Microsoft Visual Basic for Applications"
L_EnableAutomationevents="啟用自動化事件"
L_Colorsettings="色彩設定"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="指定在 [檔案] 功能表及 [新增繪圖] 工作窗格 (當您啟動 Visio 產品時顯示) 中列出多少最近使用的檔案。您最多可以指定 9 個檔案。然後您可以按一下 [檔案] 功能表或工作窗格中的檔案名稱。"
L_Warningsoptions="警告選項"
L_EnableMicrosoftVisualBasicforApplicationsproject="啟用 Microsoft Visual Basic for Applications 專案建立"
L_Specifiesthatwhenthetextonthescreenissmallerthan="指定當螢幕上的文字小於指定的點數大小時，文字會以馬賽克方式 (像波浪線一樣) 顯示。如果設定成 0，就不會以馬賽克方式顯示文字。"
L_Showfilesavewarnings="顯示檔案儲存警告"
L_DetermineswhetherantialiasingisusedtodrawshapesA="決定是否使用消除鋸齒功能來繪製圖形。消除鋸齒功能 (預設) 可產生較高品質圖形顯示，但繪圖效能比不啟用此功能時慢。"
L_Autocreatespeed="自動建立速度"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="識別儲存 Visio 檔案的預設檔案格式。"
L_Indicateswhetherawarningmessageisdisplayedwhenyo="表示當您開啟含有錯誤 (例如無效的 XML 程式碼) 的檔案時，是否顯示警告訊息。"
L_groupoftheColorSettingsdialogintheAdvancedtaboft="以下是一些常用色彩的設定值:\n黑色: 0 0 0\n暗紅: 128 0 0\n綠色: 0 128 0\n橄欖色: 128 128 0\n海軍藍: 0 0 128\n紫色: 128 0 128\n藍綠色: 0 128 128\n灰色: 128 128 128\n銀色:192 192 192\n黃色: 255 255 204\n藍色: 0 0 255\n藍色 #2: 187 168 216\n藍色 #3: 0 153 255\n藍色 #4: 153 51 255\n褐色/綠色: 204 204"
L_Linespermaster="每個主圖形的線條數"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="如果選取，您就可以透過滾動 Microsoft Intellimouse 的滾輪來拉遠或拉近繪圖"
L_Indicateswhetheranewsearchresultsstenciliscreate="表示每次搜尋時是否會建立新的搜尋結果樣板。如果清除，則搜尋結果會取代所有先前的搜尋結果。"
L_EnablescreationsofVBAprojectswhenyouopenorcreate="允許當您開啟 (或建立) 尚未包含專案的文件時可以建立 VBA 專案。如果您清除這個核取方塊，您將無法在尚未包含專案的文件中建立巨集。"
L_Stencilbackgroundstart="樣板背景開始"
L_Searchfor="搜尋:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="指定要停用之快速鍵的虛擬按鍵碼及輔助按鍵。"
L_Drawingbackgroundend="繪圖背景結束"
L_Inktool="筆跡工具"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="控制手繪多邊形工具切換為繪製曲線之前，繪製直線時允許的錯誤限度。"
L_OpeneachShapeSheetinthesamewindow="在同一個視窗開啟每一個 ShapeSheet"
L_Statusbar="狀態列"
L_StatusbarExplain="指定 Visio 程式視窗底部是否要顯示狀態列。"
L_DisplaystheadditionallocationofstencilsWhenaloca="顯示樣板的其他位置。當您在此新增位置時，此位置中的樣板會列在檔案功能表的 [圖形] 子功能表中。"
L_Saveoptions="儲存選項"
L_StencilwindowScreenTips="樣板視窗工具提示"
L_StencilwindowScreenTipsExplain="指定是否要在 Visio 中顯示工具提示 (工具提示: 當您將指標暫停在 Visio 程式中的某些元素，如樣板的主圖形、工具列按鈕及尺規時顯示的秘訣)，以協助您識別樣板視窗中的圖形。"
L_Definesalistofcustomerrormessagestoactivate="定義要啟動的自訂錯誤訊息清單。"
L_Generaloptions="一般選項"
L_Centerselectiononzoom="縮放時將選取範圍置中"
L_Drawings="繪圖"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="讓 Visio 事件可以傳送到 Visio 附加元件和 VBA 巨集。如果清除，會停用所有 Visio 事件。如果您清除此選項，Visio 中依賴自動化事件的部分繪圖類型可能無法完全運作。"
L_SaveVisiofilesas="另存 Visio 檔案為"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="指定當 Visio 轉換自/至舊版 Visio 時應使用的語言。"
L_Freeformdrawing="隨意繪製"
L_PrintPreviewbackground="預覽列印背景"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="如果啟用，當您延展點陣圖或其他非 Visio 物件時，將不會出現閃爍。"
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="替新的空白繪圖與樣板提供 [公制] 與 [英制] 選項"
L_Forashapeonastencilspecifiesapproximatelyhowmany="針對樣板上的圖形，指定圖形名稱的每一行大約顯示多少字元就會自動換行。此選項影響整個樣板上的圖形間距，進而影響不捲動樣板視窗時可以看見的圖形數。"
L_ChooseDrawingTypePane="快速入門畫面"
L_Straightquoteswithsmartquotes="將一般引號取代為智慧引號"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="顯示檔案開啟警告"
L_Drawingwindowoptions="繪圖視窗選項"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="當您從 [檔案] 功能表選擇 [新增] 時，同時顯示 [新增繪圖 (公制)] 及 [新增繪圖 (英制)]。這些繪圖開啟之後會顯示適當的尺規及頁面設定，並為繪圖工具顯示適當的單位。這不會安裝兩種單位類型的範本及圖形。"
L_OpensmultipleShapeSheetsinthesamewindowrathertha="在同一個視窗開啟多個 ShapeSheet，而不在原有視窗顯示每個 ShapeSheet。"
L_Higherqualityshapedisplay="較高品質圖形顯示"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="指定當您拉近時，選取的圖形都會顯示在視窗中央。"
L_Enalbeconnectorsplitting="啟用連接器分割"
L_Hyphenswithdash="將連字號取代為破折號"
L_Units="單位"
L_Automaticallyzoomwheneditingtext="編輯文字時自動拉近"
L_Specifiesthatyouractionssuchaseditingafilebereco="指定您的動作，例如編輯 Microsoft Office Outlook 日誌中記錄的檔案。"
L_Fractionswithfractioncharacter="將分數文字取代為分數符號"
L_SmartTags="智慧標籤"
L_SmartTagsExplain="如果您停留在繪圖的智慧標籤上，則顯示智慧標籤。"
L_FavoritesStencilName="我的最愛樣板名稱"
L_FavoritesStencilNamecolon="我的最愛樣板名稱:"
L_Displaysthenameofthestencilcreatedinthe="顯示在「我的圖形」資料夾中建立的樣板名稱，該資料夾中包含使用者的我的最愛圖形。"

