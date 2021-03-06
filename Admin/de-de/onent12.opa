;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeOneNote12
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
CATEGORY !!L_Display
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_Pagetabsappearontheleft
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
	PART !!L_Specifylocationofthepagetabcontrol DROPDOWNLIST
					VALUENAME PageTabsOnLeft
	ITEMLIST
						NAME !!L_Right VALUE NUMERIC 0 DEFAULT
						NAME !!L_Left	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop
	END POLICY
POLICY !!L_Verticalscrollbarappearsonleft
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Other
			VALUENAME VertScrollBarOnLeft
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowNoteContainers
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Other
			VALUENAME ShowNoteContainers
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Navigationbarappearsontheright
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME NavBarOnLeft
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_NavigationbarappearsontherightExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Editing
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
POLICY !!L_Turnoffautocalculator 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
			VALUENAME AutoCalculate
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_TurnoffautocalculatorExplain 
	END POLICY
POLICY !!L_ShowPasteOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME PasteOoui
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoNumberingRecognition
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
			VALUENAME "Numbering Auto Reco"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionApplynumberingtolistsautomatically
	END POLICY
POLICY !!L_AutoBulletRecognition
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
			VALUENAME "Bullet Auto Reco"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionApplybulletstolistsautomatically
	END POLICY
POLICY !!L_DefaultFontName
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
	PART !!L_Font EDITTEXT
				VALUENAME DefaultFontFace
	END PART
	EXPLAIN !!L_SpecifiesthevalueintheoptionFont
	END POLICY
POLICY !!L_DefaultFontSize
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Editing
	PART !!L_FontSize EDITTEXT
				VALUENAME DefaultFontSize
	END PART
	EXPLAIN !!L_SpecifiesthevalueintheoptionSize
	END POLICY
POLICY !!L_AutoKeyboardSwitching
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Language
			VALUENAME AutoKeyboard
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckUncheckstheoptionSwitchkeyboardsautomatically
	END POLICY
POLICY !!L_IncludelinktosourcewhenpastingfromtheInternet
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\editing
			VALUENAME PasteIncludeURL
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Pen
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
POLICY !!L_DisableScratchout 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Pen
			VALUENAME DisableScratchOut
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableScratchoutExplain
	END POLICY
POLICY !!L_Createallnewpageswithrulelines
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
			VALUENAME UseRuleLines
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Usepenpressuresensitivity
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
			VALUENAME InkPressure
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutomaticallyswitchbetweenPenandSelectionTool
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
			VALUENAME AutoModeSwitch
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowTabletPCInputPanelonOneNotepages 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Pen
				VALUENAME ShowTabletPCInputPanel
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecktodisplayInputPanel
	END POLICY
END CATEGORY
CATEGORY !!L_Email
KEYNAME Software\Microsoft\Office\12.0\OneNote\options
POLICY !!L_Attachembeddedfileswhenemailing 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "Email Embedded Files"
	ITEMLIST
					NAME !!L_AttachembeddedfileswhenemailingPart0  VALUE NUMERIC 0 DEFAULT
					NAME !!L_AttachembeddedfileswhenemailingPart1  VALUE NUMERIC 1
					NAME !!L_AttachembeddedfileswhenemailingPart2  VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_AttachembeddedfileswhenemailingExplain 
	END POLICY
POLICY !!L_AllowOneNoteemailattachments
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
			VALUENAME "Email Attachment"
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo
	END POLICY
POLICY !!L_AddsignaturetoOneNoteemailmessages
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME EMailSignature
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag
	END POLICY
POLICY !!L_UsethissignatureforOneNoteemail
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
	PART !!L_EntersignaturetouseforOneNoteemail EDITTEXT
				VALUENAME Signature
				DEFAULT "Created with Microsoft OneNote 12.  One place for all your notes."
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag
	END POLICY
END CATEGORY
CATEGORY !!L_NoteFlags
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
POLICY !!L_Copyitemswhenmovingthem
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DuplicateNoteFlag
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch
	END POLICY
POLICY !!L_Showmoveditemsinthetaskpane
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME ShowInactiveNoteFlag
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS
	END POLICY
END CATEGORY
CATEGORY !!L_AudioandVideo
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
POLICY !!L_Disableaudosearch 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME EnableAudioSearch
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableaudosearchExplain
	END POLICY
POLICY !!L_DisableLinkedAudiofeature
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
			VALUENAME DisableRecording
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft
	END POLICY
POLICY !!L_Specifynumberofbitstosamplewhenrecording
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_Bits NUMERIC
				VALUENAME DefaultBitDepth
				SPIN 1
				MIN 8
				MAX 48
				DEFAULT 16
	END PART
	EXPLAIN !!L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe
	END POLICY
POLICY !!L_Specifyratetosampleaudiobitssecond
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_BitsSecond NUMERIC
			VALUENAME DefaultSampleRate
				SPIN 1
				MIN 8
				MAX 192
				DEFAULT 16
	END PART
	EXPLAIN !!L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau
	END POLICY
POLICY !!L_Specifynumberofchannelstorecord
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_Channels12 NUMERIC
				VALUENAME AudioDefaultChannels
				SPIN 1
				MIN 1
				MAX 2
				DEFAULT 1
	END PART
	EXPLAIN !!L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap
	END POLICY
