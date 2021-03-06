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
L_ChecksUnchecksthecorrespondingUIoption="核取/取消核取相對應的 UI 選項。"
L_Save="儲存"
L_ToolsOptions="工具 | 選項..."
L_DisableOCRExplain="此原則會關閉 OneNote 圖像光學字元辨識 (OCR) 功能。OCR 功能允許 OneNote 自動掃描整個圖像以尋找文字，這些文字會顯示在搜尋結果中。"
L_DisableOCR="停用 OCR"
L_MinimumOneNoteMobileapplicationversionExplain="指定同步處理所需的最低 OneNote Mobile 應用程式版本的組建編號。此字串必須完全符合 OneNote Mobile [關於] 畫面中顯示的組建編號格式。每次裝置連線時都會檢查，而且只有當裝置上的組建編號大於或等於指定的組建時，才允許同步處理。"
L_MinimumOneNoteMobileapplicationversion="同步處理所需的最低 OneNote Mobile 應用程式版本"
L_OneNoteSpellingOptionsExplain="這些選項可變更位於 [工具] -->[拼字檢查]-->[拼字檢查選項] 對話方塊中的 [在 OneNote 中修正拼字錯誤時] 選項。"
L_OneNoteSpellingOptions="OneNote 拼字檢查選項"
L_nospellchecking="不使用拼字檢查"
L_checkspellingasyoutypelower="自動拼字檢查"
L_hidespllingerrors="隱藏拼字錯誤"
L_checkspellingbuthideerrors="拼字檢查，但隱藏錯誤"
L_DisableScratchoutExplain="使用筆跡時停用三筆塗銷。"
L_DisableScratchout="停用平滑"
L_OutlookMeetingnotespath="Outlook 會議記錄路徑"
L_OutlookMeetingnotespathExplain="OneNote 2007 安裝了一種 Outlook 增益集，可讓您對會議或連絡人等 Outlook 項目「做筆記」。此設定可指定對 Outlook 會議所做的筆記將儲存在 OneNote 哪一節。如果 [Outlook 會議筆記位置] 是設為 [指定位置的新頁面]，就只有 OneNote 可以使用這個選項。"
L_OutlookMeetingnoteslocationExplain="OneNote 2007 安裝了一種 Outlook 增益集，可讓您對會議或連絡人等 Outlook 項目「做筆記」。此設定可指定對 Outlook 會議所做的筆記將傳送到哪裡。如果您選取特定位置 (此為預設選項)，接著就必須設定「Outlook 會議記錄路徑」原則中找到的路徑。如果您指定目前的節，OneNote 將會在目前的節中產生新的頁面。"
L_OutlookMeetingnoteslocation="Outlook 會議記錄位置"
L_OutlookEmailnotespathExplain="OneNote 2007 安裝了一種 Outlook 增益集，可讓您對會議或連絡人等 Outlook 項目「做筆記」。此設定可指定對 Outlook 電子郵件所做的筆記將儲存在 OneNote 哪一節。如果 [Outlook 電子郵件筆記位置] 是設為 [指定位置的新頁面]，就只有 OneNote 可以使用這個選項。"
L_OutlookEmailnotespath="Outlook 電子郵件筆記路徑"
L_Currentpage="目前頁面"
L_Newpageincurrentsection="目前節的新頁面"
L_Newpageinspecificlocation="指定位置的新頁面"
L_OutlookEmailnoteslocationExplain="OneNote 2007 安裝了一種 Outlook 增益集，可讓您對會議或連絡人等 Outlook 項目「做筆記」。此設定可指定對 Outlook 電子郵件所做的筆記將傳送到哪裡。如果您選取特定位置 (此為預設選項)，接著就必須設定「Outlook 電子郵件筆記路徑」原則中找到的路徑。如果您指定目前的節，OneNote 將會在目前的節中產生新的頁面。"
L_OutlookEmailnoteslocation="Outlook 電子郵件筆記位置"
L_OutlookContactnoteslocationpathExplain="OneNote 2007 安裝了一種 Outlook 增益集，可讓您對會議或連絡人等 Outlook 項目「做筆記」。此設定可指定對 Outlook 連絡人所做的筆記將儲存在 OneNote 哪一節。如果 [Outlook 連絡人筆記位置路徑] 是設為 [指定位置的新頁面]，就只有 OneNote 可以使用這個選項。"
L_OutlookContactnoteslocationpath="Outlook 連絡人筆記路徑"
L_Outlooknotes="Outlook 筆記"
L_OutlookcontactnotesExplain="OneNote 2007 安裝了一種 Outlook 增益集，可讓您對會議或連絡人等 Outlook 項目「做筆記」。此設定可指定對 Outlook 連絡人所做的筆記將傳送到哪裡。如果您選取特定位置 (此為預設選項)，接著就必須設定 [Outlook 連絡人筆記位置路徑] 設定中找到的路徑。如果您指定目前的節，OneNote 將會在目前的節中產生新的頁面。"
L_Outlookcontactnotes="Outlook 連絡人筆記位置"
L_WebnotespathExplain="OneNote 2007 安裝一種新增了「傳送至 OneNote」命令的 Windows Internet Explorer 增益集。此設定可指定要將自 Windows Internet Explorer 送出的筆記儲存在 OneNote 的哪一節。如果將網路筆記位置設在特定位置的新頁面，則只有 OneNote 可以使用這個選項。"
L_Webnotespath="網路筆記路徑"
L_WebandPrintedPages="網頁及列印頁面"
L_WebNotesnoteslocationExplain="OneNote 2007 安裝了一種 Windows Internet Explorer 增益集，讓您可以使用「傳送至 OneNote」功能。此設定可指定要將自 Windows Internet Explorer 送出的筆記傳送到哪個位置。如果您選取特定位置 (此為預設選項)，就必須對「網路筆記路徑」原則中找到的路徑進行設定。如果您指定目前的節，OneNote 將會在目前的節中產生新的頁面。"
L_WebNotesnoteslocation="網路筆記位置"
L_Addins="增益集"
L_DisableinstalledOneNoteaddinsExplain="關閉所有已安裝的 OneNote 增益集。"
L_DisableinstalledOneNoteaddins="停用已安裝的 OneNote 增益集"
L_DisableaudosearchExplain="停用 OneNote 音訊搜尋功能。"
L_Disableaudosearch="停用音訊搜尋"
L_DisablepasswordprotectedsectionsExplain="停用建立新密碼保護節的功能。不過您仍可以解除鎖定，並編輯現在已擁有密碼設定的節。"
L_Disablepasswordprotectedsections="停用密碼保護節"
L_DisallowsaddonsaccesstopassExplain="此選項禁止擴充性附加元件在受密碼保護的節已解除鎖定時，存取這些節。"
L_Disallowsaddonsaccesstopass="禁止附加元件存取密碼保護節"
L_SharePointsyncintervalExplain="限制 OneNote 輪詢 SharePoint 網站節變更的次數。輸入同步處理間隔秒數。"
L_SharePointsyncinterval="在 SharePoint 中儲存筆記的 SharePoint 同步處理間隔"
L_NumberofdaysbeforewarningthatserverisExplain="設定經過多少天數後 OneNote 會發出伺服器已無法存取的警告，並為受影響的檔案提示新位置。"
L_Numberofdaysbeforewarningthatserveris="預先警告伺服器將無法存取的提前天數"
L_DisableOneNoteScreenClippingsExplain="停用 OneNote 的畫面剪輯功能。"
L_DisableOneNoteScreenClippings="停用 OneNote 畫面剪輯"
L_DisableOutlooksendemailtoOneNoteoptionExplain="此原則停用 Microsoft Outlook 的 OneNote「傳送至 OneNote」增益集。OneNote 預設會在 Outlook 工具列安裝一個增益集，讓使用者可傳送電子郵件到 OneNote。檢視電子郵件訊息時，在 Outlook 的主要郵件模組中也會同時顯示 [傳送至 OneNote] 按鈕。您可以利用此原則來停用此功能。"
L_DisableOutlooksendemailtoOneNoteoption="停用 Outlook 傳送電子郵件至 OneNote 選項"
L_DisableOneNotescreenclippingnotificationsExplain="關閉所有 OneNote 畫面剪輯通知。"
L_DisableOneNotescreenclippingnotifications="停用 OneNote 畫面剪輯通知"
L_DisableembeddedfilesExplain="停用在 OneNote 頁面上內嵌檔案的功能，讓人們無法傳送不受防毒軟體等程式抓取的檔案。注意: 此原則只限制 OneNote UI 中的內嵌檔案，如果頁面具有內嵌檔案，OneNote 仍然會在檔案系統中同步處理並複製內嵌檔案。"
L_Disableembeddedfiles="停用內嵌檔案"
L_DisablecreatingsharednotebooksExplain="停用透過新增筆記本精靈建立共用筆記本。"
L_Disablecreatingsharednotebooks="停用建立共用筆記本"
L_LoadanotebookonfirstbootExplain="指向包含第一次開機時應載入筆記本的資料夾。"
L_Loadanotebookonfirstboot="第一次開機時載入筆記本"
L_AttachembeddedfileswhenemailingPart2="不附加檔案"
L_AttachembeddedfileswhenemailingPart1="包含為個別檔案"
L_AttachembeddedfileswhenemailingPart0="在 OneNote 檔案中包含內嵌檔案"
L_AttachembeddedfileswhenemailingExplain="此選項可指定從 OneNote 傳送電子郵件時是否附加內嵌檔案。"
L_Attachembeddedfileswhenemailing="從 OneNote 傳送電子郵件時附加內嵌檔案"
L_TurnoffautocalculatorExplain="此選項可開啟/關閉自動計算機功能。"
L_Turnoffautocalculator="關閉自動計算機"
L_NavigationbarappearsontherightExplain="此選項可指定導覽列顯示位置。"
L_Navigationbarappearsontheright="導覽列顯示於右邊"
L_OneNoteMobile="OneNote Mobile"
L_DisableOneNoteMobileinstallnotifications="停用 OneNote Mobile 安裝通知"
L_DisableOneNoteMobileinstallnotificationsExplain="停用這個設定以防止 UI 提示安裝 OneNote Mobile 顯示。"
L_LocationofunfilednotessectionExplain="OneNote 儲存未歸檔筆記節的位置。"
L_Locationofunfilednotessection="未歸檔筆記節的位置"
L_LocationofunfilednotessectionDefaultValue="OneNote 筆記本\未歸檔筆記.one"
L_NotebookRootExplain="若要變更新筆記本預設的位置，請根據您的文件位置輸入資料夾的相對路徑。"
L_NotebookRoot="筆記本根目錄"
L_Pen="畫筆"
L_BroadbandPAL700kbps="寬頻 (PAL, 700 Kbps)"
L_BroadbandPAL384kbps="寬頻 (PAL, 384 Kbps)"
L_BroadbandNTSC1400kbps="寬頻 (NTSC, 1400 Kbps)"
L_BroadbandNTSC700kbps="寬頻 (NTSC, 700 Kbps)"
L_LocalAreaNetwork384kbps="區域網路 (384 Kbps)"
L_LocalAreaNetwork256kbps="區域網路 (256 Kbps)"
L_LocalAreaNetwork100kbps="區域網路 (100 Kbps)"
L_DialupModems56kbps="撥接數據機 (56 Kbps)"
L_DialupModems288kbps="撥接數據機 (28.8 Kbps)"
L_DialupModemsorLAN="撥接數據機或區域網路 (28.8 至 100 Kbps)"
L_LANCableModemorXDSL="區域網路、纜線數據機或 xDSL (100 至 768 Kbps)"
L_DialupModemsorSinglechannel="撥接數據機或單通道 ISDN (28.8 至 56 Kbps)"
L_ColorPocketPcs150kbps="彩色 Pocket PC (150 Kbps)"
L_Timeintervalminutestolockpasswordprotectedsections="鎖定密碼保護節的時間間隔 (分鐘):"
L_Checktolocksections="核取以鎖定節"
L_ChecktouseManualPort="核取以使用手動連接埠"
L_ChoosetheWindowsMediaVideo8codec="選擇 Windows Media Video 8 轉碼器:"
L_ChecktodisplayInputPanel="啟用此原則以在 OneNote 頁面顯示 Tablet PC 輸入面板"
L_ShowTabletPCInputPanelonOneNotepages="在 OneNote 頁面顯示 Tablet PC 輸入面板"
L_ChoosedefaultcodectobeusedforVideonotebook="選擇視訊筆記本使用的預設轉碼器"
L_ChoosedefaultcodectobeusedforVideonotebookExplain="此選項將設定 OneNote 對於在 OneNote 中建立的視訊錄製使用的預設轉碼器。"
L_Automaticallysetthesharedsessionport="自動設定共用工作階段連接埠"
L_AutomaticallysetthesharedsessionportExplain="使用即時共用工作階段時，OneNote 將使用連接埠 2302，但您可以變更此選項，讓 OneNote 使用其他的連接埠。"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlay="自動設定支援通用隨插即用 (Universal Plug and Play) 的路由器"
L_AutomaticallyconfigureroutersthatsupportUniversalPlugandPlayExplain="使用即時共用工作階段時，OneNote 可自動設定支援通用隨插即用的路由器，設定此選項可開啟/關閉此功能。"
L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime="使用者一段時間內不使用受到密碼保護的節時，請鎖定該節"
L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain="OneNote 支援受密碼保護節的功能，一旦使用者鍵入密碼後，即可解除節的鎖定，並且可以在逾時時間後或離開此節時，再次鎖定節。當使用者沒有在選取的時間內使用節時，此選項將鎖定節。"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem="一旦我離開受到密碼保護的節，請鎖定該節"
L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain="OneNote 支援受密碼保護節的功能，一旦使用者鍵入密碼後，即可解除節的鎖定，並且可以在逾時時間後或離開此節時，再次鎖定節。一旦使用者離開受密碼保護的節時，此選項將鎖定節。"
L_Password="密碼"
L_SharedSession="共用工作階段"
L_AudioandVideo="音訊及視訊"
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
L_AddOneNoteicontonotificationarea="新增 OneNote 圖示至通知區域"
L_AddsignaturetoOneNoteemailmessages="新增簽章至 OneNote 電子郵件訊息"
L_AllowOneNoteemailattachments="允許 OneNote 電子郵件附件"
L_AutoBulletRecognition="自動項目符號辨識"
L_AutoKeyboardSwitching="自動鍵盤切換"
L_Automaticallybackupatthisintervalmin="自動在此時間間隔備份 (分鐘):"
L_Automaticallybackupmynotebook="自動備份我的筆記本..."
L_AutomaticallyswitchbetweenPenandSelectionTool="自動於畫筆和選取工具間切換"
L_AutoNumberingRecognition="自動編號辨識"
L_Backup="備份"
L_BackupFolder="備份資料夾:"
L_Bits="位元:"
L_BitsSecond="位元/秒:"
L_Centimeter="公分"
L_Channels12="頻道 (1-2):"
L_CheckedCheckstheoptionLeaveoriginalflaggednotesunchangedUnch="核取: 核取 [正常顯示原有筆記標幟] 選項。| 取消核取: 核取 [灰暗顯示原有筆記標幟] 選項。"
L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag="核取/取消核取 [新增下列簽名至 OneNote 產生的電子郵件訊息與網頁] 選項。"
L_ChecksUncheckstheoptionApplybulletstolistsautomatically="核取/取消核取 [自動套用項目符號到清單] 選項。"
L_ChecksUncheckstheoptionApplynumberingtolistsautomatically="核取/取消核取 [自動套用編號到清單] 選項。"
L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo="核取/取消核取 [附加原始筆記複本做為 OneNote 檔案] 選項。"
L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol="核取/取消核取 [自動備份筆記本的間隔] 選項。"
L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin="核取/取消核取 [未使用 OneNote 超過下列分鐘數後，最佳化節]。"
L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea="核取/取消核取 [將 OneNote 圖示放置在工作列的通知區域] 選項。"
L_ChecksUncheckstheoptionShowdimmedflaggednotesintheNoteFlagsS="核取/取消核取 [在筆記標幟摘要工作窗格顯示灰暗的筆記標幟] 選項。"
L_ChecktoenableabilitytooptimizeOneNotefiles="核取以啟用最佳化 OneNote 檔案"
L_Checktoenableautomaticbackup="核取以啟用自動備份"
L_CheckUncheckstheoptionSwitchkeyboardsautomatically="核取/取消核取 [自動鍵盤切換] 選項"
L_Copyitemswhenmovingthem="移動時複製項目"
L_Createallnewpageswithrulelines="使用對齊線建立所有新頁面"
L_DefaultFontName="預設字型名稱"
L_DefaultFontSize="預設字型大小"
L_DefaultunitofmeasurementusedinOneNote="OneNote 預設使用的度量單位"
L_DisableLinkedAudiofeature="停用連結的音訊功能"
L_DisablesEnablestheRecordcommandontheAudioRecordingsubmenuoft="停用/啟用 [工具] 功能表的 [音訊錄製] 子功能表之 [錄製] 命令。"
L_Display="顯示"
L_Editing="編輯"
L_Email="電子郵件"
L_EmbeddedFilesBlockedExtensions="內嵌檔案封鎖的副檔名"
L_EmbeddedFilesBlockedExtensionsExplain="若不想讓組織中的使用者從 Microsoft Office OneNote 頁面開啟特定檔案類型的檔案附件，請使用以下格式新增您要停用的副檔名:“.ext1;.ext2;”。若要停用從 OneNote 頁面中開啟任何附件的能力，請參閱停用內嵌檔案原則。不過您無法使用此原則封鎖內嵌的音訊及視訊錄製項目 (WMA & WMV) ，請參閱停用內嵌檔案原則。"
L_EnableabilitytooptimizeOneNotefiles="啟用最佳化 OneNote 檔案功能..."
L_EnterPercentage="輸入百分比:"
L_EntersignaturetouseforOneNoteemail="輸入 OneNote 電子郵件使用的簽章"
L_Font="字型:"
L_FontSize="字型大小:"
L_Inch="英吋"
L_IncludelinktosourcewhenpastingfromtheInternet="從網際網路貼上時包含來源的連結"
L_Items09="項目 (0-9):"
L_Left="左"
L_LocationofBackupFolder="備份資料夾位置"
L_MicrosoftOfficeOneNote12="Microsoft Office OneNote 2007"
L_Millimeter="公釐"
L_NoteFlags="筆記標幟"
L_Numberofbackupcopiestokeep="保留的備份數目"
L_OpenSideNotesinthissection="在此節開啟快速筆記:"
L_OptimizeOneNotefilesatthisintervalmin="最佳化 OneNote 檔案的時間間隔 (分鐘):"
L_Other="其他"
L_Pagetabsappearontheleft="頁面索引標籤顯示在左邊"
L_Percentageofunuseddiskspacetoallowinsections="允許節中未使用的磁碟空間百分比"
L_Pica="Picas (pi)"
L_Point="點"
L_Rewindfromstartofparagraphbysec="倒帶至段落開始處 (秒)"
L_Rewindfromstartofparagraphbythefollowingnumberofseconds="依照下列的秒數倒帶至段落開始處"
L_Right="右"
L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop="右: 取消核取 [頁面索引標籤出現在左邊] 選項。| 左: 核取 [頁面索引標籤出現在左邊] 選項。"
L_SetsthevalueinthecorrespondingUIoption="設定對應的 UI 選項中的值。"
L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag="設定 [新增下列簽名至 OneNote 產生的電子郵件訊息與網頁] 選項中的值。"
L_SetsthevalueintheoptionMeasurementunits="設定 [度量單位] 選項中的值。"
L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti="設定 [允許節存在的未使用空間百分比 (不需要最佳化)] 選項中的值。"
L_Showmoveditemsinthetaskpane="在工作窗格中顯示已移動的項目"
L_ShowNoteContainers="顯示 [筆記容器]"
L_ShowPasteOptionsbuttons="顯示 [貼上選項] 按鈕"
L_Specifiesthedefaultnumberofbitspersamplevalueisinkbpsusedwhe="指定錄製音訊時，每個取樣使用的預設位元數 (值以 kbps 為單位)。如果找到適當的轉碼器，則此為 [格式] 設定中 [連結的音訊] 使用的預設位元深度 ([工具] | [選項] 功能表命令)。"
L_SpecifiesthedefaultsampleratevalueisinkHzusedwhenrecordingau="指定錄製音訊時使用的預設取樣率 (值以 kHz 為單位)。如果找到適當的轉碼器，則此為 [格式] 設定中 [連結的音訊] 使用的預設取樣率 ([工具] | [選項] 功能表命令)。"
L_SpecifiesthevalueintheoptionFont="指定 [字型] 選項中的值。"
L_SpecifiesthevalueintheoptionSize="指定 [大小] 選項中的值。"
L_Specifieswhether1or2channelsareusedwhenrecordingaudioIftheap="指定錄製音訊時使用 1 或 2 個聲道。如果找到適當的轉碼器，則此為 [格式] 設定中 [連結的音訊] 使用的預設聲道數 ([工具] | [選項] 功能表命令)。"
L_Specifydefaultunitofmeasurement="指定預設的度量單位:"
L_SpecifylengthofFileOpenMRUlist="指定 [檔案 | 開啟... | 常用清單] 的長度"
L_Specifylocationofthepagetabcontrol="指定頁面索引標籤控制項的位置:"
L_Specifynumberofbitstosamplewhenrecording="指定錄製取樣時的位元數"
L_Specifynumberofchannelstorecord="指定要錄製的頻道數"
L_Specifyratetosampleaudiobitssecond="指定音訊取樣的頻率 (位元/秒)"
L_Spelling="拼字檢查"
L_Usepenpressuresensitivity="使用筆壓感應"
L_UsethissignatureforOneNoteemail="使用此 OneNote 電子郵件簽章"
L_Verticalscrollbarappearsonleft="垂直捲軸出現在左邊"
L_DisableOneNotesharedsessions="停用 OneNote 共用工作階段"
L_DisableOneNotesharedsessionsExplain="停用 OneNote 共用工作階段 - 避免使用者即時共用工作階段。"
L_ExtensibilityAPI="擴充性 API"
L_DisableOneNoteCOMAPI="停用 OneNote COM API"
L_DisableOneNoteCOMAPIExplain="停用 OneNote COM API - 會停用附加元件使用的 COM API。請注意，也會中斷使用此 API 的其他功能，例如從 Outlook 傳送資訊到 OneNote。"

