;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficeWordMachine 
CATEGORY !!L_Miscellaneous
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Word.Document.12"
	PART !!L_docx CHECKBOX
				KEYNAME "Software\Classes\Word.Document.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_doc CHECKBOX
				KEYNAME "Software\Classes\Word.Document.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_docm CHECKBOX
				KEYNAME "Software\Classes\Word.DocumentMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_rtf CHECKBOX
				KEYNAME "Software\Classes\Word.RTF.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_dotx CHECKBOX
				KEYNAME "Software\Classes\Word.Tempate.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_dot CHECKBOX
				KEYNAME "Software\Classes\Word.Tempate.8"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_dotm CHECKBOX
				KEYNAME "Software\Classes\Word.TempateMacroEnabled.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_docxml CHECKBOX
				KEYNAME "Software\Classes\Word.wordxmlfile"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	PART !!L_thmx CHECKBOX
				KEYNAME "Software\Classes\OfficeTheme.12"
				VALUENAME "BrowserFlags"
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 8
	END PART
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficeWord
KEYNAME Software\Microsoft\Office\12.0\Word\Options
CATEGORY !!L_WordOptions 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
CATEGORY !!L_Personalize
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_DisableLivePreview 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fLivePreview_2902_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableLivePreviewExplain 
	END POLICY
POLICY !!L_Openattachmentsforfullscreenreading 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_ChecktoallowstartinginReadingLayout CHECKBOX
					VALUENAME fAllowAutoReadingMode_1886_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word
				VALUENAME AllowSelectionFloaties
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Trackchangesandcompare 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Deletionscolor 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_DeletionscolorPart DROPDOWNLIST
					VALUENAME icoRMDel_408_8
	ITEMLIST
						NAME !!L_ByAuthor 	VALUE NUMERIC 0 DEFAULT
						NAME !!L_None 		VALUE NUMERIC 1
						NAME !!L_Black		VALUE NUMERIC 2
						NAME !!L_Blue		VALUE NUMERIC 3
						NAME !!L_Turquoise 	VALUE NUMERIC 4
						NAME !!L_BrightGreen 	VALUE NUMERIC 5
						NAME !!L_Pink		VALUE NUMERIC 6
						NAME !!L_Red 		VALUE NUMERIC 7
						NAME !!L_Yellow 	VALUE NUMERIC 8
						NAME !!L_White 		VALUE NUMERIC 9
						NAME !!L_DarkBlue 	VALUE NUMERIC 10
						NAME !!L_Teal 		VALUE NUMERIC 11
						NAME !!L_Green 		VALUE NUMERIC 12
						NAME !!L_Violet 	VALUE NUMERIC 13
						NAME !!L_DarkRed 	VALUE NUMERIC 14
						NAME !!L_DarkYellow 	VALUE NUMERIC 15
						NAME !!L_Gray50 	VALUE NUMERIC 16
						NAME !!L_Gray25 	VALUE NUMERIC 17
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_DeletionscolorExplain 
	END POLICY
POLICY !!L_Insertionscolor 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_InsertionscolorPart DROPDOWNLIST
					VALUENAME icoRMIns_400_8
	ITEMLIST
						NAME !!L_ByAuthor 	VALUE NUMERIC 0 DEFAULT
						NAME !!L_None 		VALUE NUMERIC 1
						NAME !!L_Black		VALUE NUMERIC 2
						NAME !!L_Blue		VALUE NUMERIC 3
						NAME !!L_Turquoise 	VALUE NUMERIC 4
						NAME !!L_BrightGreen 	VALUE NUMERIC 5
						NAME !!L_Pink		VALUE NUMERIC 6
						NAME !!L_Red 		VALUE NUMERIC 7
						NAME !!L_Yellow 	VALUE NUMERIC 8
						NAME !!L_White 		VALUE NUMERIC 9
						NAME !!L_DarkBlue 	VALUE NUMERIC 10
						NAME !!L_Teal 		VALUE NUMERIC 11
						NAME !!L_Green 		VALUE NUMERIC 12
						NAME !!L_Violet 	VALUE NUMERIC 13
						NAME !!L_DarkRed 	VALUE NUMERIC 14
						NAME !!L_DarkYellow 	VALUE NUMERIC 15
						NAME !!L_Gray50 	VALUE NUMERIC 16
						NAME !!L_Gray25 	VALUE NUMERIC 17
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_InsertionscolorExplain 
	END POLICY
POLICY !!L_IgnoreWhiteSpace 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
				VALUENAME grfdcp_2823_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_IgnoreWhiteSpaceExplain 
	END POLICY
POLICY !!L_Compareresultingdocument 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_CompareresultingdocumentPart DROPDOWNLIST
					VALUENAME grfdcp_2816_2
	ITEMLIST
						NAME !!L_OriginalDocument 	VALUE NUMERIC 0
						NAME !!L_RevisedDocument 	VALUE NUMERIC 1
						NAME !!L_Newdocument 		VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_CompareresultingdocumentExplain 
	END POLICY
POLICY !!L_Balloons
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty DROPDOWNLIST
					VALUENAME grpfmui_2795_2
	ITEMLIST
						NAME !!L_BallonsPart1 	VALUE NUMERIC 0
						NAME !!L_BalloonsPart2 	VALUE NUMERIC 1
						NAME !!L_BalloonsPart3 	VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_BalloonsExplain 
	END POLICY
POLICY !!L_Tablecomparecolors 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_TablecomparecolorsPart1 DROPDOWNLIST
					VALUENAME icvTcrmIns_2976_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink	VALUE NUMERIC 1
						NAME !!L_Lightblue1 	VALUE NUMERIC 2 DEFAULT
						NAME !!L_Lightyellow1	VALUE NUMERIC 3
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_TablecomparecolorsPart2 DROPDOWNLIST
					VALUENAME icvTcrmDel_2984_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink	VALUE NUMERIC 1 DEFAULT
						NAME !!L_Lightblue1 	VALUE NUMERIC 2
						NAME !!L_Lightyellow1	VALUE NUMERIC 3
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_TablecomparecolorsPart3 DROPDOWNLIST
					VALUENAME icvTcrmMerge_2992_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink	VALUE NUMERIC 1
						NAME !!L_Lightblue1 	VALUE NUMERIC 2
						NAME !!L_Lightyellow1	VALUE NUMERIC 3 DEFAULT
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_TablecomparecolorsPart4 DROPDOWNLIST
					VALUENAME icvTcrmSplit_3000_8
	ITEMLIST
						NAME !!L_None	VALUE NUMERIC 0
						NAME !!L_ByAuthor	VALUE NUMERIC 4294967295
						NAME !!L_Pink		VALUE NUMERIC 1
						NAME !!L_Lightblue1 	VALUE NUMERIC 2
						NAME !!L_Lightyellow1	VALUE NUMERIC 3
						NAME !!L_Lightpurple	VALUE NUMERIC 4
						NAME !!L_Lightorange1	VALUE NUMERIC 5 DEFAULT
						NAME !!L_Lightgreen1	VALUE NUMERIC 6
						NAME !!L_Gray		VALUE NUMERIC 7
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_TablecomparecolorsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Proofing 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_EnableContextSensitiveSpellingforWord 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
				VALUENAME ContextualSpellingOn
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableContextSensitiveSpellingforWordExplain
	END POLICY
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
	PART !!L_Checktoenforcesettingonunchecktoenforcesettingoff CHECKBOX
	KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
		VALUENAME WordSpellingOptions
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	END PART
	PART !!L_Colorformarkingspellingerrors DROPDOWNLIST
	KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
		VALUENAME SpellingWavyUnderlineColor
	ITEMLIST
			NAME !!L_Black VALUE NUMERIC 0 DEFAULT
			NAME !!L_Blue VALUE NUMERIC 255
			NAME !!L_DarkBlue VALUE NUMERIC 128
			NAME !!L_LightBlue VALUE NUMERIC 3368703
			NAME !!L_SkyBlue VALUE NUMERIC 52479
			NAME !!L_PaleBlue VALUE NUMERIC 10079487
			NAME !!L_BlueGray VALUE NUMERIC 6710937
			NAME !!L_Green VALUE NUMERIC 65280
			NAME !!L_DarkGreen VALUE NUMERIC 32768
			NAME !!L_DarkerGreen VALUE NUMERIC 13056
			NAME !!L_LightGreen VALUE NUMERIC 13434828
			NAME !!L_OliveGreen VALUE NUMERIC 3355392
			NAME !!L_SeaGreen VALUE NUMERIC 3381606
			NAME !!L_Red VALUE NUMERIC 16711680 DEFAULT
			NAME !!L_DarkRed VALUE NUMERIC 8388608
			NAME !!L_Yellow VALUE NUMERIC 16776960
			NAME !!L_DarkYellow VALUE NUMERIC 8421376
			NAME !!L_LightYellow VALUE NUMERIC 16777113
			NAME !!L_White VALUE NUMERIC 16777215
			NAME !!L_Brown VALUE NUMERIC 10040064
			NAME !!L_Orange VALUE NUMERIC 16737792
			NAME !!L_LightOrange VALUE NUMERIC 16750848
			NAME !!L_Cyan VALUE NUMERIC 65535
			NAME !!L_DarkCyan VALUE NUMERIC 32896
			NAME !!L_LightCyan VALUE NUMERIC 13434879
			NAME !!L_Magenta VALUE NUMERIC 16711935
			NAME !!L_DarkMagenta VALUE NUMERIC 8388736
			NAME !!L_DarkTeal VALUE NUMERIC 13158
			NAME !!L_Indigo VALUE NUMERIC 3355545
			NAME !!L_Lime VALUE NUMERIC 10079232
			NAME !!L_Aqua VALUE NUMERIC 3394764
			NAME !!L_Gold VALUE NUMERIC 16763904
			NAME !!L_Plum VALUE NUMERIC 10040166
			NAME !!L_Rose VALUE NUMERIC 16751052
			NAME !!L_Tan VALUE NUMERIC 16764057
			NAME !!L_Lavender VALUE NUMERIC 13408767
			NAME !!L_Gray VALUE NUMERIC 8421504
			NAME !!L_Gray25 VALUE NUMERIC 12632256
			NAME !!L_Gray50 VALUE NUMERIC 8421504
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_CheckspellingasyoutypeExplain
	END POLICY