POLICY !!L_Rewindfromstartofparagraphbythefollowingnumberofseconds
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_Rewindfromstartofparagraphbysec NUMERIC
				VALUENAME Rewind
				SPIN 1
				MIN 0
				MAX 999
				DEFAULT 5
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_ChoosedefaultcodectobeusedforVideonotebook 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Audio
	PART !!L_ChoosetheWindowsMediaVideo8codec DROPDOWNLIST
				VALUENAME VideoCaptureProfile 
	ITEMLIST
					NAME  !!L_ColorPocketPcs150kbps 	VALUE "Windows Media Video 8 for Color Pocket PCs (150 Kbps)"
					NAME  !!L_DialupModemsorSinglechannel 	VALUE "Windows Media Video 8 for Dial-up Modems or Single-channel ISDN (28.8 to 56 Kbps)"
					NAME  !!L_LANCableModemorXDSL 	VALUE "Windows Media Video 8 for LAN, Cable Modem, or xDSL (100 to 768 Kbps)"
					NAME  !!L_DialupModemsorLAN  	VALUE "Windows Media Video 8 for Dial-up Modems or LAN (28.8 to 100 Kbps)"
					NAME !!L_DialupModems288kbps 	VALUE "Windows Media Video 8 for Dial-up Modems (28.8 Kbps)"
					NAME !!L_DialupModems56kbps  	VALUE "Windows Media Video 8 for Dial-up Modems (56 Kbps)"
					NAME !!L_LocalAreaNetwork100kbps  	VALUE "Windows Media Video 8 for Local Area Network (100 Kbps)"
					NAME !!L_LocalAreaNetwork256kbps  	VALUE "Windows Media Video 8 for Local Area Network (256 Kbps)" DEFAULT
					NAME !!L_LocalAreaNetwork384kbps  	VALUE "Windows Media Video 8 for Local Area Network (384 Kbps)"
					NAME !!L_BroadbandNTSC700kbps 	VALUE "Windows Media Video 8 for Broadband (NTSC, 700 Kbps)"
					NAME !!L_BroadbandNTSC1400kbps  	VALUE "Windows Media Video 8 for Broadband (NTSC, 1400 Kbps)"
					NAME !!L_BroadbandPAL384kbps 	VALUE "Windows Media Video 8 for Broadband (PAL, 384 Kbps)"
					NAME !!L_BroadbandPAL700kbps 	VALUE "Windows Media Video 8 for Broadband (PAL, 700 Kbps)"
	END ITEMLIST
				NOSORT	
	END PART
	EXPLAIN !!L_ChoosedefaultcodectobeusedforVideonotebookExplain
	END POLICY
END CATEGORY
CATEGORY !!L_SharedSession
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
POLICY !!L_DisableOneNotesharedsessions
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
			VALUENAME DisableSharedSessions
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNotesharedsessionsExplain
	END POLICY
POLICY !!L_Automaticallysetthesharedsessionport 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
	PART !!L_ChecktouseManualPort CHECKBOX
				VALUENAME UseManualPort
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_ChoosetheWindowsMediaVideo8codec NUMERIC
				VALUENAME ManualPortNumber
				SPIN 1
				MIN 0
				MAX 65535
				DEFAULT 2302
	END PART
	EXPLAIN !!L_AutomaticallysetthesharedsessionportExplain
	END POLICY
POLICY !!L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\SharedSession
				VALUENAME UseUPnP
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\OneNote\options
POLICY !!L_NotebookRoot 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Empty EDITTEXT
				VALUENAME "Notebook Root"
	END PART
	EXPLAIN !!L_NotebookRootExplain
	END POLICY
POLICY !!L_Locationofunfilednotessection 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Paths
	PART !!L_OpenSideNotesinthissection EDITTEXT
				VALUENAME UnfiledNotesSection
				DEFAULT !!L_LocationofunfilednotessectionDefaultValue
	END PART
	EXPLAIN !!L_LocationofunfilednotessectionExplain
	END POLICY
POLICY !!L_LocationofBackupFolder
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Paths
	PART !!L_BackupFolder EDITTEXT
				VALUENAME BackupFolderPath
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_SpecifylengthofFileOpenMRUlist
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Items09 NUMERIC
				VALUENAME FileMRULength
				SPIN 1
				MIN 0
				MAX 9
				DEFAULT 4
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Percentageofunuseddiskspacetoallowinsections
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_EnterPercentage NUMERIC
				VALUENAME PercentFreeSpaceBeforeOptimize
				SPIN 1
				MIN 0
				MAX 100
				DEFAULT 15
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti
	END POLICY
POLICY !!L_EnableabilitytooptimizeOneNotefiles
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_ChecktoenableabilitytooptimizeOneNotefiles CHECKBOX
				VALUENAME EnableOptimizeSections
				VALUEON NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_OptimizeOneNotefilesatthisintervalmin NUMERIC
				VALUENAME OptimizeSectionIntervalMinutes
				SPIN 1
				MIN 0
				MAX 32767
				DEFAULT 60
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin
	END POLICY
END CATEGORY
CATEGORY !!L_Password
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Security
POLICY !!L_Disallowsaddonsaccesstopass 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME AllowAddinAccessToEncryptedFiles
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisallowsaddonsaccesstopassExplain
	END POLICY
POLICY !!L_Disablepasswordprotectedsections 
KEYNAME Software\Microsoft\Office\12.0\OneNote\General
			VALUENAME PasswordProtectionDisabled
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablepasswordprotectedsectionsExplain
	END POLICY
POLICY !!L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Security
				VALUENAME LockSectionsImmediately
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain
	END POLICY
POLICY !!L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime 
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\Security
	PART !!L_Checktolocksections CHECKBOX
				VALUENAME LockIdleSections
				VALUEON NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Timeintervalminutestolockpasswordprotectedsections DROPDOWNLIST
				VALUENAME PasswordTimeOut 
	ITEMLIST
					NAME "1" 	VALUE NUMERIC 1
					NAME "5"	VALUE NUMERIC 5
					NAME "10"	VALUE NUMERIC 10 DEFAULT
					NAME "15"	VALUE NUMERIC 15
					NAME "30"	VALUE NUMERIC 30
					NAME "60"	VALUE NUMERIC 60
					NAME "120"	VALUE NUMERIC 120
					NAME "240"	VALUE NUMERIC 240
					NAME "480"	VALUE NUMERIC 480
					NAME "720"	VALUE NUMERIC 720
					NAME "1440"	VALUE NUMERIC 1440
	END ITEMLIST
				NOSORT	
	END PART
	EXPLAIN !!L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Backup
