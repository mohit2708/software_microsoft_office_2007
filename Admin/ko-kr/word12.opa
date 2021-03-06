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
L_Correctkeyboardsetting="한/영 자동 고침"
L_CorrectaccidentalusageofcAPSLOCKkey="<Caps Lock> 키 사용 오류 고침[tHE → The]"
L_AllowSelectionFloaties="선택 영역에 미니 도구 모음 표시"
L_ChecktoallowstartinginReadingLayout="읽기 모드로 시작을 허용하려면 선택"
L_Openattachmentsforfullscreenreading="전체 화면 읽기 보기로 전자 메일 첨부 파일 열기"
L_DisableLivePreview="실시간 미리 보기 사용"
L_Savesmarttagsinemail="전자 메일에 스마트 태그 저장"
L_RelyonCSSforfontformatting="CSS에 정의된 글꼴 사용"
L_FilterHTMLbeforesending="보내기 전에 HTML 필터링"
L_Colorformarkingspellingerrors="맞춤법 오류를 표시할 색"
L_EnableContextSensitiveSpellingforWord="Word에 상황에 맞는 맞춤법 검사 사용"
L_Checkgrammarasyoutype="입력할 때 문법 오류 표시"
L_Colorformarkinggrammaticalerrors="문법 오류를 표시할 색"
L_Plum="진한 보라"
L_Checkgrammarwithspelling="맞춤법 및 문법 동시 검사"
L_Showreadabilitystatistics="문장 난이도 표시"
L_Writingstyle="문장체"
L_GrammarOnly="문법만"
L_GrammarStyle="문법 및 스타일"
L_Delaybeforestartingbackgroundspellingchecker="맞춤법 검사를 시작하기 전 지연 시간"
L_Delaybeforestartingbackgroundspellingchecker1="맞춤법 검사 및 언어 자동 검색을 "
L_Delaybeforestartingbackgroundspellingchecker2="시작하기 전 지연 "
L_Delaybeforestartingbackgroundspellingchecker3="시간(밀리초)"
L_Delaybeforestartingotherproofingtools="다른 교정 도구를 시작하기 전 지연 시간"
L_eg5000milliseconds5seconds="예: 5000밀리초 = 5초"
L_Delaybeforestartingbackgroundgrammarchecker1="문법 검사, 스마트 태그 인식자 및 " 
L_Delaybeforestartingbackgroundgrammarchecker2="서식 일관성 검사를 시작하기 전 " 
L_Delaybeforestartingbackgroundgrammarchecker3="지연 시간(밀리초)" 
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
L_Aqua="바다색"
L_Black="검정"
L_Blue="파랑"
L_BlueGray="청회색"
L_BrightGreen="밝은 녹색"
L_Brown="밤색"
L_Cyan="녹청"
L_DarkBlue="진한 파랑"
L_DarkCyan="진한 녹청"
L_DarkerGreen="더 진한 녹색"
L_DarkGreen="진한 녹색"
L_DarkMagenta="진한 자홍"
L_DarkRed="진한 빨강"
L_DarkTeal="진한 청록"
L_DarkYellow="진한 노랑"
L_Gold="황금색"
L_Gray="회색"
L_Gray25="회색 25%"
L_Gray50="회색 50%"
L_Green="녹색"
L_Indigo="남색"
L_Lavender="연보라"
L_LightBlue="연한 파랑"
L_LightCyan="연한 녹청"
L_LightGreen="연한 녹색"
L_LightOrange="연한 주황"
L_LightYellow="연한 노랑"
L_Lime="라임"
L_Magenta="자홍"
L_OliveGreen="황록색"
L_Orange="주황"
L_PaleBlue="흐린 파랑"
L_Red="빨강"
L_Rose="다홍"
L_SeaGreen="해록"
L_SkyBlue="하늘색"
L_Tan="황갈색"
L_Teal="청록"
L_Violet="보라"
L_White="흰색"
L_Yellow="노랑"
L_Arabic="아랍어"
L_Hindi="힌디어"
L_Empty=" "
L_Action="작업:"
L_Checkspellingasyoutype="입력할 때 자동으로 맞춤법 검사"
L_CheckspellingasyoutypeExplain="이 정책은 사용자가 입력하는 동안 맞춤법 오류에 플래그가 지정되는지를 결정합니다."
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_Checktoenforcesettingonunchecktoenforcesettingoff="설정을 적용하려면 선택하고 적용하지 않으려면 선택 취소"
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
L_Lefttoright4="왼쪽에서 오른쪽"
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Miscellaneous="기타"
L_New="새로 만들기"
L_Newfromtemplate="서식 파일로 새로 만들기"
L_Openexistingfile="기존 파일 열기"
L_Recentlyusedfilelist="최근 문서 목록의 문서 수"
L_Righttoleft="오른쪽에서 왼쪽"
L_Save="저장"
L_Sectionofworkpanetodisplaylink="링크를 표시할 작업창의 구역:"
L_Security="보안"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="사용자 지정 도움말 및 도움말 마법사(AW) 파일의 경로와 파일 이름을 설정합니다."
L_Visual="보이는 대로"
L_WebOptions="웹 옵션..."
L_WebPagehtmhtml="웹 페이지 (*.htm; *.html)"
L_Whenselectingautomaticallyselectentireword="선택 시, 자동으로 단어 전체 선택"
L_WindowsinTaskbar="작업 표시줄에 모든 창 표시"
L_Blockfileformats="파일 형식 차단"
L_Open="열기"
L_Blockopeningprerelease="Word 2007에서 새로운 파일 형식의 시험판 버전 열기 차단"
L_BlockopeningprereleaseExplain="Word 2007에서 새로운 파일 형식인 .docx, .docm, .dotx 및 .dotm의 시험판 버전을 열지 못하도록 설정합니다."
L_Capitalizefirstletterofsentence="문장의 첫 글자를 대문자로[the → The]"
L_CorrectTWoINitialCApitals="처음 두 문자가 대문자인 경우 고침[THe → The]"
L_docx=".docx"
L_doc=".doc"
L_docm=".docm"
L_rtf=".rtf"
L_dotx=".dotx"
L_dot=".dot"
L_dotm=".dotm"
L_docxml=".docxml"
L_thmx=".thmx"
L_Replacetextasyoutype="다음 목록에 있는 내용대로 자동으로 바꾸기"
L_Capitalizenamesofdays="요일을 대문자로[monday → Monday]"
L_DeterminewhethertoforceencryptedWord="Microsoft Word Open XML 문서에서 암호화된 매크로를 검색할 것인지 결정합니다."
L_DeterminewhethertoforceencryptedWordExplain="Office Open XML 문서가 권한으로 관리되거나 암호로 보호되는 경우 문서에 포함된 매크로는 문서의 나머지 내용과 함께 암호화됩니다. 기본적으로 이 암호화된 매크로는 로드되기 직전에 바이러스 백신 소프트웨어로 검사되지 않았으면 실행되지 않습니다. 바이러스 검사 요구 사항을 무시하려면 이 설정을 사용합니다. 그러면 Office 매크로 보안 설정에 따라 암호화된 매크로가 처리됩니다."
L_CompatModeOnSaveAs="호환 모드에서 Open XML로 저장"
L_CompatModeOnSaveAsExplain="기본적으로 [다른 이름으로 저장] 대화 상자에는 새로운 Open XML 파일 형식으로 저장할 때 Microsoft Word 97-2003 호환성을 유지할 것인지를 사용자가 결정할 수 있도록 하는 확인란이 있습니다. 이 정책을 설정하면 해당 확인란을 사용할 수 없게 되며 모든 새 Open XML 파일 형식에 대한 기본 [다른 이름으로 저장] 동작에서 Word 97-2003과의 호환성이 유지됩니다. 이 정책을 설정하면 이전 파일 형식에서 새로운 Open XML 파일 형식 중 하나로 저장할 때 문서에서 호환 모드를 유지하여 문서가 제대로 표시되도록 할 수 있습니다."
L_CompatmodeonfilecreationExplain="기본적으로 Word에서 Open XML 파일 형식으로 새 파일을 만들 때는 새 기능을 모두 사용할 수 있습니다. 이 정책을 설정하면 Open XML 파일 형식으로 새로 만드는 모든 파일이 Word 97-2003 버전과 호환되도록 할 수 있습니다. 이 경우 새 기능은 사용할 수 없습니다."
L_Compatmodeonfilecreation="파일 작성 시의 호환 모드"
L_Word972003document="Word 97 - 2003 문서 (*.doc)"
L_Word972003Template="Word 97 - 2003 서식 파일 (*.dot)"
L_Word2007XMLDocumnt="일반 XML 문서 (*.xml)"
L_MacroEnabledDocument="Word 2007 매크로 사용 문서 (*.docm)"
L_MacroFreeTemplate="Word 2007 매크로 제외 서식 파일 (*.dotx)"
L_MacroEnabledTemplate="Word 2007 매크로 사용 서식 파일 (*.dotm)"
L_HighlightExplain="강조를 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_ScreenTipsExplain="스크린 팁을 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_WhitespacebetweenpagesPrintviewonlyExplain="페이지 간의 공백(인쇄 보기에만 해당)을 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_DocumentpropertiesExplain="문서 속성을 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_DrawingobjectsExplain="그리기 개체를 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_UpdatefieldsExplain="업데이트 필드를 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_UpdatelinksExplain="업데이트 링크를 나타내는 데 사용되는 기호를 문서에 표시할지 여부를 결정합니다."
L_DefaultFileLocation="기본 파일 위치"
L_Definesalistofcustomerror="활성화할 사용자 지정 오류 메시지 목록을 정의합니다."
L_EnableContextSensitiveSpellingforWordExplain="이 정책을 사용하면 상황에 맞는 맞춤법 검사 기능이 기본적으로 설정됩니다."
L_DisableLivePreviewExplain="미리 보기를 지원하는 [갤러리]를 사용할 때 나타나는 [실시간 미리 보기]를 표시하거나 숨깁니다. [실시간 미리 보기]는 명령을 실제로 문서에 적용하지 않고도 해당 명령이 어떻게 적용될지를 보여 줍니다."
L_Boldand_italic_withrealformattingExplain="[Word 옵션]의 [맞춤법 검사 및 자동 고침], [입력할 때 자동 서식]에서 ''*글자*는 굵게, _글자_는 기울임꼴로'' 옵션을 적용합니다."
L_Lightpurple="연한 자주"
L_Lightblue1="연한 파랑"
L_Lightyellow1="연한 노랑"
L_Lightgreen1="연한 녹색"
L_Lightorange1="연한 주황"
L_TablecomparecolorsPart4="분할된 셀의 색:"
L_TablecomparecolorsPart3="병합된 셀의 색:"
L_TablecomparecolorsPart2="삭제된 셀의 색:"
L_TablecomparecolorsPart1="삽입된 셀의 색:"
L_TablecomparecolorsExplain="이 옵션은 표를 비교한 결과를 표시할 때 사용되는 색을 결정합니다. ''없음''을 선택하면 변경 내용이 추적되지만 결과 문서에 색이 사용되지 않으며 변경 내용이 검토 창에 나열됩니다."
L_Tablecomparecolors="표 비교 색"
L_BallonsPart1="풍선 도움말 표시"
L_BalloonsPart2="풍선 도움말에 메모와 서식만 표시"
L_BalloonsPart3="풍선 도움말 표시 안 함(수정 인라인)"
L_BalloonsExplain="풍선 도움말을 표시하지 않으면 수정 인라인이 표시됩니다. 이는 [검토] 리본 메뉴에서 선택하여 선택할 수 있습니다."
L_Balloons="풍선 도움말"
L_Newdocument="새 문서"
L_RevisedDocument="수정한 문서"
L_OriginalDocument="원본 문서"
L_CompareresultingdocumentPart="비교 결과에 사용할 문서:"
L_CompareresultingdocumentExplain="이 옵션은 문서 비교 또는 병합 결과를 새 문서에 표시할 것인지 또는 원본 문서 중 하나에 표시할 것인지 결정합니다. 이는 [검토] 리본 메뉴의 [비교]에 있는 기타 옵션인 [비교] 대화 상자의 옵션에서 선택할 수 있습니다."
L_Compareresultingdocument="결과 문서 비교"
L_InsertionscolorPart="추적한 삽입의 색:"
L_InsertionscolorExplain="추적한 삽입을 표시할 기본 색을 선택합니다. 이는 [검토] 리본 메뉴의 [변경 내용 추적]에 있는 [변경 내용 추적 옵션] 대화 상자에서 선택할 수 있습니다."
L_Insertionscolor="삽입 색"
L_IgnoreWhiteSpaceExplain="이 옵션은 문서를 비교할 때 공백도 비교할지 여부를 결정합니다. 이는 [검토] 리본 메뉴의 [비교]에 있는 기타 옵션인 [비교] 대화 상자의 옵션에 해당합니다."
L_IgnoreWhiteSpace="공백 무시"
L_Pink="분홍"
L_Turquoise="옥색"
L_ByAuthor="검토자별"
L_DeletionscolorPart="추적한 삭제의 색:"
L_DeletionscolorExplain="추적한 삭제를 표시할 색을 선택합니다. 이는 [검토] 리본 메뉴의 [변경 내용 추적]에 있는 [변경 내용 추적 옵션] 대화 상자에서 선택할 수 있습니다."
L_Deletionscolor="삭제 색"
L_Trackchangesandcompare="변경 내용 추적 및 비교"
L_Advanced="고급"
L_Proofing="언어 교정"
L_Display="표시"
L_Personalize="자주 사용하는 메뉴"
L_WordOptions="Word 옵션"
L_0="0''"
L_025="0.25''"
L_05="0.5''"
L_075="0.75''"
L_1="1''"
L_125="1.25''"
L_15="1.5''"
L_175="1.75''"
L_2="2''"
L_225="2.25''"
L_25="2.5''"
L_AddBiDirectionalMarkswhensavingTextfiles="텍스트 파일을 저장할 때 양방향 텍스트 표시 추가"
L_AddcontrolcharactersinCutandCopy="잘라내기와 복사에 제어 문자 추가"
L_AdddoublequoteforHebrewalphabetnumbering="히브리어 알파벳 번호 매기기에 큰따옴표 추가"
L_Addsacustomlinktothetaskpane="작업창에 사용자 지정 링크를 추가합니다."
L_AdjustformattingwhenpastingfromMicrosoftExcel="Microsoft Excel에서 붙여 넣을 때 Word 서식에 맞추기"
L_Adjustparagraphspacingonpaste="붙여 넣을 때 단락 간격 조정"
L_Adjustsentenceandwordspacingautomatically="문장과 단어의 간격 자동 조정"
L_Adjusttableformattingandalignmentonpaste="붙여 넣을 때 표 형식 및 정렬 조정"
L_AllowA4Letterpaperresizing="A4 또는 8.5'' x 11'' 용지 크기에 맞게 내용 조정"
L_Allowbackgroundopenofwebpages="웹 페이지 열 때 배경도 함께 열기"
L_Allowbackgroundsaves="다른 작업하면서 저장하기"
L_AllowSelectionFloatiesExplain="이 정책 설정을 사용하지 않으면 미니 도구 모음이 텍스트 선택 영역에 표시되지 않습니다. 기본적으로 선택 영역에서는 미니 도구 모음을 사용할 수 있으며 [Word 옵션] 대화 상자의 설정을 통해 미니 도구 모음 표시 여부를 변경할 수 있습니다."
L_Alternaterevisionbarpositioninprinteddocument="인쇄할 때 수정 표시줄 위치 대체"
L_Always="항상"
L_Alwayscreatebackupcopy="백업 파일을 항상 만들기"
L_Animatedtext="텍스트 애니메이션 표시"
L_Applyasyoutype="입력할 때 자동으로 서식 설정"
L_AsianfontsalsoapplytoLatintext="한글 글꼴을 영어에 적용 가능"
L_AutoCorrect="자동 고침"
L_AutoFormatasyoutype="입력할 때 자동 서식"
L_AutoKeyboardswitching="자동 키보드 전환"
L_Automaticallyasyoutype="입력할 때 자동으로 서식 바꾸기"
L_AutomaticallycreatedrawingcanvaswheninsertingAutoShapes="도형을 삽입할 때 자동으로 그리기 캔버스 만들기"
L_AutomaticallydetectAsiantext="한글 텍스트 자동 검색"
L_Automaticbulletedlists="자동으로 글머리 기호 넣기"
L_Automaticnumberedlists="자동으로 번호 매기기"
L_AutoRecoverfiles="자동 복구 파일"
L_Autospace="자동 공백"
L_Backgroundprinting="다른 작업하면서 인쇄"
L_Backofthesheet="양면 인쇄 시 용지 뒷면에 인쇄"
L_Block="차단"
L_Boldand_italic_withrealformatting="*글자*는 굵게, _글자_는 기울임꼴로"
L_Bookmarks="책갈피 표시"
L_Borders="테두리"
L_Centimeters="센티미터"
L_CheckedAddBiDirectionalMarkswhensavingTextfilesUncheckedDono="선택: 텍스트 파일을 저장할 때 [양방향 텍스트 표시]를 추가합니다. | 선택 취소: 텍스트 파일을 저장할 때 [양방향 텍스트 표시]를 추가하지 않습니다."
L_CheckedFilterHTMLfromaWordMailemailmessagebeforesendingtored="선택: 총 메시지 크기를 줄이기 위해 WordMail 전자 메일 메시지를 보내기 전에 HTML을 필터링합니다. | 선택 취소: WordMail 전자 메일 메시지를 보내기 전에 HTML을 필터링하지 않습니다."
L_CheckedForamulticolumnpagerevisionbarsareprintedtothesideoft="선택: 여러 열로 된 페이지에서 수정이 나타나는 열 옆에 수정 표시줄을 인쇄합니다. | 선택 취소: 여러 열로 된 페이지에서 수정이 나타나는 페이지 옆에 수정 표시줄을 인쇄합니다."
L_CheckifWordisthedefaulteditorforallotherWebpages="다른 모든 웹 페이지를 열 때 Word가 기본 편집기인지 확인"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisonlyavaila="해당 UI 옵션을 선택하거나 선택 취소합니다. 이 옵션은 Microsoft Office 언어 설정을 통해 오른쪽에서 왼쪽으로 쓰는 언어를 사용하도록 설정한 경우에만 사용할 수 있습니다."
L_ChecksUnchecksthecorrespondingUIoptionThisoptiononlyappearsi="해당 UI 옵션을 선택하거나 선택 취소합니다. 이 옵션은 Word에서 IME를 사용하도록 구성한 경우에만 나타납니다."
L_ChecksUncheckstheoptionBuiltinHeadingstyles="''기본 제목 스타일'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionClosingstyletoletterclosings="''편지를 끝맺을 때 맺음말 스타일'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionDatestyle="''날짜 스타일'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionDeleteneedlessspacesbetweenAsianandWe="''입력할 때 자동으로 서식 바꾸기'' 그룹에서 ''한글과 영어 텍스트 사이에 필요 없는 공백 삭제'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="''프랑스어: 악센트 부호가 있는 대문자 허용'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionHyphenswithdash="''하이픈(-)을 대시(―)로'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchJapanesesal="''일본어 인사말에 맞게 맺음말 문구 삽입'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionInsertclosingphrasetomatchmemostyle="''메모 스타일에 맞게 맺음말 문구 삽입'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionLaunchGreetingsWizardwhentypesalutati="''인사말 입력 시 인사말 마법사 시작'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionLongvowelsoundswithdash="''대시가 있는 장모음'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionMatchopeningandclosingparenthesesinth="''입력할 때 자동으로 서식 바꾸기'' 그룹에서 ''괄호 짝 맞추기'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionSpacesatbeginningofparagraphwithfirst="''입력할 때 자동으로 바꾸기'' 그룹에서 ''첫 줄을 들여쓴 단락의 맨 첫 부분 간격'' 옵션을 선택하거나 선택 취소합니다."
L_ChineseTranslation="중국어 간체/번체 변환..."
L_Clipartpictures="클립 아트 그림"
L_Closings="맺음말"
L_Colorformarkingformattinginconsistencies="서식 일관성 오류를 표시할 색"
L_ConfirmconversionatOpen="파일을 열 때 형식 변환 확인"
L_ContainAsiantext="한글 텍스트 검색"
L_Context="컨텍스트"
L_Continuous="이어서"
L_Controlcharacters="제어 문자 표시"
L_ConvertDrivelettertoUNC="드라이브 문자를 UNC로 변환"
L_ConvertUNCtoDriveletter="UNC를 드라이브 문자로 변환"
L_Dashlikecharacters="대시 같은 문자"
L_Dates="날짜"
L_Definescolortouseformarkingformattinginconsistencies="서식 일관성 오류를 표시하는 데 사용할 색을 정의합니다."
L_Definescolortouseformarkinggrammaticalerrors="문법 오류를 표시하는 데 사용할 색을 정의합니다."
L_DefinesthedefaultpathforstoringAutoRecoverfiles="자동 복구 파일을 저장할 기본 경로를 정의합니다."
L_DefinesthedefaultpathtoClipartpictures="클립 아트 그림의 기본 경로를 정의합니다."
L_Definesthedefaultpathtodocuments="문서의 기본 경로를 정의합니다."
L_Definesthedefaultpathtotools="도구의 기본 경로를 정의합니다."
L_DefinesthedefaultpathtoWordsStartupfolder="Word 시작 폴더의 기본 경로를 정의합니다."
L_DefinesthenumberminutesbetweensavingAutoRecoverinformationfo="파일의 자동 복구 정보를 저장하는 간격(분)을 정의합니다."
L_Definestylesbasedonyourformatting="현재 서식을 기준으로 스타일 정의"
L_Detectlanguageautomatically="자동으로 언어 검색"
L_Diacritics="분음 부호"
L_Differentcolorfordiacritics="분음 부호에 현재 색 사용"
L_Disablefeaturesnotsupportedbyspecifiedbrowsers="지정한 브라우저에서 지원되지 않는 기능 사용 안 함"
L_DisableMRUlistinfontdropdown="글꼴 드롭다운에서 MRU 목록 사용 안 함"
L_DisablesthemostrecentlyusedlistoffontsatthetopoftheFontdropd="도구 모음의 [글꼴] 드롭다운 목록 맨 위에 최근에 사용한 글꼴 목록을 표시하지 않습니다."
L_Documentproperties="문서 속성 인쇄"
L_Documents="문서"
L_Documentview="문서 보기"
L_DocumentviewExplain="양방향 텍스트에 사용됩니다. 문서를 오른쪽에서 왼쪽으로 표시할지 아니면 왼쪽에서 오른쪽으로 표시할지를 지정합니다."
L_DonotforceonAlwayscreatebackupcopy1="'빠르게 저장하기'를 이미 적용한 경우" 
L_DonotforceonAlwayscreatebackupcopy2="'백업 파일을 항상 만들기'를 적용하지 않음" 
L_Draftfont="기본 보기 및 개요 보기에서 기본 글꼴 사용"
L_Draftoutput="간단하게 인쇄 사용"
L_Draganddroptextediting="텍스트 끌어서 놓기 허용"
L_Drawingobjects="Word에서 만든 그림 인쇄"
L_Drawings="화면에 그림 및 텍스트 상자 표시"
L_EmailOptions="전자 메일 옵션"
L_Enableclickandtype="클릭한 곳에 입력 가능"
L_Englishtransliterated="음역된 영어"
L_EnglishWord6095documents="영문 Word 6.0/95 문서"
L_Fieldcodes="값 대신 필드 코드 표시"
L_Fieldshading="필드 음영"
L_FileLocations="파일 위치"
L_Files="파일"
L_Firstlineindent="첫 줄 들여쓰기"
L_Formatbeginningoflistitemliketheonebeforeit="목록 항목의 첫 부분을 이전 항목과 같게 서식 적용"
L_Fractions12withfractioncharacter="분수 기호 사용"
L_Frenchtransliterated="음역된 프랑스어"
L_Frontofsheet="양면 인쇄 시 용지 앞면에 인쇄"
L_Headings="머리글"
L_Hiddentext="숨겨진 텍스트"
L_HiddentextExplain="형식이 숨김으로 지정된 텍스트를 화면에 표시할지 여부를 결정합니다."
L_Highlight="형광펜 표시"
L_Horizontalscrollbar="가로 스크롤 막대 표시"
L_Ignorepunctuationcharacters="문장 부호 문자 무시"
L_Ignorewhitespacecharacters="공백 문자 무시"
L_IMEControlActive="한글 입력 상태로 시작"
L_IMETrueInLine="입력기 트루인라인"
L_Inches="인치"
L_Insertclosing="맺음말 삽입"
L_Insertmemoclosing="메모 맺음말 삽입"
L_JapaneseFind="일본어 찾기"
L_Keeptrackofformatting="서식 변경 내역 표시"
L_LaunchGreetingsWizard="인사말 마법사 시작"
L_Leftscrollbar="왼쪽 스크롤 막대"
L_Logical="논리적으로"
L_Makehiddenmarkupvisible="숨겨진 태그 표시"
L_Makelocalcopyoffilesstoredonnetworkorremovabledrives="원격으로 저장된 파일을 사용자의 컴퓨터에 복사하고 저장할 때 원격 파일 업데이트"
L_Markformattinginconsistencies="서식 일관성 오류 표시"
L_Matchbavahafa="バ/ヴァ, ハ/ファ"
L_Matchcase="대/소문자 구분"
L_Matchchoonusedforvowels="장모음[－]"
L_Matchcontractionsyoonsokuon="요음, 촉음[ぁぃぅぇぉ...]"
L_Matchdiziduzu="ヂ/ジ, ヅ/ズ"
L_Matchfullhalfwidthform="전자/반자[Ａ/A]"
L_Matchhiraganakatakana="히라가나/가타카나[あ/ア]"
L_Matchhyuiyubyuvyu="ヒュ/フュ, ビュ/ヴュ"
L_Matchiaiyapianopiyano="イ단, エ단 뒤에 오는 ア/ヤ"
L_Matchkikutekisutotekusuto="サ행 앞에 오는 キ/ク"
L_Matchminusdashchoon="빼기/대시/장음[－/-]"
L_Matcholdkanaforms="옛 가나[イ/ヰ, エ/ヱ]"
L_Matchparentheses="괄호 짝 맞추기"
L_Matchrepeatcharactermarks="반복 기호[일본어 탭에 있는 예]"
L_Matchseshezeje="セ/シェ, ゼ/ジェ"
L_Matchtsithichidhizi="ツィ/ティ/チ, ディ/ジ"
L_Matchvariantformkanjiitaiji="한자 약자"
L_Measurementunits="단위 표시"
L_MergeformattingwhenpastingfromPowerPoint="PowerPoint에서 붙여 넣을 때 Word 서식에 맞추기"
L_Mergepastedlistswithsurroundinglists="현재 목록에 맞게 붙여넣기"
L_MicrosoftOfficeWord="Microsoft Office Word 2007"
L_MicrosoftOfficeWordMachine="Microsoft Office Word 2007(컴퓨터)"
L_Millimeters="밀리미터"
L_Monthnames="월 이름"
L_MonthnamesExplain="양방향 텍스트에 사용됩니다. 양력(아랍어), 양력(음역된 영어), 양력(음역된 프랑스어) 달력 형식 중 달 이름에 적용할 형식을 지정합니다."
L_Movement="커서 움직임"
L_MovementExplain="양방향 텍스트에 사용됩니다. 논리 커서 컨트롤과 시각적 커서 컨트롤 중 사용할 항목을 지정합니다."
L_Never="표시 안 함"
L_NewDocumentLinks="새 문서 링크"
L_Newfromexistingdocument="기존 문서에서 새로 만들기"
L_None="없음"
L_Numberofentries="항목 수: "
L_Numeral="숫자"
L_NumeralExplain="양방향 텍스트에 사용됩니다. 숫자 표시 형식을 아랍어, 힌디어, 컨텍스트, 시스템 숫자 중에서 지정합니다. "
L_Objectanchors="개체의 기준 위치"
L_Openadocument="문서 열기"
L_Opennormally="한글 텍스트 검색 안 함"
L_Optionalbreaks="사용자 지정 줄 바꿈"
L_OptionalbreaksExplain="사용자 지정 줄 바꿈을 나타내는 데 사용되는 기호를 화면에 표시할지 여부를 결정합니다."
L_Optionalhyphens="사용자 지정 하이픈"
L_OptionalhyphensExplain="사용자 지정 하이픈을 나타내는 데 사용되는 기호를 화면에 표시할지 여부를 결정합니다."
L_Ordinals1stwithsuperscript="서수(1st)에 위 첨자 적용"
L_Paragraphmarks="단락 기호"
L_ParagraphmarksExplain="단락 끝을 나타내는 데 사용되는 기호를 화면에 표시할지 여부를 결정합니다."
L_Picas="파이카"
L_Pictureplaceholders="그림 개체 틀 표시"
L_PlainTexttxt="일반 텍스트 (*.txt)"
L_Points="포인트"
L_PrompttosaveNormaltemplate="기본 서식 파일을 저장할 때 확인"
L_Prompttoupdatestyle="스타일 업데이트할 때 확인"
L_Providefeedbackwithanimation="작업 완료 후 애니메이션으로 알림"
L_Replaceasyoutype="입력할 때 자동으로 바꾸기"
L_Reverseprintorder="마지막 페이지부터 인쇄"
L_RichTextFormatrtf="서식 있는 텍스트 (*.rtf)"
L_SaveAutoRecoverinfo="자동 복구 정보 저장"
L_SaveAutoRecoverinfoeveryminutes="자동 복구 정보 저장 간격(분)"
L_SaveWordfilesas="다음 형식으로 파일 저장"
L_ScreenTips="가리키면 문서 도구 설명 표시"
L_Selectsthedefaultmeasurementunitforthehorizontalrulerandform="대화 상자에서 가로 눈금자 및 측정값에 대한 기본 단위를 선택합니다."
L_Selectunits="단위 선택: "
L_SetLanguage="언어 설정..."
L_Setleftindentontabsandbackspace="왼쪽 들여쓰기 및 백스페이스 설정"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Office 메뉴에서 최근 문서 파일 목록의 항목 수를 설정합니다."
L_Setstheoptiontoconvertthefilecorrectly="파일을 올바르게 변환할 수 있는 옵션을 설정합니다."
L_Setsthewidthofthestyleareawhichshowsthenamesofappliedstylest="문서 텍스트 쪽에 적용된 스타일 이름을 표시하는 스타일 영역 너비를 설정합니다."
L_ShowpixelsforHTMLfeatures="HTML에 사용하는 픽셀(px) 단위 사용"
L_SimplifiedChinesetoTraditionalChinese="중국어 간체를 번체로"
L_SingleFilesWebPagemht="웹 보관 파일 (*.mht)"
L_Smartcutandpaste="잘라내기와 붙여넣기할 때 서식 자동 조정"
L_Smartstylebehavior="스타일 자동 적용"
L_Spaces="공백"
L_SpacesExplain="공백을 나타내는 데 사용되는 기호를 화면에 표시할지 여부를 결정합니다."
L_SpecifieshowWordistoworkwithfileslocatedonanetworkdrive="네트워크 드라이브에 있는 파일 사용 방법을 지정합니다."
L_SpecifiesthedefaultfileformatthatWordusestosaveadocument="Word에서 문서를 저장할 때 사용되는 기본 파일 형식을 지정합니다."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundgr="문법 검사를 시작하기 전 지연 시간(밀리초)을 지정합니다."
L_Specifiesthedelayinmillisecondsbeforestartingthebackgroundsp="맞춤법 검사를 시작하기 전 지연 시간(밀리초)을 지정합니다."
L_SpecifiesthewritingstyleWorduseswhencheckingtheactivedocumen="Word에서 현재 문서를 검사할 때 사용되는 문장체를 지정합니다."
L_Specifieswhenfieldshadingisdisplayed="필드 음영이 표시되는 시기를 지정합니다."
L_Startup="시작"
L_Storerandomnumbertoimprovemergeaccuracy="정확하게 병합하도록 난수 저장"
L_Straightquoteswithsmartquotes="곧은 따옴표를 둥근 따옴표로"
L_Styleareawidth="기본 보기 및 개요 보기의 스타일 영역 창 너비"
L_Symbolcharacterswithsymbols="기호 문자(--)를 기호로"
L_System="시스템"
L_Tabcharacters="탭 문자"
L_TabcharactersExplain="탭을 나타내는 데 사용되는 기호를 화면에 표시할지 여부를 결정합니다."
L_Tables="표"
L_Textboundaries="텍스트 경계선 표시"
L_ThissettingalsosetsRightrulerPrintviewonly="이 설정은 오른쪽 눈금자도 설정합니다(인쇄 모양 보기에만 해당)."
L_Tools="도구"
L_ToolsCompareandMergeDocumentsLegalblackline="도구 | 문서 비교 및 병합, 새 문서 비교"
L_ToolsLanguage="도구 | 언어"
L_TraditionalChinesetoSimplifiedChinese="중국어 번체를 간체로"
L_Translatecommonterms="공용 단어 변환"
L_Translationdirection="변환 방향"
L_TranslationdirectionExplain="중국어 번역에 사용됩니다. 중국어 번체를 중국어 간체로 번역할지, 중국어 간체를 중국어 번체로 번역할지를 지정합니다."
L_TrustaccesstoVisualBasicProject="Visual Basic 프로젝트에 안전하게 액세스할 수 있음"
L_Typeandreplace="입력 및 바꾸기"
L_Typingreplacesselection="입력할 때 선택한 텍스트를 지우고 쓰기"
L_UpdateautomaticlinksatOpen="문서를 열 때 자동 연결 업데이트"
L_Updatefields="인쇄 전 필드 업데이트"
L_Updatelinks="인쇄 전 연결된 데이터 업데이트"
L_Usecharacterunits="문자 단위 표시"
L_UseCTRLClicktofollowhyperlink="<Ctrl+Click>을 사용하여 하이퍼링크로 이동"
L_UseDriveletterorUNCasentered="입력한 대로 드라이브 문자 및 UNC 사용"
L_Usesequencechecking="순서 확인 사용"
L_Usesmartparagraphselection="스마트 단락 선택 사용"
L_UseTaiwanHongKongSARandMacaoSARcharactervariants="대만, 홍콩 특별 행정구, 마카오 특별 행정구 변형 글자 사용"
L_UsetheINSkeyforpaste="<Insert> 키로 붙여넣기"
L_VerticalrulerPrintviewonly="인쇄 모양 보기에 세로 눈금자 표시"
L_Verticalscrollbar="세로 스크롤 막대 표시"
L_Visualselection="커서 화면 표시 선택"
L_VisualselectionExplain="블록 선택과 연속 선택 중에서 사용할 항목을 지정합니다. 블록 선택을 사용하면 폴더에 있는 파일에 대해 Windows 탐색기 내에서 사용하는 선택 동작이 그대로 사용됩니다. 즉, 커서를 사용하여 사각형을 그리면 사각형 내의 모든 항목이 선택됩니다."
L_Volumepreference="권 번호 기본 설정"
L_Warnbeforeprintingsavingorsendingafilethatcontainstrackedcha="추적된 변경 내용이나 메모가 포함된 파일을 인쇄, 저장 또는 보내기 전에 경고 표시"
L_WebPageFilteredhtmhtml="필터링된 웹 페이지 (*.htm, *.html)"
L_Whenselected="선택할 때만 표시"
L_Whenthisoptionischeckedacomparisonbetweentwodocumentsautomat="이 옵션을 선택하면 두 문서를 비교한 내용이 원본 문서의 변경 없이 자동으로 새 문서로 만들어집니다."
L_Whenthisoptionisturnedonacomparisonbetween1="이 옵션을 선택하면 두 문서를 비교한 내용이 원본 문서의" 
L_Whenthisoptionisturnedonacomparisonbetween2="변경 없이 자동으로 새 문서로" 
L_Whenthisoptionisturnedonacomparisonbetween3="만들어집니다." 
L_WhitespacebetweenpagesPrintviewonly="인쇄 모양 보기에서 페이지 사이의 공백 표시"
L_Word2xforWindowsdoc="Word 2.x for Windows (*.doc)"
L_Word50forMacintoshmcw="Word 5.0 for Macintosh (*.mcw)"
L_Word51forMacintoshmcw="Word 5.1 for Macintosh (*.mcw)"
L_Word6095ChineseSimplifieddoc="Word 6.0/95 - 중국어(간체) (*.doc)"
L_Word6095ChineseTraditionaldoc="Word 6.0/95 - 중국어(번체) (*.doc)"
L_Word6095doc="Word 6.0/95 (*.doc)"
L_Word6095Japanesedoc="Word 6.0/95 - 일본어 (*.doc)"
L_Word6095Koreandoc="Word 6.0/95 - 한국어 (*.doc)"
L_Word9720026095RTF="Word 97-2002 및 6.0/95 - RTF"
L_Worddocumentdoc="Word 문서 (*.docx)"
L_WordPerfect51forDOSdoc="WordPerfect 5.1 for DOS (*.doc)"
L_WordPerfect5xforWindowsdoc="WordPerfect 5.x for Windows (*.doc)"
L_Works40forWindowswps="Works 4.0 for Windows (*.wps)"
L_Wraptowindow="문서 창 내에 텍스트 줄 바꿈 표시"
L_AllowaccenteduppercaseinFrench="프랑스어: 악센트 부호가 있는 대문자 허용"