POLICY !!L_Checkgrammarasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Checktoenforcesettingonunchecktoenforcesettingoff CHECKBOX
		VALUENAME fGramBkg_535_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	END PART
	PART !!L_Colorformarkinggrammaticalerrors DROPDOWNLIST
		KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
		VALUENAME GrammarWavyUnderlineColor
	ITEMLIST
			NAME !!L_Black VALUE NUMERIC 0
			NAME !!L_Blue VALUE NUMERIC 255
			NAME !!L_DarkBlue VALUE NUMERIC 128
			NAME !!L_LightBlue VALUE NUMERIC 3368703
			NAME !!L_SkyBlue VALUE NUMERIC 52479
			NAME !!L_PaleBlue VALUE NUMERIC 10079487
			NAME !!L_BlueGray VALUE NUMERIC 6710937
			NAME !!L_Green VALUE NUMERIC 65280 DEFAULT
			NAME !!L_DarkGreen VALUE NUMERIC 32768
			NAME !!L_DarkerGreen VALUE NUMERIC 13056
			NAME !!L_LightGreen VALUE NUMERIC 13434828
			NAME !!L_OliveGreen VALUE NUMERIC 3355392
			NAME !!L_SeaGreen VALUE NUMERIC 3381606
			NAME !!L_Red VALUE NUMERIC 16711680
			NAME !!L_DarkRed VALUE NUMERIC 8388608
			NAME !!L_Yellow VALUE NUMERIC 16776960
			NAME !!L_DarkYellow VALUE NUMERIC 8421376
			NAME !!L_LightYellow VALUE NUMERIC 16777113
			NAME !!L_White VALUE NUMERIC 16777215
			NAME !!L_Brown VALUE NUMERIC 10040064
			NAME !!L_Orange VALUE NUMERIC 16737792
			NAME !!L_LightOrange VALUE NUMERIC 16750848
			NAME !!L_Cyan VALUE NUMERIC 65535
			NAME !!L_DarkCyan VALUE NUMERIC 32896
			NAME !!L_LightCyan VALUE NUMERIC 13434879
			NAME !!L_Magenta VALUE NUMERIC 16711935
			NAME !!L_DarkMagenta VALUE NUMERIC 8388736
			NAME !!L_DarkTeal VALUE NUMERIC 13158
			NAME !!L_Indigo VALUE NUMERIC 3355545
			NAME !!L_Lime VALUE NUMERIC 10079232
			NAME !!L_Aqua VALUE NUMERIC 3394764
			NAME !!L_Gold VALUE NUMERIC 16763904
			NAME !!L_Plum VALUE NUMERIC 10040166
			NAME !!L_Rose VALUE NUMERIC 16751052
			NAME !!L_Tan VALUE NUMERIC 16764057
			NAME !!L_Lavender VALUE NUMERIC 13408767
			NAME !!L_Gray VALUE NUMERIC 8421504
			NAME !!L_Gray25 VALUE NUMERIC 12632256
			NAME !!L_Gray50 VALUE NUMERIC 8421504
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_Definescolortouseformarkinggrammaticalerrors
	END POLICY
POLICY !!L_Checkgrammarwithspelling
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fRunGrammar_596_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showreadabilitystatistics
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fShowStats_16_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Writingstyle
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Writingstyle DROPDOWNLIST
	VALUENAME fgosWritingStyle_50_4
	ITEMLIST
		NAME !!L_GrammarStyle	VALUE NUMERIC 0
		NAME !!L_GrammarOnly	VALUE NUMERIC 1 DEFAULT
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen
	END POLICY
POLICY !!L_Delaybeforestartingbackgroundspellingchecker
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Delaybeforestartingbackgroundspellingchecker1 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundspellingchecker2 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundspellingchecker3 NUMERIC
	VALUENAME TerminalServerSpellingStart
	SPIN 1
	MIN 0
	MAX 2147483647
	DEFAULT 0
	END PART
	PART !!L_eg5000milliseconds5seconds TEXT
	END PART
	EXPLAIN !!L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp
	END POLICY
POLICY !!L_Delaybeforestartingotherproofingtools
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Delaybeforestartingbackgroundgrammarchecker1 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundgrammarchecker2 TEXT
	END PART
	PART !!L_Delaybeforestartingbackgroundgrammarchecker3 NUMERIC
	VALUENAME TerminalServerOtherProofStart
	SPIN 1
	MIN 0
	MAX 2147483647
	DEFAULT 5000
	END PART
	PART !!L_eg5000milliseconds5seconds TEXT
	END PART
	EXPLAIN !!L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr
	END POLICY
CATEGORY !!L_AutoCorrect
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_CorrectTWoINitialCApitals
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fTwoInitialCaps_24_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizefirstletterofsentence
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fInitialCap_32_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizenamesofdays
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCapDayNames_48_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CorrectaccidentalusageofcAPSLOCKkey
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCapsLock_40_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Replacetextasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCorrectTyping_16_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Correctkeyboardsetting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
					VALUENAME fCorrectkeyboard_64_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_AutoFormatasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
CATEGORY !!L_Replaceasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_Straightquoteswithsmartquotes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fSmartQuote_8_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ordinals1stwithsuperscript
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fNumSupScript_104_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fractions12withfractioncharacter
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fFraction_96_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Symbolcharacterswithsymbols
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fEmDash_112_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionHyphenswithdash
	END POLICY
POLICY !!L_Boldand_italic_withrealformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fBoldItalic_120_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_Boldand_italic_withrealformattingExplain 
	END POLICY
POLICY !!L_Matchparentheses
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fAutoPair_144_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth
	END POLICY
POLICY !!L_Autospace
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fSbDbSpace_152_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe
	END POLICY
POLICY !!L_Dashlikecharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fDbDashes_136_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionLongvowelsoundswithdash
	END POLICY
END CATEGORY
CATEGORY !!L_Applyasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_Headings
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fHeading_248_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionBuiltinHeadingstyles
	END POLICY
POLICY !!L_Borders
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fBotBord_296_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Tables
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fTable_360_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Dates
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fDate_344_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionDatestyle
	END POLICY
POLICY !!L_Automaticbulletedlists
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fBulletList_264_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Automaticnumberedlists
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fNumberedList_280_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Firstlineindent
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fFirstIndent_312_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst
	END POLICY
POLICY !!L_Closings
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fClosing_328_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionClosingstyletoletterclosings
	END POLICY
END CATEGORY
CATEGORY !!L_Automaticallyasyoutype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
POLICY !!L_Formatbeginningoflistitemliketheonebeforeit
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fLeadInEmph_176_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Setleftindentontabsandbackspace
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fTabIndent_128_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Definestylesbasedonyourformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fAutoStyleDef_184_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Insertmemoclosing
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fInsertOver_392_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle
	END POLICY
POLICY !!L_LaunchGreetingsWizard
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fAutoLetterWizard_408_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati
	END POLICY
POLICY !!L_Insertclosing
KEYNAME Software\Microsoft\Office\12.0\Word\Options\Assist
						VALUENAME fInsertClosing_376_1
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Display
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Highlight
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
						VALUENAME fShowHighlight_533_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_HighlightExplain
	END POLICY
POLICY !!L_ScreenTips
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
						VALUENAME grpfvisi_159_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ScreenTipsExplain
	END POLICY
POLICY !!L_WhitespacebetweenpagesPrintviewonly
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
						VALUENAME FNoMargPgvw_1126_1
						VALUEON NUMERIC 0
						VALUEOFF NUMERIC 1
	EXPLAIN !!L_WhitespacebetweenpagesPrintviewonlyExplain
	END POLICY
POLICY !!L_Documentproperties
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME DocProps_1_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DocumentpropertiesExplain
	END POLICY
POLICY !!L_Drawingobjects
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME DrawnObjects_14_1
					VALUEON NUMERIC 0 ;reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_DrawingobjectsExplain
	END POLICY
POLICY !!L_Updatefields
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME UpdateFields_5_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UpdatefieldsExplain
	END POLICY
POLICY !!L_Updatelinks
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME UpdateLinks_13_1
									VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UpdatelinksExplain
	END POLICY
POLICY !!L_Hiddentext
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME grpfvisi_135_1
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_HiddentextExplain
	END POLICY
POLICY !!L_Tabcharacters 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_128_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_TabcharactersExplain
	END POLICY
POLICY !!L_Spaces 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_129_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_SpacesExplain
	END POLICY
POLICY !!L_Paragraphmarks 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_130_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ParagraphmarksExplain
	END POLICY
POLICY !!L_Optionalhyphens 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_132_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_OptionalhyphensExplain
	END POLICY
POLICY !!L_Optionalbreaks 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME grpfvisi_151_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_OptionalbreaksExplain
	END POLICY
POLICY !!L_Objectanchors
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME grpfvisi_140_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_CompatModeOnSaveAs
KEYNAME Software\Polcies\Microsoft\Office\12.0\Word\Options
		VALUENAME DisableCompatModeCheckBoxOnSaveAs
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CompatModeOnSaveAsExplain
	END POLICY
POLICY !!L_Compatmodeonfilecreation 
KEYNAME Software\Microsoft\Office\12.0\Word\Options
			VALUENAME CompatMode
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CompatmodeonfilecreationExplain
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_SaveAutoRecoverinfoeveryminutes NUMERIC
	VALUENAME AutoRecover_192_8
	SPIN 1
	MIN 0
	MAX 120
	DEFAULT 10
	END PART
	EXPLAIN !!L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo
	END POLICY
POLICY !!L_SaveWordfilesas
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_SaveWordfilesas DROPDOWNLIST
	VALUENAME DefaultFormat
	ITEMLIST
		NAME !!L_Worddocumentdoc	VALUE ""		DEFAULT
		NAME !!L_SingleFilesWebPagemht	VALUE "WebArchive"
		NAME !!L_WebPagehtmhtml		VALUE	"HTML"
		NAME !!L_WebPageFilteredhtmhtml	VALUE "ReducedHTML"
		NAME !!L_RichTextFormatrtf		VALUE "Rtf"
		NAME !!L_PlainTexttxt			VALUE "Text"
		NAME !!L_Word6095doc 	VALUE	"MSWord6Exp"
		NAME !!L_Word6095ChineseSimplifieddoc 	VALUE	"MSWord6SCExp"
		NAME !!L_Word6095ChineseTraditionaldoc 	VALUE	"MSWord6TCExp"
		NAME !!L_Word6095Japanesedoc 	VALUE	"MSWord6JExp"
		NAME !!L_Word6095Koreandoc 	VALUE	"MSWord95KExp"
		NAME !!L_Word9720026095RTF 	VALUE	"MSWord6RTFExp"
		NAME !!L_Word51forMacintoshmcw	VALUE	"MSWordMac51"
		NAME !!L_Word50forMacintoshmcw	VALUE	"MSWordMac5"
		NAME !!L_Word2xforWindowsdoc 	VALUE	"MSWordWin2"
		NAME !!L_Works40forWindowswps	VALUE	"MSWorksWin4"
		NAME !!L_WordPerfect5xforWindowsdoc		VALUE	"WrdPrfctWin"
		NAME !!L_WordPerfect51forDOSdoc	VALUE	"WrdPrfctDos51"
                NAME !!L_MacroEnabledDocument    VALUE  "docm"
                NAME !!L_MacroFreeTemplate    VALUE  "dotx"
   		NAME !!L_MacroEnabledTemplate    VALUE  "dotm"
                NAME !!L_Word972003document     VALUE  "doc"
                NAME !!L_Word972003Template     VALUE  "dot"
                NAME !!L_Word2007XMLDocumnt   VALUE  "flatXML"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultfileformatthatWordusestosaveadocument
	END POLICY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Typingreplacesselection
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAutoDelete_6_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAutoWordSel_68_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fDragNDrop_0_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseCTRLClicktofollowhyperlink
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fHypCtrlClickFollow_1656_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAutoCreateCanvas_1882_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Usesmartparagraphselection
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fSmartParaSel_1650_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AdddoublequoteforHebrewalphabetnumbering
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fHebDoubleQuote_1127_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Prompttoupdatestyle
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fPromptUpdateStyle_1795_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Enableclickandtype
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fClickType_108_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Movement
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Movement DROPDOWNLIST
			VALUENAME MoveOr_1095_1
	ITEMLIST
				NAME !!L_Logical	VALUE NUMERIC 0	DEFAULT
				NAME !!L_Visual	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_MovementExplain 
	END POLICY