KEYNAME Software\Microsoft\Office\12.0\OneNote\options
POLICY !!L_Automaticallybackupmynotebook
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Checktoenableautomaticbackup CHECKBOX
				VALUENAME BackupEnableAutoBackup
				VALUEON NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Automaticallybackupatthisintervalmin DROPDOWNLIST
				VALUENAME BackupRunEveryXMinutes
	ITEMLIST
					NAME !!L_1 	VALUE NUMERIC 1
					NAME !!L_2	VALUE NUMERIC 2
					NAME !!L_3	VALUE NUMERIC 3
					NAME !!L_4	VALUE NUMERIC 4
					NAME !!L_5	VALUE NUMERIC 5
					NAME !!L_10	VALUE NUMERIC 10
					NAME !!L_15 	VALUE NUMERIC 15
					NAME !!L_30 	VALUE NUMERIC 30
					NAME !!L_60 	VALUE NUMERIC 60
					NAME !!L_120 	VALUE NUMERIC 120
					NAME !!L_180 	VALUE NUMERIC 180
					NAME !!L_240 	VALUE NUMERIC 240
					NAME !!L_300 	VALUE NUMERIC 300
					NAME !!L_360 	VALUE NUMERIC 360
					NAME !!L_480 	VALUE NUMERIC 480
					NAME !!L_720 	VALUE NUMERIC 720
					NAME !!L_960 	VALUE NUMERIC 960
					NAME !!L_1440 	VALUE NUMERIC 1440 DEFAULT
					NAME !!L_2880 	VALUE NUMERIC 2880
					NAME !!L_4320 	VALUE NUMERIC 4320
					NAME !!L_5760 	VALUE NUMERIC 5760
					NAME !!L_7200 	VALUE NUMERIC 7200
					NAME !!L_8640 	VALUE NUMERIC 8640
					NAME !!L_10080 	VALUE NUMERIC 10080
					NAME !!L_20160 	VALUE NUMERIC 20160
					NAME !!L_30240 	VALUE NUMERIC 30240
					NAME !!L_40320 	VALUE NUMERIC 40320
					NAME !!L_50400 	VALUE NUMERIC 50400
					NAME !!L_60480 	VALUE NUMERIC 60480
	END ITEMLIST
				NOSORT		
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol
	END POLICY
POLICY !!L_Numberofbackupcopiestokeep
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Numberofbackupcopiestokeep NUMERIC
				VALUENAME BackupNumberOfBackupsToKeep
				SPIN 1
				MIN 0
				MAX 1000
				DEFAULT 3
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Outlooknotes
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_Outlookcontactnotes 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME OutlookContactsLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation   VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection   VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OutlookcontactnotesExplain
	END POLICY
POLICY !!L_OutlookContactnoteslocationpath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME OutlookContactsPath
	END PART
	EXPLAIN !!L_OutlookContactnoteslocationpathExplain
	END POLICY
POLICY !!L_OutlookEmailnoteslocation 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME OutlookEmailLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation  VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection  VALUE NUMERIC 1
					NAME !!L_Currentpage  VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OutlookEmailnoteslocationExplain
	END POLICY
POLICY !!L_OutlookEmailnotespath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME OutlookEmailPath
	END PART
	EXPLAIN !!L_OutlookEmailnotespathExplain
	END POLICY
POLICY !!L_OutlookMeetingnoteslocation 	
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME OutlookMeetingsLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation   VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection   VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OutlookMeetingnoteslocationExplain
	END POLICY
POLICY !!L_OutlookMeetingnotespath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME OutlookMeetingsPath
	END PART
	EXPLAIN !!L_OutlookMeetingnotespathExplain
	END POLICY
POLICY !!L_DisableOutlooksendemailtoOneNoteoption 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
			VALUENAME DisableSendEmailtoOneNote
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOutlooksendemailtoOneNoteoptionExplain
	END POLICY
END CATEGORY
CATEGORY !!L_WebandPrintedPages 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_WebNotesnoteslocation 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty DROPDOWNLIST
				VALUENAME WebNotesLocation
	ITEMLIST
					NAME !!L_Newpageinspecificlocation  VALUE NUMERIC 0 DEFAULT
					NAME !!L_Newpageincurrentsection  VALUE NUMERIC 1
					NAME !!L_Currentpage  VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_WebNotesnoteslocationExplain 
	END POLICY
POLICY !!L_Webnotespath 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\OutlookAndWeb
	PART !!L_Empty EDITTEXT
				VALUENAME WebNotesPath
	END PART
	EXPLAIN !!L_WebnotespathExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Addins
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_DisableinstalledOneNoteaddins 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableAddIns
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableinstalledOneNoteaddinsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Spelling
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
POLICY !!L_OneNoteSpellingOptions 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
	PART !!L_Empty DROPDOWNLIST
			VALUENAME OneNoteSpellingOptions
	ITEMLIST
					NAME !!L_nospellchecking  VALUE NUMERIC 0 DEFAULT
					NAME  !!L_checkspellingasyoutypelower VALUE NUMERIC 1
					NAME  !!L_hidespllingerrors VALUE NUMERIC 2
					NAME !!L_checkspellingbuthideerrors  VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_OneNoteSpellingOptionsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Other
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
POLICY !!L_DisableOCR
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableOCR
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOCRExplain
	END POLICY
POLICY !!L_EmbeddedFilesBlockedExtensions
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\EmbeddedFileOpenOptions
	PART !!L_Empty EDITTEXT
				VALUENAME BlockedExtensions
	END PART
	EXPLAIN !!L_EmbeddedFilesBlockedExtensionsExplain
	END POLICY
POLICY !!L_Loadanotebookonfirstboot 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
	PART !!L_Empty EDITTEXT
				VALUENAME AddNotebooks
	END PART
	EXPLAIN !!L_LoadanotebookonfirstbootExplain 
	END POLICY
POLICY !!L_Disablecreatingsharednotebooks 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
			VALUENAME AllowShareCreation
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablecreatingsharednotebooksExplain 
	END POLICY
POLICY !!L_Disableembeddedfiles 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options
			VALUENAME DisableEmbeddedFiles
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableembeddedfilesExplain 
	END POLICY
POLICY !!L_DisableOneNotescreenclippingnotifications 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableScreenClippingBalloon
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNotescreenclippingnotificationsExplain
	END POLICY
POLICY !!L_DisableOneNoteScreenClippings 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableScreenClippings
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNoteScreenClippingsExplain
	END POLICY
POLICY !!L_Numberofdaysbeforewarningthatserveris 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Synchronization
	PART !!L_Empty NUMERIC
				VALUENAME InaccessibleServerDaysBeforeWarn
				MIN 0
				MAX 30
				DEFAULT 7
	END PART
	EXPLAIN !!L_NumberofdaysbeforewarningthatserverisExplain
	END POLICY
