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
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_Save="저장"
L_ToolsOptions="도구 | 옵션..."
L_DisableOCRExplain="이 정책은 OneNote의 이미지 광학 인식(OCR) 기능을 해제합니다. OCR 기능을 사용하면 OneNote에서 이미지 전체를 자동으로 스캔하여 검색 결과에 표시되는 텍스트를 찾을 수 있습니다."
L_DisableOCR="OCR 사용 안 함"
L_MinimumOneNoteMobileapplicationversionExplain="동기화에 필요한 최소 OneNote Mobile 응용 프로그램 버전의 빌드 번호를 지정하십시오. 문자열은 OneNote Mobile의 [정보] 창에 표시되는 빌드 번호 형식과 정확하게 일치해야 합니다. 각 장치 연결에 대해 확인을 수행하며 장치의 빌드 번호가 지정된 빌드보다 크거나 같은 경우에만 동기화가 허용됩니다."
L_MinimumOneNoteMobileapplicationversion="동기화에 필요한 최소 OneNote Mobile 응용 프로그램 버전"
L_OneNoteSpellingOptionsExplain="이 옵션은 [도구]-->[맞춤법 검사]-->[맞춤법 검사 옵션] 대화 상자에 표시되는 'OneNote에서 맞춤법 검사' 옵션을 변경합니다."
L_OneNoteSpellingOptions="OneNote 맞춤법 검사 옵션"
L_nospellchecking="맞춤법 검사 안 함"
L_checkspellingasyoutypelower="입력할 때 자동으로 맞춤법 검사"
L_hidespllingerrors="맞춤법 오류 숨기기"
L_checkspellingbuthideerrors="맞춤법을 검사하고 오류 숨기기"
L_DisableScratchoutExplain="필기하는 동안 펜으로 지우기 사용 안 함"
L_DisableScratchout="펜으로 지우기 사용 안 함"
L_OutlookMeetingnotespath="Outlook 회의 노트 경로"
L_OutlookMeetingnotespathExplain="OneNote 2007은 모임 또는 연락처와 같은 Outlook 항목에 대한 '노트 기록'을 수행할 수 있게 하는 Outlook용 추가 기능을 설치합니다. 이 설정은 Outlook 모임에 대해 기록한 노트를 저장하는 데 사용되는 OneNote의 섹션을 지정합니다. 'Outlook 회의 노트 위치'가 '특정 위치의 새 페이지'로 설정된 경우에만 이 옵션이 OneNote에서 사용됩니다."
L_OutlookMeetingnoteslocationExplain="OneNote 2007은 모임 또는 연락처와 같은 Outlook 항목에 대한 '노트 기록'을 수행할 수 있게 하는 Outlook용 추가 기능을 설치합니다. 이 설정은 Outlook 모임에 대해 기록한 노트가 저장되는 위치를 지정합니다. 기본 옵션인 특정 위치를 선택하는 경우 'Outlook 회의 노트 경로' 정책에 있는 경로를 설정해야 합니다. 현재 섹션을 지정할 경우 OneNote는 현재 섹션에서 새 페이지를 생성합니다."
L_OutlookMeetingnoteslocation="Outlook 회의 노트 위치"
L_OutlookEmailnotespathExplain="OneNote 2007은 모임 또는 연락처와 같은 Outlook 항목에 대한 '노트 기록'을 수행할 수 있게 하는 Outlook용 추가 기능을 설치합니다. 이 설정은 Outlook 전자 메일에 대해 기록한 노트를 저장하는 데 사용되는 OneNote의 섹션을 지정합니다. 'Outlook 전자 메일 노트 위치'가 '특정 위치의 새 페이지'로 설정된 경우에만 이 옵션이 OneNote에서 사용됩니다."
L_OutlookEmailnotespath="Outlook 전자 메일 노트 경로"
L_Currentpage="현재 페이지"
L_Newpageincurrentsection="현재 구역의 새 페이지"
L_Newpageinspecificlocation="특정 위치의 새 페이지"
L_OutlookEmailnoteslocationExplain="OneNote 2007은 모임 또는 연락처와 같은 Outlook 항목에 대한 '노트 기록'을 수행할 수 있게 하는 Outlook용 추가 기능을 설치합니다. 이 설정은 Outlook 전자 메일에 대해 기록한 노트가 저장되는 위치를 지정합니다. 기본 옵션인 특정 위치를 선택하는 경우 'Outlook 전자 메일 노트 경로' 설정에 있는 경로를 설정해야 합니다. 현재 섹션을 지정할 경우 OneNote는 현재 섹션에서 새 페이지를 생성합니다."
L_OutlookEmailnoteslocation="Outlook 전자 메일 노트 위치"
L_OutlookContactnoteslocationpathExplain="OneNote 2007은 모임 또는 연락처와 같은 Outlook 항목에 대한 '노트 기록'을 수행할 수 있게 하는 Outlook용 추가 기능을 설치합니다. 이 설정은 Outlook 연락처에 대해 기록한 노트를 저장하는 데 사용되는 OneNote의 섹션을 지정합니다. 'Outlook 연락처 노트 위치 경로'가 '특정 위치의 새 페이지'로 설정된 경우에만 이 옵션이 OneNote에서 사용됩니다."
L_OutlookContactnoteslocationpath="Outlook 연락처 노트 경로"
L_Outlooknotes="Outlook 노트"
L_OutlookcontactnotesExplain="OneNote 2007은 모임 또는 연락처와 같은 Outlook 항목에 대한 '노트 기록'을 수행할 수 있게 하는 Outlook용 추가 기능을 설치합니다. 이 설정은 Outlook 연락처에 대해 기록한 노트가 저장되는 위치를 지정합니다. 기본 옵션인 특정 위치를 선택하는 경우 'Outlook 연락처 노트 위치 경로' 설정에 있는 경로를 설정해야 합니다. 현재 섹션을 지정할 경우 OneNote는 현재 섹션에서 새 페이지를 생성합니다."
L_Outlookcontactnotes="Outlook 연락처 노트 위치"
L_WebnotespathExplain="OneNote 2007은 [OneNote로 보내기] 명령을 추가하는 Windows Internet Explorer용 추가 기능을 설치합니다. 이 설정은 Windows Internet Explorer에서 보낸 노트를 저장하는 데 사용되는 OneNote의 섹션을 지정합니다. 웹 노트 위치가 특정 위치의 새 페이지로 설정된 경우에만 이 옵션이 OneNote에서 사용됩니다."
L_Webnotespath="웹 노트 경로"
L_WebandPrintedPages="웹 페이지 및 인쇄 페이지"
L_WebNotesnoteslocationExplain="OneNote 2007은 'OneNote로 보내기'를 수행할 수 있게 하는 Windows Internet Explorer용 추가 기능을 설치합니다. 이 설정은 Windows Internet Explorer에서 보내진 노트가 저장되는 위치를 지정합니다. 기본 옵션인 특정 위치를 선택하는 경우 '웹 노트 경로' 정책에 있는 경로를 설정해야 합니다. 현재 섹션을 지정할 경우 OneNote는 현재 섹션에서 새 페이지를 생성합니다."
L_WebNotesnoteslocation="웹 노트 위치"
L_Addins="추가 기능"
L_DisableinstalledOneNoteaddinsExplain="설치되어 있는 OneNote 추가 기능을 모두 해제합니다."
L_DisableinstalledOneNoteaddins="설치되어 있는 OneNote 추가 기능 사용 안 함"
L_DisableaudosearchExplain="OneNote 오디오 검색 기능을 사용하지 않도록 설정합니다."
L_Disableaudosearch="오디오 검색 사용 안 함"
L_DisablepasswordprotectedsectionsExplain="암호로 보호된 새 구역을 만드는 기능을 사용하지 않도록 설정합니다. 그러나 암호 집합이 있는 기존 구역은 잠금을 해제하여 편집할 수 있습니다."
L_Disablepasswordprotectedsections="암호 보호 구역 사용 안 함"
L_DisallowsaddonsaccesstopassExplain="이 옵션을 선택하면 확장 추가 기능의 잠금이 해제된 암호 보호 구역 액세스 기능을 사용할 수 없습니다."
L_Disallowsaddonsaccesstopass="추가 기능이 암호로 보호된 구역에 액세스할 수 없도록 합니다."
L_SharePointsyncintervalExplain="OneNote에서 구역 변경 내용을 적용하기 위해 SharePoint 사이트를 폴링하는 횟수를 제한합니다. 동기화 간격을 초 단위로 입력하십시오."
L_SharePointsyncinterval="SharePoint에 저장된 전자 필기장의 SharePoint 동기화 간격"
L_NumberofdaysbeforewarningthatserverisExplain="OneNote에서 해당 서버에 액세스할 수 없다는 경고와 함께 영향을 받는 파일에 대한 새 위치를 입력하라는 메시지가 표시될 때까지 허용되는 일 수를 설정하십시오."
L_Numberofdaysbeforewarningthatserveris="서버 액세스 불가 경고 표시 전까지 허용되는 일 수"
L_DisableOneNoteScreenClippingsExplain="OneNote의 화면 자르기 기능을 사용하지 않도록 설정합니다."
L_DisableOneNoteScreenClippings="OneNote 화면 자르기 사용 안 함"
L_DisableOutlooksendemailtoOneNoteoptionExplain="이 정책은 Microsoft Outlook용 ''OneNote로 보내기'' 추가 기능을 사용하지 않도록 합니다. 기본적으로 OneNote에서는 사용자가 전자 메일을 OneNote로 보낼 수 있도록 하는 추가 기능이 Outlook 도구 모음에 설치됩니다. ''OneNote로 보내기'' 단추는 Outlook의 기본 메일 모듈을 비롯하여 전자 메일 메시지를 볼 때도 표시됩니다. 이 정책을 사용하면 이 기능을 사용하지 않도록 설정할 수 있습니다."
L_DisableOutlooksendemailtoOneNoteoption="[Outlook에서 OneNote로 전자 메일 보내기] 옵션 사용 안 함"
L_DisableOneNotescreenclippingnotificationsExplain="모든 OneNote 화면 자르기 알림을 해제합니다."
L_DisableOneNotescreenclippingnotifications="OneNote 화면 자르기 알림 사용 안 함"
L_DisableembeddedfilesExplain="OneNote 페이지에 파일을 포함할 수 있는 기능을 사용할 수 없도록 설정하여 사용자가 바이러스 백신 소프트웨어 등에 의해 발견되지 않는 파일을 전송할 수 없도록 합니다. 참고: 이 정책은 OneNote UI에 포함된 파일만을 제한합니다. 페이지에 포함된 파일은 파일 시스템에서 계속 동기화되고 복제됩니다."
L_Disableembeddedfiles="포함된 파일 사용 안 함"
L_DisablecreatingsharednotebooksExplain="새 전자 필기장 마법사를 통해 공유 전자 필기장을 만들 수 없도록 합니다."
L_Disablecreatingsharednotebooks="공유 전자 필기장 만들기 사용 안 함"
L_LoadanotebookonfirstbootExplain="처음 부팅할 때 로드되어야 하는 전자 필기장이 들어 있는 폴더를 가리킵니다."
L_Loadanotebookonfirstboot="처음 부팅할 때 전자 필기장 로드"
L_AttachembeddedfileswhenemailingPart2="파일 첨부 안 함"
L_AttachembeddedfileswhenemailingPart1="개별 파일로 포함"
L_AttachembeddedfileswhenemailingPart0="OneNote 파일에 포함된 파일 포함"
L_AttachembeddedfileswhenemailingExplain="이 옵션을 사용하면 OneNote에서 전자 메일을 보낼 때 포함된 파일을 첨부할 것인지 지정할 수 있습니다."
L_Attachembeddedfileswhenemailing="OneNote에서 전자 메일을 보낼 때 포함된 파일 첨부"
L_TurnoffautocalculatorExplain="이 옵션을 사용하면 자동 계산기 기능을 설정하거나 해제할 수 있습니다."
L_Turnoffautocalculator="자동 계산기 해제"
L_NavigationbarappearsontherightExplain="이 옵션을 사용하면 탐색 모음이 표시되는 위치를 지정할 수 있습니다."
L_Navigationbarappearsontheright="오른쪽에 탐색 모음 표시"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="OneNote Mobile 설치 알림 사용 안 함"
L_DisableOneNoteMobileinstallnotificationsExplain="이 설정을 사용하지 않으면 UI가 OneNote Mobile을 설치할지 확인하는 메시지를 표시하지 않습니다."
L_LocationofunfilednotessectionExplain="OneNote에서 분류되지 않은 노트 섹션을 저장하는 위치입니다."
L_Locationofunfilednotessection="분류되지 않은 노트 섹션의 위치"
L_LocationofunfilednotessectionDefaultValue="OneNote 전자 필기장\분류되지 않은 노트.one"
L_NotebookRootExplain="새 전자 필기장의 기본 위치를 변경하려면 문서의 상대 폴더 경로를 입력하십시오."
L_NotebookRoot="전자 필기장 루트"
L_Pen="펜"
L_BroadbandPAL700kbps="광대역(PAL, 700Kbps)"
L_BroadbandPAL384kbps="광대역(PAL, 384Kbps)"
L_BroadbandNTSC1400kbps="광대역(NTSC, 1400Kbps)"
L_BroadbandNTSC700kbps="광대역(NTSC, 700Kbps)"
L_LocalAreaNetwork384kbps="LAN(384Kbps)"
L_LocalAreaNetwork256kbps="LAN(256Kbps)"
L_LocalAreaNetwork100kbps="LAN(100Kbps)"
L_DialupModems56kbps="전화 접속 모뎀(56Kbps)"
L_DialupModems288kbps="전화 접속 모뎀(28.8Kbps)"
L_DialupModemsorLAN="전화 접속 모뎀 또는 LAN(28.8 - 100Kbps)"
L_LANCableModemorXDSL="LAN, 케이블 모뎀 또는 xDSL(100 - 768Kbps)"
L_DialupModemsorSinglechannel="전화 접속 모뎀 또는 단일 채널 ISDN(28.8 - 56Kbps)"
L_ColorPocketPcs150kbps="컬러 Pocket PC(150Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="암호로 보호된 섹션을 잠글 시간 간격(분):"
L_Checktolocksections="섹션을 잠그려면 선택"
L_ChecktouseManualPort="수동 포트를 사용하려면 선택"
L_ChoosetheWindowsMediaVideo8codec="Windows Media Video 8 코덱 선택:"
L_ChecktodisplayInputPanel="OneNote 페이지에 Tablet PC 입력판을 표시하려면 이 정책을 사용하십시오."
L_ShowTabletPCInputPanelonOneNotepages="OneNote 페이지에서 Tablet PC 입력판 표시"
L_ChoosedefaultcodectobeusedforVideonotebook="비디오 전자 필기장에 사용할 기본 코덱 선택"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="이 옵션은 OneNote에서 만든 비디오 녹화물에 사용되는 기본 코덱을 설정합니다."
L_Automaticallysetthesharedsessionport="자동으로 공유 세션 포트 설정"
L_AutomaticallysetthesharedsessionportExplain="라이브 공유 세션을 사용하는 경우 OneNote에서는 포트 2302를 사용하지만 다른 포트를 사용하도록 이 옵션을 변경할 수 있습니다."
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="자동으로 범용 플러그 앤 플레이 지원 라우터 구성"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="라이브 공유 세션을 사용하는 경우 OneNote에서는 범용 플러그 앤 플레이를 지원하는 라우터를 자동으로 구성할 수 있습니다. 이 옵션을 설정하면 해당 기능이 설정 또는 해제됩니다."
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="일정 시간 동안 작업하지 않으면 암호로 보호된 섹션 잠금"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote에서는 암호를 사용하여 섹션을 보호할 수 있으며, 사용자는 암호를 입력하여 섹션을 한 번 잠근 후에 제한 시간이 초과된 후나 해당 섹션에서 다른 위치로 이동할 때 다시 잠글 수 있습니다. 이 옵션을 사용하면 일정 시간 동안 사용자가 섹션을 사용하지 않는 경우 섹션이 잠깁니다."
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="섹션에서 벗어나는 즉시 암호로 보호된 섹션 잠금"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote에서는 암호를 사용하여 섹션을 보호할 수 있으며, 사용자는 암호를 입력하여 섹션을 한 번 잠근 후에 제한 시간이 초과된 후나 해당 섹션에서 다른 위치로 이동할 때 다시 잠글 수 있습니다. 이 옵션을 사용하면 사용자가 암호로 보호된 섹션에서 다른 위치로 이동할 때 해당 섹션이 잠깁니다."
L_Password="암호"
L_SharedSession="공유 세션"
L_AudioandVideo="오디오 및 비디오"
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
L_AddOneNoteicontonotificationarea="알림 영역에 OneNote 아이콘 추가"
L_AddsignaturetoOneNoteemailmessages="OneNote 전자 메일 메시지에 서명 추가"
L_AllowOneNoteemailattachments="전자 메일에 OneNote 파일 첨부"
L_AutoBulletRecognition="글머리 기호 자동 인식"
L_AutoKeyboardSwitching="키보드 자동 전환"
L_Automaticallybackupatthisintervalmin="자동 백업 간격(분):"
L_Automaticallybackupmynotebook="내 전자 필기장 자동 백업..."
L_AutomaticallyswitchbetweenPenandSelectionTool="펜/선택 도구 자동 전환"
L_AutoNumberingRecognition="번호 매기기 자동 인식"
L_Backup="백업"
L_BackupFolder="백업 폴더:"
L_Bits="비트:"
L_BitsSecond="비트/초:"
L_Centimeter="센티미터"
L_Channels12="채널(1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="선택: ''플래그가 지정된 원본 노트를 그대로 표시'' 옵션을 선택합니다. | 선택 취소: ''플래그가 지정된 원본 노트를 흐리게 표시'' 옵션을 선택합니다."
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="''OneNote에서 만들어진 전자 메일 메시지와 웹 페이지에 다음 서명 추가'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="''목록에 자동으로 글머리 기호 적용'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="''목록에 자동으로 번호 매기기 적용'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="''OneNote 파일로 원본 노트 복사본 첨부'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="''내 전자 필기장 자동 백업 간격'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="''다음 시간(분) 동안 섹션을 사용하지 않으면 섹션 최적화'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="''작업 표시줄의 알림 영역에 OneNote 아이콘 표시'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="''노트 플래그 요약 작업창에 플래그가 지정된 노트를 흐리게 표시'' 옵션을 선택하거나 선택 취소합니다."
L_ChecktoenableabilitytooptimizeOneNotefiles="OneNote 파일 최적화 기능을 사용하려면 선택"
L_Checktoenableautomaticbackup="자동 백업을 사용하려면 선택"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="''키보드 자동 전환'' 옵션을 선택하거나 선택 취소합니다."
L_Copyitemswhenmovingthem="항목 이동 시 복사"
L_Createallnewpageswithrulelines="노트 선이 있는 새 페이지 만들기"
L_DefaultFontName="기본 글꼴 이름"
L_DefaultFontSize="기본 글꼴 크기"
L_DefaultunitofmeasurementusedinOneNote="OneNote에서 사용되는 기본 단위"
L_DisableLinkedAudiofeature="연결된 오디오 기능 사용 안 함"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="[도구] 메뉴의 [오디오 녹음] 하위 메뉴에서 [녹음] 명령을 사용하거나 사용하지 않도록 합니다."
L_Display="표시"
L_Editing="편집 중"
L_Email="전자 메일"
L_EmbeddedFilesBlockedExtensions="포함된 파일 확장명 차단"
L_EmbeddedFilesBlockedExtensionsExplain="조직의 사용자가 Microsoft Office OneNote 페이지에서 특정 파일 형식의 첨부 파일을 여는 기능을 사용할 수 없도록 하려면 사용하지 않도록 설정할 확장명을 ".ext1;.ext2;" 형식으로 추가합니다. OneNote 페이지에서 모든 첨부 파일을 열지 못하도록 하려면 포함된 파일 사용 안 함 정책을 참고하십시오. 포함된 파일 사용 안 함 정책을 사용하지 않으면 이 정책으로 포함된 오디오 및 비디오 파일(WMA 및 WMV)을 차단할 수 없습니다."
L_EnableabilitytooptimizeOneNotefiles="OneNote 파일 최적화 기능 사용..."
L_EnterPercentage="비율(%) 입력:"
L_EntersignaturetouseforOneNoteemail="OneNote 전자 메일에 사용할 서명 입력"
L_Font="글꼴:"
L_FontSize="글꼴 크기:"
L_Inch="인치"
L_IncludelinktosourcewhenpastingfromtheInternet="인터넷에서 붙여 넣을 때 원본 링크 포함"
L_Items09="항목(0-9):"
L_Left="왼쪽"
L_LocationofBackupFolder="백업 폴더 위치"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="밀리미터"
L_NoteFlags="노트 플래그"
L_Numberofbackupcopiestokeep="보관할 백업 복사본 수"
L_OpenSideNotesinthissection="슬라이드 노트를 열 섹션:"
L_OptimizeOneNotefilesatthisintervalmin="OneNote 파일 최적화 간격(분):"
L_Other="기타"
L_Pagetabsappearontheleft="왼쪽에 페이지 탭 표시"
L_Percentageofunuseddiskspacetoallowinsections="섹션에 사용할 수 있는 디스크 공간의 비율(%)"
L_Pica="파이카"
L_Point="포인트"
L_Rewindfromstartofparagraphbysec="단락의 시작에서 다음 시간만큼 되감기: (초)"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="단락의 시작에서 다음 시간(초)만큼 되감기"
L_Right="오른쪽"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="오른쪽: ''왼쪽에 페이지 탭 표시'' 옵션을 선택 취소합니다. | 왼쪽: ''왼쪽에 페이지 탭 표시'' 옵션을 선택합니다."
L_SetsthevalueinthecorrespondingUIoption="해당 UI 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="''OneNote에서 만들어진 전자 메일 메시지와 웹 페이지에 다음 서명 추가'' 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionMeasurementunits="''단위'' 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="''최적화하지 않고 섹션에서 사용하지 않는 공간의 비율(%)'' 옵션에서 값을 설정합니다."
L_Showmoveditemsinthetaskpane="이동한 항목을 작업창에 표시"
L_ShowNoteContainers="작성 영역 표시"
L_ShowPasteOptionsbuttons="붙여넣기 옵션 단추 표시"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="오디오를 녹음할 때 사용되는 기본 비트/샘플 수(값은 kbps로 표시)를 지정합니다. 적절한 코덱을 찾으면 이 값이 [도구]의 [옵션] 메뉴 명령에 있는 [연결된 오디오]의 [형식] 설정에 사용되는 기본 비트 수준이 됩니다."
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="오디오를 녹음할 때 사용되는 기본 샘플 속도(값은 kHz로 표시)를 지정합니다. 적절한 코덱을 찾으면 이 값이 [도구]의 [옵션] 메뉴 명령에 있는 [연결된 오디오]의 [형식] 설정에 사용되는 기본 샘플 속도가 됩니다."
L_SpecifiesthevalueintheoptionFont="''글꼴'' 옵션에 값을 지정합니다."
L_SpecifiesthevalueintheoptionSize="''크기'' 옵션에 값을 지정합니다."
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="오디오를 녹음할 때 1채널을 사용할지 또는 2채널을 사용할지 지정합니다. 적절한 코덱을 찾으면 이 값이 [도구]의 [옵션] 메뉴 명령에 있는 [연결된 오디오]의 [형식] 설정에 사용되는 기본 채널 수가 됩니다."
L_Specifydefaultunitofmeasurement="기본 단위 지정:"
L_SpecifylengthofFileOpenMRUlist="[파일] | [열기]에서 [최근에 사용한 목록]의 길이 지정"
L_Specifylocationofthepagetabcontrol="페이지 탭 컨트롤 위치 지정:"
L_Specifynumberofbitstosamplewhenrecording="녹음할 때 샘플링할 비트 수 지정"
L_Specifynumberofchannelstorecord="기록할 채널 수 지정"
L_Specifyratetosampleaudiobitssecond="오디오 샘플링 속도(비트/초) 지정"
L_Spelling="맞춤법 검사"
L_Usepenpressuresensitivity="펜 누르는 정도 인식 기능 사용"
L_UsethissignatureforOneNoteemail="OneNote 전자 메일에 이 서명 사용"
L_Verticalscrollbarappearsonleft="왼쪽에 세로 스크롤 막대 표시"
L_DisableOneNotesharedsessions="OneNote 공유 세션 사용 안 함"
L_DisableOneNotesharedsessionsExplain="OneNote 공유 세션 사용 안 함 - 사용자가 실시간으로 섹션을 공유하지 못하도록 합니다."
L_ExtensibilityAPI="확장 API"
L_DisableOneNoteCOMAPI="OneNote COM API 사용 안 함"
L_DisableOneNoteCOMAPIExplain="OneNote COM API 사용 안 함 - 이 설정은 COM API를 사용할 수 있는 추가 기능 응용 프로그램을 사용하지 않도록 합니다. 이 설정을 사용하면 이 API를 사용하는 다른 기능(예: Outlook에서 OneNote로 정보 보내기)도 사용할 수 없게 됩니다."