POLICY !!L_Visualselection
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Visualselection DROPDOWNLIST
			VALUENAME SelectOr_1096_1
	ITEMLIST
				NAME !!L_Block		VALUE NUMERIC 0	DEFAULT
				NAME !!L_Continuous	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_VisualselectionExplain 
	END POLICY
POLICY !!L_Usesequencechecking
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fSeqCheck_547_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Typeandreplace
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fTypeNRepl_548_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AsianfontsalsoapplytoLatintext
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fSeparateFont_105_1
		VALUEON NUMERIC 0 ;reverse
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_IMEControlActive
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fIMEClose_96_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi
	END POLICY
POLICY !!L_IMETrueInLine
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fTrueInLine_1008_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi
	END POLICY
POLICY !!L_AddcontrolcharactersinCutandCopy
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAddCtrlCopy_1101_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UsetheINSkeyforpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fInsForPaste_7_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Wraptowindow
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fWrapToWwd_106_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Pictureplaceholders
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_134_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Drawings
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_149_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Animatedtext
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fShowTextSfx_71_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Controlcharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_152_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Bookmarks
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_146_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0	
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Textboundaries
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_144_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fieldcodes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME grpfvisi_141_2
		VALUEON NUMERIC 0 ;reverse
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fieldshading
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Fieldshading DROPDOWNLIST
			VALUENAME grpfvisi_147_2
	ITEMLIST
				NAME !!L_Never		VALUE NUMERIC 0
				NAME !!L_Always		VALUE NUMERIC 1
				NAME !!L_Whenselected	VALUE NUMERIC 2	DEFAULT
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifieswhenfieldshadingisdisplayed
	END POLICY
POLICY !!L_Diacritics
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fShowDiac_1097_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Differentcolorfordiacritics
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fUseColorDiac_1098_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draftfont
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fDraftFont_104_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Documentview
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Documentview DROPDOWNLIST
		VALUENAME fDocViewDir_1102_1
	ITEMLIST
			NAME !!L_Righttoleft	VALUE NUMERIC 1
			NAME !!L_Lefttoright4	VALUE NUMERIC 0	DEFAULT
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_DocumentviewExplain 
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME "Software\Microsoft\Office\12.0\Word\File MRU"
	PART !!L_Numberofentries NUMERIC
			VALUENAME "Max Display"
			SPIN 1
			MIN 0
			MAX 50
			DEFAULT 9
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
POLICY !!L_Measurementunits
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Selectunits DROPDOWNLIST
			VALUENAME ut_64_4
	ITEMLIST
				NAME !!L_Inches		VALUE NUMERIC 0	DEFAULT
				NAME !!L_Centimeters	VALUE NUMERIC 2
				NAME !!L_Millimeters	VALUE NUMERIC 4
				NAME !!L_Points		VALUE NUMERIC 1
				NAME !!L_Picas		VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform
	END POLICY
POLICY !!L_Styleareawidth
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Styleareawidth DROPDOWNLIST
			VALUENAME xwSelBar_112_8
	ITEMLIST
				NAME !!L_0	VALUE NUMERIC 0	DEFAULT
				NAME !!L_025	VALUE NUMERIC 24
				NAME !!L_05	VALUE NUMERIC 48
				NAME !!L_075	VALUE NUMERIC 72
				NAME !!L_1	VALUE NUMERIC 96
				NAME !!L_125	VALUE NUMERIC 120
				NAME !!L_15	VALUE NUMERIC 144
				NAME !!L_175	VALUE NUMERIC 168
				NAME !!L_2	VALUE NUMERIC 192
				NAME !!L_225	VALUE NUMERIC 216
				NAME !!L_25	VALUE NUMERIC 240
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest
	END POLICY
POLICY !!L_Usecharacterunits
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fUseCharUnit_1521_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowpixelsforHTMLfeatures
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fUsePixelsInDialogs_95_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_WindowsinTaskbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options
		VALUENAME fSDIOn_1792_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Horizontalscrollbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fHorzScrollBar_100_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Verticalscrollbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fVertScrollBar_101_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Leftscrollbar
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThissettingalsosetsRightrulerPrintviewonly TEXT
	END PART
			VALUENAME fBidiControls_1099_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila
	END POLICY
POLICY !!L_VerticalrulerPrintviewonly
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fVertRuler_103_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draftoutput
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME DraftOutput_2_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Backgroundprinting
KEYNAME Software\Microsoft\Office\12.0\Word\Options
		VALUENAME BackgroundPrint
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Reverseprintorder
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME ReversePrint_6_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Frontofsheet
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fPrOrder1_21_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Backofthesheet
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fPrOrder2_22_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AllowA4Letterpaperresizing
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fMapStdSizes_15_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Alwayscreatebackupcopy
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty TEXT
	END PART
	PART !!L_DonotforceonAlwayscreatebackupcopy1 TEXT
	END PART
	PART !!L_DonotforceonAlwayscreatebackupcopy2 TEXT
	END PART
		VALUENAME fAlwaysBackupDuringSave_8_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Makelocalcopyoffilesstoredonnetworkorremovabledrives
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fMakeLocalCopy_546_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundsaves
KEYNAME Software\Microsoft\Office\12.0\Word\Options
		VALUENAME BackgroundSave
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Providefeedbackwithanimation
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAnimateScreenMove_42_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ConfirmconversionatOpen
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fConfirmCvrtr_17_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UpdateautomaticlinksatOpen
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fNoCalcLinksOnOpen_90_1
		VALUEON NUMERIC 0 ;reverse
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundopenofwebpages
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fBackgroundOpen_1534_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_EnglishWord6095documents
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_EnglishWord6095documents DROPDOWNLIST
			VALUENAME iAsianText_110_2
	ITEMLIST
				NAME !!L_ContainAsiantext		VALUE NUMERIC 0	
				NAME !!L_Opennormally		VALUE NUMERIC 1	DEFAULT
				NAME !!L_AutomaticallydetectAsiantext		VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Setstheoptiontoconvertthefilecorrectly
	END POLICY
POLICY !!L_AddBiDirectionalMarkswhensavingTextfiles
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fAddCtrlSave_1100_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono
	END POLICY
POLICY !!L_PrompttosaveNormaltemplate
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fPmtSaveGlobalDot_107_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Numeral
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Numeral DROPDOWNLIST
                                VALUENAME NumForm_1088_2
	ITEMLIST
                                        NAME !!L_Arabic	VALUE NUMERIC 0
                                        NAME !!L_Hindi	VALUE NUMERIC 1
                                        NAME !!L_Context	VALUE NUMERIC 2 DEFAULT
                                        NAME !!L_System	VALUE NUMERIC 3
	END ITEMLIST
                                NOSORT
	END PART
	EXPLAIN !!L_NumeralExplain 
	END POLICY
POLICY !!L_Monthnames
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Monthnames DROPDOWNLIST
                                VALUENAME AraDate_1092_2
	ITEMLIST
                                        NAME !!L_Arabic		VALUE NUMERIC 0	DEFAULT
                                        NAME !!L_Englishtransliterated	VALUE NUMERIC 1
                                        NAME !!L_Frenchtransliterated	VALUE NUMERIC 2
	END ITEMLIST
                                NOSORT
	END PART
	EXPLAIN !!L_MonthnamesExplain 
	END POLICY
POLICY !!L_AllowaccenteduppercaseinFrench
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fAccentOnUpper_84_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench
	END POLICY
POLICY !!L_Keeptrackofformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fFccBkg_1793_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Markformattinginconsistencies
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Checktoenforcesettingonunchecktoenforcesettingoff CHECKBOX
		KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
		VALUENAME fShowFccError_1807_1
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	END PART
	PART !!L_Colorformarkingformattinginconsistencies DROPDOWNLIST
		KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
		VALUENAME FormatConsistencyWavyUnderlineColor
	ITEMLIST
			NAME !!L_Black VALUE NUMERIC 0
			NAME !!L_Blue VALUE NUMERIC 255 DEFAULT
			NAME !!L_DarkBlue VALUE NUMERIC 128
			NAME !!L_LightBlue VALUE NUMERIC 3368703
			NAME !!L_SkyBlue VALUE NUMERIC 52479
			NAME !!L_PaleBlue VALUE NUMERIC 10079487
			NAME !!L_BlueGray VALUE NUMERIC 6710937
			NAME !!L_Green VALUE NUMERIC 65280
			NAME !!L_DarkGreen VALUE NUMERIC 32768
			NAME !!L_DarkerGreen VALUE NUMERIC 13056
			NAME !!L_LightGreen VALUE NUMERIC 13434828
			NAME !!L_OliveGreen VALUE NUMERIC 3355392
			NAME !!L_SeaGreen VALUE NUMERIC 3381606
			NAME !!L_Red VALUE NUMERIC 16711680
			NAME !!L_DarkRed VALUE NUMERIC 8388608
			NAME !!L_Yellow VALUE NUMERIC 16776960
			NAME !!L_DarkYellow VALUE NUMERIC 8421376
			NAME !!L_LightYellow VALUE NUMERIC 16777113
			NAME !!L_White VALUE NUMERIC 16777215
			NAME !!L_Brown VALUE NUMERIC 10040064
			NAME !!L_Orange VALUE NUMERIC 16737792
			NAME !!L_LightOrange VALUE NUMERIC 16750848
			NAME !!L_Cyan VALUE NUMERIC 65535
			NAME !!L_DarkCyan VALUE NUMERIC 32896
			NAME !!L_LightCyan VALUE NUMERIC 13434879
			NAME !!L_Magenta VALUE NUMERIC 16711935
			NAME !!L_DarkMagenta VALUE NUMERIC 8388736
			NAME !!L_DarkTeal VALUE NUMERIC 13158
			NAME !!L_Indigo VALUE NUMERIC 3355545
			NAME !!L_Lime VALUE NUMERIC 10079232
			NAME !!L_Aqua VALUE NUMERIC 3394764
			NAME !!L_Gold VALUE NUMERIC 16763904
			NAME !!L_Plum VALUE NUMERIC 10040166
			NAME !!L_Rose VALUE NUMERIC 16751052
			NAME !!L_Tan VALUE NUMERIC 16764057
			NAME !!L_Lavender VALUE NUMERIC 13408767
			NAME !!L_Gray VALUE NUMERIC 8421504
			NAME !!L_Gray25 VALUE NUMERIC 12632256
			NAME !!L_Gray50 VALUE NUMERIC 8421504
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_Definescolortouseformarkingformattinginconsistencies
	END POLICY