POLICY !!L_SharePointsyncinterval 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Save
	PART !!L_Empty NUMERIC
		 		VALUENAME SharePointSyncInterval
				MIN 10
				MAX 604800
				SPIN 10
				DEFAULT 600
	END PART
	EXPLAIN !!L_SharePointsyncintervalExplain
	END POLICY
POLICY !!L_DefaultunitofmeasurementusedinOneNote
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
	PART !!L_Specifydefaultunitofmeasurement DROPDOWNLIST
				VALUENAME MeasurementUnit
	ITEMLIST
					NAME !!L_Inch VALUE NUMERIC 0 DEFAULT
					NAME !!L_Centimeter	VALUE NUMERIC 1
					NAME !!L_Millimeter VALUE NUMERIC 2
					NAME !!L_Point VALUE NUMERIC 3
					NAME !!L_Pica VALUE NUMERIC 4
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionMeasurementunits
	END POLICY
POLICY !!L_AddOneNoteicontonotificationarea
KEYNAME Software\Microsoft\Office\12.0\OneNote\options\other
			VALUENAME RunSystemTrayApp
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ExtensibilityAPI
KEYNAME Software\Microsoft\Office\12.0\OneNote
POLICY !!L_DisableOneNoteCOMAPI
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
			VALUENAME DisableCOMAPI
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNoteCOMAPIExplain
	END POLICY
END CATEGORY
CATEGORY !!L_OneNoteMobile 
POLICY !!L_MinimumOneNoteMobileapplicationversion 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
	PART !!L_Empty EDITTEXT
			VALUENAME MinimumVersionToSync
	END PART
	EXPLAIN !!L_MinimumOneNoteMobileapplicationversionExplain
	END POLICY
