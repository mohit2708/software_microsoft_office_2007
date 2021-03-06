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
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_Save="保存"
L_ToolsOptions="ツール | オプション..."
L_DisableOCRExplain="このポリシーでは、OneNote の画像の文字自動認識 (OCR) 機能を無効にします。OCR 機能を使用すると、自動的に OneNote の画像内のテキストをスキャンして検索結果を表示することができます。"
L_DisableOCR="OCR を無効にする"
L_MinimumOneNoteMobileapplicationversionExplain="同期するのに必要な OneNote Mobile アプリケーションの最小バージョンのビルド番号を指定します。入力する文字列は、OneNote Mobile の [バージョン情報] 画面に表示されるビルド番号の形式と完全に一致する必要があります。接続されたデバイスごとにビルド番号が確認され、ここに指定したビルド番号以上であるデバイスにのみ同期が許可されます。"
L_MinimumOneNoteMobileapplicationversion="同期に必要な OneNote Mobile アプリケーションの最小バージョン"
L_OneNoteSpellingOptionsExplain="[ツール] メニューの [スペル チェック] をクリックすると表示される [スペル チェックのオプション] ダイアログ ボックスの [OneNote のスペル チェック] オプションを変更します。"
L_OneNoteSpellingOptions="OneNote のスペル チェックのオプション"
L_nospellchecking="スペル チェックを行わない"
L_checkspellingasyoutypelower="入力時にスペル チェックを行う"
L_hidespllingerrors="スペル チェックの結果を表示しない"
L_checkspellingbuthideerrors="スペル チェックを行うが結果を表示しない"
L_DisableScratchoutExplain="インクを消すジェスチャを無効にします。"
L_DisableScratchout="インクを消すジェスチャを無効にする"
L_OutlookMeetingnotespath="Outlook 会議ノートのパス"
L_OutlookMeetingnotespathExplain="OneNote 2007 では、Outlook 用のアドインがインストールされます。このアドインによって、会議や連絡先などの Outlook アイテムについてノートを取ることができます。この設定では、Outlook の会議について作成したノートを保存する OneNote のセクションを指定します。このオプションは、[Outlook 会議ノートの場所] が [特定の場所の新しいページ] に設定されている場合のみ OneNote で使用されます。"
L_OutlookMeetingnoteslocationExplain="OneNote 2007 では、Outlook 用のアドインがインストールされます。このアドインによって、会議や連絡先などの Outlook アイテムについてノートを取ることができます。この設定では、Outlook の会議について作成したノートを保存する場所を指定します。特定の場所を選択する場合は (これが既定のオプションです)、[Outlook 会議ノートのパス] ポリシーに指定されたパスを設定する必要があります。現在のセクションを指定する場合は、OneNote の現在のセクションに新しいページが作成されます。"
L_OutlookMeetingnoteslocation="Outlook 会議ノートの場所"
L_OutlookEmailnotespathExplain="OneNote 2007 では、Outlook 用のアドインがインストールされます。このアドインによって、会議や連絡先などの Outlook アイテムについてノートを取ることができます。この設定では、Outlook の電子メールについて作成したノートを保存する OneNote のセクションを指定します。このオプションは、[Outlook 電子メール ノートの場所] が [特定の場所の新しいページ] に設定されている場合のみ OneNote で使用されます。"
L_OutlookEmailnotespath="Outlook 電子メール ノートのパス"
L_Currentpage="現在のページ"
L_Newpageincurrentsection="現在のセクションの新しいページ"
L_Newpageinspecificlocation="特定の場所の新しいページ"
L_OutlookEmailnoteslocationExplain="OneNote 2007 では、Outlook 用のアドインがインストールされます。このアドインによって、会議や連絡先などの Outlook アイテムについてノートを取ることができます。この設定では、Outlook の電子メールについて作成したノートを保存する場所を指定します。特定の場所を選択する場合は (これが既定のオプションです)、[Outlook 電子メール ノートのパス] に指定されたパスを設定する必要があります。現在のセクションを指定する場合は、OneNote の現在のセクションに新しいページが作成されます。"
L_OutlookEmailnoteslocation="Outlook 電子メール ノートの場所"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 では、Outlook 用のアドインがインストールされます。このアドインによって、会議や連絡先などの Outlook アイテムについてノートを取ることができます。この設定では、Outlook の連絡先について作成したノートを保存する OneNote のセクションを指定します。このオプションは、[Outlook 連絡先ノートの場所] が [特定の場所の新しいページ] に設定されている場合のみ OneNote で使用されます。"
L_OutlookContactnoteslocationpath="Outlook 連絡先ノートのパス"
L_Outlooknotes="Outlook ノート"
L_OutlookcontactnotesExplain="OneNote 2007 では、Outlook 用のアドインがインストールされます。このアドインによって、会議や連絡先などの Outlook アイテムについてノートを取ることができます。この設定では、Outlook の連絡先について作成したノートを保存する場所を指定します。特定の場所を選択する場合は (これが既定のオプションです)、[Outlook 連絡先ノートのパス] に指定されたパスを設定する必要があります。現在のセクションを指定する場合は、OneNote の現在のセクションに新しいページが作成されます。"
L_Outlookcontactnotes="Outlook 連絡先ノートの場所"
L_WebnotespathExplain="OneNote 2007 では、Windows Internet Explorer 用のアドインをインストールして、[OneNote に送る] コマンドを追加することができます。この設定では、Windows Internet Explorer から送信されたノートを保存する OneNote のセクションを指定します。このオプションは、[Web ノートの場所] が [特定の場所の新しいページ] に設定されている場合のみ OneNote で使用されます。"
L_Webnotespath="Web ノートのパス"
L_WebandPrintedPages="Web および印刷ページ"
L_WebNotesnoteslocationExplain="OneNote 2007 では、Windows Internet Explorer 用のアドインがインストールされます。このアドインによって、[OneNote に送る] 機能を使用できるようになります。この設定では、Windows Internet Explorer から送信されたノートを保存する場所を指定します。特定の場所を選択する場合は (これが既定のオプションです)、[Web ノートのパス] ポリシーに指定されたパスを設定する必要があります。現在のセクションを指定する場合は、OneNote の現在のセクションに新しいページが作成されます。"
L_WebNotesnoteslocation="Web ノートの場所"
L_Addins="アドイン"
L_DisableinstalledOneNoteaddinsExplain="インストールされているすべての OneNote アドインを無効にします。"
L_DisableinstalledOneNoteaddins="インストールされている OneNote アドインを無効にする"
L_DisableaudosearchExplain="OneNote のオーディオ検索機能を無効にします。"
L_Disableaudosearch="オーディオ検索を無効にする"
L_DisablepasswordprotectedsectionsExplain="パスワードで保護されるセクションを新しく作成する機能を無効にします。無効にしても、パスワードが設定された既存のセクションのロック解除および編集を行うことはできます。"
L_Disablepasswordprotectedsections="パスワードで保護されたセクションの作成を無効にする"
L_DisallowsaddonsaccesstopassExplain="このオプションは、パスワードで保護されたセクションのロックが解除された場合でも、拡張アドオンからそのセクションにアクセスできないようにします。"
L_Disallowsaddonsaccesstopass="パスワードで保護されたセクションに対するアドオンのアクセスを無効にする"
L_SharePointsyncintervalExplain="セクションの変更を確認するために OneNote から SharePoint サイトに対して行うポーリングの回数を制限します。同期間隔を秒単位で入力してください。"
L_SharePointsyncinterval="SharePoint に保存されているノートブックの SharePoint 同期間隔"
L_NumberofdaysbeforewarningthatserverisExplain="サーバーにアクセスできないことを警告し、影響を受けるファイルの新しい場所を確認するメッセージを OneNote で表示するまでの日数を指定します。"
L_Numberofdaysbeforewarningthatserveris="サーバーにアクセスできないことを警告するまでの日数"
L_DisableOneNoteScreenClippingsExplain="OneNote の画面の領域の取り込み機能を無効にします。"
L_DisableOneNoteScreenClippings="OneNote の画面の領域の取り込み機能を無効にする"
L_DisableOutlooksendemailtoOneNoteoptionExplain="このポリシーによって、Microsoft Outlook で使用される OneNote の [OneNote に送る] アドインを無効にします。既定では Outlook のツール バーにアドインがインストールされ、ユーザーが電子メールを OneNote に送れるようになります。[OneNote に送る] ボタンは Outlook のメインのメール モジュールに表示され、電子メール メッセージを表示するときにも表示されます。このポリシーを使用して、この機能を無効にすることができます。"
L_DisableOutlooksendemailtoOneNoteoption="Outlook から OneNote に電子メールを送信するオプションを無効にする"
L_DisableOneNotescreenclippingnotificationsExplain="OneNote の画面の領域の通知をすべて無効にします。"
L_DisableOneNotescreenclippingnotifications="OneNote の画面の領域の通知を無効にする"
L_DisableembeddedfilesExplain="OneNote のページにファイルを埋め込む機能を無効にします。こうすることで、ユーザーはウイルス対策ソフトウェアなどに遮断されない可能性のあるファイルを送信できなくなります。注意: このポリシーは、OneNote の UI を使用してファイルを埋め込む場合にのみ有効です。ファイルがページに埋め込まれていた場合、OneNote ではこの埋め込みファイルが同期され、ファイル システムに複製されます。"
L_Disableembeddedfiles="埋め込みファイルを無効にする"
L_DisablecreatingsharednotebooksExplain="新しいノートブック ウィザードで共有ノートブックを作成できないようにします。"
L_Disablecreatingsharednotebooks="共有ノートブックを作成できないようにする"
L_LoadanotebookonfirstbootExplain="初回起動時に読み込む必要のあるノートブックの保存先フォルダを指定します。"
L_Loadanotebookonfirstboot="初回起動時にノートブックを読み込む"
L_AttachembeddedfileswhenemailingPart2="ファイルを添付しない"
L_AttachembeddedfileswhenemailingPart1="独立したファイルとして含める"
L_AttachembeddedfileswhenemailingPart0="OneNote ファイルの埋め込みファイルを含める"
L_AttachembeddedfileswhenemailingExplain="このオプションでは、OneNote から電子メールを送信するときに埋め込みファイルを添付するかどうかを指定します。"
L_Attachembeddedfileswhenemailing="OneNote から電子メールを送信するときに埋め込みファイルを添付する"
L_TurnoffautocalculatorExplain="自動計算機能をオンまたはオフにします。"
L_Turnoffautocalculator="自動計算機能をオフにする"
L_NavigationbarappearsontherightExplain="このオプションでは、ナビゲーション バーを表示する場所を指定します。"
L_Navigationbarappearsontheright="ナビゲーション バーを右に表示する"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="OneNote Mobile のインストールに関する通知を無効する"
L_DisableOneNoteMobileinstallnotificationsExplain="この設定を無効にすると、 OneNote Mibile のインストールを確認するメッセージは表示されません。"
L_LocationofunfilednotessectionExplain="OneNote の落書きノート セクションが保存される場所です。"
L_Locationofunfilednotessection="落書きノート セクションの場所"
L_LocationofunfilednotessectionDefaultValue="OneNote ノートブック\落書きノート.one"
L_NotebookRootExplain="新しいノートブックの既定の保存先を変更するには、ドキュメント フォルダ (またはマイ ドキュメント フォルダ) からの相対パスを入力します。"
L_NotebookRoot="ノートブックのルート"
L_Pen="ペン"
L_BroadbandPAL700kbps="ブロードバンド (PAL、700 Kbps)"
L_BroadbandPAL384kbps="ブロードバンド (PAL、384 Kbps)"
L_BroadbandNTSC1400kbps="ブロードバンド (NTSC, 1400 Kbps)"
L_BroadbandNTSC700kbps="ブロードバンド (NTSC、700 Kbps)"
L_LocalAreaNetwork384kbps="ローカル エリア ネットワーク (384 Kbps)"
L_LocalAreaNetwork256kbps="ローカル エリア ネットワーク (256 Kbps)"
L_LocalAreaNetwork100kbps="ローカル エリア ネットワーク (100 Kbps)"
L_DialupModems56kbps="ダイヤルアップ モデム (56 Kbps)"
L_DialupModems288kbps="ダイヤルアップ モデム (28.8 Kbps)"
L_DialupModemsorLAN="ダイヤルアップ モデムまたは LAN (28.8 ～ 100 Kbps)"
L_LANCableModemorXDSL="LAN、ケーブル モデム、または xDSL (100 ～ 768 Kbps)"
L_DialupModemsorSinglechannel="ダイヤルアップ モデムまたは単一チャネル ISDN (28.8 ～ 56 Kbps)"
L_ColorPocketPcs150kbps="カラー Pocket PC (150 Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="パスワードで保護されているセクションをロックするまでの時間 (分):"
L_Checktolocksections="セクションをロックする"
L_ChecktouseManualPort="手動で設定したポートを使用する"
L_ChoosetheWindowsMediaVideo8codec="Windows Media Video 8 コーデックを選択してください:"
L_ChecktodisplayInputPanel="このポリシーを有効にすると、Tablet PC 入力パネルが OneNote のページに表示されます。"
L_ShowTabletPCInputPanelonOneNotepages="Tablet PC 入力パネルを OneNote のページに表示する"
L_ChoosedefaultcodectobeusedforVideonotebook="ビデオ ノートブックに使用する既定のコーデックの選択"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="この設定では、OneNote で作成されるビデオ録画に使用される既定のコーデックを指定します。"
L_Automaticallysetthesharedsessionport="共有セッション ポートを自動的に設定する"
L_AutomaticallysetthesharedsessionportExplain="ライブ共有セッションの使用時には、OneNote で 2302 ポートが使用されます。この設定では、別のポートを指定できます。"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="ユニバーサル プラグ アンド プレイをサポートするルーターを自動的に構成する"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="ライブ共有セッションの使用時には、ユニバーサル プラグ アンド プレイをサポートするルーターが OneNote で自動的に構成されます。この設定では、この機能をオンまたはオフにします。"
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="一定時間ユーザーの操作がない場合にパスワードで保護されているセクションをロックする"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote では、セクションをパスワードで保護できます。ユーザーがセクションのパスワードを入力するとロックが解除され、タイムアウト時間が経過するか他のセクションに移動すると、再びロックされます。このオプションを有効にすると、ここで選択した時間が経過してもユーザーがセクションを使用しない場合に、そのセクションがロックされます。"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="パスワードで保護されたセクションから他のセクションへ移ったらすぐにロックする"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote では、セクションをパスワードで保護できます。ユーザーがセクションのパスワードを入力するとロックが解除され、タイムアウト時間が経過するか他のセクションに移動すると、再びロックされます。このオプションを有効にすると、パスワードで保護されたセクションから他のセクションに移動したときにセクションがロックされます。"
L_Password="パスワード"
L_SharedSession="共有セッション"
L_AudioandVideo="オーディオおよびビデオ"
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
L_AddOneNoteicontonotificationarea="通知領域に OneNote のアイコンを追加する"
L_AddsignaturetoOneNoteemailmessages="OneNote の電子メール メッセージに署名を追加する"
L_AllowOneNoteemailattachments="OneNote ファイルの電子メールへの添付を可能にする"
L_AutoBulletRecognition="箇条書きを自動的に認識する"
L_AutoKeyboardSwitching="自動的にキーボードを切り替える"
L_Automaticallybackupatthisintervalmin="自動バックアップの間隔 (分):"
L_Automaticallybackupmynotebook="ノートブックの自動バックアップ..."
L_AutomaticallyswitchbetweenPenandSelectionTool="ペン/選択ツールを自動的に切り替える"
L_AutoNumberingRecognition="段落番号を自動的に認識する"
L_Backup="バックアップ"
L_BackupFolder="バックアップ フォルダ:"
L_Bits="ビット数:"
L_BitsSecond="レート (ビット数/秒):"
L_Centimeter="cm"
L_Channels12="チャネル (1 または 2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="オンにした場合、[元のフラグ付きのノートはそのまま表示する] オプションがオンになります。オフにした場合、[元のフラグ付きのノートを薄く表示する] オプションがオンになります。"
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="[次の署名を OneNote で作成する電子メール メッセージおよび Web ページに追加する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="[自動的に箇条書きを設定する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="[自動的に段落番号を設定する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="[元のノートのコピーを OneNote ファイルとして添付する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="[次の間隔でノートブックのバックアップを作成する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="[次の時間 OneNote がアクティブでないときにセクションを最適化する (分)] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="[タスク バーの通知領域に OneNote のアイコンを追加する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="[薄く表示されたシール付きのノートを [ノート シールの概要] 作業ウィンドウに表示する] オプションをオンまたはオフにします。"
L_ChecktoenableabilitytooptimizeOneNotefiles="OneNote ファイルの最適化を有効にする"
L_Checktoenableautomaticbackup="自動バックアップを有効にする"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="[自動的にキーボードを切り替える] オプションをオンまたはオフにします。"
L_Copyitemswhenmovingthem="アイテムを移動するときにコピーする"
L_Createallnewpageswithrulelines="罫線付きの新しいページを作成する"
L_DefaultFontName="既定のフォント名"
L_DefaultFontSize="既定のフォント サイズ"
L_DefaultunitofmeasurementusedinOneNote="OneNote で使用する既定の単位"
L_DisableLinkedAudiofeature="リンクされたオーディオ機能を無効にする"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="[ツール] メニューの [オーディオ録音] サブメニューにある [録音] コマンドを有効または無効にします。"
L_Display="表示"
L_Editing="編集"
L_Email="電子メール"
L_EmbeddedFilesBlockedExtensions="ブロックする埋め込みファイルの拡張子"
L_EmbeddedFilesBlockedExtensionsExplain="組織のユーザーが、特定のファイル形式の添付ファイルを Microsoft Office OneNote ページから開けないようにするには、対象の拡張子を ".ext1;.ext2;" 形式で追加します。すべての添付ファイルを OneNote ページから開けないようにするには、[埋め込みファイルを無効にする] ポリシーを参照してください。埋め込みオーディオおよびビデオ (WMA & WMV) はこのポリシーではブロックできないため、[埋め込みファイルを無効にする] ポリシーを参照してください。"
L_EnableabilitytooptimizeOneNotefiles="OneNote ファイルの最適化を有効にする..."
L_EnterPercentage="比率 (%):"
L_EntersignaturetouseforOneNoteemail="OneNote の電子メールで使用する署名を入力してください:"
L_Font="フォント:"
L_FontSize="フォント サイズ:"
L_Inch="インチ"
L_IncludelinktosourcewhenpastingfromtheInternet="インターネットからの貼り付け時に、貼り付け元のリンクを表示する"
L_Items09="ファイルの数 (0 ～ 9):"
L_Left="左"
L_LocationofBackupFolder="バックアップ フォルダの場所"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="mm"
L_NoteFlags="ノート シール"
L_Numberofbackupcopiestokeep="保持するバックアップの数"
L_OpenSideNotesinthissection="ミニ ノートを開くセクション:"
L_OptimizeOneNotefilesatthisintervalmin="次の間隔で OneNote ファイルを最適化する (分):"
L_Other="その他"
L_Pagetabsappearontheleft="ページ タブを左側に表示する"
L_Percentageofunuseddiskspacetoallowinsections="セクション内で最適化しない未使用ディスク領域の比率"
L_Pica="パイカ"
L_Point="ポイント"
L_Rewindfromstartofparagraphbysec="段落の始めから次の秒数巻き戻す:"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="段落の始めから次の秒数巻き戻す:"
L_Right="右"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="右に表示するには、[ページ タブを左側に表示する] オプションをオフにします。左に表示するにはこのオプションをオンにします。"
L_SetsthevalueinthecorrespondingUIoption="対応する UI オプションの値を設定します。"
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="[次の署名を OneNote で作成する電子メール メッセージおよび Web ページに追加する] オプションの値を設定します。"
L_SetsthevalueintheoptionMeasurementunits="[使用する単位] オプションの値を設定します。"
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="[セクション内で最適化しない未使用領域の比率 (%)] オプションの値を設定します。"
L_Showmoveditemsinthetaskpane="移動したアイテムを作業ウィンドウに表示する"
L_ShowNoteContainers="ノート コンテナを表示する"
L_ShowPasteOptionsbuttons="[貼り付けオプション] ボタンを表示する"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="オーディオ録音時に使用される既定のサンプリング ビット数 (kbps 単位) を指定します。適切なコーデックが見つかった場合、リンクされたオーディオの [形式] 設定 ([ツール] メニューの [オプション]) でこの値が既定のビット深度として使用されます。"
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="オーディオ録音時に使用されるサンプリング レート (kHz) を指定します。適切なコーデックが見つかった場合、リンクされたオーディオの [形式] 設定 ([ツール] メニューの [オプション]) でこの値が既定のサンプリング レートとして使用されます。"
L_SpecifiesthevalueintheoptionFont="[フォント] オプションの値を指定します。"
L_SpecifiesthevalueintheoptionSize="[サイズ] オプションの値を指定します。"
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="オーディオ録音時に使用するチャネル (1 または 2) を指定します。適切なコーデックが見つかった場合、リンクされたオーディオの [形式] 設定 ([ツール] メニューの [オプション]) でこの値が既定のチャネル数として使用されます。"
L_Specifydefaultunitofmeasurement="既定の単位を指定してください:"
L_SpecifylengthofFileOpenMRUlist="最近使用したファイルの一覧 ([ファイル] メニュー) に表示するファイルの数"
L_Specifylocationofthepagetabcontrol="ページ タブ コントロールの位置を指定してください:"
L_Specifynumberofbitstosamplewhenrecording="録音時のサンプリング ビット数を指定する"
L_Specifynumberofchannelstorecord="録音するチャネルの数を指定する"
L_Specifyratetosampleaudiobitssecond="オーディオのサンプリング レートを指定する (ビット数/秒)"
L_Spelling="スペル チェック"
L_Usepenpressuresensitivity="筆圧に対応する"
L_UsethissignatureforOneNoteemail="OneNote の電子メールで署名を使用する"
L_Verticalscrollbarappearsonleft="垂直スクロール バーを左側に表示する"
L_DisableOneNotesharedsessions="OneNote 共有セッションを無効にする"
L_DisableOneNotesharedsessionsExplain="OneNote 共有セッションを無効にして、ユーザーがリアル タイムでセクションを共有できないようにします。"
L_ExtensibilityAPI="拡張 API"
L_DisableOneNoteCOMAPI="OneNote COM API を無効にする"
L_DisableOneNoteCOMAPIExplain="OneNote COM API を無効にします。これにより、COM API を使用するアドオン アプリケーションが無効になります。Outlook から OneNote に情報を送る機能など、この API を使用する他の機能も使用できなくなることに注意してください。"