POLICY !!L_AutoKeyboardswitching 
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fAutoKey_1103_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_WebOptions
KEYNAME Software\Microsoft\Office\12.0\Word\Internet
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Word\Internet
POLICY !!L_Disablefeaturesnotsupportedbyspecifiedbrowsers
KEYNAME Software\Microsoft\Office\12.0\Word\Internet
				VALUENAME DoNotOptimizeForBrowser
				VALUEON NUMERIC 0 ;Reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Files
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_CheckifWordisthedefaulteditorforallotherWebpages
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DoNotCheckIfWordIsDefaultHTMLEditor
				VALUEON NUMERIC 0 ;Reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_EmailOptions
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_FilterHTMLbeforesending
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fWMLowFidelity_1797_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored
	END POLICY
POLICY !!L_RelyonCSSforfontformatting
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fWMRelyOnCSS_1798_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Savesmarttagsinemail
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fWMFactoid_1803_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_FileLocations
KEYNAME Software\Microsoft\Office\12.0\Word\Options
POLICY !!L_DefaultFileLocation 
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Documents EDITTEXT
			VALUENAME DOC-PATH
			EXPANDABLETEXT
			REQUIRED
	END PART
	EXPLAIN !!L_Definesthedefaultpathtodocuments
	END POLICY
POLICY !!L_Clipartpictures
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Clipartpictures EDITTEXT
			VALUENAME PICTURE-PATH
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultpathtoClipartpictures
	END POLICY
POLICY !!L_AutoRecoverfiles
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_AutoRecoverfiles EDITTEXT
	VALUENAME AUTOSAVE-PATH
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultpathforstoringAutoRecoverfiles
	END POLICY
POLICY !!L_Tools
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Tools EDITTEXT
	VALUENAME TOOLS-PATH
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Definesthedefaultpathtotools
	END POLICY
POLICY !!L_Startup
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Startup EDITTEXT
	VALUENAME STARTUP-PATH
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultpathtoWordsStartupfolder
	END POLICY
END CATEGORY
CATEGORY !!L_Smartcutandpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Adjustsentenceandwordspacingautomatically
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartCutPaste_19_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Adjustparagraphspacingonpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartParaPaste_1651_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Adjusttableformattingandalignmentonpaste
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartTablePaste_1652_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Smartstylebehavior
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
					VALUENAME fSmartStylePaste_1653_1
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_MergeformattingwhenpastingfromPowerPoint
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fFormatPowerpointPaste_1654_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AdjustformattingwhenpastingfromMicrosoftExcel
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fFormatExcelPaste_1655_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Mergepastedlistswithsurroundinglists
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fPasteMergeLists_1657_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fWarnRevisions_1805_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Storerandomnumbertoimprovemergeaccuracy
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fDontSaveRSID_1804_1
	VALUEON NUMERIC 0
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Makehiddenmarkupvisible
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fShowMarkupOpenSave_1891_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_DeterminewhethertoforceencryptedWord
KEYNAME Software\Microsoft\Office\12.0\Word\Security
				VALUENAME WordBypassEncryptedMacroScan
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeterminewhethertoforceencryptedWordExplain
	END POLICY
POLICY !!L_TrustaccesstoVisualBasicProject
KEYNAME Software\Microsoft\Office\12.0\Word\Security
			VALUENAME AccessVBOM
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Word\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Word\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Word\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
CATEGORY !!L_TrustedLocations
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation1"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation2"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation3"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation4"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation5"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation6"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation7"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation8"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation9"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation10"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation11"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation12"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation13"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation14"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation15"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation16"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation17"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation18"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation19"
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
KEYNAME "Software\Microsoft\Office\12.0\Word\Security\Trusted Locations\PolLocation20"
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
CATEGORY !!L_JapaneseFind
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
POLICY !!L_Matchcase
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqCase_0_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchfullhalfwidthform
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqByte_1_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchhiraganakatakana
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqHira_Kata_3_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchcontractionsyoonsokuon
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqSmallKana_4_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchminusdashchoon
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqMinus_2_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchrepeatcharactermarks
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqRepSymbol_5_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchvariantformkanjiitaiji
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqKanji_16_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matcholdkanaforms
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqOldKana_6_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchchoonusedforvowels
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqLongVowel_7_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchdiziduzu
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqD_Z_8_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchbavahafa
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqB_V_9_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchtsithichidhizi
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqT_C_10_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchhyuiyubyuvyu
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqF_H_15_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchseshezeje
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqS_SH_13_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchiaiyapianopiyano
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqY_A_12_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchkikutekisutotekusuto
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fEqKI_KU_14_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ignorepunctuationcharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fIgnorePunct_18_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ignorewhitespacecharacters
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpreffuz
	VALUENAME fIgnoreSpace_19_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_ToolsLanguage
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
CATEGORY !!L_SetLanguage
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Detectlanguageautomatically
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fLangAutoDetect_1520_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_ChineseTranslation
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
POLICY !!L_Translationdirection
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
	PART !!L_Translationdirection DROPDOWNLIST
	VALUENAME TranslationTarget
	ITEMLIST
		NAME !!L_TraditionalChinesetoSimplifiedChinese	VALUE NUMERIC 2052	DEFAULT
		NAME !!L_SimplifiedChinesetoTraditionalChinese	VALUE NUMERIC 1028
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_TranslationdirectionExplain 
	END POLICY
POLICY !!L_UseTaiwanHongKongSARandMacaoSARcharactervariants
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
	VALUENAME UseVariants
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Translatecommonterms
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\TCSC Translator"
	VALUENAME TranslateCommonTerms
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Word\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerror 
	END POLICY
END CATEGORY
CATEGORY !!L_NewDocumentLinks
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document"
POLICY !!L_CustomLink1
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy1"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy2"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy3"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy4"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy5"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy6"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy7"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy8"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy9"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME "Software\Microsoft\Office\12.0\Word\New Document\CustomPolicy10"
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
		NAME !!L_Openadocument		VALUE NUMERIC 0  DEFAULT
		NAME !!L_New		VALUE NUMERIC 1
		NAME !!L_Newfromexistingdocument	VALUE NUMERIC 2
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
KEYNAME Software\Microsoft\Office\12.0\Word\Options
CATEGORY !!L_Open
KEYNAME Software\Microsoft\Office\12.0\Word\Options
POLICY !!L_Blockopeningprerelease 
KEYNAME Software\Microsoft\Office\12.0\Word\Security\FileOpenBlock
			VALUENAME Word12BetaFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockopeningprereleaseExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
POLICY !!L_Volumepreference
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Volumepreference DROPDOWNLIST
	VALUENAME VolumePref
	ITEMLIST
		NAME !!L_UseDriveletterorUNCasentered	VALUE NUMERIC 0	DEFAULT
		NAME !!L_ConvertDrivelettertoUNC		VALUE NUMERIC 2
		NAME !!L_ConvertUNCtoDriveletter	VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Word\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
	VALUENAME AdminDatabase
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
POLICY !!L_Alternaterevisionbarpositioninprinteddocument
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME AlternateRevBars
	VALUEON 1
	VALUEOFF 0
	EXPLAIN !!L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft
	END POLICY
POLICY !!L_DisableMRUlistinfontdropdown
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	VALUENAME NoFontMRUList
	VALUEON 1
	VALUEOFF 0
	EXPLAIN !!L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd
	END POLICY
POLICY !!L_ToolsCompareandMergeDocumentsLegalblackline
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty TEXT
	END PART
	PART !!L_Whenthisoptionisturnedonacomparisonbetween1 TEXT
	END PART
	PART !!L_Whenthisoptionisturnedonacomparisonbetween2 TEXT
	END PART
	PART !!L_Whenthisoptionisturnedonacomparisonbetween3 TEXT
	END PART
	VALUENAME fDefaultToCompare_1880_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Correctkeyboardsetting="Tastatureinstellung korrigieren"