POLICY !!L_DisableOneNoteMobileinstallnotifications 
KEYNAME Software\Microsoft\Office\12.0\OneNote\Options\Other
		VALUENAME DisableOneNoteMobileInstall
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOneNoteMobileinstallnotificationsExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_Save="Speichern"
L_ToolsOptions="Extras | Optionen..."
L_DisableOCRExplain="Mit dieser Richtlinie wird die Optische Zeichenerkennung (OCR) von OneNote deaktiviert. Mit dem OCR-Feature kann OneNote automatisch Bilder durchsuchen, um nach Text zu suchen, der in Suchergebnissen angezeigt wird."
L_DisableOCR="OCR deaktivieren"
L_MinimumOneNoteMobileapplicationversionExplain="Geben Sie die Buildnummer der für das Synchronisieren mindestens erforderlichen OneNote Mobile-Anwendungsversion an. Die Zeichenfolge muss genau mit dem Buildnummernformat übereinstimmen, das im Fenster 'Info' in OneNote Mobile angezeigt wird. Die Überprüfung erfolgt für jede Geräteverbindung, und die Synchronisierung ist nur möglich, wenn die Buildnummer auf dem Gerät größer oder gleich der angegebenen Buildnummer ist."
L_MinimumOneNoteMobileapplicationversion="Mindestens erforderliche OneNote Mobile-Anwendungsversion für das Synchronisieren"
L_OneNoteSpellingOptionsExplain="Mit diesen Optionen werden die Optionen 'Bei der Rechtschreibkorrektur in OneNote' geändert, die angezeigt werden, wenn Sie im Menü 'Extras' auf 'Rechtschreibung' und dann auf 'Rechtschreiboptionen' klicken."
L_OneNoteSpellingOptions="OneNote-Rechtschreiboptionen"
L_nospellchecking="keine Rechtschreibprüfung"
L_checkspellingasyoutypelower="Rechtschreibung während der Eingabe prüfen"
L_hidespllingerrors="Rechtschreibfehler ausblenden"
L_checkspellingbuthideerrors="Rechtschreibprüfung prüfen, aber Fehler ausblenden"
L_DisableScratchoutExplain="Deaktiviert die Durchstreichstiftbewegung während der Freihandeingabe."
L_DisableScratchout="Durchstreichstiftbewegung deaktivieren"
L_OutlookMeetingnotespath="Pfad für Outlook-Besprechungsnotizen"
L_OutlookMeetingnotespathExplain="OneNote 2007 installiert ein Add-In für Outlook, mit dem Sie die Funktion zum Aufzeichnen von Notizen für Outlook-Elemente wie z. B. Besprechungen oder Kontakte ausführen können. Diese Einstellung gibt an, welcher Abschnitt in OneNote zum Speichern der Notizen zu Outlook-Besprechungen verwendet wird. Diese Option wird nur von OneNote verwendet, wenn 'Speicherort für Outlook-Besprechungsnotizen' auf 'Neue Seite in bestimmtem Speicherort' festgelegt ist."
L_OutlookMeetingnoteslocationExplain="OneNote 2007 installiert ein Add-In für Outlook, mit dem Sie die Funktion zum Aufzeichnen von Notizen für Outlook-Elemente wie z. B. Besprechungen oder Kontakte ausführen können. Diese Einstellung gibt an, wo Notizen zu Outlook-Besprechungen gespeichert werden. Wenn Sie einen bestimmten Speicherort auswählen, was der Standardeinstellung entspricht, müssten Sie dann den Pfad für die Richtlinie 'Pfad für Outlook-Besprechungsnotizen' festlegen. Und wenn Sie den aktuellen Abschnitt angeben, wird eine neue Seite im aktuellen Abschnitt von OneNote generiert."
L_OutlookMeetingnoteslocation="Speicherort für Outlook-Besprechungsnotizen"
L_OutlookEmailnotespathExplain="OneNote 2007 installiert ein Add-In für Outlook, mit dem Sie die Funktion zum Aufzeichnen von Notizen für Outlook-Elemente wie z. B. Besprechungen oder Kontakte ausführen können. Diese Einstellung gibt an, welcher Abschnitt in OneNote zum Speichern der Notizen zu Outlook-E-Mails verwendet wird. Diese Option wird nur von OneNote verwendet, wenn 'Speicherort für Outlook-E-Mail-Notizen' auf 'Neue Seite in bestimmtem Speicherort' festgelegt ist."
L_OutlookEmailnotespath="Pfad für Outlook-E-Mail-Notizen"
L_Currentpage="Aktuelle Seite"
L_Newpageincurrentsection="Neue Seite in aktueller Auswahl"
L_Newpageinspecificlocation="Neue Seite in bestimmtem Speicherort"
L_OutlookEmailnoteslocationExplain="OneNote 2007 installiert ein Add-In für Outlook, mit dem Sie die Funktion zum Aufzeichnen von Notizen für Outlook-Elemente wie z. B. Besprechungen oder Kontakte ausführen können. Diese Einstellung gibt an, wo Notizen zu Outlook-E-Mails gespeichert werden. Wenn Sie einen bestimmten Speicherort auswählen, was der Standardeinstellung entspricht, müssten Sie dann den Pfad für die Einstellung 'Pfad für Outlook-E-Mail-Notizen' festlegen. Und wenn Sie den aktuellen Abschnitt angeben, wird eine neue Seite im aktuellen Abschnitt von OneNote generiert."
L_OutlookEmailnoteslocation="Speicherort für Outlook-E-Mail-Notizen"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 installiert ein Add-In für Outlook, mit dem Sie die Funktion zum Aufzeichnen von Notizen für Outlook-Elemente wie z. B. Besprechungen oder Kontakte ausführen können. Diese Einstellung gibt an, welcher Abschnitt in OneNote zum Speichern der Notizen zu Outlook-Kontakten verwendet wird. Diese Option wird nur von OneNote verwendet, wenn 'Pfad für Notizen von Outlook-Kontakten' auf 'Neue Seite in bestimmtem Speicherort' festgelegt ist."
L_OutlookContactnoteslocationpath="Pfad für Notizen von Outlook-Kontakten"
L_Outlooknotes="Outlook-Notizen"
L_OutlookcontactnotesExplain="OneNote 2007 installiert ein Add-In für Outlook, mit dem Sie die Funktion zum Aufzeichnen von Notizen für Outlook-Elemente wie z. B. Besprechungen oder Kontakte ausführen können. Diese Einstellung gibt an, wo Notizen zu Outlook-Kontakten gespeichert werden. Wenn Sie einen bestimmten Speicherort auswählen, was der Standardeinstellung entspricht, müssten Sie dann den Pfad für die Einstellung 'Pfad für Notizen von Outlook-Kontakten' festlegen. Und wenn Sie den aktuellen Abschnitt angeben, wird eine neue Seite im aktuellen Abschnitt von OneNote generiert."
L_Outlookcontactnotes="Speicherort für Notizen von Outlook-Kontakten"
L_WebnotespathExplain="OneNote 2007 installiert ein Add-In für Windows Internet Explorer, mit dem der Befehl 'An OneNote senden' hinzugefügt wird. Diese Einstellung gibt an, welcher Abschnitt in OneNote zum Speichern von Notizen verwendet wird, die von Windows Internet Explorer gesendet werden. Diese Option wird nur von OneNote verwendet, wenn der Speicherort für Webnotizen auf 'Neue Seite in bestimmtem Speicherort' festgelegt ist."
L_Webnotespath="Pfad für Webnotizen"
L_WebandPrintedPages="Web und gedruckte Seiten"
L_WebNotesnoteslocationExplain="OneNote 2007 installiert ein Add-In für Windows Internet Explorer, mit dem Sie den Befehl 'An OneNote senden' ausführen können. Diese Einstellung gibt an, wo von Windows Internet Explorer gesendete Notizen gespeichert werden. Wenn Sie einen bestimmten Speicherort auswählen, was der Standardeinstellung entspricht, müssten Sie dann den Pfad für die Richtlinie 'Pfad für Webnotizen' festlegen. Und wenn Sie den aktuellen Abschnitt angeben, wird eine neue Seite im aktuellen Abschnitt von OneNote generiert."
L_WebNotesnoteslocation="Speicherort für Webnotizen"
L_Addins="Add-Ins"
L_DisableinstalledOneNoteaddinsExplain="Deaktiviert alle installierten OneNote-Add-Ins."
L_DisableinstalledOneNoteaddins="Installierte OneNote-Add-Ins deaktivieren"
L_DisableaudosearchExplain="Deaktiviert das Feature Audio-Suche von OneNote."
L_Disableaudosearch="Audio-Suche deaktivieren"
L_DisablepasswordprotectedsectionsExplain="Deaktiviert die Möglichkeit zum Erstellen neuer kennwortgeschützter Abschnitte. Sie können jedoch weiterhin die Sperre für vorhandene Abschnitte aufheben und vorhandene Abschnitte bearbeiten, für die ein Kennwort festgelegt war."
L_Disablepasswordprotectedsections="Kennwortgeschützte Abschnitte deaktivieren"
L_DisallowsaddonsaccesstopassExplain="Mit dieser Option kann für Erweiterungs-Add-Ons der Zugriff auf kennwortgeschützte Abschnitte deaktiviert werden, wenn sie nicht gesperrt sind."
L_Disallowsaddonsaccesstopass="Deaktiviert den Zugriff von Add-Ons auf kennwortgeschützte Abschnitte."
L_SharePointsyncintervalExplain="Beschränkt, wie oft OneNote Änderungen an einem Abschnitt von einer SharePoint-Website abruft. Geben Sie das Synchronisierungsintervall in Sekunden ein."
L_SharePointsyncinterval="SharePoint-Synchronisierungsintervall für in SharePoint gespeicherte Notizbücher"
L_NumberofdaysbeforewarningthatserverisExplain="Legen Sie fest, nach wie vielen Tagen OneNote eine Warnung ausgibt, dass kein Zugriff auf den Server möglich ist, und zur Eingabe eines neuen Speicherorts für die betroffenen Dateien auffordert."
L_Numberofdaysbeforewarningthatserveris="Anzahl der Tage bis zur Warnung, dass auf den Server kein Zugriff möglich ist"
L_DisableOneNoteScreenClippingsExplain="Deaktiviert das Bildschirmausschnittfeature in OneNote."
L_DisableOneNoteScreenClippings="OneNote-Bildschirmausschnitte deaktivieren"
L_DisableOutlooksendemailtoOneNoteoptionExplain="Diese Richtlinie deaktiviert das Add-In ''An OneNote senden'' für Microsoft Outlook. Standardmäßig installiert OneNote ein Add-In auf der Outlook-Symbolleiste, mit dem die Benutzer E-Mails an OneNote senden können. Die Schaltfläche ''An OneNote senden'' wird im E-Mail-Hauptmodul in Outlook sowie beim Anzeigen einer E-Mail-Nachricht angezeigt. Sie können dieses Feature mithilfe dieser Richtlinie deaktivieren."
L_DisableOutlooksendemailtoOneNoteoption="Option zum Senden von E-Mail von Outlook an OneNote deaktivieren"
L_DisableOneNotescreenclippingnotificationsExplain="Deaktiviert alle Benachrichtigungen zu OneNote-Bildschirmausschnitten."
L_DisableOneNotescreenclippingnotifications="Benachrichtigungen zu OneNote-Bildschirmausschnitten deaktivieren"
L_DisableembeddedfilesExplain="Deaktiviert die Möglichkeit, Dateien auf einer OneNote-Seite einzubetten, sodass Benutzer keine Dateien übertragen können, die nicht von einem Antivirusprogramm usw. abgefangen werden. Hinweis: Mit dieser Richtlinie werden nur eingebettete Dateien in der OneNote-Benutzeroberfläche eingeschränkt, wenn eine Seite eine eingebettete Datei enthält. Die eingebetteten Dateien im Dateisystem werden weiterhin von OneNote synchronisiert und repliziert."
L_Disableembeddedfiles="Eingebettete Dateien deaktivieren"
L_DisablecreatingsharednotebooksExplain="Deaktiviert das Erstellen von freigegebenen Notizbüchern über den Assistenten für neue Notizbücher."
L_Disablecreatingsharednotebooks="Erstellen freigegebener Notizbücher deaktivieren"
L_LoadanotebookonfirstbootExplain="Zeigt auf einen Ordner, der ein Notizbuch enthält, das beim erstmaligen Starten geladen werden soll."
L_Loadanotebookonfirstboot="Notizbuch beim erstmaligen Starten laden"
L_AttachembeddedfileswhenemailingPart2="Dateien nicht anfügen"
L_AttachembeddedfileswhenemailingPart1="Als separate Datei einschließen"
L_AttachembeddedfileswhenemailingPart0="Eingebettete Dateien in die OneNote-Datei einschließen"
L_AttachembeddedfileswhenemailingExplain="Mit dieser Option geben Sie an, ob die eingebetteten Dateien beim Senden von E-Mail in OneNote angefügt werden sollen."
L_Attachembeddedfileswhenemailing="Eingebettete Dateien beim Senden von E-Mail in OneNote anfügen"
L_TurnoffautocalculatorExplain="Mit dieser Option wird die automatische Berechnungsfunktionalität aktiviert/deaktiviert."
L_Turnoffautocalculator="Automatische Berechnung deaktivieren"
L_NavigationbarappearsontherightExplain="Mit dieser Option geben Sie die Position der Navigationsleiste an."
L_Navigationbarappearsontheright="Navigationsleiste wird rechts angezeigt"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="OneNote Mobile-Installationsbenachrichtigungen deaktivieren"
L_DisableOneNoteMobileinstallnotificationsExplain="Durch Deaktivieren dieser Einstellung werden die Benutzeroberflächenaufforderungen zum Installieren von OneNote Mobile nicht angezeigt."
L_LocationofunfilednotessectionExplain="Der Speicherort, in dem OneNote den Abschnitt 'Nicht abgelegte Notizen' speichert."
L_Locationofunfilednotessection="Speicherort des Abschnitts 'Nicht abgelegte Notizen'"
L_LocationofunfilednotessectionDefaultValue="OneNote-Notizbücher\Nicht abgelegte Notizen.one"
L_NotebookRootExplain="Um den Standardpfad für Notizbücher zu ändern, geben Sie einen Pfad in Bezug auf Ihre Dokumente ein."
L_NotebookRoot="Notizbuchstamm"
L_Pen="Stift"
L_BroadbandPAL700kbps="Breitband (PAL, 700 KBit/s)"
L_BroadbandPAL384kbps="Breitband (PAL, 384 KBit/s)"
L_BroadbandNTSC1400kbps="Breitband (NTSC, 1400 KBit/s)"
L_BroadbandNTSC700kbps="Breitband (NTSC, 700 KBit/s)"
L_LocalAreaNetwork384kbps="LAN (384 KBit/s)"
L_LocalAreaNetwork256kbps="LAN (256 KBit/s)"
L_LocalAreaNetwork100kbps="LAN (100 KBit/s)"
L_DialupModems56kbps="DFÜ-Modems (56 KBit/s)"
L_DialupModems288kbps="DFÜ-Modems (28,8 KBit/s)"
L_DialupModemsorLAN="DFÜ-Modems oder LAN (28,8 bis 100 KBit/s)"
L_LANCableModemorXDSL="LAN, Kabelmodem oder xDSL (100 bis 768 KBit/s)"
L_DialupModemsorSinglechannel="DFÜ-Modems oder Einzelkanal-ISDN (28,8 bis 56 KBit/s)"
L_ColorPocketPcs150kbps="Color Pocket PCs (150 KBit/s)"
L_Timeintervalminutestolockpasswordprotectedsections="Zeitintervall (Minuten) zum Sperren kennwortgeschützter Abschnitte:"
L_Checktolocksections="Aktivieren, um Abschnitte zu sperren"
L_ChecktouseManualPort="Aktivieren, um manuellen Port zu verwenden"
L_ChoosetheWindowsMediaVideo8codec="Windows Media Video 8-Codec auswählen:"
L_ChecktodisplayInputPanel="Diese Richtlinie aktivieren, um den Tablet PC-Eingabebereich auf OneNote-Seiten anzuzeigen."
L_ShowTabletPCInputPanelonOneNotepages="Tablet PC-Eingabebereich auf OneNote-Seiten anzeigen"
L_ChoosedefaultcodectobeusedforVideonotebook="Für Videonotizbuch zu verwendenden Standardcodec auswählen"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="Mit dieser Option wird der Standardcodec festgelegt, der von OneNote für in OneNote erstellte Videoaufzeichnungen verwendet wird."
L_Automaticallysetthesharedsessionport="Port für freigegebene Sitzung automatisch festlegen"
L_AutomaticallysetthesharedsessionportExplain="Bei Livefreigabesitzungen verwendet OneNote Port 2302. Sie können jedoch diese Option ändern, sodass OneNote einen anderen Port verwendet."
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="Router mit Unterstützung von Universellem Plug & Play automatisch konfigurieren"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="Bei Livefreigabesitzungen kann OneNote automatisch Router konfigurieren, die Universelles Plug & Play unterstützen. Durch Festlegen dieser Option wird dieses Feature aktiviert oder deaktiviert."
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="Kennwortgeschützte Abschnitte sperren, wenn sie vom Benutzer für einen bestimmten Zeitraum nicht bearbeitet wurden"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote unterstützt den Kennwortschutz von Abschnitten. Die Sperre eines Abschnitts wird aufgehoben, wenn ein Benutzer das Kennwort eingibt. Der Abschnitt kann erneut gesperrt werden, wenn ein Timeout vorliegt oder wenn Sie den Abschnitt verlassen. Mit dieser Option wird der Abschnitt gesperrt, wenn der Benutzer den Abschnitt während des ausgewählten Zeitraums nicht verwendet hat."
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="Kennwortgeschützte Abschnitte sperren, sobald ich sie verlassen habe"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote unterstützt den Kennwortschutz von Abschnitten. Die Sperre eines Abschnitts wird aufgehoben, wenn ein Benutzer das Kennwort eingibt. Der Abschnitt kann erneut gesperrt werden, wenn ein Timeout vorliegt oder wenn Sie den Abschnitt verlassen. Mit dieser Option wird der Abschnitt gesperrt, wenn Sie den kennwortgeschützten Abschnitt verlassen."
L_Password="Kennwort"
L_SharedSession="Freigegebene Sitzung"
L_AudioandVideo="Audio und Video"
L_1="1"
L_10="10"
L_10080="10080"
L_120="120"
L_1440="1440"
L_15="15"
L_180="180"
L_2="2"
L_20160="20160"
L_240="240"
L_2880="2880"
L_3="3"
L_30="30"
L_300="300"
L_30240="30240"
L_360="360"
L_4="4"
L_40320="40320"
L_4320="4320"
L_480="480"
L_5="5"
L_50400="50400"
L_5760="5760"
L_60="60"
L_60480="60480"
L_720="720"
L_7200="7200"
L_8640="8640"
L_960="960"
L_AddOneNoteicontonotificationarea="OneNote-Symbol dem Infobereich hinzufügen"
L_AddsignaturetoOneNoteemailmessages="Signatur den OneNote-E-Mail-Nachrichten hinzufügen"
L_AllowOneNoteemailattachments="OneNote-E-Mail-Anlagen zulassen"
L_AutoBulletRecognition="Automatische Aufzählungszeichenerkennung"
L_AutoKeyboardSwitching="Automatische Tastaturumschaltung"
L_Automaticallybackupatthisintervalmin="Automatisch in folgendem Intervall sichern (Min.):"
L_Automaticallybackupmynotebook="Mein Notizbuch automatisch sichern..."
L_AutomaticallyswitchbetweenPenandSelectionTool="Automatisch zwischen Stift und Auswählen-Tool umschalten"
L_AutoNumberingRecognition="Automatische Nummerierungserkennung"
L_Backup="Sichern"
L_BackupFolder="Sicherungsordner:"
L_Bits="Bits:"
L_BitsSecond="Bits/Sekunde:"
L_Centimeter="Zentimeter"
L_Channels12="Kanäle (1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="Aktiviert: Aktiviert die Option ''Gekennzeichnete Originalnotizen unverändert lassen''. | Deaktiviert: Aktiviert die Option ''Gekennzeichnete Originalnotizen abgeblendet anzeigen''."
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="Aktiviert/deaktiviert die Option ''Die folgende Signatur zu von OneNote erstellten E-Mail-Nachrichten und Webseiten hinzufügen''."
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="Aktiviert/deaktiviert die Option ''Listen automatisch mit Aufzählungszeichen formatieren''."
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="Aktiviert/deaktiviert die Option ''Listen automatisch nummerieren''."
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="Aktiviert/deaktiviert die Option ''Kopie der Notizen als OneNote-Datei anfügen''."
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="Aktiviert/deaktiviert die Option ''Mein Notizbuch automatisch sichern alle''."
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="Aktiviert/deaktiviert die Option ''Abschnitte optimieren, nachdem OneNote die folgende Anzahl von Minuten nicht aktiv war''."
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="Aktiviert/deaktiviert die Option ''Symbol für OneNote im Infobereich der Taskleiste anzeigen''."
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="Aktiviert/deaktiviert die Option ''Abgeblendete gekennzeichnete Notizen im Aufgabenbereich 'Notizkennzeichenzusammenfassung' anzeigen''."
L_ChecktoenableabilitytooptimizeOneNotefiles="Aktivieren, um die Möglichkeit zum Optimieren von OneNote-Dateien zu aktivieren"
L_Checktoenableautomaticbackup="Aktivieren, um die automatische Sicherung zu aktivieren"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="Aktiviert/deaktiviert die Option ''Tastaturen automatisch umschalten''."
L_Copyitemswhenmovingthem="Elemente beim Verschieben kopieren"
L_Createallnewpageswithrulelines="Alle neuen Seiten mit Hilfslinien erstellen"
L_DefaultFontName="Standardschriftart"
L_DefaultFontSize="Standardschriftgröße"
L_DefaultunitofmeasurementusedinOneNote="In OneNote verwendete Standardmaßeinheit"
L_DisableLinkedAudiofeature="Feature 'Verknüpftes Audio' deaktivieren"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="Aktiviert/deaktiviert den Aufnahmebefehl im Untermenü 'Audioaufnahme' des Menüs 'Extras'."
L_Display="Anzeigen"
L_Editing="Bearbeiten"
L_Email="E-Mail"
L_EmbeddedFilesBlockedExtensions="Blockierte Erweiterungen für eingebettete Dateien"
L_EmbeddedFilesBlockedExtensionsExplain="Wenn die Benutzer in Ihrer Organisation nicht in der Lage sein sollen, eine Dateianlage eines bestimmten Dateityps auf einer Microsoft Office OneNote-Seite zu öffnen, fügen Sie die Erweiterungen, die Sie deaktivieren möchten, im folgenden Format hinzu: “.Erw1;.Erw2;”  Wenn Sie das Öffnen beliebiger Anlagen auf einer OneNote-Seite deaktivieren möchten, verwenden Sie die Richtlinie 'Eingebettete Dateien deaktivieren'. Eingebettete Audio- und Videoaufzeichnungen (WMA & WMV) können mit dieser Richtlinie nicht blockiert werden. Verwenden Sie stattdessen die Richtlinie 'Eingebettete Dateien deaktivieren'."
L_EnableabilitytooptimizeOneNotefiles="Möglichkeit zum Optimieren von OneNote-Dateien aktivieren..."
L_EnterPercentage="Prozentsatz eingeben:"
L_EntersignaturetouseforOneNoteemail="Signatur für die Verwendung mit OneNote-E-Mail eingeben"
L_Font="Schriftart:"
L_FontSize="Schriftgrad:"
L_Inch="Zoll"
L_IncludelinktosourcewhenpastingfromtheInternet="Hyperlink zur Quelle beim Einfügen von Inhalt aus dem Internet miteinbeziehen"
L_Items09="Elemente (0-9):"
L_Left="Links"
L_LocationofBackupFolder="Speicherort des Sicherungsordners"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="Millimeter"
L_NoteFlags="Notizkennzeichen"
L_Numberofbackupcopiestokeep="So viele Sicherungskopien behalten"
L_OpenSideNotesinthissection="Randnotizen in diesem Abschnitt öffnen:"
L_OptimizeOneNotefilesatthisintervalmin="OneNote-Dateien in folgendem Intervall optimieren (Minuten):"
L_Other="Andere"
L_Pagetabsappearontheleft="Seitenregister links"
L_Percentageofunuseddiskspacetoallowinsections="Prozentsatz des zulässigen nicht verwendeten Speicherplatzes in Abschnitten"
L_Pica="Pica"
L_Point="Punkt"
L_Rewindfromstartofparagraphbysec="Vom Absatzbeginn zurückspulen um: (Sek.)"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="Folgende Anzahl von Sekunden vom Absatzbeginn zurückspulen"
L_Right="Rechts"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="Rechts: Deaktiviert die Option ''Seitenregister links''. | Links: Aktiviert die Option ''Seitenregister links''."
L_SetsthevalueinthecorrespondingUIoption="Legt den Wert in der entsprechenden Benutzeroberflächenoption fest."
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="Legt den Wert in der Option ''Die folgende Signatur zu von OneNote erstellten E-Mail-Nachrichten und Webseiten hinzufügen'' fest."
L_SetsthevalueintheoptionMeasurementunits="Legt den Wert in der Option ''Maßeinheit'' fest."
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="Legt den Wert in der Option ''Prozentsatz für ungenutzten Speicherplatz, der ohne Optimieren in Abschnittsdateien zulässig ist'' fest."
L_Showmoveditemsinthetaskpane="Verschobene Elemente im Aufgabenbereich anzeigen"
L_ShowNoteContainers="Notizencontainer anzeigen"
L_ShowPasteOptionsbuttons="Schaltflächen für Einfügeoptionen anzeigen"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="Gibt an, wie viele Bits pro Sample (Wert in KBit/s) standardmäßig bei der Audioaufnahme verwendet werden. Wenn der entsprechende Codec gefunden wird, entspricht dies der Standardbittiefe, die in der Einstellung 'Format' für 'Verknüpftes Audio' verwendet wird (Befehl 'Optionen' im Menü 'Extras')."
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="Gibt die Samplingrate an (in kHz), die standardmäßig bei der Audioaufnahme verwendet wird. Wenn der entsprechende Codec gefunden wird, entspricht dies der Standardsamplingrate, die in der Einstellung 'Format' für 'Verknüpftes Audio' verwendet wird (Befehl 'Optionen' im Menü 'Extras')."
L_SpecifiesthevalueintheoptionFont="Gibt den Wert in der Option ''Schriftart'' an."
L_SpecifiesthevalueintheoptionSize="Gibt den Wert in der Option ''Schriftgrad'' an."
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="Gibt an, ob 1 Kanal oder 2 Kanäle für die Audioaufnahme verwendet werden. Wenn der entsprechende Codec gefunden wird, entspricht dies der Standardanzahl von Kanälen, die in der Einstellung 'Format' für 'Verknüpftes Audio' verwendet werden (Befehl 'Optionen' im Menü 'Extras')."
L_Specifydefaultunitofmeasurement="Standardmaßeinheit angeben:"
L_SpecifylengthofFileOpenMRUlist="Länge für 'Liste zuletzt geöffneter Dateien' im Menübefehl 'Öffnen...' des Menüs 'Datei' angeben"
L_Specifylocationofthepagetabcontrol="Speicherort des Seitenregister-Steuerelements angeben:"
L_Specifynumberofbitstosamplewhenrecording="Anzahl der Samplingbits für die Aufnahme angeben"
L_Specifynumberofchannelstorecord="Anzahl der aufzuzeichnenden Kanäle angeben"
L_Specifyratetosampleaudiobitssecond="Samplingrate für Audio angeben (Bits/Sekunde)"
L_Spelling="Rechtschreibung"
L_Usepenpressuresensitivity="Stiftdrucksensitivität verwenden"
L_UsethissignatureforOneNoteemail="Diese Signatur für OneNote-E-Mail verwenden"
L_Verticalscrollbarappearsonleft="Vertikale Bildlaufleiste wird links angezeigt"
L_DisableOneNotesharedsessions="Freigegebene OneNote-Sitzungen deaktivieren"
L_DisableOneNotesharedsessionsExplain="Freigegebene OneNote-Sitzungen deaktivieren - hindert Benutzer an der Freigabe von Abschnitten in Echtzeit."
L_ExtensibilityAPI="Erweiterbarkeits-API"
L_DisableOneNoteCOMAPI="OneNote COM-API deaktivieren"
L_DisableOneNoteCOMAPIExplain="OneNote COM-API deaktivieren - hiermit werden Add-On-Anwendungen deaktiviert, die die COM-API verwenden. Hiermit werden auch andere Features deaktiviert, die diese API verwenden, wie z. B. das Senden von Informationen von Outlook an OneNote."

