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
L_Correctkeyboardsetting="Configuración de teclado correcta"
L_CorrectaccidentalusageofcAPSLOCKkey="Corregir el uso accidental de bLOQ mAYÚS"
L_AllowSelectionFloaties="Mostrar minibarra de herramientas al seleccionar"
L_ChecktoallowstartinginReadingLayout="Activar para permitir el inicio en diseño Lectura"
L_Openattachmentsforfullscreenreading="Abrir datos adjuntos de correo electrónico en vista Lectura de pantalla completa"
L_DisableLivePreview="Habilitar vistas previas activas"
L_Savesmarttagsinemail="Guardar etiquetas inteligentes en correo electrónico"
L_RelyonCSSforfontformatting="Basar en CSS el formato de fuente"
L_FilterHTMLbeforesending="Filtrar HTML antes de enviar"
L_Colorformarkingspellingerrors="Color para marcar los errores de ortografía"
L_EnableContextSensitiveSpellingforWord="Habilitar la ortografía sensible al contexto para Word"
L_Checkgrammarasyoutype="Marcar errores gramaticales mientras escribe"
L_Colorformarkinggrammaticalerrors="Color para marcar los errores gramaticales"
L_Plum="Ciruela"
L_Checkgrammarwithspelling="Revisar gramática con ortografía"
L_Showreadabilitystatistics="Estadísticas de legibilidad"
L_Writingstyle="Estilo de escritura"
L_GrammarOnly="Gramática únicamente"
L_GrammarStyle="Gramática y estilo"
L_Delaybeforestartingbackgroundspellingchecker="Retraso antes de iniciar el verificador de ortografía de fondo"
L_Delaybeforestartingbackgroundspellingchecker1="Retraso antes de iniciar la ortografía de fondo "
L_Delaybeforestartingbackgroundspellingchecker2="comprobador y detección automática de idioma "
L_Delaybeforestartingbackgroundspellingchecker3="(en milisegundos)"
L_Delaybeforestartingotherproofingtools="Retraso antes de iniciar otras herramientas de corrección"
L_eg5000milliseconds5seconds="por ejemplo 5000 milisegundos = 5 segundos"
L_Delaybeforestartingbackgroundgrammarchecker1="Retraso antes de iniciar el verificador de gramática de fondo, " 
L_Delaybeforestartingbackgroundgrammarchecker2="reconocedor de etiqueta inteligente y consistencia de formato " 
L_Delaybeforestartingbackgroundgrammarchecker3="comprobador (en milisegundos)" 
L_DonotopeninIEexplain="Esta directiva determina si los hipervínculos de los documentos de Office se abren en la aplicación o en una ventana del explorador. La opción predeterminada en Office 2007 y versiones posteriores (cambiada de versiones anteriores) consiste en abrir en las aplicaciones de Office. Este comportamiento también se puede controlar desde el shell de Windows (en Windows XP y versiones anteriores): Herramientas | Opciones de carpeta... | Tipos de archivo | <extensión de archivo>| Avanzadas | Explorar en la misma ventana."
L_DonotopeninIE="Abrir hipervínculos de los documentos en Windows Internet Explorer"
L_TrustedLocations="Ubicaciones de confianza"
L_DisableTrustBarNotificationforunsignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación sin firma digital. Se utiliza junto con la opción 'Requerir que un editor de confianza firme las extensiones de las aplicaciones', que se debe establecer primero para que la aplicación compruebe las firmas."
L_DisableTrustBarNotificationforunsigned="Deshabilitar la notificación de la barra de confianza para extensiones de aplicación no firmadas"
L_RequirethatApplicationExtensionsaresignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación y darán al usuario una notificación de seguridad en caso de un archivo DLL sin firmar o de un archivo DLL firmado por un certificado de editor que no se agregó a la lista Editores de confianza."
L_RequirethatApplicationExtensionsaresigned="Requerir que un editor de confianza firme las extensiones de las aplicaciones"
L_TrustCenter="Centro de confianza"
L_Disableallapplicationextensions="Deshabilitar todas las extensiones de aplicaciones"
L_TrustedLocationsExplain="Advertencia: estas ubicaciones se utilizan como una fuente de confianza para abrir archivos en Word, Excel, PowerPoint, Access y Visio. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que sólo contiene permisos de usuario apropiados para agregar documentos o archivos."
L_Pathcolon="Ruta de acceso:"
L_Datecolon="Fecha:"
L_Descriptioncolon="Descripción:"
L_Allowsubfolders="Permitir subcarpetas:"
L_TrustedLoc1="Ubicación de confianza nº 1"
L_TrustedLoc2="Ubicación de confianza nº 2"
L_TrustedLoc3="Ubicación de confianza nº 3"
L_TrustedLoc4="Ubicación de confianza nº 4"
L_TrustedLoc5="Ubicación de confianza nº 5"
L_TrustedLoc6="Ubicación de confianza nº 6"
L_TrustedLoc7="Ubicación de confianza nº 7"
L_TrustedLoc8="Ubicación de confianza nº 8"
L_TrustedLoc9="Ubicación de confianza nº 9"
L_TrustedLoc10="Ubicación de confianza nº 10"
L_TrustedLoc11="Ubicación de confianza nº 11"
L_TrustedLoc12="Ubicación de confianza nº 12"
L_TrustedLoc13="Ubicación de confianza nº 13"
L_TrustedLoc14="Ubicación de confianza nº 14"
L_TrustedLoc15="Ubicación de confianza nº 15"
L_TrustedLoc16="Ubicación de confianza nº 16"
L_TrustedLoc17="Ubicación de confianza nº 17"
L_TrustedLoc18="Ubicación de confianza nº 18"
L_TrustedLoc19="Ubicación de confianza nº 19"
L_TrustedLoc20="Ubicación de confianza nº 20"
L_TrustedLocsnotonmachineExplain="De forma predeterminada, las ubicaciones de confianza de Office requieren que el usuario permita explícitamente que las ubicaciones que no se encuentren en el equipo o disco local sean de confianza. Con esta clave puede exigir que se cumpla la directiva por la que los usuarios solamente pueden confiar en ubicaciones de sus equipos. Nota: si también está implementando las ubicaciones de confianza mediante la directiva, debería comprobar si alguna de ellas es una ubicación remota. Si hay ubicaciones remotas y éstas no se permiten por medio de esta clave, las claves de directiva que señalen a ubicaciones remotas se omitirán en el cliente"
L_TrustedLocsnotonmachine="Permitir ubicaciones de confianza que no estén en el equipo"
L_DisableTrustedLoc="Deshabilitar todas las ubicaciones de confianza"
L_DisableTrustedLocExplain="Office permite que los documentos y soluciones basadas en documentos que se ejecutan desde una ubicación de confianza carguen y ejecuten macros sin advertencia. Con esta clave de directiva, puede deshabilitar TODAS las ubicaciones de confianza, incluidas las ubicaciones implementadas en Office durante la instalación, agregadas por el usuario desde la interfaz de usuario o implementadas mediante la propia directiva."
L_Aqua="Aguamarina"
L_Black="Negro"
L_Blue="Azul"
L_BlueGray="Gris azulado"
L_BrightGreen="Verde vivo"
L_Brown="Marrón"
L_Cyan="Cian"
L_DarkBlue="Azul oscuro"
L_DarkCyan="Cian oscuro"
L_DarkerGreen="Verde oscuro"
L_DarkGreen="Verde oscuro"
L_DarkMagenta="Magenta oscuro"
L_DarkRed="Rojo oscuro"
L_DarkTeal="Verde azulado oscuro"
L_DarkYellow="Amarillo oscuro"
L_Gold="Oro"
L_Gray="Gris"
L_Gray25="Gris 25%"
L_Gray50="Gris 50%"
L_Green="Verde"
L_Indigo="Añil"
L_Lavender="Lavanda"
L_LightBlue="Azul claro"
L_LightCyan="Cian claro"
L_LightGreen="Verde claro"
L_LightOrange="Anaranjado claro"
L_LightYellow="Amarillo claro"
L_Lime="Verde"
L_Magenta="Magenta"
L_OliveGreen="Verde oliva"
L_Orange="Naranja"
L_PaleBlue="Azul pálido"
L_Red="Rojo"
L_Rose="Rosa"
L_SeaGreen="Verde mar"
L_SkyBlue="Azul cielo"
L_Tan="Canela"
L_Teal="Verde azulado"
L_Violet="Violeta"
L_White="Blanco"
L_Yellow="Amarillo"
L_Arabic="Árabe"
L_Hindi="Hindi"
L_Empty=" "
L_Action="Acción:"
L_Checkspellingasyoutype="Revisar ortografía mientras escribe"
L_CheckspellingasyoutypeExplain="Esta directiva determina si los errores de ortografía están marcados mientras el usuario escribe."
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_Checktoenforcesettingonunchecktoenforcesettingoff="Activar para aplicar la configuración; desactivar para desactivar la configuración"
L_Createnewfile="Crear un archivo nuevo"
L_CustomAnswerWizarddatabasepath="Ruta de acceso de la base de datos del Asistente para respuestas personalizado"
L_Customizableerrormessages="Mensajes de error que se pueden personalizar"
L_CustomLink1="Vínculo personalizado 1"
L_CustomLink10="Vínculo personalizado 10"
L_CustomLink2="Vínculo personalizado 2"
L_CustomLink3="Vínculo personalizado 3"
L_CustomLink4="Vínculo personalizado 4"
L_CustomLink5="Vínculo personalizado 5"
L_CustomLink6="Vínculo personalizado 6"
L_CustomLink7="Vínculo personalizado 7"
L_CustomLink8="Vínculo personalizado 8"
L_CustomLink9="Vínculo personalizado 9"
L_DisplayName="Nombre para mostrar:"
L_EntererrorIDforValueNameandcustombuttontextforValue="Escriba el Id. de error para el nombre del valor y el texto del botón personalizado para el valor"
L_Fullpathincludingfilenamerequired="Ruta completa incluyendo nombre de archivo (necesario):"
L_General="General"
L_Lefttoright4="De izquierda a derecha"
L_Listoferrormessagestocustomize="Lista de mensajes de error que se van a personalizar"
L_Miscellaneous="Varios"
L_New="Nuevo"
L_Newfromtemplate="Nueva plantilla de formulario"
L_Openexistingfile="Abrir archivo existente"
L_Recentlyusedfilelist="Número de documentos de la lista de documentos recientes"
L_Righttoleft="De derecha a izquierda"
L_Save="Guardar"
L_Sectionofworkpanetodisplaylink="Sección de panel de trabajo para mostrar vínculo:"
L_Security="Seguridad"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Establece la ruta y el nombre para el archivo del Asistente para ayuda (AW)."
L_Visual="Visual"
L_WebOptions="Opciones Web..."
L_WebPagehtmhtml="Página Web (*.htm; *.html)"
L_Whenselectingautomaticallyselectentireword="Seleccionar automáticamente la palabra completa"
L_WindowsinTaskbar="Mostrar todas las ventanas en la barra de tareas"
L_Blockfileformats="Bloquear formatos de archivo"
L_Open="Abrir"
L_Blockopeningprerelease="Bloquear la apertura de versiones preliminares de formatos de archivo nuevos para Word 2007"
L_BlockopeningprereleaseExplain="Deshabilita la apertura de versiones preliminares de los formatos de archivo .docx, .docm, .dotx y .dotm nuevos en Word 2007."
L_Capitalizefirstletterofsentence="Poner en mayúscula la primera letra de una oración"
L_CorrectTWoINitialCApitals="Corregir DOs MAyúsculas SEguidas"
L_docx=".docx"
L_doc=".doc"
L_docm=".docm"
L_rtf=".rtf"
L_dotx=".dotx"
L_dot=".dot"
L_dotm=".dotm"
L_docxml=".docxml"
L_thmx=".thmx"
L_Replacetextasyoutype="Reemplazar texto mientras escribe"
L_Capitalizenamesofdays="Poner en mayúscula los nombres de días"
L_DeterminewhethertoforceencryptedWord="Determinar si debe forzarse la exploración de macros cifradas en documentos de formato XML abierto de Microsoft Word."
L_DeterminewhethertoforceencryptedWordExplain="Cuando un documento en formato XML abierto de Office tiene derechos administrados o está protegido por contraseña todas las macros incrustadas en el documento se cifran junto con el resto del contenido del documento.  De manera predeterminada, estas macros cifradas no se ejecutarán a menos que se hayan examinado mediante un programa de software antivirus inmediatamente antes de cargarse.  Utilice este valor de configuración para invalidar el requisito de examen de virus y Office tratará las macros cifradas en función de la configuración de seguridad de macros de Office."
L_CompatModeOnSaveAs="Guardar como formato XML abierto en modo de compatibilidad"
L_CompatModeOnSaveAsExplain="De manera predeterminada, el cuadro de diálogo Guardar como tendrá una casilla de verificación que permitirá a los usuarios decidir mantener la compatibilidad de Microsoft Word 97-2003 al guardar los archivos en cualquiera de los nuevos formatos XML abiertos. Si configura esta directiva, se desactivará dicha casilla de verificación y el comportamiento predeterminado de Guardar como en cualquiera de los nuevos formatos de archivo XML abiertos mantendrá la compatibilidad con Word 97-2003. Si configura esta directiva, garantizará la fidelidad visual al guardar desde formatos de archivo heredados a uno de los nuevos formatos de archivo XML abiertos al mantener el modo de compatibilidad en el documento."
L_CompatmodeonfilecreationExplain="De manera predeterminada, al crear nuevos archivos en Word con formato de archivo XML abierto, Word habilitará todas las funciones nuevas. Al configurar esta directiva, se garantiza que cualquier formato de archivo XML abierto creado será compatible con Word 97-2003; se deshabilitarán las nuevas funciones."
L_Compatmodeonfilecreation="Modo de compatibilidad durante la creación de archivos"
L_Word972003document="Documento de Word 97 - 2003 (*.doc)"
L_Word972003Template="Plantilla de Word 97 - 2003 (*.dot)"
L_Word2007XMLDocumnt="Documento XML plano (*.xml)"
L_MacroEnabledDocument="Documento de Word 2007 habilitado para macros (*.docm)"
L_MacroFreeTemplate="Plantilla gratuita de Word 2007 habilitada para macros (*.dotx)"
L_MacroEnabledTemplate="Plantilla de Word 2007 habilitada para macros (*.dotm)"
L_HighlightExplain="Determina si el símbolo utilizado para representar los resaltes se muestra en el documento."
L_ScreenTipsExplain="Determina si el símbolo utilizado para representar sugerencias se muestra en el documento."
L_WhitespacebetweenpagesPrintviewonlyExplain="Determina si el símbolo utilizado para representar el espacio en blanco entre páginas en la vista Imprimir sólo se muestra en el documento."
L_DocumentpropertiesExplain="Determina si el símbolo utilizado para representar las propiedades del documento se muestra en el documento."
L_DrawingobjectsExplain="Determina si el símbolo utilizado para representar los objetos del dibujo se muestra en el documento."
L_UpdatefieldsExplain="Determina si el símbolo utilizado para representar campos actualizados se muestra en el documento."
L_UpdatelinksExplain="Determina si el símbolo utilizado para representar vínculos actualizados se muestra en el documento."
L_DefaultFileLocation="Ubicación predeterminada del archivo"
L_Definesalistofcustomerror="Define una lista de mensajes de error personalizados para activar."
L_EnableContextSensitiveSpellingforWordExplain="Se habilita esta directiva para activar la ortografía sensible al contexto de forma predeterminada."
L_DisableLivePreviewExplain="Muestra u oculta las vistas previas de la galería que aparece al utilizar galerías compatibles con este tipo de vistas. Vista previa activa muestra una vista previa en el documento antes de aplicar el comando."
L_Boldand_italic_withrealformattingExplain="Exige la opción ''*Negrita* y _cursiva_ por formato real'' en las opciones de Word | Ortografía y Autocorrección | Autoformato mientras escribe."
L_Lightpurple="Púrpura claro"
L_Lightblue1="Azul claro"
L_Lightyellow1="Amarillo claro"
L_Lightgreen1="Verde claro"
L_Lightorange1="Anaranjado claro"
L_TablecomparecolorsPart4="Color para dividir celdas:"
L_TablecomparecolorsPart3="Color para celdas combinadas:"
L_TablecomparecolorsPart2="Color para las celdas eliminadas:"
L_TablecomparecolorsPart1="Color para las celdas insertadas:"
L_TablecomparecolorsExplain="Esta opción determina los colores utilizados para mostrar los resultados de las tablas comparadas. Si selecciona ''ninguno'' se realizará un seguimiento de los cambios, pero éstos no aparecerán coloreados en el documento resultante (se enumerarán en el panel de revisión)."
L_Tablecomparecolors="Colores de comparación de tabla"
L_BallonsPart1="Globos activados"
L_BalloonsPart2="Comentarios y formato solamente en globos"
L_BalloonsPart3="Globos desactivados (revisiones en línea)"
L_BalloonsExplain="Si desactiva los globos, se mostrarán las revisiones. Esto corresponde a las opciones de la cinta de opciones de revisión."
L_Balloons="Globos"
L_Newdocument="Documento nuevo"
L_RevisedDocument="Documento revisado"
L_OriginalDocument="Documento original"
L_CompareresultingdocumentPart="Documento utilizado para el resultado de la comparación:"
L_CompareresultingdocumentExplain="Esta opción determina si los resultados de una comparación o combinación de documentos aparecerán en un documento nuevo o en uno de los documentos de origen. Esto corresponde a la opción del cuadro de diálogo Comparar (cinta de opciones Revisar | Comparar | Más)."
L_Compareresultingdocument="Comparar documento resultante"
L_InsertionscolorPart="Color para realizar el seguimiento de las inserciones:"
L_InsertionscolorExplain="Selecciona el color predeterminado para las inserciones de la revisión. Corresponde a las opciones del cuadro de diálogo de la cinta de opciones Revisar | Seguimiento | Opciones de Control de cambios."
L_Insertionscolor="Color de inserciones"
L_IgnoreWhiteSpaceExplain="Esta opción determina si al comparar documentos se comparan los espacios en blanco. Esto corresponde a la opción del cuadro de diálogo Comparar (cinta de opciones Revisar | Comparar | Más)."
L_IgnoreWhiteSpace="Omitir espacio en blanco"
L_Pink="Rosa"
L_Turquoise="Turquesa"
L_ByAuthor="Por autor"
L_DeletionscolorPart="Color para realizar el seguimiento de las eliminaciones:"
L_DeletionscolorExplain="Selecciona el color para las eliminaciones de la revisión. Corresponde a las opciones de la cinta de opciones Revisar | Seguimiento | cuadro de diálogo Opciones de control de cambios."
L_Deletionscolor="Color de eliminaciones"
L_Trackchangesandcompare="Realizar un seguimiento de los cambios y comparar"
L_Advanced="Avanzadas"
L_Proofing="Revisión"
L_Display="Mostrar"
L_Personalize="Popular"
L_WordOptions="Opciones de Word"
L_0="0''"
L_025="0,25''"
L_05="0,5''"
L_075="0,75''"
L_1="1''"
L_125="1,25''"
L_15="1,5''"
L_175="1,75''"
L_2="2''"
L_225="2,25''"
L_25="2,5''"
L_AddBiDirectionalMarkswhensavingTextfiles="Agregar marcas bidireccionales al guardar archivos de texto"
L_AddcontrolcharactersinCutandCopy="Agregar caracteres de control al cortar y copiar"
L_AdddoublequoteforHebrewalphabetnumbering="Agregar comillas dobles a la numeración del alfabeto hebreo"
L_Addsacustomlinktothetaskpane="Agrega un vínculo personalizado al panel de tareas."
L_AdjustformattingwhenpastingfromMicrosoftExcel="Ajustar formato al pegar desde Microsoft Excel"
L_Adjustparagraphspacingonpaste="Ajustar el espacio entre párrafos al pegar"
L_Adjustsentenceandwordspacingautomatically="Ajustar automáticamente el espacio entre palabras y entre frases"
L_Adjusttableformattingandalignmentonpaste="Ajustar la alineación y el formato de tabla al pegar"
L_AllowA4Letterpaperresizing="Ajustar el contenido al tamaño de papel A4 u 8,5 x 11 pulgadas"
L_Allowbackgroundopenofwebpages="Permitir abrir páginas Web en segundo plano"
L_Allowbackgroundsaves="Permitir guardar en segundo plano"
L_AllowSelectionFloatiesExplain="Si deshabilita esta configuración de directiva la minibarra de herramientas no se mostrará en la selección de texto. De manera predeterminada, la minibarra de herramientas se habilita si se selecciona y se puede cambiar su vista en el cuadro de diálogo Opciones de Word."
L_Alternaterevisionbarpositioninprinteddocument="Alternar la posición de la barra de revisiones en el documento impreso"
L_Always="Siempre"
L_Alwayscreatebackupcopy="Crear siempre copia de seguridad"
L_Animatedtext="Mostrar animación del texto"
L_Applyasyoutype="Aplicar mientras escribe"
L_AsianfontsalsoapplytoLatintext="Aplicar las reglas de alfabetos asiáticos al texto latino"
L_AutoCorrect="Autocorrección"
L_AutoFormatasyoutype="Autoformato mientras escribe"
L_AutoKeyboardswitching="Cambio automático de teclado"
L_Automaticallyasyoutype="Mientras escribe, automáticamente"
L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes="Crear automáticamente lienzo de dibujo al insertar autoformas"
L_AutomaticallydetectAsiantext="Detectar automáticamente el texto asiático"
L_Automaticbulletedlists="Listas con viñetas automáticas"
L_Automaticnumberedlists="Listas automáticas con números"
L_AutoRecoverfiles="Archivos de autorrecuperación"
L_Autospace="Autoespacio"
L_Backgroundprinting="Imprimir en segundo plano"
L_Backofthesheet="Imprimir en el reverso de la hoja para una impresión a doble cara"
L_Block="Bloquear"
L_Boldand_italic_withrealformatting="*Negrita* y _cursiva_ por formato real"
L_Bookmarks="Mostrar marcadores"
L_Borders="Bordes"
L_Centimeters="Centímetros"
L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono="Activada: agrega marcas bidireccionales al guardar archivos de texto. | Desactivada: no agrega marcas bidireccionales al guardar archivos de texto."
L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored="Activada: filtrar HTML de un mensaje de correo electrónico de WordMail antes de enviarlo para reducir el tamaño total del mensaje. | Desactivada: no filtrar HTML de un mensaje de correo electrónico antes de enviarlo."
L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft="Activada: para una página con varias columnas, se imprimen las barras de revisión en el lateral de la columna en el que aparece la revisión. | Desactivada: para una página con varias columnas, se imprimen las barras de revisión en el lateral de la página en la que aparece la revisión."
L_CheckifWordisthedefaulteditorforallotherWebpages="Activar si Word es el editor predeterminado de todas las demás páginas Web"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila="Activa y desactiva la opción de la interfaz de usuario correspondiente. Esta opción solamente está disponible si se habilita la compatibilidad con idiomas de derecha a izquierda a través de la configuración de idioma de Microsoft Office."
L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi="Activa y desactiva la opción de la interfaz de usuario correspondiente. Esta opción solamente aparece si configura Word para utilizar IME."
L_ChecksUncheckstheoptionBuiltinHeadingstyles="Activa y desactiva la opción ''Estilos de títulos integrados''."
L_ChecksUncheckstheoptionClosingstyletoletterclosings="Activa y desactiva la opción ''Estilo de despedidas para despedidas de cartas''."
L_ChecksUncheckstheoptionDatestyle="Activa y desactiva la opción ''Estilo de fecha''."
L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe="Activa y desactiva la opción ''Eliminar espacios innecesarios entre texto asiático y occidental'' del grupo ''Mientras escribe, automáticamente''."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Activa y desactiva la opción ''Permitir mayúsculas acentuadas en francés''."
L_ChecksUncheckstheoptionHyphenswithdash="Activa y desactiva la opción ''Guiones (--) por guión largo (-)''."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal="Activa y desactiva la opción ''Insertar la frase de despedida para que coincida con el saludo japonés''."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle="Activa y desactiva la opción ''Insertar la frase de despedida para que coincida con el estilo de memorando''."
L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati="Activa y desactiva la opción ''Iniciar el asistente de saludos al escribir un saludo''."
L_ChecksUncheckstheoptionLongvowelsoundswithdash="Activa y desactiva la opción ''Sonidos de vocales largos con guión''."
L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth="Activa y desactiva la opción ''Hacer coincidir los paréntesis de apertura y de cierre'' del grupo ''Mientras escribe, automáticamente''."
L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst="Activa y desactiva la opción ''Espacios al comienzo de párrafo con sangría en la primera línea'' del grupo ''Reemplazar mientras escribe''."
L_ChineseTranslation="Traducción al chino..."
L_Clipartpictures="Imágenes"
L_Closings="Cierres"
L_Colorformarkingformattinginconsistencies="Color para marcar las incoherencias de formato"
L_ConfirmconversionatOpen="Confirmar conversiones del formato de archivo al abrir"
L_ContainAsiantext="Contiene texto asiático"
L_Context="Contexto"
L_Continuous="Continuo"
L_Controlcharacters="Mostrar caracteres control"
L_ConvertDrivelettertoUNC="Convertir la letra de unidad en UNC"
L_ConvertUNCtoDriveletter="Convertir UNC en letra de unidad"
L_Dashlikecharacters="Caracteres como guiones"
L_Dates="Fechas"
L_Definescolortouseformarkingformattinginconsistencies="Define el color que se va a utilizar para marcar las inconsistencias de formato."
L_Definescolortouseformarkinggrammaticalerrors="Define el color que se va a utilizar para marcar los errores gramaticales."
L_DefinesthedefaultpathforstoringAutoRecoverfiles="Define la ruta predeterminada para almacenar archivos de autorrecuperación."
L_DefinesthedefaultpathtoClipartpictures="Define la ruta predeterminada de imágenes prediseñadas."
L_Definesthedefaultpathtodocuments="Define la ruta predeterminada de los documentos."
L_Definesthedefaultpathtotools="Define la ruta predeterminada de las herramientas."
L_DefinesthedefaultpathtoWordsStartupfolder="Define la ruta predeterminada de la carpeta de inicio de Word."
L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo="Define el número de minutos que pasan para guardar la información de autorrecuperación para el archivo."
L_Definestylesbasedonyourformatting="Definir estilos basándose en el formato personal"
L_Detectlanguageautomatically="Detectar el idioma automáticamente"
L_Diacritics="Diacríticos"
L_Differentcolorfordiacritics="Utilizar este color para los diacríticos"
L_Disablefeaturesnotsupportedbyspecifiedbrowsers="Deshabilitar funciones no compatibles con los exploradores especificados"
L_DisableMRUlistinfontdropdown="Deshabilitar lista de MRU en lista desplegable de fuentes"
L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd="Deshabilita la lista de fuentes usadas más frecuentemente en la parte superior de la lista desplegable de fuentes de la barra de herramientas."
L_Documentproperties="Imprimir propiedades del documento"
L_Documents="Documentos"
L_Documentview="Vista de documento"
L_DocumentviewExplain="Utilizado para las escrituras complejas. Especifica si los documentos se mostrarán de derecha a izquierda o de izquierda a derecha."
L_DonotforceonAlwayscreatebackupcopy1="No forzar 'Crear siempre copia de seguridad' si tiene" 
L_DonotforceonAlwayscreatebackupcopy2="ya se forzó al 'Permitir guardados rápidos'" 
L_Draftfont="Utilizar fuente de borrador en vistas Borrador y Esquema"
L_Draftoutput="Utilizar calidad de borrador"
L_Draganddroptextediting="Permitir arrastrar y colocar el texto"
L_Drawingobjects="Imprimir dibujos creados en Word"
L_Drawings="Mostrar dibujos y cuadros de texto en pantalla"
L_EmailOptions="Opciones de correo electrónico"
L_Enableclickandtype="Habilitar Hacer clic y escribir"
L_Englishtransliterated="Transliteración al inglés"
L_EnglishWord6095documents="Documentos de Word 6.0 o 95 en inglés"
L_Fieldcodes="Mostrar códigos de campo en lugar de sus valores"
L_Fieldshading="Sombreado de campo"
L_FileLocations="Ubicaciones de archivos"
L_Files="Archivos"
L_Firstlineindent="Sangría de primera línea"
L_Formatbeginningoflistitemliketheonebeforeit="Dar al primer elemento de las listas el formato del anterior"
L_Fractions12withfractioncharacter="Fracciones (1/2) por carácter de fracción"
L_Frenchtransliterated="Transliteración al francés"
L_Frontofsheet="Imprimir en el anverso de la hoja para una impresión a doble cara"
L_Headings="Títulos"
L_Hiddentext="Texto oculto"
L_HiddentextExplain="Determina si el texto con formato oculto se muestra en la pantalla."
L_Highlight="Mostrar marcas de resaltado"
L_Horizontalscrollbar="Mostrar barra de desplazamiento horizontal"
L_Ignorepunctuationcharacters="Omitir puntuación"
L_Ignorewhitespacecharacters="Omitir espacios en blanco"
L_IMEControlActive="Control IME activo"
L_IMETrueInLine="IME VerdaderoEnLínea"
L_Inches="Pulgadas"
L_Insertclosing="Insertar despedida"
L_Insertmemoclosing="Insertar despedida de memorando"
L_JapaneseFind="Búsqueda en japonés"
L_Keeptrackofformatting="Realizar un seguimiento de formato"
L_LaunchGreetingsWizard="Iniciar el Asistente para saludos"
L_Leftscrollbar="Barra izquierda"
L_Logical="Lógicas"
L_Makehiddenmarkupvisible="Mostrar la revisión oculta"
L_Makelocalcopyoffilesstoredonnetworkorremovabledrives="Copiar de manera remota archivos almacenados en el equipo y actualizar el archivo eliminado al guardar"
L_Markformattinginconsistencies="Marcar incoherencias de formato"
L_Matchbavahafa="Ba/va, ha/fa"
L_Matchcase="Coincidir mayúsculas y minúsculas"
L_Matchchoonusedforvowels="Cho-on usado para las vocales"
L_Matchcontractionsyoonsokuon="Contracciones (yo-on, sokuon)"
L_Matchdiziduzu="Di/zi, du/zu"
L_Matchfullhalfwidthform="Formato completo y formato medio"
L_Matchhiraganakatakana="Hiragana o katakana"
L_Matchhyuiyubyuvyu="Hyu/iyu, byu/vyu"
L_Matchiaiyapianopiyano="Ia/iya (piano/piyano)"
L_Matchkikutekisutotekusuto="Ki/ku (tekisuto/tekusuto)"
L_Matchminusdashchoon="Guión, raya y cho-on"
L_Matcholdkanaforms="Formas kana antiguas"
L_Matchparentheses="Paréntesis"
L_Matchrepeatcharactermarks="Marcas de 'repetir carácter'"
L_Matchseshezeje="Se/she, ze/je"
L_Matchtsithichidhizi="Tsi/thi/chi, dhi/zi"
L_Matchvariantformkanjiitaiji="Kanji en formato variante (itaiji)"
L_Measurementunits="Mostrar medidas en unidades de"
L_MergeformattingwhenpastingfromPowerPoint="Combinar formato al pegar desde PowerPoint"
L_Mergepastedlistswithsurroundinglists="Combinar listas pegadas con listas adyacentes"
L_MicrosoftOfficeWord="Microsoft Office Word 2007"
L_MicrosoftOfficeWordMachine="Microsoft Office Word 2007 (Equipo)"
L_Millimeters="Milímetros"
L_Monthnames="Nombres de meses"
L_MonthnamesExplain="Utilizado para las escrituras complejas. Especifica si los nombres del mes deben ser del tipo de calendario gregoriano (árabe), gregoriano (transliteración al inglés) o gregoriano (transliteración al francés)."
L_Movement="Movimiento del cursor"
L_MovementExplain="Utilizado para las escrituras complejas. Especifica si se debe utilizar el control del cursor lógico o visual."
L_Never="Nunca"
L_NewDocumentLinks="Nuevos vínculos del documento"
L_Newfromexistingdocument="Nuevo a partir de un documento existente"
L_None="Ninguno"
L_Numberofentries="Número de entradas: "
L_Numeral="Numeral"
L_NumeralExplain="Utilizado para las escrituras complejas. Especifica si los numerales deben mostrarse como arábigos, hindi, contextuales o de sistema. "
L_Objectanchors="Delimitadores de objeto"
L_Openadocument="Abrir documento"
L_Opennormally="Abrir normalmente"
L_Optionalbreaks="Saltos opcionales"
L_OptionalbreaksExplain="Determina si el símbolo utilizado para representar saltos opcionales se muestra en la pantalla."
L_Optionalhyphens="Guiones opcionales"
L_OptionalhyphensExplain="Determina si el símbolo utilizado para representar guiones opcionales se muestra en la pantalla."
L_Ordinals1stwithsuperscript="Ordinales (1o) por superíndice"
L_Paragraphmarks="Marcas de párrafo"
L_ParagraphmarksExplain="Determina si el símbolo utilizado para representar fin de párrafos se muestra en la pantalla."
L_Picas="Picas"
L_Pictureplaceholders="Mostrar marcadores de imagen"
L_PlainTexttxt="Texto sin formato (*.txt)"
L_Points="Puntos"
L_PrompttosaveNormaltemplate="Preguntar si se guarda la plantilla Normal"
L_Prompttoupdatestyle="Preguntar si se actualiza el estilo"
L_Providefeedbackwithanimation="Informar mediante animaciones"
L_Replaceasyoutype="Reemplazar mientras escribe"
L_Reverseprintorder="Imprimir páginas en orden inverso"
L_RichTextFormatrtf="Formato RTF (*.rtf)"
L_SaveAutoRecoverinfo="Guardar información de autorrecuperación"
L_SaveAutoRecoverinfoeveryminutes="Guardar información de autorrecuperación cada (minutos)"
L_SaveWordfilesas="Guardar archivos en formato"
L_ScreenTips="Mostrar información sobre herramientas del documento al activar"
L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform="Selecciona la unidad de medida predeterminada para la regla horizontal y para las medidas en los cuadros de diálogo."
L_Selectunits="Seleccionar unidades: "
L_SetLanguage="Configurar idioma..."
L_Setleftindentontabsandbackspace="Establecer sangría izquierda con tabulaciones y retroceso"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Establece el número de entradas en la lista de documentos recientes del menú de Office."
L_Setstheoptiontoconvertthefilecorrectly="Establece la opción para convertir el archivo correctamente."
L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest="Establece el ancho del área de estilo que muestra los nombres de estilos aplicados al texto en el margen lateral del documento."
L_ShowpixelsforHTMLfeatures="Mostrar píxeles para las características de HTML"
L_SimplifiedChinesetoTraditionalChinese="Chino simplificado a chino tradicional"
L_SingleFilesWebPagemht="Página Web de un solo archivo (*.mht)"
L_Smartcutandpaste="Usar cortar y pegar inteligentemente"
L_Smartstylebehavior="Comportamiento de estilo inteligente"
L_Spaces="Espacios"
L_SpacesExplain="Determina si el símbolo utilizado para representar espacios se muestra en la pantalla."
L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive="Especifica cómo trabaja Word con archivos ubicados en una unidad de red."
L_SpecifiesthedefaultfileformatthatWordusestosaveadocument="Especifica el formato de archivo predeterminado que utiliza Word para guardar el documento."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr="Especifica el plazo, en milisegundos, antes de que se inicie la revisión gramatical de fondo."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp="Especifica el plazo, en milisegundos, antes de que se inicie la revisión gramatical de fondo."
L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen="Especifica el estilo de escritura que utiliza Word al comprobar el documento activo."
L_Specifieswhenfieldshadingisdisplayed="Especifica cuándo se muestra el sombreado del campo."
L_Startup="Inicio"
L_Storerandomnumbertoimprovemergeaccuracy="Guardar el número aleatorio para mejorar la precisión de combinación"
L_Straightquoteswithsmartquotes="Comillas rectas con comillas tipográficas"
L_Styleareawidth="Ancho del panel del área de estilo en vistas Borrador y Esquema"
L_Symbolcharacterswithsymbols="Caracteres de símbolo (--) con símbolos"
L_System="Sistema"
L_Tabcharacters="Tabulaciones"
L_TabcharactersExplain="Determina si el símbolo utilizado para representar fichas se muestra en la pantalla."
L_Tables="Tablas"
L_Textboundaries="Mostrar límites de texto"
L_ThissettingalsosetsRightrulerPrintviewonly="Esta configuración también establece la regla a la derecha (sólo en la vista Impresión)"
L_Tools="Herramientas"
L_ToolsCompareandMergeDocumentsLegalblackline="Herramientas | Comparar y combinar documentos, Estilo jurídico"
L_ToolsLanguage="Herramientas | Idioma"
L_TraditionalChinesetoSimplifiedChinese="Chino tradicional a chino simplificado"
L_Translatecommonterms="Traducir términos comunes"
L_Translationdirection="Dirección de la traducción"
L_TranslationdirectionExplain="Utilizado para la traducción de chino. Especifica si el chino tradicional debe traducirse a chino simplificado o al contrario."
L_TrustaccesstoVisualBasicProject="Confiar en el acceso a proyectos de Visual Basic"
L_Typeandreplace="Escribir y reemplazar"
L_Typingreplacesselection="La escritura reemplaza el texto seleccionado"
L_UpdateautomaticlinksatOpen="Actualizar vínculos automáticos al abrir"
L_Updatefields="Actualizar campos antes de imprimir"
L_Updatelinks="Actualizar datos vinculados antes de imprimir"
L_Usecharacterunits="Mostrar medida en ancho de caracteres"
L_UseCTRLClicktofollowhyperlink="Utilizar CTRL + clic del mouse para seguir hipervínculo"
L_UseDriveletterorUNCasentered="Utilizar la letra de la unidad o UNC"
L_Usesequencechecking="Utilizar comprobación de secuencias"
L_Usesmartparagraphselection="Utilizar selección de párrafo inteligente"
L_UseTaiwanHongKongSARandMacaoSARcharactervariants="Utilizar las variantes de caracteres de Taiwán, Hong Kong (RAE) y Macao (RAE)"
L_UsetheINSkeyforpaste="Usar la tecla Insert para pegar"
L_VerticalrulerPrintviewonly="Mostrar la regla vertical en vista Diseño de impresión"
L_Verticalscrollbar="Mostrar barra de desplazamiento vertical"
L_Visualselection="Selección visual del cursor"
L_VisualselectionExplain="Especifica si debe utilizarse la selección Bloqueo o Continuo. La selección Bloqueo imita el comportamiento de la selección dentro del Explorador de Windows cuando hay archivos en una carpeta. Si dibuja un rectángulo con el cursor, se seleccionará todo lo que contenga el rectángulo."
L_Volumepreference="Preferencia de volumen"
L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha="Avisar antes de imprimir, guardar o enviar un archivo que contenga marcas de revisión o comentarios"
L_WebPageFilteredhtmhtml="Página Web, filtrada (*.htm;*.html)"
L_Whenselected="Si está seleccionado"
L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat="Cuando esta opción está activada, una comparación entre documentos genera automáticamente un documento nuevo Estilo jurídico, sin cambiar los documentos originales."
L_Whenthisoptionisturnedonacomparisonbetween1="Cuando esta opción está activada, una comparación entre dos documentos" 
L_Whenthisoptionisturnedonacomparisonbetween2="genera automáticamente un nuevo documento de estilo jurídico, manteniendo" 
L_Whenthisoptionisturnedonacomparisonbetween3="los documentos originales." 
L_WhitespacebetweenpagesPrintviewonly="Mostrar espacio en blanco entre páginas en la vista Diseño de impresión"
L_Word2xforWindowsdoc="Word 2.x para Windows (*.doc)"
L_Word50forMacintoshmcw="Word 5.0 para Macintosh (*.mcw)"
L_Word51forMacintoshmcw="Word 5.1 para Macintosh (*.mcw)"
L_Word6095ChineseSimplifieddoc="Word 6.0/95 - chino (simplificado) (*.doc)"
L_Word6095ChineseTraditionaldoc="Word 6.0/95 - chino (tradicional) (*.doc)"
L_Word6095doc="Word 6.0/95 (*.doc)"
L_Word6095Japanesedoc="Word 6.0/95 - japonés (*.doc)"
L_Word6095Koreandoc="Word 6.0/95 - coreano (*.doc)"
L_Word9720026095RTF="Word 97-2002 y 6.0/95 - RTF"
L_Worddocumentdoc="Documento de Word (*.docx)"
L_WordPerfect51forDOSdoc="WordPerfect 5.1 para DOS (*.doc)"
L_WordPerfect5xforWindowsdoc="WordPerfect 5.x para Windows (*.doc)"
L_Works40forWindowswps="Works 4.0 para Windows (*.wps)"
L_Wraptowindow="Mostrar texto ajustado dentro de la ventana del documento"
L_AllowaccenteduppercaseinFrench="Permitir mayúsculas acentuadas en francés"