L_CorrectaccidentalusageofcAPSLOCKkey="Unbeabsichtigtes Verwenden der fESTSTELLTASTE korrigieren"
L_AllowSelectionFloaties="Minisymbolleiste für Auswahl anzeigen"
L_ChecktoallowstartinginReadingLayout="Aktivieren, um das Starten in Leseansicht zuzulassen"
L_Openattachmentsforfullscreenreading="E-Mail-Anlagen im Vollbild-Lesemodus öffnen"
L_DisableLivePreview="Livevorschau aktivieren"
L_Savesmarttagsinemail="Smarttags in E-Mail speichern"
L_RelyonCSSforfontformatting="Für Schriftartformatierung auf CSS vertrauen"
L_FilterHTMLbeforesending="HTML vor dem Senden filtern"
L_Colorformarkingspellingerrors="Farbe zum Markieren von Rechtschreibfehlern"
L_EnableContextSensitiveSpellingforWord="Kontextsensitive Rechtschreibprüfung für Word aktivieren"
L_Checkgrammarasyoutype="Grammatikfehler während der Eingabe markieren"
L_Colorformarkinggrammaticalerrors="Farbe zum Markieren von Grammatikfehlern"
L_Plum="Pflaume"
L_Checkgrammarwithspelling="Grammatik zusammen mit Rechtschreibung prüfen"
L_Showreadabilitystatistics="Lesbarkeitsstatistik anzeigen"
L_Writingstyle="Schreibstil"
L_GrammarOnly="Nur Grammatik"
L_GrammarStyle="Grammatik und Stil"
L_Delaybeforestartingbackgroundspellingchecker="Verzögerung bis zum Starten der Rechtschreibprüfung im Hintergrund"
L_Delaybeforestartingbackgroundspellingchecker1="Verzögerung bis zum Starten der Rechtschreibprüfung "
L_Delaybeforestartingbackgroundspellingchecker2="im Hintergrund und der automatischen Spracherkennung "
L_Delaybeforestartingbackgroundspellingchecker3="(in Millisekunden)"
L_Delaybeforestartingotherproofingtools="Verzögerung bis zum Starten anderer Korrekturhilfen"
L_eg5000milliseconds5seconds="z. B. 5000 Millisekunden = 5 Sekunden"
L_Delaybeforestartingbackgroundgrammarchecker1="Die Verzögerung bis zum Starten der Grammatikprüfung im Hintergrund, " 
L_Delaybeforestartingbackgroundgrammarchecker2="der SmartTag-Erkennung und der Format Konsistenzüberprüfung " 
L_Delaybeforestartingbackgroundgrammarchecker3="(in Millisekunden)" 
L_DonotopeninIEexplain="Diese Richtlinie bestimmt, ob Hyperlinks zu Office-Dokumenten in der Anwendung oder in einem Browserfenster geöffnet werden. Standardmäßig werden sie in Office 2007 und höher (Änderung gegenüber vorherigen Versionen) in den Office-Anwendungen geöffnet. Dieses Verhalten kann auch über die Windows-Shell gesteuert werden (in Windows XP und früher): Klicken Sie im Menü 'Extras' auf 'Ordneroptionen' und dann auf 'Dateitypen'; klicken Sie auf eine <Dateierweiterung>, klicken Sie auf 'Erweitert', und aktivieren Sie 'Im selben Fenster durchsuchen'."
L_DonotopeninIE="Hyperlinks zu Dokumenten in Windows Internet Explorer öffnen"
L_TrustedLocations="Vertrauenswürdige Speicherorte"
L_DisableTrustBarNotificationforunsignedExplain="Diese Einstellung bedeutet, dass DLLs, die ein Anwendungs-Add-In ohne eine digitale Signatur enthalten, von Office-Anwendungen automatisch deaktiviert werden. Sie wird zusammen mit der Option 'Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein' verwendet, die zuerst festgelegt werden muss, damit die Anwendung tatsächlich Signaturen überprüft."
L_DisableTrustBarNotificationforunsigned="Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren"
L_RequirethatApplicationExtensionsaresignedExplain="Diese Einstellung bedeutet, dass die digitale Signatur in der DLL, die ein Anwendungs-Add-In enthält, von Office-Anwendungen überprüft wird. Der Benutzer erhält eine Sicherheitsbenachrichtigung, falls eine DLL nicht signiert ist oder eine DLL mit dem Zertifikat eines Herausgebers signiert wurde, das nicht der Liste 'Vertrauenswürdige Herausgeber' hinzugefügt wurde."
L_RequirethatApplicationExtensionsaresigned="Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein"
L_TrustCenter="Vertrauensstellungscenter"
L_Disableallapplicationextensions="Alle Anwendungs-Add-Ins deaktivieren"
L_TrustedLocationsExplain="Warnung: Diese Speicherorte werden als vertrauenswürdige Quelle zum Öffnen von Dateien in Word, Excel, PowerPoint, Access und Visio verwendet. Makros und Code in diesen Dateien werden ausgeführt, ohne dass der Benutzer gewarnt wird. Wenn Sie einen Speicherort ändern oder hinzufügen, sollten Sie sicherstellen, dass der neue Speicherort sicher ist und nur die Benutzerberechtigung zum Hinzufügen von Dokumenten/Dateien aufweist."
L_Pathcolon="Pfad:"
L_Datecolon="Datum:"
L_Descriptioncolon="Beschreibung:"
L_Allowsubfolders="Unterordner zulassen:"
L_TrustedLoc1="Vertrauenswürdiger Speicherort Nr. 1"
L_TrustedLoc2="Vertrauenswürdiger Speicherort Nr. 2"
L_TrustedLoc3="Vertrauenswürdiger Speicherort Nr. 3"
L_TrustedLoc4="Vertrauenswürdiger Speicherort Nr. 4"
L_TrustedLoc5="Vertrauenswürdiger Speicherort Nr. 5"
L_TrustedLoc6="Vertrauenswürdiger Speicherort Nr. 6"
L_TrustedLoc7="Vertrauenswürdiger Speicherort Nr. 7"
L_TrustedLoc8="Vertrauenswürdiger Speicherort Nr. 8"
L_TrustedLoc9="Vertrauenswürdiger Speicherort Nr. 9"
L_TrustedLoc10="Vertrauenswürdiger Speicherort Nr. 10"
L_TrustedLoc11="Vertrauenswürdiger Speicherort Nr. 11"
L_TrustedLoc12="Vertrauenswürdiger Speicherort Nr. 12"
L_TrustedLoc13="Vertrauenswürdiger Speicherort Nr. 13"
L_TrustedLoc14="Vertrauenswürdiger Speicherort Nr. 14"
L_TrustedLoc15="Vertrauenswürdiger Speicherort Nr. 15"
L_TrustedLoc16="Vertrauenswürdiger Speicherort Nr. 16"
L_TrustedLoc17="Vertrauenswürdiger Speicherort Nr. 17"
L_TrustedLoc18="Vertrauenswürdiger Speicherort Nr. 18"
L_TrustedLoc19="Vertrauenswürdiger Speicherort Nr. 19"
L_TrustedLoc20="Vertrauenswürdiger Speicherort Nr. 20"
L_TrustedLocsnotonmachineExplain="Standardmäßig muss der Benutzer für vertrauenswürdige Office-Speicherorte explizit angeben, dass Speicherorte, die sich nicht auf seinem Computer bzw. seiner Festplatte befinden, vertrauenswürdig sind. Mit diesem Schlüssel können Sie erzwingen, dass Benutzer nur Speicherorten auf ihren eigenen Computern vertrauen können oder dass sie andernfalls vertrauenswürdige Speicherorte, die sich nicht auf ihrem Computer befinden, als vertrauenswürdig festlegen müssen. Hinweis: Wenn Sie auch vertrauenswürdige Speicherorte per Richtlinie bereitstellen, sollten Sie überprüfen, ob sich darunter Remotespeicherorte befinden. Falls Remotespeicherorte darunter sind und Sie Remotespeicherorte über diesen Schlüssel nicht zulassen, werden jene Richtlinienschlüssel, die auf Remotespeicherorte zeigen, auf dem Client ignoriert."
L_TrustedLocsnotonmachine="Vertrauenswürdige Speicherorte, die sich nicht auf dem Computer befinden, zulassen"
L_DisableTrustedLoc="Alle vertrauenswürdigen Speicherorte deaktivieren"
L_DisableTrustedLocExplain="In Office können Dokumente oder dokumentbasierte Lösungen, die in einem vertrauenswürdigen Speicherort ausgeführt werden, Makros ohne Warnung laden und ausführen. Mithilfe dieses Richtlinienschlüssels können Sie ALLE vertrauenswürdigen Speicherorte deaktivieren, einschließlich jener Speicherorte, die von Office während der Installation bereitgestellt werden, die über die Benutzeroberfläche vom Benutzer hinzugefügt werden oder die bereits mithilfe der Richtlinie bereitgestellt wurden."
L_Aqua="Aquamarin"
L_Black="Schwarz"
L_Blue="Blau"
L_BlueGray="Blaugrau"
L_BrightGreen="Hellgrün"
L_Brown="Braun"
L_Cyan="Zyan"
L_DarkBlue="Dunkelblau"
L_DarkCyan="Dunkelzyan"
L_DarkerGreen="Forstgrün"
L_DarkGreen="Dunkelgrün"
L_DarkMagenta="Dunkelmagenta"
L_DarkRed="Dunkelrot"
L_DarkTeal="Dunkelblaugrün"
L_DarkYellow="Dunkelgelb"
L_Gold="Gold"
L_Gray="Grau"
L_Gray25="Grau 25 %"
L_Gray50="Grau 50 %"
L_Green="Grün"
L_Indigo="Indigo"
L_Lavender="Lavendel"
L_LightBlue="Hellblau"
L_LightCyan="Hellzyan"
L_LightGreen="Hellgrün"
L_LightOrange="Hellorange"
L_LightYellow="Hellgelb"
L_Lime="Gelbgrün"
L_Magenta="Magenta"
L_OliveGreen="Olivgrün"
L_Orange="Orange"
L_PaleBlue="Blassblau"
L_Red="Rot"
L_Rose="Rosa"
L_SeaGreen="Meeresgrün"
L_SkyBlue="Himmelblau"
L_Tan="Gelbbraun"
L_Teal="Blaugrün"
L_Violet="Violett"
L_White="Weiß"
L_Yellow="Gelb"
L_Arabic="Arabisch"
L_Hindi="Hindi"
L_Empty=" "
L_Action="Aktion:"
L_Checkspellingasyoutype="Rechtschreibung während der Eingabe prüfen"
L_CheckspellingasyoutypeExplain="Diese Richtlinie bestimmt, ob Rechtschreibfehler markiert werden, während der Benutzer eine Eingabe vornimmt."
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_Checktoenforcesettingonunchecktoenforcesettingoff="Zum Aktivieren der Einstellung aktivieren; zum Deaktivieren der Einstellung deaktivieren"
L_Createnewfile="Neue Datei erstellen"
L_CustomAnswerWizarddatabasepath="Benutzerdefinierter Datenbankpfad des Antwort-Assistenten"
L_Customizableerrormessages="Anpassbare Fehlermeldungen"
L_CustomLink1="Benutzerdefinierter Link Nr. 1"
L_CustomLink10="Benutzerdefinierter Link Nr. 10"
L_CustomLink2="Benutzerdefinierter Link Nr. 2"
L_CustomLink3="Benutzerdefinierter Link Nr. 3"
L_CustomLink4="Benutzerdefinierter Link Nr. 4"
L_CustomLink5="Benutzerdefinierter Link Nr. 5"
L_CustomLink6="Benutzerdefinierter Link Nr. 6"
L_CustomLink7="Benutzerdefinierter Link Nr. 7"
L_CustomLink8="Benutzerdefinierter Link Nr. 8"
L_CustomLink9="Benutzerdefinierter Link Nr. 9"
L_DisplayName="Anzeigename:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Fehler-ID für 'Wertname' und benutzerdefinierten Schaltflächentext für 'Wert' eingeben"
L_Fullpathincludingfilenamerequired="Vollständiger Pfad einschließlich Dateiname (erforderlich):"
L_General="Allgemein"
L_Lefttoright4="Von links nach rechts"
L_Listoferrormessagestocustomize="Liste der anzupassenden Fehlermeldungen"
L_Miscellaneous="Verschiedenes"
L_New="Neu"
L_Newfromtemplate="Neu von Vorlage"
L_Openexistingfile="Vorhandene Datei öffnen"
L_Recentlyusedfilelist="Anzahl der Dokumente in der Liste 'Zuletzt verwendete Dokumente'"
L_Righttoleft="Von rechts nach links"
L_Save="Speichern"
L_Sectionofworkpanetodisplaylink="Arbeitsbereichsabschnitt zum Anzeigen von Link:"
L_Security="Sicherheit"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Legt den Pfad und den Dateinamen für die benutzerdefinierte Datei des Hilfe- und Antwort-Assistenten (AW) fest."
L_Visual="Visuell"
L_WebOptions="Weboptionen..."
L_WebPagehtmhtml="Webseite (*.htm; *.html)"
L_Whenselectingautomaticallyselectentireword="Beim Markieren automatisch ganzes Wort markieren"
L_WindowsinTaskbar="Alle Fenster in der Taskleiste anzeigen"
L_Blockfileformats="Dateiformate blockieren"
L_Open="Öffnen"
L_Blockopeningprerelease="Öffnen von Vorabversionen neuer Word 2007-Dateiformate blockieren"
L_BlockopeningprereleaseExplain="Deaktiviert das Öffnen von Vorabversionen der neuen Word 2007-Dateiformate .docx, .docm., .dotx und .dotm."
L_Capitalizefirstletterofsentence="Jeden Satz mit einem Großbuchstaben beginnen"
L_CorrectTWoINitialCApitals="ZWei GRoßbuchstaben am WOrtanfang korrigieren"
L_docx=".docx"
L_doc=".doc"
L_docm=".docm"
L_rtf=".rtf"
L_dotx=".dotx"
L_dot=".dot"
L_dotm=".dotm"
L_docxml=".docxml"
L_thmx=".thmx"
L_Replacetextasyoutype="Während der Eingabe ersetzen"
L_Capitalizenamesofdays="Wochentage immer großschreiben"
L_DeterminewhethertoforceencryptedWord="Bestimmen, ob das Überprüfen verschlüsselter Makros in Microsoft Word Open XML-Dokumenten erzwungen wird"
L_DeterminewhethertoforceencryptedWordExplain="Wenn eine Office Open XML-Dokument kennwortgeschützt ist oder seine Rechte verwaltet werden, werden alle in das Dokument eingebetteten Makros zusammen mit dem restlichen Inhalt des Dokuments verschlüsselt. Diese verschlüsselten Makros werden standardmäßig nur ausgeführt, wenn sie unmittelbar vor dem Laden von Antivirensoftware überprüft wurden. Mit dieser Einstellung setzen Sie die Virenüberprüfung außer Kraft. Office behandelt verschlüsselte Makros dann gemäß den Makrosicherheitseinstellungen von Office."
L_CompatModeOnSaveAs="Als Open XML im Kompatibilitätsmodus speichern"
L_CompatModeOnSaveAsExplain="Standardmäßig weist das Dialogfeld 'Speichern unter' ein Kontrollkästchen auf, mit dem Benutzer die Kompatibilität mit Microsoft Word 97-2003 beim Speichern in einem der neuen Open XML-Dateiformate aufrechterhalten können. Durch Festlegen dieser Richtlinie wird dieses Kontrollkästchen deaktiviert, und für 'Speichern unter' in einem der neuen Open XML-Dateiformate bleibt standardmäßig die Kompatibilität mit Word 97-2003 erhalten. Durch Festlegen dieser Richtlinie wird sichergestellt, dass die Darstellung stimmt, wenn Legacydateiformate in einem der neuen Open XML-Dateiformate gespeichert werden, indem der Kompatibilitätsmodus im Dokument beibehalten wird."
L_CompatmodeonfilecreationExplain="Wenn Sie neue Dateien in Word erstellen, die Open XML-Dateiformate aufweisen, werden von Word standardmäßige alle neuen Features aktiviert. Durch das Festlegen dieser Richtlinie wird sichergestellt, dass alle erstellten neuen Open XML-Dateiformate den Word 97-2003-Kompatibilitätsmodus aufweisen; neue Features werden deaktiviert."
L_Compatmodeonfilecreation="Kompatibilitätsmodus beim Erstellen von Dateien"
L_Word972003document="Word 97-2003-Dokument (*.doc)"
L_Word972003Template="Word 97-2003-Vorlage (*.dot)"
L_Word2007XMLDocumnt="Flache XML-Dokument (*.xml)"
L_MacroEnabledDocument="Word 2007-Dokument mit Makros (*.docm)"
L_MacroFreeTemplate="Word 2007-Vorlage ohne Makros (*.dotx)"
L_MacroEnabledTemplate="Word 2007-Vorlage mit Makros (*.dotm)"
L_HighlightExplain="Bestimmt, ob das Symbol zur Darstellung von Hervorhebungen im Dokument angezeigt wird."
L_ScreenTipsExplain="Bestimmt, ob das Symbol zur Darstellung von QuickInfos im Dokument angezeigt wird."
L_WhitespacebetweenpagesPrintviewonlyExplain="Bestimmt, ob das Symbol zur Darstellung von Leerzeichen nur zwischen Seiten in der Seitenansicht im Dokument angezeigt wird."
L_DocumentpropertiesExplain="Bestimmt, ob das Symbol zur Darstellung von Dokumenteigenschaften im Dokument angezeigt wird."
L_DrawingobjectsExplain="Bestimmt, ob das Symbol zur Darstellung von Zeichnungselementen im Dokument angezeigt wird."
L_UpdatefieldsExplain="Bestimmt, ob das Symbol zur Darstellung von Aktualisierungsfeldern im Dokument angezeigt wird."
L_UpdatelinksExplain="Bestimmt, ob das Symbol zur Darstellung von Aktualisierungsverknüpfungen im Dokument angezeigt wird."
L_DefaultFileLocation="Standardmäßiger Dateispeicherort"
L_Definesalistofcustomerror="Definiert eine Liste der zu aktivierenden benutzerdefinierten Fehlermeldungen."
L_EnableContextSensitiveSpellingforWordExplain="Durch Aktivieren dieser Richtlinie wird die kontextsensitive Rechtschreibprüfung standardmäßig aktiviert."
L_DisableLivePreviewExplain="Blendet die Livevorschau ein bzw. aus, die bei der Verwendung von Katalogen angezeigt wird, die Vorschauen unterstützen. Die Livevorschau zeigt die Anwendungsweise eines Befehls, ohne dass er tatsächlich auf das Dokument angewandt wird."
L_Boldand_italic_withrealformattingExplain="Erzwingt die Option ''*Fett* und _kursiv_ durch Normalformatierung'' in 'Word-Optionen', 'Rechtschreibung und AutoKorrektur', 'AutoFormat während der Eingabe'."
L_Lightpurple="Hellviolett"
L_Lightblue1="Hellblau"
L_Lightyellow1="Hellgelb"
L_Lightgreen1="Hellgrün"
L_Lightorange1="Hellorange"
L_TablecomparecolorsPart4="Farbe für geteilte Zellen:"
L_TablecomparecolorsPart3="Farbe für zusammengeführte Zellen:"
L_TablecomparecolorsPart2="Farbe für gelöschte Zellen:"
L_TablecomparecolorsPart1="Farbe für eingefügte Zellen:"
L_TablecomparecolorsExplain="Diese Option bestimmt die Farben, die zum Anzeigen der Ergebnisse verglichener Tabellen verwendet werden. Mit ''Keine'' werden die Änderungen nachverfolgt, aber im resultierenden Dokument nicht farblich dargestellt (sie werden im Überarbeitungsfenster aufgeführt)."
L_Tablecomparecolors="Farben zum Vergleichen von Tabellen"
L_BallonsPart1="Sprechblasen aktivieren"
L_BalloonsPart2="Kommentare und Formatierungen nur in Sprechblasen"
L_BalloonsPart3="Sprechblasen deaktivieren (Überarbeitungen inline)"
L_BalloonsExplain="Durch das Deaktivieren von Sprechblasen werden Überarbeitungen inline angezeigt. Dies entspricht den Optionen der Gruppe "Überprüfen" in der Multifunktionsleiste."
L_Balloons="Sprechblasen"
L_Newdocument="Neues Dokument"
L_RevisedDocument="Überarbeitetes Dokument"
L_OriginalDocument="Originaldokument"
L_CompareresultingdocumentPart="Für das Ergebnis des Vergleichs verwendetes Dokument:"
L_CompareresultingdocumentExplain="Diese Option bestimmt, ob die Ergebnisse eines Dokumentvergleichs oder einer Dokumentzusammenfassung in einem neuen Dokument oder in einem der Quelldokumente angezeigt werden. Dies entspricht der Option im Dialogfeld 'Vergleichen' (auf der Überarbeitungsmultifunktionsleiste unter 'Vergleichen', 'Weitere Optionen')."
L_Compareresultingdocument="Resultierendes Dokument vergleichen"
L_InsertionscolorPart="Farben zum Nachverfolgen von Einfügungen:"
L_InsertionscolorExplain="Wählt die Standardfarbe für nachverfolgte Einfügungen aus. Dies entspricht den Optionen der Gruppe 'Überprüfen' in der Multifunktionsleiste unter 'Änderungen nachverfolgen' im Dialogfeld 'Optionen zum Nachverfolgen von Änderungen'."
L_Insertionscolor="Farbe für Einfügungen"
L_IgnoreWhiteSpaceExplain="Diese Option bestimmt, ob Leerzeichen bei einem Dokumentvergleich verglichen werden. Dies entspricht der Option im Dialogfeld 'Vergleichen' (Gruppe 'Überprüfen' in der Multifunktionsleiste unter 'Vergleichen', 'Weitere Optionen')."
L_IgnoreWhiteSpace="Leerzeichen ignorieren"
L_Pink="Rosa"
L_Turquoise="Türkis"
L_ByAuthor="Nach Autor"
L_DeletionscolorPart="Farben zum Nachverfolgen von Löschvorgängen:"
L_DeletionscolorExplain="Wählt die Farbe für nachverfolgte Löschvorgänge aus. Dies entspricht den Optionen der Gruppe 'Überprüfen' in der Multifunktionsleiste unter 'Änderungen nachverfolgen' im Dialogfeld 'Optionen zum Nachverfolgen von Änderungen'."
L_Deletionscolor="Farbe für Löschvorgänge"
L_Trackchangesandcompare="Änderungen nachverfolgen und vergleichen"
L_Advanced="Erweitert"
L_Proofing="Rechtschreibprüfung"
L_Display="Anzeigen"
L_Personalize="Häufig verwendet"
L_WordOptions="Word-Optionen"
L_0="0 Zoll"
L_025="0,25 Zoll"
L_05="0,5 Zoll"
L_075="0,75 Zoll"
L_1="1 Zoll"
L_125="1,25 Zoll"
L_15="1,5 Zoll"
L_175="1,75 Zoll"
L_2="2 Zoll"
L_225="2,25 Zoll"
L_25="2,5 Zoll"
L_AddBiDirectionalMarkswhensavingTextfiles="Bi-direktionale Markierungen beim Speichern von Textdateien hinzufügen"
L_AddcontrolcharactersinCutandCopy="Steuerzeichen bei Ausschneiden und Kopieren hinzufügen"
L_AdddoublequoteforHebrewalphabetnumbering="Anführungszeichen für hebräische alphabetische Nummerierung"
L_Addsacustomlinktothetaskpane="Fügt dem Aufgabenbereich einen benutzerdefinierten Link hinzu."
L_AdjustformattingwhenpastingfromMicrosoftExcel="Beim Einfügen aus Microsoft Excel Format anpassen"
L_Adjustparagraphspacingonpaste="Absatzabstand beim Einfügen anpassen"
L_Adjustsentenceandwordspacingautomatically="Satz- und Wortabstand automatisch anpassen"
L_Adjusttableformattingandalignmentonpaste="Tabellenformat und Ausrichtung beim Einfügen anpassen"
L_AllowA4Letterpaperresizing="Inhalt für die Papierformate A4 oder 8,5 x 11 Zoll anpassen"
L_Allowbackgroundopenofwebpages="Webseitendarstellung im Hintergrund zulassen"
L_Allowbackgroundsaves="Speicherung im Hintergrund zulassen"
L_AllowSelectionFloatiesExplain="Durch Deaktivieren dieser Richtlinie wird die Minisymbolleiste für die Textauswahl nicht angezeigt. Standardmäßig ist 'Minisymbolleiste für Auswahl anzeigen' aktiviert. Ob die Minisymbolleiste angezeigt wird, kann mithilfe einer Einstellung im Dialogfeld 'Word-Optionen' geändert werden."
L_Alternaterevisionbarpositioninprinteddocument="Alternative Überarbeitungsleistenposition im gedruckten Dokument"
L_Always="Immer"
L_Alwayscreatebackupcopy="Sicherungskopie immer erstellen"
L_Animatedtext="Textanimation anzeigen"
L_Applyasyoutype="Während der Eingabe übernehmen"
L_AsianfontsalsoapplytoLatintext="Asiatische Schriftarten auch auf westlichen Text anwenden"
L_AutoCorrect="AutoKorrektur"
L_AutoFormatasyoutype="AutoFormat während der Eingabe"
L_AutoKeyboardswitching="AutoTastaturumschaltung"
L_Automaticallyasyoutype="Während der Eingabe automatisch ersetzen"
L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes="Automatisch beim Einfügen von Autoformen einen neuen Zeichnungsbereich erzeugen"
L_AutomaticallydetectAsiantext="Asiatischen Text automatisch finden"
L_Automaticbulletedlists="Automatische Aufzählung"
L_Automaticnumberedlists="Automatische Nummerierung"
L_AutoRecoverfiles="AutoWiederherstellen-Dateien"
L_Autospace="Automatischer Abstand"
L_Backgroundprinting="Im Hintergrund drucken"
L_Backofthesheet="Blattrückseite für Duplexdruck bedrucken"
L_Block="Block"
L_Boldand_italic_withrealformatting="*Fett* und _kursiv_ durch Normalformatierung"
L_Bookmarks="Textmarken anzeigen"
L_Borders="Rahmen"
L_Centimeters="Zentimeter"
L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono="Aktiviert: Bi-direktionale Markierungen beim Speichern von Textdateien hinzufügen. | Deaktiviert: Keine bi-direktionalen Markierungen beim Speichern von Textdateien hinzufügen."
L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored="Aktiviert: HTML vor dem Senden in einer WordMail-E-Mail-Nachricht filtern, um die Gesamtgröße der Nachricht zu reduzieren. | Deaktiviert: HTML nicht vor dem Senden in einer WordMail-E-Mail-Nachricht filtern."
L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft="Aktiviert: Für eine mehrspaltige Seite werden Überarbeitungsleisten seitlich der Spalte angezeigt, in der die Überarbeitung vorhanden ist. | Deaktiviert: Für eine mehrspaltige Seite werden Überarbeitungsleisten seitlich der Seite angezeigt, in der die Überarbeitung vorhanden ist."
L_CheckifWordisthedefaulteditorforallotherWebpages="Auf Word als Standard-Editor für alle anderen Webseiten prüfen"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption. Diese Option ist nur verfügbar, wenn die Unterstützung für Rechts-nach-links-Sprachen über Microsoft Office-Spracheinstellungen aktiviert wird."
L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption. Diese Option wird nur angezeigt, wenn Sie für Word die Verwendung eines IME konfigurieren."
L_ChecksUncheckstheoptionBuiltinHeadingstyles="Aktiviert/deaktiviert die Option ''Integrierte Überschriften''."
L_ChecksUncheckstheoptionClosingstyletoletterclosings="Aktiviert/deaktiviert die Option ''Grußformeln am Briefende''."
L_ChecksUncheckstheoptionDatestyle="Aktiviert/deaktiviert die Option ''Datumsformat''."
L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe="Aktiviert/deaktiviert die Option ''Abstand zwischen japanischem und westlichem Text löschen'' in der Gruppe ''Während der Eingabe automatisch ersetzen''."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Aktiviert oder deaktiviert die Option ''Großbuchstaben behalten Akzent''."
L_ChecksUncheckstheoptionHyphenswithdash="Aktiviert/deaktiviert die Option ''Bindestriche (--) durch Geviertstrich (-)''."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal="Aktiviert/deaktiviert die Option ''Schlussformel entsprechend der japanischen Anrede''."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle="Aktiviert/deaktiviert die Option ''Schlussformel entsprechend der Memo-Formatvorlage''."
L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati="Aktiviert/deaktiviert die Option ''Gruß-Assistenten bei der Eingabe einer Anrede starten''."
L_ChecksUncheckstheoptionLongvowelsoundswithdash="Aktiviert/deaktiviert die Option ''Langgezogene Vokale durch Gedankenstrich''."
L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth="Aktiviert/deaktiviert die Option ''Klammern aneinander anpassen'' in der Gruppe ''Während der Eingabe automatisch ersetzen''."
L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst="Aktiviert/deaktiviert die Option ''Leerzeichen am Absatzanfang mit Erstzeileneinzug'' in der Gruppe ''Während der Eingabe ersetzen''."
L_ChineseTranslation="Chinesische Übersetzung..."
L_Clipartpictures="Clipartgrafiken"
L_Closings="Grußformeln"
L_Colorformarkingformattinginconsistencies="Farbe zum Markieren von Inkonsistenzen bei Formatierungen"
L_ConfirmconversionatOpen="Dateiformatkonvertierung beim Öffnen bestätigen"
L_ContainAsiantext="Enthält asiatischen Text"
L_Context="Kontext"
L_Continuous="Fortlaufend"
L_Controlcharacters="Steuerzeichen anzeigen"
L_ConvertDrivelettertoUNC="Laufwerkbuchstaben in UNC konvertieren"
L_ConvertUNCtoDriveletter="UNC in Laufwerkbuchstaben konvertieren"
L_Dashlikecharacters="Gedankenstrichähnliche Zeichen"
L_Dates="Datumsangaben"
L_Definescolortouseformarkingformattinginconsistencies="Definiert die Farbe, die zum Markieren von Inkonsistenzen bei Formatierungen verwendet werden soll."
L_Definescolortouseformarkinggrammaticalerrors="Definiert die Farbe, die zum Markieren von Grammatikfehlern verwendet werden soll."
L_DefinesthedefaultpathforstoringAutoRecoverfiles="Definiert den Standardpfad zum Speichern von AutoWiederherstellen-Dateien."
L_DefinesthedefaultpathtoClipartpictures="Definiert den Standardpfad zu ClipArt-Bildern."
L_Definesthedefaultpathtodocuments="Definiert den Standardpfad zu Dokumenten."
L_Definesthedefaultpathtotools="Definiert den Standardpfad zu Tools."
L_DefinesthedefaultpathtoWordsStartupfolder="Definiert den Standardpfad zum Start-Ordner von Word."
L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo="Definiert die Anzahl von Minuten zwischen dem Speichern von AutoWiederherstellen-Informationen für die Datei."
L_Definestylesbasedonyourformatting="Formatvorlagen basierend auf Formatierung definieren"
L_Detectlanguageautomatically="Sprache automatisch erkennen"
L_Diacritics="Diakritische Zeichen"
L_Differentcolorfordiacritics="Diese Farbe für diakritische Zeichen verwenden"
L_Disablefeaturesnotsupportedbyspecifiedbrowsers="Von den angegebenen Browsern nicht unterstützte Features deaktivieren"
L_DisableMRUlistinfontdropdown="Liste zuletzt verwendeter Schriftarten in der Schriftart-Dropdownliste deaktivieren"
L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd="Deaktiviert die Liste zuletzt verwendeter Schriftarten oben in der Schriftart-Dropdownliste auf der Symbolleiste."
L_Documentproperties="Dokumenteigenschaften drucken"
L_Documents="Dokumente"
L_Documentview="Dokumentansicht"
L_DocumentviewExplain="Wird für komplexe Schriftzeichen verwendet. Hiermit wird angegeben, ob Dokumente von rechts nach links oder von links nach rechts angezeigt werden sollen."
L_DonotforceonAlwayscreatebackupcopy1="'Sicherungskopie immer erstellen' nicht aktivieren, wenn" 
L_DonotforceonAlwayscreatebackupcopy2="bereits 'Schnellspeicherung zulassen' aktiviert ist" 
L_Draftfont="Konzeptschriftart in Entwurfs- und Gliederungsansichten verwenden"
L_Draftoutput="Entwurfsqualität verwenden"
L_Draganddroptextediting="Textbearbeitung mit Drag & Drop ermöglichen"
L_Drawingobjects="In Word erstellte Zeichnungen drucken"
L_Drawings="Zeichnungen und Textfelder auf dem Bildschirm anzeigen"
L_EmailOptions="E-Mail-Optionen"
L_Enableclickandtype="Klicken und Eingeben aktivieren"
L_Englishtransliterated="Englische Transkription"
L_EnglishWord6095documents="Englische Word 6.0/95-Dokumente"
L_Fieldcodes="Feldfunktionen anstelle der Feldwerte anzeigen"
L_Fieldshading="Feldschattierung"
L_FileLocations="Dateispeicherorte"
L_Files="Dateien"
L_Firstlineindent="Erstzeileneinzug"
L_Formatbeginningoflistitemliketheonebeforeit="Listeneintrag wie vorherigen formatieren"
L_Fractions12withfractioncharacter="Bruchzahlen (1/2) durch Sonderzeichen"
L_Frenchtransliterated="Französische Transkription"
L_Frontofsheet="Blattvorderseite für Duplexdruck bedrucken"
L_Headings="Überschriften"
L_Hiddentext="Ausgeblendeten Text"
L_HiddentextExplain="Bestimmt, ob als ausgeblendet formatierter Text auf dem Bildschirm angezeigt wird."
L_Highlight="Hervorhebungsmarkierungen anzeigen"
L_Horizontalscrollbar="Horizontale Bildlaufleiste anzeigen"
L_Ignorepunctuationcharacters="Interpunktionszeichen ignorieren"
L_Ignorewhitespacecharacters="Leerraumzeichen ignorieren"
L_IMEControlActive="IME-Steuerelement aktiv"
L_IMETrueInLine="IME TrueInLine"
L_Inches="Zoll"
L_Insertclosing="Grußformel einfügen"
L_Insertmemoclosing="Memogrußformel einfügen"
L_JapaneseFind="Suchoptionen für Japanisch"
L_Keeptrackofformatting="Formatierung mitverfolgen"
L_LaunchGreetingsWizard="Gruß-Assistenten starten"
L_Leftscrollbar="Bildlaufleiste links"
L_Logical="Logisch"
L_Makehiddenmarkupvisible="Ausgeblendete Markups anzeigen"
L_Makelocalcopyoffilesstoredonnetworkorremovabledrives="Remote gespeicherte Dateien auf den Computer kopieren und die Remotedatei beim Speichern aktualisieren"
L_Markformattinginconsistencies="Inkonsistenz bei Formatierungen markieren"
L_Matchbavahafa="Ba/va, ha/fa"
L_Matchcase="Groß-/Kleinschreibung beachten"
L_Matchchoonusedforvowels="Cho-on bei Vokalen"
L_Matchcontractionsyoonsokuon="Kontraktionen (yo-on, sokuon)"
L_Matchdiziduzu="Di/zi, du/zu"
L_Matchfullhalfwidthform="Formen mit halber/ganzer Breite beachten"
L_Matchhiraganakatakana="Hiragana und Katakana beachten"
L_Matchhyuiyubyuvyu="Hyu/iyu, byu/vyu"
L_Matchiaiyapianopiyano="Ia/iya (piano/piyano)"
L_Matchkikutekisutotekusuto="ki/ku (tekisuto/tekusuto)"
L_Matchminusdashchoon="Minus/Bindestrich/cho-on"
L_Matcholdkanaforms="Alte Kana-Formen"
L_Matchparentheses="Klammern beachten"
L_Matchrepeatcharactermarks="Wiederholungszeichen"
L_Matchseshezeje="Se/she, ze/je"
L_Matchtsithichidhizi="Ttsi/thi/chi, dhi/zi"
L_Matchvariantformkanjiitaiji="Kanji-Variante (itaiji)"
L_Measurementunits="Maßeinheiten anzeigen in Einheiten von"
L_MergeformattingwhenpastingfromPowerPoint="Beim Einfügen aus PowerPoint Format verknüpfen"
L_Mergepastedlistswithsurroundinglists="Eingefügte Listen mit den Umgebenden zusammenführen"
L_MicrosoftOfficeWord="Microsoft Office Word 2007"
L_MicrosoftOfficeWordMachine="Microsoft Office Word 2007 (Computer)"
L_Millimeters="Millimeter"
L_Monthnames="Monatsnamen"
L_MonthnamesExplain="Wird für komplexe Schriftzeichen verwendet. Hiermit wird angegeben, ob für Monatsnamen der Kalendertyp Gregorianisch-arabischer Kalender, Gregorianisch-englischer Kalender (transkribiert) oder Gregorianisch-französischer Kalender (transkribiert) verwendet werden soll."
L_Movement="Cursorbewegung"
L_MovementExplain="Wird für komplexe Schriftzeichen verwendet. Hiermit wird angegeben, ob die logische oder visuelle Cursorsteuerung verwendet werden soll."
L_Never="Nie"
L_NewDocumentLinks="Neue Dokumentverknüpfungen"
L_Newfromexistingdocument="Neu aus vorhandenem Dokument"
L_None="Keine"
L_Numberofentries="Anzahl der Einträge: "
L_Numeral="Nummernzeichen"
L_NumeralExplain="Wird für komplexe Schriftzeichen verwendet. Hiermit wird angegeben, ob Zahlen als arabische, Hindi-, Kontext- oder Systemzahlen angezeigt werden sollen."
L_Objectanchors="Objektanker"
L_Openadocument="Dokument öffnen"
L_Opennormally="Im Normalmodus öffnen"
L_Optionalbreaks="Bedingte Wechsel"
L_OptionalbreaksExplain="Bestimmt, ob das Symbol zur Darstellung von bedingten Wechseln auf dem Bildschirm angezeigt wird."
L_Optionalhyphens="Bedingte Trennstriche"
L_OptionalhyphensExplain="Bestimmt, ob das Symbol zur Darstellung von bedingten Trennstrichen auf dem Bildschirm angezeigt wird."
L_Ordinals1stwithsuperscript="Englische Ordnungszahlen (1st) hochstellen"
L_Paragraphmarks="Absatzmarken"
L_ParagraphmarksExplain="Bestimmt, ob das Symbol zur Darstellung des Endes von Absätzen auf dem Bildschirm angezeigt wird."
L_Picas="Picas"
L_Pictureplaceholders="Bildplatzhalter anzeigen"
L_PlainTexttxt="Nur-Text (*.txt)"
L_Points="Punkt"
L_PrompttosaveNormaltemplate="Anfrage für Speicherung von 'Normal.dot'"
L_Prompttoupdatestyle="Vorlagenaktualisierung anfragen"
L_Providefeedbackwithanimation="Feedback mit Animation"
L_Replaceasyoutype="Während der Eingabe ersetzen"
L_Reverseprintorder="Seiten in umgekehrter Reihenfolge drucken"
L_RichTextFormatrtf="Rich-Text-Format (*.rtf)"
L_SaveAutoRecoverinfo="AutoWiederherstellen-Info speichern"
L_SaveAutoRecoverinfoeveryminutes="AutoWiederherstellen-Info speichern alle (Minuten)"
L_SaveWordfilesas="Dateien in diesem Format speichern"
L_ScreenTips="Dokument-QuickInfos beim Hovern anzeigen"
L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform="Wählt die Standardmaßeinheit für das horizontale Lineal und für Maße in Dialogfeldern aus."
L_Selectunits="Einheiten auswählen: "
L_SetLanguage="Sprache festlegen..."
L_Setleftindentontabsandbackspace="Linken Einzug für Tabstopps und Rücktaste festlegen"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Legt die Anzahl der Einträge in der Liste 'Zuletzt verwendete Dokumente' im Office-Menü fest."
L_Setstheoptiontoconvertthefilecorrectly="Legt die Option zum ordnungsgemäßen Konvertieren der Datei fest."
L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest="Legt die Breite der Formatvorlagenanzeige fest, in der die Namen zugewiesener Formatvorlagen seitlich des Dokumenttexts angezeigt werden."
L_ShowpixelsforHTMLfeatures="Pixel als Standard für HTML-Optionen verwenden"
L_SimplifiedChinesetoTraditionalChinese="Vom vereinfachten ins traditionelle Chinesisch"
L_SingleFilesWebPagemht="Webseite in einer Datei (*.mht)"
L_Smartcutandpaste="Ausschneiden und Einfügen mit Leerzeichenausgleich"
L_Smartstylebehavior="Intelligentes Formatvorlagenverhalten"
L_Spaces="Leerzeichen"
L_SpacesExplain="Bestimmt, ob das Symbol zur Darstellung von Leerzeichen auf dem Bildschirm angezeigt wird."
L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive="Gibt an, wie Word auf einem Netzlaufwerk gespeicherte Dateien verwenden soll."
L_SpecifiesthedefaultfileformatthatWordusestosaveadocument="Gibt das Standarddateiformat an, das Word zum Speichern eines Dokuments verwendet."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr="Gibt die Verzögerung in Millisekunden an, nach der die Grammatikprüfung im Hintergrund gestartet wird."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp="Gibt die Verzögerung in Millisekunden an, nach der die Rechtschreibprüfung im Hintergrund gestartet wird."
L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen="Gibt den Schreibstil an, den Word beim Überprüfen des aktiven Dokuments verwendet."
L_Specifieswhenfieldshadingisdisplayed="Gibt an, wann Feldschattierung angezeigt wird."
L_Startup="Start"
L_Storerandomnumbertoimprovemergeaccuracy="Zufallszahl zur Verbesserung der Zusammenführungsgenauigkeit speichern"
L_Straightquoteswithsmartquotes="Gerade Anführungszeichen durch typografische Anführungszeichen"
L_Styleareawidth="Breite des Formatvorlagenbereichs in den Entwurfs- und Gliederungsansichten"
L_Symbolcharacterswithsymbols="Symbolzeichen (--) durch Symbole"
L_System="System"
L_Tabcharacters="Tabstoppzeichen"
L_TabcharactersExplain="Bestimmt, ob das Symbol zur Darstellung von Tabstopps auf dem Bildschirm angezeigt wird."
L_Tables="Tabellen"
L_Textboundaries="Textbegrenzungen anzeigen"
L_ThissettingalsosetsRightrulerPrintviewonly="Diese Einstellung legt auch das Lineal rechts fest (nur Seitenlayout)"
L_Tools="Extras"
L_ToolsCompareandMergeDocumentsLegalblackline="Extra | Dokumente vergleichen und zusammenführen, Änderungen markiert"
L_ToolsLanguage="Extras | Sprache"
L_TraditionalChinesetoSimplifiedChinese="Vom traditionellen ins vereinfachte Chinesisch"
L_Translatecommonterms="Häufig verwendete Begriffe übersetzen"
L_Translationdirection="Übertragungsrichtung"
L_TranslationdirectionExplain="Wird für die chinesische Schriftumwandlung verwendet. Hiermit wird angegeben, ob traditionelles Chinesisch in einfaches Chinesisch bzw. einfaches Chinesisch in traditionelles Chinesisch umgewandelt werden soll."
L_TrustaccesstoVisualBasicProject="Zugriff auf Visual Basic-Projekt vertrauen"
L_Typeandreplace="Eingeben und ersetzen"
L_Typingreplacesselection="Eingabe ersetzt ausgewählten Text"
L_UpdateautomaticlinksatOpen="Automatische Verknüpfungen beim Öffnen aktualisieren"
L_Updatefields="Felder vor dem Drucken aktualisieren"
L_Updatelinks="Verknüpfte Daten vor dem Drucken aktualisieren"
L_Usecharacterunits="Maßeinheiten in Zeichenbreiten anzeigen"
L_UseCTRLClicktofollowhyperlink="STRG + Klicken zum Verfolgen eines Hyperlinks"
L_UseDriveletterorUNCasentered="Laufwerkbuchstaben oder UNC wie eingegeben verwenden"
L_Usesequencechecking="Sequenzüberprüfung verwenden"
L_Usesmartparagraphselection="Anwenden der smarten Absatzmarkierung"
L_UseTaiwanHongKongSARandMacaoSARcharactervariants="Zeichenvarianten von Taiwan, Hongkong (SAR) und Macau (SAR) verwenden"
L_UsetheINSkeyforpaste="EINFG-Taste zum Einfügen verwenden"
L_VerticalrulerPrintviewonly="Vertikales Lineal in der Drucklayoutansicht anzeigen"
L_Verticalscrollbar="Vertikale Bildlaufleiste anzeigen"
L_Visualselection="Visuelle Cursorauswahl"
L_VisualselectionExplain="Gibt an, ob die Blockmarkierung oder die fortlaufende Markierung verwendet werden soll. Mit der Blockmarkierung wird das Auswahlverhalten in Windows Explorer imitiert, wenn Dateien in einem Ordner vorhanden sind. Sie zeichnen mit dem Cursor ein Rechteck, und alles innerhalb dieses Rechtecks wird markiert."
L_Volumepreference="Gewünschtes Volume"
L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha="Warnung anzeigen, bevor eine Datei, die Überarbeitungen oder Kommentare enthält, gedruckt, gespeichert oder versendet wird"
L_WebPageFilteredhtmhtml="Webseite, gefiltert (*.htm, *.html)"
L_Whenselected="Wenn ausgewählt"
L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat="Wenn diese Option aktiviert ist, wird bei einem Vergleich von zwei Dokumenten automatisch ein neues Dokument (Änderungen markiert) generiert, und die Originaldokumente bleiben unverändert."
L_Whenthisoptionisturnedonacomparisonbetween1="Wenn diese Option aktiviert ist, wird bei einem Vergleich von zwei Dokumenten" 
L_Whenthisoptionisturnedonacomparisonbetween2="automatisch ein neues Dokument (Änderungen markiert) generiert, und die" 
L_Whenthisoptionisturnedonacomparisonbetween3="Originaldokumente bleiben unverändert." 
L_WhitespacebetweenpagesPrintviewonly="Leerzeichen zwischen Seiten in der Drucklayoutansicht anzeigen"
L_Word2xforWindowsdoc="Word 2.x für Windows (*.doc)"
L_Word50forMacintoshmcw="Word 5.0 für Macintosh (*.mcw)"
L_Word51forMacintoshmcw="Word 5.1 für Macintosh (*.mcw)"
L_Word6095ChineseSimplifieddoc="Word 6.0/95 - Chinesisch (vereinfacht) (*.doc)"
L_Word6095ChineseTraditionaldoc="Word 6.0/95 - Chinesisch (traditionell) (*.doc)"
L_Word6095doc="Word 6.0/95 (*.doc)"
L_Word6095Japanesedoc="Word 6.0/95 - Japanisch (*.doc)"
L_Word6095Koreandoc="Word 6.0/95 - Koreanisch (*.doc)"
L_Word9720026095RTF="Word 97-2002 und Word 6.0/95 - RTF"
L_Worddocumentdoc="Word-Dokument (*.docx)"
L_WordPerfect51forDOSdoc="WordPerfect 5.1 für DOS (*.doc)"
L_WordPerfect5xforWindowsdoc="WordPerfect 5.x für Windows (*.doc)"
L_Works40forWindowswps="Works 4.0 für Windows (*.wps)"
L_Wraptowindow="Text mit Zeilenumbruch im Dokumentfenster anzeigen"
L_AllowaccenteduppercaseinFrench="Großbuchstaben behalten Akzent"

