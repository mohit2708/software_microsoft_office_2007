;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeOutlook12
CATEGORY !!L_ToolsOptions
CATEGORY !!L_Delegates 
POLICY !!L_Locationofitemsdeletedbydelegates 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
		VALUENAME DelegateWastebasketStyle
		VALUEON NUMERIC 8  
		VALUEOFF NUMERIC 4
	EXPLAIN !!L_LocationofitemsdeletedbydelegatesExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Preferences
CATEGORY !!L_TaskOptions 
POLICY !!L_DisableToDoBar 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
			VALUENAME DisableToDoBar
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableToDoBarExplain 
	END POLICY
POLICY !!L_Disabletasklist 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
			VALUENAME ShowTaskList
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisabletasklistExplain
	END POLICY
POLICY !!L_ToDoBarAppointments 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
	PART !!L_Numberofappointments NUMERIC
				VALUENAME NumAppointments
				DEFAULT 3
				MIN 0
				MAX 25
	END PART
	EXPLAIN !!L_ToDoBarAppointmentsExplain 
	END POLICY
POLICY !!L_ToDoBarDateNavigators 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\ToDoBar
	PART !!L_NumberofDataNaigators NUMERIC
				VALUENAME NumDateNavigators
				DEFAULT 1
				MIN 0
				MAX 9
	END PART
	EXPLAIN !!L_ToDoBarDateNavigatorsExplain 		
	END POLICY
END CATEGORY
CATEGORY !!L_SearchOptions 
POLICY !!L_Disableinstallationprompts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME DisableDownloadSearchPrompt
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableinstallationpromptsExplain
	END POLICY
POLICY !!L_ExpandScopeofSearches
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME AlwaysSearchAllItems
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ExpandScopeofSearchesExplain
	END POLICY
POLICY !!L_Disablehithighlighting 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME DisableHitHighlighting
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablehithighlightingExplain 		
	END POLICY
POLICY !!L_HitHighlightingcolor 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
	PART !!L_BackgroundColorcolon DROPDOWNLIST
				VALUENAME HitHighlightingBackgroundColor
	ITEMLIST
						NAME !!L_Black VALUE NUMERIC 000000 
						NAME !!L_Silver VALUE NUMERIC 12632256
						NAME !!L_Gray VALUE NUMERIC 8421504
						NAME !!L_White VALUE NUMERIC 16777215
						NAME !!L_Aqua VALUE NUMERIC 65535
						NAME !!L_Fuchsia VALUE NUMERIC 16711808
						NAME !!L_Lime VALUE NUMERIC 8453888
						NAME !!L_Yellow VALUE NUMERIC 16776960 DEFAULT
						NAME !!L_Olive VALUE NUMERIC 8421376
						NAME !!L_Purple VALUE NUMERIC 8388736
						NAME !!L_Green VALUE NUMERIC 32768
						NAME !!L_Red VALUE NUMERIC 16711680
						NAME !!L_Maroon VALUE NUMERIC 8388608
						NAME !!L_Navy VALUE NUMERIC 128
						NAME !!L_Teal VALUE NUMERIC 32896
						NAME !!L_Blue VALUE NUMERIC 255
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_HitHighlightingcolorExplain 
	END POLICY
POLICY !!L_Turnoffwordwheel 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Search
			VALUENAME DisableWordwheeling
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnoffwordwheelExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Emailoptions
POLICY !!L_DisableAttachmentPreviewing 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME DisableAttachmentPreviewing
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableAttachmentPreviewingExplain 
	END POLICY
POLICY !!L_Enablemarkingofcomments 
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
			VALUENAME MarkComments
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablemarkingofcommentsExplain 
	END POLICY
POLICY !!L_Disablestheshortcutkey 
KEYNAME Software\Microsoft\Office\12.0\Outlook\DisabledShortcutKeysCheckBoxes
			VALUENAME CtrlEnter
			VALUEON 13,8
			VALUEOFF 0
	EXPLAIN !!L_DisablestheshortcutkeyExplain
	END POLICY
POLICY !!L_Messagehandling
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Aftermovingordeletinganopenitem DROPDOWNLIST
				VALUENAME AfterMove
	ITEMLIST
					NAME !!L_Openthenextitem VALUE NUMERIC 0 
					NAME !!L_ReturntotheInbox VALUE NUMERIC 1 
					NAME !!L_Openthepreviousitem VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Closeoriginalmessagewhenreplyorforward CHECKBOX
				VALUENAME CloseOrig
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0 
	END PART
	PART !!L_SavecopiesofmessagesinSentItemsfolder CHECKBOX
				VALUENAME SaveSent
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Displayanotificationmessagewhennewmailarrives CHECKBOX
				VALUENAME Notification
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Autosaveunsenteveryxxminutes0NoAutoSave NUMERIC
				KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
				VALUENAME AutosaveTime  
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 3
				MIN 0
				MAX 99
	END PART
	PART !!L_Automaticallycleanupplaintextmessages CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME AutoFormatPlainText
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_MessagehandlingExplain 
	END POLICY
POLICY !!L_Reademailasplaintext
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME ReadAsPlain
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0  
	EXPLAIN !!L_ChecksUncheckstheoptionReadallstandardmailinplaintext
	END POLICY
POLICY !!L_Readsignedemailasplaintext
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME ReadSignedAsPlain
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0  
	EXPLAIN !!L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext
	END POLICY
POLICY !!L_Onrepliesandforwards
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Whenreplyingtoamessage DROPDOWNLIST
				VALUENAME ReplyStyle
	ITEMLIST
					NAME !!L_Donotincludeorginalmessage		VALUE NUMERIC 0 
					NAME !!L_Attachorginalmessage			VALUE NUMERIC 1 
					NAME !!L_Includeoriginalmessagetext		VALUE NUMERIC 2 
					NAME !!L_Includeandindentorgmessagetext		VALUE NUMERIC 3 DEFAULT
					NAME !!L_Prefixeachlineoftheorgmessage		VALUE NUMERIC 1000
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Whenforwardingamessage DROPDOWNLIST
				VALUENAME ForwardStyle  
	ITEMLIST
					NAME !!L_Attachorginalmessage		VALUE NUMERIC 1 
					NAME !!L_Includeoriginalmessagetext		VALUE NUMERIC 2 DEFAULT
					NAME !!L_Includeandindentorgmessagetext		VALUE NUMERIC 3 
					NAME !!L_Prefixeachlineoftheorgmessage		VALUE NUMERIC 1000
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Prefixeachlinewith EDITTEXT
				VALUENAME PrefixText  
				DEFAULT  ">"  
	END PART
	PART !!L_Allowuserscommentstobemarked CHECKBOX
				KEYNAME Software\Microsoft\Office\Common\mailsettings
				VALUENAME MarkComments
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	END PART
	EXPLAIN !!L_SetsthevaluesinthecorrespondingUIoptions
	END POLICY
CATEGORY !!L_AdvancedEmailoptions
POLICY !!L_Disableemailpostmark 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME DisablePostmarkingOnSend
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableemailpostmarkExplain 
	END POLICY
POLICY !!L_DisableextendedAutoSave 
KEYNAME Software\Microsoft\Office\12.0\Outlook
		VALUENAME "Options key"
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableextendedAutoSaveExplain 
	END POLICY
POLICY !!L_SaveMessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_Saveunsentitemsinthisfolder DROPDOWNLIST
			VALUENAME SAVE_LOC  
	ITEMLIST
						NAME !!L_Outbox 		VALUE NUMERIC 4
						NAME !!L_SentItems 	VALUE NUMERIC 5
						NAME !!L_Inbox 		VALUE NUMERIC 6
						NAME !!L_Drafts 		VALUE NUMERIC 16 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Specifiesthefolderinwhichunsentmessagesaresaved
	END POLICY
POLICY !!L_Moresavemessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_InfoldersotherthantheInboxsavereplieswithoriginalmessage CHECKBOX
					VALUENAME SaveReplies
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Saveforwardedmessages CHECKBOX
					VALUENAME SaveFW
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whennewitemsarrive
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Playasound CHECKBOX
					VALUENAME PlaySound
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Brieflychangethemousecursor CHECKBOX
					VALUENAME ChangePointer
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showanenvelopeiconinthesystemtray CHECKBOX
					VALUENAME ShowEnvelope
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptions
	END POLICY
POLICY !!L_Whensendingamessage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Setimportance DROPDOWNLIST
					VALUENAME Importance
	ITEMLIST
						NAME !!L_High	VALUE NUMERIC 2
						NAME !!L_Normal	VALUE NUMERIC 1 DEFAULT
						NAME !!L_Low	VALUE NUMERIC 0
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_Setsensitivity DROPDOWNLIST
					VALUENAME Sensitivity  
	ITEMLIST
						NAME !!L_Normal		VALUE NUMERIC 0 DEFAULT
						NAME !!L_Personal		VALUE NUMERIC 1
						NAME !!L_Private		VALUE NUMERIC 2 
						NAME !!L_Confidential	VALUE NUMERIC 3 
	END ITEMLIST
					NOSORT
	END PART
	PART !!L_Messagesexpireafterdays NUMERIC
					KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME NumDaysExpire
					SPIN 0
					DEFAULT 0
					MIN 0
					MAX 3652
	END PART
	PART !!L_Allowcommasasaddressseparator CHECKBOX
					VALUENAME AllowCommasInRecip
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Automaticnamechecking CHECKBOX
					VALUENAME AutoNameCheck
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_DeletemeetingrequestfromInboxwhenresponding CHECKBOX
					VALUENAME DeleteWhenRespond
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_SuggestnameswhilecompletingToCcandBccfields CHECKBOX
					KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
					VALUENAME ShowAutoSug
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_AddpropertiestoattachmentstoenableReplywithChanges CHECKBOX
					KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
					VALUENAME AdHocReviewBehavior
					VALUEON NUMERIC 0 DEFCHECKED ;reverse
					VALUEOFF NUMERIC 1
	END PART
	EXPLAIN !!L_SetsthevaluesinthecorrespondingUIoptions
	END POLICY
CATEGORY !!L_DesktopAlert
POLICY !!L_NewMailDesktopAlert
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME NewmailDesktopAlerts
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_NewMailDesktopAlertExplain
	END POLICY
POLICY !!L_Specifydurationoffadeininmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Millisec NUMERIC
			VALUENAME TimeIn
			SPIN 1
			DEFAULT 1000
			MIN 0
			MAX 25000
	END PART
	EXPLAIN !!L_Specifydurationoffadeininmillisec
	END POLICY
POLICY !!L_SpecifydurationofDesktopAlertbeforefadeinmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_MillisecDefault4000 NUMERIC
			VALUENAME TimeOn
			MAX 1000000000
			DEFAULT 4000
	END PART
	EXPLAIN !!L_SpecifydurationofDesktopAlertbeforefadeinmillisec
	END POLICY
POLICY !!L_SpecifydurationofDesktopAlertonmouseoverinmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Millisec NUMERIC
			VALUENAME TimeFocus
			SPIN 1
			DEFAULT 60000
			MIN 0
			MAX 250000
	END PART
	EXPLAIN !!L_SpecifydurationofDesktopAlertonmouseoverinmillisec
	END POLICY
POLICY !!L_Specifydurationoffadeoutinmillisec
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Millisec NUMERIC
			VALUENAME TimeOut
			SPIN 1
			DEFAULT 2000
			MIN 0
			MAX 25000
	END PART
	EXPLAIN !!L_Specifydurationoffadeoutinmillisec
	END POLICY
POLICY !!L_SpecifyopacityofDesktopAlert
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_OpacityAlphaLevel NUMERIC
			VALUENAME Opacity
			SPIN 1
			DEFAULT 51
			MIN 0
			MAX 255
	END PART
	EXPLAIN !!L_SpecifyopacityofDesktopAlert
	END POLICY
POLICY !!L_Specifyopacityatstartoffadein
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Specifyopacityatstartoffadein NUMERIC
			VALUENAME FirstOpacity
			SPIN 1
			DEFAULT 0
			MIN 0
			MAX 255
	END PART
	EXPLAIN !!L_Specifyopacityatstartoffadein
	END POLICY
POLICY !!L_SpecifydefaultlocationofDesktopAlert
KEYNAME Software\Microsoft\Office\12.0\Common\DesktopAlerts
	PART !!L_Corner03 NUMERIC
				VALUENAME Corner
				SPIN 1
				DEFAULT 3
				MIN 0
				MAX 3
	END PART
	PART !!L_XOffsetdefault44 NUMERIC
				VALUENAME XOffset
	END PART
	PART !!L_YOffsetdefault42 NUMERIC
				VALUENAME YOffset
	END PART
	EXPLAIN !!L_SpecifydefaultlocationofDesktopAlertExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Trackingoptions
POLICY !!L_TurnoffSendandTrack 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Flagging
					VALUENAME DisableSenderFlags
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnoffSendandTrackExplain 
	END POLICY
POLICY !!L_Options
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_Processrequestsandresponsesonarrival CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME AutoProcReq
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Processreceiptsonarrival CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME AutoProcRcpts
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Deleteblankvotingandmeetingresponsesafterprocessing CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
					VALUENAME AutoDelRcpts
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Requestareadreceiptforallmessagesausersends CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
					VALUENAME ReadReceipt
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_RequestdeliveryrcptforallmsgsausersendsExchangeonly CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
					VALUENAME DeliveryReceipt
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 
	END PART
	PART !!L_WhenOutlookisaskedtorespondtoareadreceiptrequest DROPDOWNLIST
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
					VALUENAME "Receipt Response"
	ITEMLIST
						NAME !!L_Alwayssendaresponse		VALUE NUMERIC 0
						NAME !!L_Neversendaresponse		VALUE NUMERIC 1
						NAME !!L_Askbeforesendingaresponse		VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_OptionsExplain 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Calendaroptions
POLICY !!L_Disableresponsebuttonsoninformationalmeetings 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME DisableResponseButtons
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableresponsebuttonsoninformationalmeetingsExplain 
	END POLICY
POLICY !!L_Disableautomaticupdatestoappointments 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
			VALUENAME DisableTimeZoneAutoPrompt
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableautomaticupdatestoappointmentsExplain
	END POLICY
POLICY !!L_Disablespecialmeetingalerts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME DisableMeetingAlert
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablespecialmeetingalertsExplain 
	END POLICY
POLICY !!L_Disablemeetingregeneration 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME DisableMeetingRegeneration
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablemeetingregenerationExplain 
	END POLICY
POLICY !!L_DisableClicktoAdd 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME ClickToAdd
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableClicktoAddExplain 
	END POLICY
POLICY !!L_RemindersonCalendaritems
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
				VALUENAME ApptReminders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RemindersonCalendaritemsExplain
	END POLICY
POLICY !!L_Calendaritemdefaults
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Showremindersxminutesbeforetheeventstarts NUMERIC
				VALUENAME RemindDefault
				SPIN 10
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 15
				MIN 0
				MAX 2880
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionDefaultreminder
	END POLICY
POLICY !!L_Workweek
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Lengthofworkweek DROPDOWNLIST
				VALUENAME Workday
	ITEMLIST
					NAME	!!L_MondaytoFriday		VALUE NUMERIC 124 DEFAULT
					NAME	!!L_MondaytoThursday		VALUE	NUMERIC 120
					NAME	!!L_TuesdaytoFriday		VALUE	NUMERIC 60
					NAME	!!L_MondaytoSaturday 		VALUE	NUMERIC 126
					NAME	!!L_WednesdaytoSaturday 		VALUE	NUMERIC 30 
					NAME	!!L_ThursdaytoSunday 		VALUE	NUMERIC 142
					NAME	!!L_SundaytoFriday 		VALUE	NUMERIC 252
					NAME	!!L_Allsevendays 	VALUE	NUMERIC 254
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionCalendarworkweek
	END POLICY
POLICY !!L_Firstdayoftheweek
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Choosethefirstdayoftheweek DROPDOWNLIST
				VALUENAME FirstDOW
	ITEMLIST
					NAME	!!L_Sunday	VALUE NUMERIC 0 DEFAULT
					NAME	!!L_Monday	VALUE	NUMERIC 1
					NAME	!!L_Tuesday	VALUE	NUMERIC 2
					NAME	!!L_Wednesday	VALUE	NUMERIC 3
					NAME	!!L_Thursday	VALUE	NUMERIC 4
					NAME	!!L_Friday	VALUE	NUMERIC 5
					NAME	!!L_Saturday	VALUE	NUMERIC 6
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Firstweekofyear
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Choosethefirstweekoftheyear DROPDOWNLIST
				VALUENAME FirstWOY
	ITEMLIST
					NAME	!!L_StartsonJan1	VALUE	NUMERIC 0 DEFAULT
					NAME	!!L_Firstfullweek	VALUE NUMERIC 2
					NAME	!!L_Firstfourdayweek	VALUE	NUMERIC 1
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Workinghours
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Starttime DROPDOWNLIST
				VALUENAME CalDefStart
	ITEMLIST
					NAME	!!L_800AM	VALUE NUMERIC 480 DEFAULT
					NAME	!!L_1200AM	VALUE NUMERIC 0
					NAME	!!L_1230AM	VALUE NUMERIC 30
					NAME	!!L_100AM	VALUE NUMERIC 60
					NAME	!!L_130AM	VALUE NUMERIC 90
					NAME	!!L_200AM	VALUE NUMERIC 120
					NAME	!!L_230AM	VALUE NUMERIC 150
					NAME	!!L_300AM	VALUE NUMERIC 180
					NAME	!!L_330AM	VALUE NUMERIC 210
					NAME	!!L_400AM	VALUE NUMERIC 240
					NAME	!!L_430AM	VALUE NUMERIC 270
					NAME	!!L_500AM	VALUE NUMERIC 300
					NAME	!!L_530AM	VALUE NUMERIC 330
					NAME	!!L_600AM	VALUE NUMERIC 360
					NAME	!!L_630AM	VALUE NUMERIC 390
					NAME	!!L_700AM	VALUE NUMERIC 420
					NAME	!!L_730AM	VALUE NUMERIC 450
					NAME	!!L_800AM	VALUE NUMERIC 480 
					NAME	!!L_830AM	VALUE NUMERIC 510
					NAME	!!L_900AM	VALUE NUMERIC 540
					NAME	!!L_930AM	VALUE NUMERIC 570
					NAME	!!L_1000AM	VALUE NUMERIC 600
					NAME	!!L_1030AM	VALUE NUMERIC 630
					NAME	!!L_1100AM	VALUE NUMERIC 660
					NAME	!!L_1130AM	VALUE NUMERIC 690
					NAME	!!L_1200PM	VALUE NUMERIC 720
					NAME	!!L_1230PM	VALUE NUMERIC 750
					NAME	!!L_100PM	VALUE NUMERIC 780
					NAME	!!L_130PM	VALUE NUMERIC 810
					NAME	!!L_200PM	VALUE NUMERIC 840
					NAME	!!L_230PM	VALUE NUMERIC 870
					NAME	!!L_300PM	VALUE NUMERIC 900
					NAME	!!L_330PM	VALUE NUMERIC 930
					NAME	!!L_400PM	VALUE NUMERIC 960
					NAME	!!L_430PM	VALUE NUMERIC 990
					NAME	!!L_500PM	VALUE NUMERIC 1020
					NAME	!!L_530PM	VALUE NUMERIC 1050
					NAME	!!L_600PM	VALUE NUMERIC 1080
					NAME	!!L_630PM	VALUE NUMERIC 1110
					NAME	!!L_700PM	VALUE NUMERIC 1140
					NAME	!!L_730PM	VALUE NUMERIC 1170
					NAME	!!L_800PM	VALUE NUMERIC 1200
					NAME	!!L_830PM	VALUE NUMERIC 1230
					NAME	!!L_900PM	VALUE NUMERIC 1260
					NAME	!!L_930PM	VALUE NUMERIC 1290
					NAME	!!L_1000PM	VALUE NUMERIC 1320
					NAME	!!L_1030PM	VALUE NUMERIC 1350
					NAME	!!L_1100PM	VALUE NUMERIC 1380
					NAME	!!L_1130PM	VALUE NUMERIC 1410
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	PART !!L_EndTime DROPDOWNLIST
				VALUENAME CalDefEnd
	ITEMLIST
					NAME	!!L_500PM	VALUE NUMERIC 1020 DEFAULT
					NAME	!!L_1200AM	VALUE NUMERIC 0
					NAME	!!L_1230AM	VALUE NUMERIC 30
					NAME	!!L_100AM	VALUE NUMERIC 60
					NAME	!!L_130AM	VALUE NUMERIC 90
					NAME	!!L_200AM	VALUE NUMERIC 120
					NAME	!!L_230AM	VALUE NUMERIC 150
					NAME	!!L_300AM	VALUE NUMERIC 180
					NAME	!!L_330AM	VALUE NUMERIC 210
					NAME	!!L_400AM	VALUE NUMERIC 240
					NAME	!!L_430AM	VALUE NUMERIC 270
					NAME	!!L_500AM	VALUE NUMERIC 300
					NAME	!!L_530AM	VALUE NUMERIC 330
					NAME	!!L_600AM	VALUE NUMERIC 360
					NAME	!!L_630AM	VALUE NUMERIC 390
					NAME	!!L_700AM	VALUE NUMERIC 420
					NAME	!!L_730AM	VALUE NUMERIC 450
					NAME	!!L_800AM	VALUE NUMERIC 480 
					NAME	!!L_830AM	VALUE NUMERIC 510
					NAME	!!L_900AM	VALUE NUMERIC 540
					NAME	!!L_930AM	VALUE NUMERIC 570
					NAME	!!L_1000AM	VALUE NUMERIC 600
					NAME	!!L_1030AM	VALUE NUMERIC 630
					NAME	!!L_1100AM	VALUE NUMERIC 660
					NAME	!!L_1130AM	VALUE NUMERIC 690
					NAME	!!L_1200PM	VALUE NUMERIC 720
					NAME	!!L_1230PM	VALUE NUMERIC 750
					NAME	!!L_100PM	VALUE NUMERIC 780
					NAME	!!L_130PM	VALUE NUMERIC 810
					NAME	!!L_200PM	VALUE NUMERIC 840
					NAME	!!L_230PM	VALUE NUMERIC 870
					NAME	!!L_300PM	VALUE NUMERIC 900
					NAME	!!L_330PM	VALUE NUMERIC 930
					NAME	!!L_400PM	VALUE NUMERIC 960
					NAME	!!L_430PM	VALUE NUMERIC 990
					NAME	!!L_500PM	VALUE NUMERIC 1020
					NAME	!!L_530PM	VALUE NUMERIC 1050
					NAME	!!L_600PM	VALUE NUMERIC 1080
					NAME	!!L_630PM	VALUE NUMERIC 1110
					NAME	!!L_700PM	VALUE NUMERIC 1140
					NAME	!!L_730PM	VALUE NUMERIC 1170
					NAME	!!L_800PM	VALUE NUMERIC 1200
					NAME	!!L_830PM	VALUE NUMERIC 1230
					NAME	!!L_900PM	VALUE NUMERIC 1260
					NAME	!!L_930PM	VALUE NUMERIC 1290
					NAME	!!L_1000PM	VALUE NUMERIC 1320
					NAME	!!L_1030PM	VALUE NUMERIC 1350
					NAME	!!L_1100PM	VALUE NUMERIC 1380
					NAME	!!L_1130PM	VALUE NUMERIC 1410
	END ITEMLIST
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Calendarweeknumbers
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME WeekNum
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_CalendarweeknumbersExplain
	END POLICY
POLICY !!L_MeetingRequestsusingiCalendar
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
				VALUENAME SendMtgAsICAL
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MeetingRequestsusingiCalendarExplain
	END POLICY
POLICY !!L_Allowattendeestoproposenewtimesformeetingsyouorganize
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
			VALUENAME AllowPropose
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Usethisresponsewhenyouproposenewmeetingtimes
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Usethisresponsewhenyouproposenewmeetingtimes DROPDOWNLIST
				VALUENAME "Propose Response Type"
	ITEMLIST
					NAME !!L_Tentative	VALUE NUMERIC 2 
					NAME !!L_Accept		VALUE NUMERIC 3 DEFAULT
					NAME !!L_Decline		VALUE NUMERIC 4
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Secondarycalendarsettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Usesecondarycalendar CHECKBOX
				VALUENAME "Show BothCal"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_Setsecondarycalendarlanguage DROPDOWNLIST
				VALUENAME "Alter Calendar Lang"
	ITEMLIST
				NAME !!L_BuddhistThai VALUE NUMERIC 1054
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 7
					END ACTIONLIST				
				NAME !!L_ChineseLunarSimplifiedChinese VALUE NUMERIC 2052
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 15
					END ACTIONLIST
				NAME !!L_ChineseLunarTraditionalChinese VALUE NUMERIC 1028
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 15
					END ACTIONLIST
				NAME !!L_GregorianArabic VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 10
					END ACTIONLIST
				NAME !!L_GregorianEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 1
					END ACTIONLIST
				NAME !!L_GregorianHebrew VALUE NUMERIC 1037
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 1
					END ACTIONLIST
				NAME !!L_GregorianTransliteratedEnglish VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 11
					END ACTIONLIST
				NAME !!L_GregorianTransliteratedFrench VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 12
					END ACTIONLIST
				NAME !!L_HebrewLunarEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 8
					END ACTIONLIST
				NAME !!L_HebrewLunarHebrew VALUE NUMERIC 1037
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 8
					END ACTIONLIST
				NAME !!L_HijriArabic VALUE NUMERIC 1025
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 6
					END ACTIONLIST
				NAME !!L_HijriEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 6
					END ACTIONLIST
				NAME !!L_JapaneseLunarJapanese VALUE NUMERIC 1041
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 14
					END ACTIONLIST
				NAME !!L_KoreanLunarKorean VALUE NUMERIC 1042
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 20
					END ACTIONLIST
				NAME !!L_RokuyouJapanese VALUE NUMERIC 1041
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 19
					END ACTIONLIST
				NAME !!L_SakaEnglish VALUE NUMERIC 1033
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 16
					END ACTIONLIST
				NAME !!L_SakaHindi VALUE NUMERIC 1081
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 16
					END ACTIONLIST
				NAME !!L_ZodiacJapanese VALUE NUMERIC 1041
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 18
					END ACTIONLIST
				NAME !!L_ZodiacKorean VALUE NUMERIC 1042
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 18
					END ACTIONLIST
				NAME !!L_ZodiacSimplifiedChinese VALUE NUMERIC 2052
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 17
					END ACTIONLIST
				NAME !!L_ZodiacTraditionalChinese VALUE NUMERIC 1028
					ACTIONLIST
					VALUENAME "Alter Calendar Type" VALUE NUMERIC 17
					END ACTIONLIST
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionEnablealternatecalendar
	END POLICY
POLICY !!L_HideluckydayswhenusingRokuyouJapanesecalendar
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
			VALUENAME LunarRokuyou
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen
	END POLICY
CATEGORY !!L_MicrosoftOfficeOnlineSharing 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
POLICY !!L_PreventpublishingtoOfficeOnline 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME DisableOfficeOnline
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventpublishingtoOfficeOnlineExplain 
	END POLICY
POLICY !!L_PreventpublishingtoaDAVserver 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME DisableDav
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventpublishingtoaDAVserverExplain 
	END POLICY
POLICY !!L_PathtoDAVserver 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
	PART !!L_Empty EDITTEXT
					VALUENAME DavServerPath
	END PART
	EXPLAIN !!L_PathtoDAVserverExplain 
	END POLICY
POLICY !!L_Restrictlevelofcalendardetails 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
	PART !!L_Empty DROPDOWNLIST
					VALUENAME PublishCalendarDetailsPolicy
	ITEMLIST
						NAME !!L_Alloptionsareavailable VALUE NUMERIC 0 DEFAULT
						NAME !!L_DisablesFulldetails VALUE NUMERIC 8192
						NAME !!L_Disablesfulldetailsandlimiteddetails VALUE NUMERIC 16384
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_RestrictlevelofcalendardetailsExplain 
	END POLICY
POLICY !!L_Includeappointmentsonlywithinworkinghours 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME ShowWorkingHoursOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_IncludeappointmentsonlywithinworkinghoursExplain 
	END POLICY
POLICY !!L_Accesstopublishedcalendars 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME RestrictedAccessOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AccesstopublishedcalendarsExplain 
	END POLICY
POLICY !!L_Restrictuploadmethod 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME SingleUploadOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RestrictuploadmethodExplain 
	END POLICY
POLICY !!L_Publishinterval 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\PubCal
				VALUENAME IgnoreTTL
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PublishintervalExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_PlannerOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
POLICY !!L_MeetingPlanner
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Showpopupcalendardetails CHECKBOX
			VALUENAME "MeetMode Show popup details"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showcalendardetailsinthegrid CHECKBOX
			VALUENAME "MeetMode Show details in grid"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_GroupCalendar
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Showpopupcalendardetails CHECKBOX
			VALUENAME "GroupCalMode Show popup details"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showcalendardetailsinthegrid CHECKBOX
			VALUENAME "GroupCalMode Show details in grid"
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_FreeBusyOptions
POLICY !!L_Options
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_MonthsofFreeBusyinformationpublished NUMERIC
					VALUENAME FBPublishRange
					SPIN 1
					#if VERSION == 1
						SPIN 0
					#endif
					DEFAULT 2
					MIN 0
					MAX 12
	END PART
	PART !!L_PreventusersfromchangingMonthsofFreeBusyinformation1 CHECKBOX
					KEYNAME "Software\Microsoft\Office\12.0\Outlook\Options\Calendar\Internet Free/Busy"
					VALUENAME "Lock FB Range"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromchangingMonthsofFreeBusyinformation2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_FreeBusyupdatedontheservereveryxxxseconds NUMERIC
					VALUENAME FBUpdateSecs
					SPIN 10
					#if VERSION == 1
						SPIN 0
					#endif
					DEFAULT 900
					MIN 0
					MAX 86400
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform
	END POLICY
POLICY !!L_InternetFreeBusyOptions
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Options\Calendar\Internet Free/Busy"
	PART !!L_Publishfreebusyinformation CHECKBOX
					VALUENAME "Publish to Internet"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_PublishatthisURL EDITTEXT
					VALUENAME "Write URL"
	END PART
	PART !!L_SearchatthisURL EDITTEXT
					VALUENAME "Read URL"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionPublishatmylocation
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Contactoptions
POLICY !!L_ShowContactslinkingcontrolsonallForms 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME ShowContactField
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ShowContactslinkingcontrolsonallFormsExplain
	END POLICY
POLICY !!L_Selectthedefaultsettingforhowtofilenewcontacts
KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
	PART !!L_DefaultFullNameorder DROPDOWNLIST
				VALUENAME NameParserStyle
	ITEMLIST
					NAME !!L_FirstMiddleLast	VALUE "E" DEFAULT
					NAME !!L_LastFirst			VALUE "H"
					NAME !!L_FirstLast1Last2	VALUE "S"
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_DefaultFileAsorder DROPDOWNLIST
				VALUENAME FileAsOrder
	ITEMLIST
					NAME !!L_LastFirst 		VALUE NUMERIC 32791 DEFAULT
					NAME !!L_FirstLast 		VALUE NUMERIC 32823
					NAME !!L_Company 			VALUE NUMERIC 14870
					NAME !!L_LastFirstCompany 	VALUE NUMERIC 32793
					NAME !!L_CompanyLastFirst	VALUE NUMERIC 32792
	END ITEMLIST
				NOSORT
	END PART
	PART !!L_Checkforduplicatecontacts CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
				VALUENAME ConfirmDuplicates
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_ShowanadditionalContactsIndex CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
				VALUENAME IndexTabsOn
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_AdditionalContactsIndex DROPDOWNLIST
				KEYNAME Software\Microsoft\Office\12.0\Outlook\Contact
				VALUENAME IndexTabsScript
	ITEMLIST
					NAME !!L_Arabic VALUE NUMERIC 2 DEFAULT
					NAME !!L_Cyrillic VALUE NUMERIC 7
					NAME !!L_Greek VALUE NUMERIC 15
					NAME !!L_Hebrew VALUE NUMERIC 16
					NAME !!L_Thai VALUE NUMERIC 28
					NAME !!L_Vietnamese VALUE NUMERIC 30
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Journaloptions
POLICY !!L_DisablejournalingoftheseOutlookitems
KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling"
	PART !!L_EmailMessage CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\E-mail Message"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	END PART
	PART !!L_Meetingcancellation CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Cancellation"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	END PART
	PART !!L_Meetingrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Request"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	PART !!L_Meetingresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Response"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	PART !!L_Taskrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Request"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	PART !!L_Taskresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Response"
				VALUENAME AutoJournaled
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	END PART
	EXPLAIN !!L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt
	END POLICY
POLICY !!L_Automaticallyjournaltheseitems
KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling"
	PART !!L_EmailMessage CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\E-mail Message"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Meetingcancellation CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Cancellation"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Meetingrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Request"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Meetingresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Meeting Response"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Taskrequest CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Request"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	PART !!L_Taskresponse CHECKBOX
				KEYNAME "Software\Microsoft\Shared Tools\Outlook\Journaling\Task Response"
				VALUENAME Enabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	ACTIONLISTON
					KEYNAME Software\Policies\Microsoft\Office\12.0\Outlook\Options\Journal
					VALUENAME EnableJournal VALUE NUMERIC 1
	END ACTIONLISTON
	END PART
	EXPLAIN !!L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord
	END POLICY
POLICY !!L_Journalentryoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Journal
	PART !!L_Doubleclickingajournalentry DROPDOWNLIST
				VALUENAME "Journal Open Assoc Item"
	ITEMLIST
					NAME !!L_Opensthejournalentry VALUE NUMERIC 0 DEFAULT
					NAME !!L_Openstheassociateditem VALUE	NUMERIC 1
	END ITEMLIST
				REQUIRED
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Notesoptions
POLICY !!L_Notesappearance
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Note
	PART !!L_Color DROPDOWNLIST
				VALUENAME NoteColor
	ITEMLIST
					NAME !!L_Yellow	VALUE NUMERIC 3 DEFAULT
					NAME !!L_Blue	VALUE NUMERIC 0
					NAME !!L_Green	VALUE NUMERIC 1
					NAME !!L_Pink	VALUE NUMERIC 2
					NAME !!L_White	VALUE NUMERIC 4
	END ITEMLIST
				REQUIRED
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	PART !!L_Size DROPDOWNLIST
				VALUENAME NoteSize
	ITEMLIST
					NAME !!L_Medium	VALUE NUMERIC 1 DEFAULT
					NAME !!L_Small	VALUE NUMERIC 0
					NAME !!L_Large	VALUE NUMERIC 2
	END ITEMLIST
				REQUIRED
				#if VERSION > 1
					NOSORT
				#endif
	END PART
	EXPLAIN !!L_SetsthevaluesinthecorrespondingUIoptions
	END POLICY
END CATEGORY
CATEGORY !!L_JunkEmail
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
POLICY !!L_JunkEmailprotectionlevel
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Selectlevel DROPDOWNLIST
			VALUENAME JunkMailProtection
	ITEMLIST
						NAME 	!!L_NoProtection	VALUE NUMERIC 4294967295
						NAME 	!!L_LowDefault 	VALUE NUMERIC 6 DEFAULT
						NAME 	!!L_High 	VALUE NUMERIC 3
						NAME 	!!L_TrustedListsOnly 	VALUE NUMERIC 2147483648
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists
	END POLICY
POLICY !!L_PermanentlydeleteJunkEmail
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailPermDelete
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin
	END POLICY
POLICY !!L_TrustEmailfromContacts
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailTrustContacts
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts
	END POLICY
POLICY !!L_AddpeopleIemailtotheSafeSendersList 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME JunkMailTrustOutgoingRecipients
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AddpeopleIemailtotheSafeSendersListExplain
	END POLICY
POLICY !!L_JunkMailImportList
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailImportLists
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke
	END POLICY
POLICY !!L_OverwriteorAppendJunkMailImportList
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME JunkMailImportAppend
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun
	END POLICY
POLICY !!L_SpecifypathtoSafeSenderslist
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_SpecifyfullpathandfilenametoSafeSenderslist EDITTEXT
				VALUENAME JunkMailSafeSendersFile
	END PART
	EXPLAIN !!L_Specifyatextfilecontainingalistofemailaddressestoappendtooro
	END POLICY
POLICY !!L_SpecifypathtoSafeRecipientslist
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_SpecifyfullpathandfilenametoSafeRecipientslist EDITTEXT
				VALUENAME JunkMailSafeRecipientsFile
	END PART
	EXPLAIN !!L_Specifyatextfilecontainingalistofemailaddressestoappendtooro
	END POLICY
POLICY !!L_SpecifypathtoBlockedSenderslist
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_SpecifyfullpathandfilenametoBlockedSenderslist EDITTEXT
				VALUENAME JunkMailBlockedSendersFile
	END PART
	EXPLAIN !!L_Specifyatextfilecontainingalistofemailaddressestoappendtooro
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_MailSetup
POLICY !!L_Mailaccountoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME "Send Mail Immediately"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MailaccountoptionsExplain
	END POLICY
POLICY !!L_Dialupoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Warnbeforeswitchingdialupconnection CHECKBOX
			VALUENAME "Warn on Dialup"  
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Hangupwhenfinishedsendingreceivingorupdating CHECKBOX
			VALUENAME "Hangup after Spool"
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_AutomaticallydialduringabackgroundSendReceive CHECKBOX
			VALUENAME "Poll on DUN"  
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_MailFormat
POLICY !!L_DisableSignatures
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
		VALUENAME DisableSignatures
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableSignaturesExplain
	END POLICY
CATEGORY !!L_InternetFormatting
POLICY !!L_HTMLOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME "Send Pictures With Document"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_HTMLOptionsExplain
	END POLICY
POLICY !!L_OutlookRichTextoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_WhensendingOutlookRichTextmessagestoInternetrecipients1 TEXT
	END PART
	PART !!L_WhensendingOutlookRichTextmessagestoInternetrecipients2 DROPDOWNLIST
			VALUENAME "Message RTF Format"
	ITEMLIST
				NAME !!L_ConverttoHTMLformat			VALUE NUMERIC 0
				NAME !!L_ConverttoPlainTextformat		VALUE NUMERIC 1 DEFAULT
				NAME !!L_SendusingOutlookRichTextformat	VALUE NUMERIC 2
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_Plaintextoptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Automaticallywraptextatxcharacters NUMERIC
			KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
			VALUENAME PlainWrapLen
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 76
			MIN 30
			MAX 132
	END PART
	PART !!L_EncodeattachmentsinUUENCODEformatwhensending1 CHECKBOX
			VALUENAME "Message Plain Format MIME"
			VALUEON NUMERIC 0 DEFCHECKED ;reverse
			VALUEOFF NUMERIC 1
	END PART
	PART !!L_EncodeattachmentsinUUENCODEformatwhensending2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	EXPLAIN !!L_PlaintextoptionsExplain
	END POLICY
CATEGORY !!L_Messageformat 
POLICY !!L_Messageformateditor 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_UsethefollowingFormatEditorforemailmessages DROPDOWNLIST
				VALUENAME EditorPreference
	ITEMLIST
					NAME !!L_HTML 		VALUE NUMERIC 131073 DEFAULT
					NAME !!L_RichText 	VALUE NUMERIC 196609
					NAME !!L_PlainText  	VALUE NUMERIC 65537
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MessageformateditorExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_InternationalOptions
POLICY !!L_Englishmessageheadersandflags
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_UseEnglishformessageheadersonrepliesorforwards CHECKBOX
				VALUENAME ENMessageHeaders
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_UseEnglishformessageflags CHECKBOX
				VALUENAME ENMessageFlags
				VALUEON NUMERIC 1 
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_DisableInternationalizedDomainNamesIDNinOutlook
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
			VALUENAME DisableIDN
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableInternationalizedDomainNamesIDNinOutlookExplain
	END POLICY
POLICY !!L_Euroencodingforoutgoingmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\MSHTML\International
	PART !!L_Whenpreferredencodingdoesnotsupporteuro1 TEXT
	END PART
	PART !!L_Whenpreferredencodingdoesnotsupporteuro2 DROPDOWNLIST
				VALUENAME Autodetect_IgnoreEuro
	ITEMLIST
					NAME !!L_sendmessagesasUTF8 VALUE NUMERIC 0 
					NAME !!L_ignoreeuro VALUE NUMERIC 1 DEFAULT
	END ITEMLIST
	END PART
	EXPLAIN !!L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc
	END POLICY
POLICY !!L_Autoselectencodingforoutgoingmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\MSHTML\International
			VALUENAME Autodetect_CodePageOut
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Encodingforoutgoingmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\MSHTML\International
	PART !!L_Usethisencodingforoutgoingmessages DROPDOWNLIST
				VALUENAME Default_CodePageOut
	ITEMLIST
					NAME !!L_ArabicISO VALUE NUMERIC 28596 
					NAME !!L_ArabicWindows VALUE NUMERIC 1256 
					NAME !!L_BalticISO VALUE NUMERIC 28594 
					NAME !!L_BalticWindows VALUE NUMERIC 1257 
					NAME !!L_CentralEuropeanISO VALUE NUMERIC 28592 
					NAME !!L_CentralEuropeanWindows VALUE NUMERIC 1250 
					NAME !!L_ChineseSimplifiedGB18030 VALUE NUMERIC 54936
					NAME !!L_ChineseSimplifiedGB2312 VALUE NUMERIC 936 
					NAME !!L_ChineseSimplifiedHZ VALUE NUMERIC 52936 
					NAME !!L_ChineseTraditionalBig5 VALUE NUMERIC 950 
					NAME !!L_CyrillicISO VALUE NUMERIC 28595 
					NAME !!L_CyrillicKOI8R VALUE NUMERIC 20866 
					NAME !!L_CyrillicKOI8U VALUE NUMERIC 21866 
					NAME !!L_CyrillicWindows VALUE NUMERIC 1251 
					NAME !!L_GreekISO VALUE NUMERIC 28597 
					NAME !!L_GreekWindows VALUE NUMERIC 1253 
					NAME !!L_HebrewISOLogical VALUE NUMERIC 38598 
					NAME !!L_HebrewWindows VALUE NUMERIC 1255 
					NAME !!L_JapaneseEUC VALUE NUMERIC 51932 
					NAME !!L_JapaneseJIS VALUE NUMERIC 50220 
					NAME !!L_JapaneseJISAllow1byteKana VALUE NUMERIC 50221 
					NAME !!L_JapaneseShiftJIS VALUE NUMERIC 932 
					NAME !!L_Korean VALUE NUMERIC 949 
					NAME !!L_KoreanEUC VALUE NUMERIC 51949 
					NAME !!L_Latin3ISO VALUE NUMERIC 28593 
					NAME !!L_Latin9ISO VALUE NUMERIC 28605 
					NAME !!L_ThaiWindows VALUE NUMERIC 874 
					NAME !!L_TurkishISO VALUE NUMERIC 28599 
					NAME !!L_TurkishWindows VALUE NUMERIC 1254 
					NAME !!L_UnicodeUTF7 VALUE NUMERIC 65000 
					NAME !!L_UnicodeUTF8 VALUE NUMERIC 65001 
					NAME !!L_USASCII VALUE NUMERIC 20127 
					NAME !!L_UserDefined VALUE NUMERIC 50000 
					NAME !!L_VietnameseWindows VALUE NUMERIC 1258 
					NAME !!L_WesternEuropeanISO VALUE NUMERIC 28591 DEFAULT
					NAME !!L_WesternEuropeanWindows VALUE NUMERIC 1252 
	END ITEMLIST
	END PART
	EXPLAIN !!L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages
	END POLICY
END CATEGORY
CATEGORY !!L_StationeryandFonts
POLICY !!L_StationeryFonts
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
	PART !!L_Stationeryfontoptions DROPDOWNLIST
			VALUENAME ThemeFont
	ITEMLIST
				NAME !!L_UsethefontspecifiedinStationery VALUE NUMERIC 0 DEFAULT
				NAME !!L_Useusersfontonrepliesandfwds VALUE NUMERIC 1
				NAME !!L_Alwaysuseusersfonts VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Spelling
POLICY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Spelling  
	PART !!L_Alwayscheckspellingbeforesending CHECKBOX
			VALUENAME Check
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0 
	END PART
	PART !!L_Ignoreoriginalmessagetextinreplyorforward CHECKBOX
			KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
			VALUENAME IgnoreReplySpelling
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0 
	END PART
	PART !!L_UseAutoCorrectinRichTextandplaintextmessages CHECKBOX
			VALUENAME UseAutoCorrect
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0 
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptions
	END POLICY
END CATEGORY
CATEGORY !!L_Other
POLICY !!L_AllowSelectionFloaties
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook
		VALUENAME AllowSelectionFloaties
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowSelectionFloatiesExplain
	END POLICY
POLICY !!L_Disablereadingpane 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
		VALUENAME DisableReadingPane
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablereadingpaneExplain 
	END POLICY
POLICY !!L_EmptyDeletedItemsFolder
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME EmptyTrash  
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EmptyDeletedItemsFolderExplain
	END POLICY
POLICY !!L_MakeOutlookthedefaultprogramforEmailContactsandCalendar
KEYNAME software\policies\microsoft\office\12.0\outlook\options\general
		VALUENAME "Check Default Client"
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0 
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ReadingPane
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Markmessagesasreadinreadingwindow CHECKBOX
			VALUENAME PreviewMarkMessage
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Waitxxxsecondsbeforemarkingitemsasread NUMERIC
			VALUENAME PreviewWaitSeconds
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 5
			MIN 1
			MAX 999
	END PART
	PART !!L_Markitemasreadwhenselectionchanges CHECKBOX
			VALUENAME PreviewDontMarkUntilChange
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Singlekeyreadingusingspacebar CHECKBOX
			KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
			VALUENAME SingleKeyReading
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading
	END POLICY
CATEGORY !!L_Advanced
POLICY !!L_Disablefolderhomepagesforfoldersinnondefaultstores 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME NonDefaultStoreScript
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain
	END POLICY
POLICY !!L_MinimizeOutlooktothesystemtray
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME MintoTray
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0 
	EXPLAIN !!L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize
	END POLICY
POLICY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME WordSelect  
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0 
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_MoreOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
				VALUENAME WarnDelete
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MoreOptionsExplain
	END POLICY
POLICY !!L_Enablemailloggingtroubleshooting
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME EnableLogging
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_MSGUnicodeformatwhendraggingtofilesystem
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
			VALUENAME MSGFormat
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_MSGUnicodeformatwhendraggingtofilesystemExplain
	END POLICY
POLICY !!L_DisableOutlookobjectmodelscripts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME SharedFolderScript
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1 
	EXPLAIN !!L_DisableOutlookobjectmodelscriptsExplain 
	END POLICY
POLICY !!L_DisableOutlookobjectmodelscriptsforpublicfolders 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME PublicFolderScript
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1 
	EXPLAIN !!L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain
	END POLICY
CATEGORY !!L_ReminderOptions
POLICY !!L_Reminders
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Reminders  
	PART !!L_Displaythereminder CHECKBOX
					VALUENAME Type
					VALUEON NUMERIC 1 DEFCHECKED
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Playremindersound CHECKBOX
					VALUENAME PlaySound
					VALUEON NUMERIC 1 
					VALUEOFF NUMERIC 0 DEFCHECKED 
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptions
	END POLICY
POLICY !!L_Morereminders
KEYNAME AppEvents\Schemes\Apps\Office97\Office97-Reminder\.Current
	PART !!L_Pathandwavfiletoplayforreminder EDITTEXT
					VALUENAME ""
					DEFAULT "reminder.wav"
	END PART
	EXPLAIN !!L_SetsthepathandfilenametotheWAVfiletoplayforreminders
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_AutoArchive
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences		
POLICY !!L_DisableFileArchive 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
			VALUENAME DisableManualArchive
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableFileArchiveExplain
	END POLICY
POLICY !!L_AutoArchiveSettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_TurnonAutoArchive CHECKBOX
			VALUENAME DoAging
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_RunAutoArchiveeveryxdays NUMERIC
			VALUENAME EveryDays  
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 14
			MIN 1
			MAX 60
	END PART
	PART !!L_PromptbeforeAutoArchiveruns CHECKBOX
			VALUENAME PromptForAging
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_DuringAutoArchive TEXT
	END PART
	PART !!L_Deleteexpireditemsemailfoldersonly CHECKBOX
			VALUENAME DeleteExpired  
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Archiveordeleteolditems CHECKBOX
			VALUENAME ArchiveOld
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Showarchivefolderinfolderlist CHECKBOX
			VALUENAME ArchiveMount
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Cleanoutitemsolderthan NUMERIC
			VALUENAME ArchivePeriod
			SPIN 1
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 6
			MIN 1
			MAX 60
	END PART
	PART !!L_Empty DROPDOWNLIST
			VALUENAME ArchiveGranularity
	ITEMLIST
				NAME !!L_Months VALUE NUMERIC 0 DEFAULT
				NAME !!L_Weeks VALUE NUMERIC 1
				NAME !!L_Days VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Permanentlydeleteolditems CHECKBOX
			VALUENAME ArchiveDelete
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog
	END POLICY
POLICY !!L_RetentionSettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_TurnRetentionPoliciesOn CHECKBOX
			VALUENAME RetentionOn
			VALUEON NUMERIC 1 DEFCHECKED
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Maximumnumberofdaystoretainitemsin TEXT
	END PART
	PART !!L_Inbox NUMERIC
			VALUENAME RetentionInbox
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_AllmailfoldersexcludingInbox NUMERIC
			VALUENAME RetentionMail
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_Calendaritemsinanyfolder NUMERIC
			VALUENAME RetentionCalendar
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_AllotherfoldersbeingAutoArchived NUMERIC
			VALUENAME RetentionOther
			SPIN 1
			MIN 0
			DEFAULT 30
	END PART
	PART !!L_Foritemsnotbeingretained DROPDOWNLIST
			VALUENAME RetentionDelete
	ITEMLIST
				NAME !!L_movetodeleteditemsfolder VALUE NUMERIC 0 DEFAULT
				NAME !!L_permanentlydelete VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_URLwithcorporateretentionpolicyinformation EDITTEXT
			VALUENAME RetentionPath
	END PART
	EXPLAIN !!L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA
	END POLICY
END CATEGORY
CATEGORY !!L_PersonNames
POLICY !!L_Setmaximumlevelofonlinestatusonapersonname
KEYNAME Software\Microsoft\Office\12.0\Outlook\IM
	PART !!L_Maximumlevelofonlinestatusthatcanbedisplayed DROPDOWNLIST
				VALUENAME SetOnlineStatusLevel
	ITEMLIST
					NAME !!L_Donotallow VALUE NUMERIC 0 
					NAME !!L_AlloweverywhereexceptToandCCfield VALUE NUMERIC 1 DEFAULT
					NAME !!L_Alloweverywhere VALUE NUMERIC 2 
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SetmaximumlevelofonlinestatusonapersonnameExplain 
	END POLICY
POLICY !!L_Displayonlinestatusonapersonname 
KEYNAME Software\Microsoft\Office\12.0\Outlook\IM
	PART !!L_Displayonlinepresence DROPDOWNLIST
				VALUENAME EnablePresence
	ITEMLIST
					NAME !!L_Never VALUE NUMERIC 0 
					NAME !!L_EverywhereexceptToandCCfield VALUE NUMERIC 1 DEFAULT
					NAME !!L_Everywhere VALUE NUMERIC 2 
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DisplayonlinestatusonapersonnameExplain 
	END POLICY
POLICY !!L_EnablethePersonNamesSmartTag
KEYNAME Software\Microsoft\Office\12.0\Outlook\IM
			VALUENAME Enabled
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnablethePersonNamesSmartTagExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Righttoleft
POLICY !!L_LayoutOptions
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
	PART !!L_Setlayoutdirection DROPDOWNLIST
			VALUENAME "Calendar Direction"
	ITEMLIST
				NAME !!L_LefttoRight VALUE NUMERIC 0 DEFAULT
				NAME !!L_RighttoLeft2 VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Setglobaltextdirection DROPDOWNLIST
			VALUENAME "Text Direction"
	ITEMLIST
				NAME !!L_Contextbased	VALUE NUMERIC 0 DEFAULT
				NAME !!L_Lefttoright2 	VALUE NUMERIC 1
				NAME !!L_Righttoleft	VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_OutofOfficeAssistant
POLICY !!L_PollingOOFWebsrvice 
KEYNAME Software\Microsoft\Office\12.0\Outlook\OOF
	PART !!L_Empty DROPDOWNLIST
			VALUENAME OOFPollFrequency		
	ITEMLIST
				NAME !!L_5minutes VALUE NUMERIC 300000
				NAME !!L_10minutes VALUE NUMERIC 600000
				NAME !!L_15minutesdefault VALUE NUMERIC 900000 DEFAULT
				NAME !!L_20minutes VALUE NUMERIC 1200000
				NAME !!L_25minutes VALUE NUMERIC 1500000
				NAME !!L_30minutes VALUE NUMERIC 1800000
				NAME !!L_35minutes VALUE NUMERIC 2100000
				NAME !!L_40minutes VALUE NUMERIC 2400000
				NAME !!L_45minutes VALUE NUMERIC 2700000
				NAME !!L_50minutes VALUE NUMERIC 3000000
				NAME !!L_1hour VALUE NUMERIC 3600000
				NAME !!L_2hours VALUE NUMERIC 7200000
				NAME !!L_4hours VALUE NUMERIC 14400000
				NAME !!L_8hours VALUE NUMERIC 28800000
				NAME !!L_24hours VALUE NUMERIC 86400000
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_PollingOOFWebServiceExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
POLICY !!L_DisableRemberPassword 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME EnableRememberPwd
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableRemberPasswordExplain 
	END POLICY
POLICY !!L_Allowaccesstoemailattachments
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Listoffileextensionstoallow EDITTEXT
			VALUENAME Level1Add
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_ExampleEXEREGCOM TEXT
	END PART
	EXPLAIN !!L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow
	END POLICY
POLICY !!L_AllowActiveXOneOffForms 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_SetswhichActiveXcontrolstoallow TEXT
	END PART
	PART !!L_Empty DROPDOWNLIST
			VALUENAME "AllowActiveXOneOffForms"
	ITEMLIST
				NAME !!L_LoadonlyOutlookControls  VALUE NUMERIC 0 DEFAULT
				NAME !!L_AllowsonlySafeControls  VALUE NUMERIC 1
				NAME !!L_AllowsallActiveXControls  VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_BydefaultthirdpartyActiveXcontrolsarenot 
	END POLICY
POLICY !!L_Promptusertochoosesecuritysettingsifdefaultsettingsfail
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ForceDefaultProfile
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting
	END POLICY
POLICY !!L_Donotautomaticallysignreplies
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME NoSignOnReply
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_Cryptography
POLICY !!L_RequiredCertificateAuthority
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_X509issueDNthatrestrictschoiceofcertifyingauthorities EDITTEXT
			VALUENAME RequiredCA
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Minimumencryptionsettings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Minimumkeysizeinbits NUMERIC
			VALUENAME MinEncKey
			SPIN 10
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 40
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_SMIMEinteroperabilitywithexternalclients
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_BehaviorforhandlingSMIMEmessages DROPDOWNLIST
			VALUENAME ExternalSMime
	ITEMLIST
				NAME !!L_Handleinternally VALUE NUMERIC 0
				NAME !!L_Handleexternally VALUE NUMERIC 1
				NAME !!L_Handleifpossible VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_OutlookRichTextinSMIMEmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME "ForceTNEF"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OutlookRichTextinSMIMEmessagesExplain
	END POLICY
POLICY !!L_SMIMEpasswordsettings
KEYNAME "Software\Microsoft\Cryptography\Defaults\Provider\Microsoft Exchange Cryptographic Provider v1.0"
	PART !!L_DefaultSMIMEpasswordtimeminutes NUMERIC
			VALUENAME DefPwdTime
			SPIN 10
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 30
	END PART
	PART !!L_MaximumSMIMEpasswordtimeminutes NUMERIC
			VALUENAME MaxPwdTime
			SPIN 10
			#if VERSION == 1
				SPIN 0
			#endif
			DEFAULT 300
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_MessageFormats
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Supportthefollowingmessageformats DROPDOWNLIST
			VALUENAME MsgFormats
	ITEMLIST
				NAME !!L_SMIME 		VALUE NUMERIC 1 DEFAULT
				NAME !!L_Exchange 	VALUE NUMERIC 2
				NAME !!L_Fortezza 	VALUE NUMERIC 20
				NAME !!L_SMIMEandExchange VALUE NUMERIC 3
				NAME !!L_SMIMEandFortezza VALUE NUMERIC 21
				NAME !!L_ExchangeandFortezza VALUE NUMERIC 22
				NAME !!L_SMIMEExchangeandFortezza VALUE NUMERIC 23
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Entererrormessagetextmax255characters EDITTEXT
			VALUENAME NeedEncryptionString
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_DisableContinuebuttononallEncryptionwarningdialogs
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
			VALUENAME DisableContinueEncryption
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableContinuebuttononallEncryptionwarningdialogsExplain
	END POLICY
POLICY !!L_RuninFIPScompliantmode
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME FIPSMode
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME SupressNameChecks
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Encryptallemailmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME AlwaysEncrypt
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Signallemailmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME AlwaysSign
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Sendallsignedmessagesasclearsignedmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ClearSign
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_RequestanSMIMEreceiptforallSMIMEsignedmessages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME RequestSecureReceipt
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_URLforSMIMEcertificates
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_EnterURL EDITTEXT
			VALUENAME EnrollPageURL
	END PART
	PART !!L_TheURLcancontain12and3whichwillbereplaced1 TEXT
	END PART
	PART !!L_TheURLcancontain12and3whichwillbereplaced2 TEXT
	END PART
	EXPLAIN !!L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail
	END POLICY
POLICY !!L_EnsureallSMIMEsignedmessageshavealabel
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ForceSecurityLabel
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_DisablePublishtoGALbutton
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME PublishToGalDisabled
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePublishtoGALbuttonExplain
	END POLICY
POLICY !!L_SignatureWarning
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_SignatureWarning DROPDOWNLIST
			VALUENAME WarnAboutInvalid
	ITEMLIST
				NAME !!L_Letuserdecideiftheywanttobewarned VALUE NUMERIC 0 DEFAULT
				NAME !!L_Alwayswarnaboutinvalidsignatures 	 VALUE NUMERIC 1
				NAME !!L_Neverwarnaboutinvalidsignatures 	 VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_SMIMEreceiptrequests
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner DROPDOWNLIST
			VALUENAME RespondToReceiptRequests
	ITEMLIST
				NAME !!L_Openmessageifreceiptcantbesent	VALUE NUMERIC 0 DEFAULT
				NAME !!L_Dontopenmessageifreceiptcantbesent	VALUE NUMERIC 3
				NAME !!L_Alwayspromptbeforesendingreceipt		VALUE NUMERIC 1
				NAME !!L_NeversendSMIMEreceipts 	 		VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
POLICY !!L_Fortezzacertificatepolicies
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Enterlistofpoliciesthatcanbeinthepoliciesextension1 TEXT
	END PART
	PART !!L_Enterlistofpoliciesthatcanbeinthepoliciesextension2 EDITTEXT
			VALUENAME Fortezza_Policies
	END PART
	PART !!L_ThelistshouldbeseparatedbysemicolonsForExample1 TEXT
	END PART
	PART !!L_ThelistshouldbeseparatedbysemicolonsForExample2 TEXT
	END PART
	EXPLAIN !!L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2
	END POLICY
POLICY !!L_RequireSuiteBAlgorithmsforSMIMEoperations
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME SuiteBMode
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain
	END POLICY
POLICY !!L_EnableCryptographyIcons
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME ConvertSMIMEBlobSignedIcons
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SetsthevalueforthecorrespondingUIoption
	END POLICY
CATEGORY !!L_SignatureStatusDialog
POLICY !!L_RetrievingCRLsCertificateRevocationLists
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME UseCRLChasing
	ITEMLIST
					NAME !!L_UsesystemDefault			VALUE NUMERIC 0 DEFAULT
					NAME !!L_WhenonlinealwaysretreivetheCRL	VALUE NUMERIC 1
					NAME !!L_NeverretreivetheCRL			VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_RetrievingCRLsCertificateRevocationListsExplain 
	END POLICY
POLICY !!L_MissingCRLs
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_IndicateamissingCRLasan DROPDOWNLIST
				VALUENAME SigStatusNoCRL
	ITEMLIST
					NAME !!L_warning	VALUE NUMERIC 0 DEFAULT
					NAME !!L_error	VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MissingCRLsExplain
	END POLICY
POLICY !!L_Missingrootcertificates
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_Indicateamissingrootcertificateasan DROPDOWNLIST
				VALUENAME SigStatusNoTrustDecision
	ITEMLIST
					NAME !!L_neithererrornorwarning	VALUE NUMERIC 0 DEFAULT
					NAME !!L_warning				VALUE NUMERIC 1
					NAME !!L_error				VALUE NUMERIC 2
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MissingrootcertificatesExplain
	END POLICY
POLICY !!L_Promotingerrorsaswarnings
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
				VALUENAME PromoteErrorsAsWarnings
	EXPLAIN !!L_PromotingerrorsaswarningsExplain
	END POLICY
POLICY !!L_AttachmentSecureTemporaryFolder 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
	PART !!L_EntertheSecureFolderpath EDITTEXT
				VALUENAME "OutlookSecureTempFolder"
	END PART
	EXPLAIN !!L_AttachmentSecureTemporaryFolderExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_AutomaticPictureDownloadSettings
POLICY !!L_Blockexternalcontent
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME BlockExtContent
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_BlockexternalcontentExplain
	END POLICY
POLICY !!L_PermitdownloadofcontentfromSafeSenderandRecipientlists
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
                  VALUENAME UnblockSpecificSenders
                  VALUEON NUMERIC 1 
                  VALUEOFF NUMERIC 0
	EXPLAIN !!L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain
	END POLICY
POLICY !!L_Permitdownloadofcontentfromsafezones
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME UnblockSafeZone
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma
	END POLICY
POLICY !!L_BlockTrustedZones
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME TrustedZone
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_BlockTrustedZonesExplain
	END POLICY
POLICY !!L_BlockInternet
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME Internet
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_BlockInternetExplain
	END POLICY
POLICY !!L_BlockIntranet
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME Intranet
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_BlockIntranetExplain
	END POLICY
END CATEGORY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
POLICY !!L_Enablelinksinemailmessages 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME JunkMailEnableLinks
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnablelinksinemailmessagesExplain 
	END POLICY
POLICY !!L_Applymacrosecuritysettings 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Security
		VALUENAME DontTrustInstalledFiles
		VALUEON NUMERIC 0 
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_BydefaultOutlookdoesnotusethemacrosecurity 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAccounts
CATEGORY !!L_Exchangesettings
POLICY !!L_AutomaticallyconfigurerofilebasedonActive 
KEYNAME Software\Microsoft\Office\12.0\Outlook\AutoDiscover
			VALUENAME ZeroConfigExchange
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallyconfigurerofilebasedonActiveExplain
	END POLICY
POLICY !!L_Synchronizingdatainsharedfolders 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_Empty NUMERIC
				VALUENAME SharedFolderAgeOutDays
				DEFAULT 45
				MIN 0
	END PART
	EXPLAIN !!L_SynchronizingdatainsharedfoldersExplain
	END POLICY
POLICY !!L_Disablechangingfolderpermissions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Folders
			VALUENAME DisableEditPermissions
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableeditingfolderpermissionsExplain 
	END POLICY
POLICY !!L_EnableExchangeOverInternetUserInterface
KEYNAME Software\Microsoft\Office\12.0\Outlook\RPC
	PART !!L_ChooseUIStatewhenOScansupportfeature DROPDOWNLIST
				VALUENAME EnableRPCTunnelingUI
	ITEMLIST
				NAME !!L_Hidden VALUE NUMERIC 0 
				NAME !!L_AllconfigUIenabled VALUE NUMERIC 1 DEFAULT
				NAME !!L_EnableonlyOnOffcontrolbutnotconfigUI VALUE NUMERIC 2
				NAME !!L_EnableconfigUIwhensettingsarepredeployed VALUE NUMERIC 3
				NAME !!L_DisablebutshowallconfigUI VALUE NUMERIC 4
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat
	END POLICY
POLICY !!L_EnableRPCEncryption 
KEYNAME Software\Microsoft\Office\12.0\Outlook\RPC
			VALUENAME EnableRPCEncryption
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableRPCEncryptionExplain 
	END POLICY
POLICY !!L_Exchangeviewinformation
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_PublishExchangeviewsinPublicFolders CHECKBOX
				VALUENAME ExchVwPub
				VALUEON  NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	PART !!L_PublishExchangeviewsinPersonalnonpublicFolders CHECKBOX
				VALUENAME ExchVwPsnl
				VALUEON  NUMERIC 1 DEFCHECKED
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb
	END POLICY
POLICY !!L_Foldersizedisplay
KEYNAME Software\Microsoft\Office\12.0\Outlook
				VALUENAME ChkFldrSize
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP
	END POLICY
POLICY !!L_OSTCreation
KEYNAME Software\Microsoft\Office\12.0\Outlook\OST
				VALUENAME NoOST
				VALUEON NUMERIC 2 
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt
	END POLICY
POLICY !!L_PersonaldistributionlistsExchangeonly
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME ExpandPDLUsingCache
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1 
	EXPLAIN !!L_PersonaldistributionlistsExchangeonlyExplain
	END POLICY
POLICY !!L_ExchangeUnicodeModePreferANSI
KEYNAME Software\Microsoft\Office\12.0\Outlook\EMSP
			VALUENAME PreferANSI
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv
	END POLICY
POLICY !!L_ExchangeUnicodeModeIgnoreArchiveFormat
KEYNAME Software\Microsoft\Office\12.0\Outlook\EMSP
			VALUENAME IgnoreArchiveFormat
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh
	END POLICY
POLICY !!L_ExchangeUnicodeModeIgnoreOSTFormat
KEYNAME Software\Microsoft\Office\12.0\Outlook\EMSP
	PART !!L_ChoosewhetherexistingOSTformatdeterminesmailboxmode DROPDOWNLIST
				VALUENAME IgnoreOSTFormat
	ITEMLIST
					NAME !!L_OSTFormatdeterminesmode VALUE NUMERIC 0 DEFAULT
					NAME !!L_CreatenewOSTifformatdoesntmatchmode  VALUE NUMERIC 1
					NAME !!L_PrompttocreatenewOSTifformatdoesntmatchmode VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh
	END POLICY
POLICY !!L_CachedExchangelowbandwidththreshold
KEYNAME Software\Microsoft\Office\12.0\Outlook\RPC
	PART !!L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1 TEXT
	END PART
	PART !!L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2 NUMERIC
				VALUENAME SlowBitRate
				MAX 1000000
	END PART
	EXPLAIN !!L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet
	END POLICY
POLICY !!L_AuthenticationwithExchangeServer
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Security"
	PART !!L_SelecttheauthenticationwithExchangeserver DROPDOWNLIST
				VALUENAME AuthenticationService
	ITEMLIST
				NAME !!L_KerberosNTLMPasswordAuthentication	VALUE NUMERIC 9 DEFAULT
				NAME !!L_KerberosPasswordAuthentication		VALUE NUMERIC 16
				NAME !!L_NTLMPasswordAuthentication			VALUE NUMERIC 10
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SelecttheauthenticationwithExchangeserver
	END POLICY
POLICY !!L_UselegacyOutlookauthenticationdialogs
KEYNAME "Software\Microsoft\Office\12.0\Outlook\RPC"
				VALUENAME DisableCredUI
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UselegacyOutlookauthenticationdialogsExplain
	END POLICY
CATEGORY !!L_OfflineAddressBook 
POLICY !!L_OfflineAddressBookEnableSendReceiveGroupDownload
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
					VALUENAME "Allow SRS Full OAB Download"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberoffullOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Allowxxfulldownloadsper13hrperiod NUMERIC
					VALUENAME "Allow SRS CE Full OAB Download"
					DEFAULT 1
	END PART
	EXPLAIN !!L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberofincrementalOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_AllowxxincrementalOABdownloadsper13hrperiod NUMERIC
					VALUENAME "Limit SRS Incremental Download"
	END PART
	EXPLAIN !!L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb
	END POLICY
POLICY !!L_OfflineAddressBookLimitmanualOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_AllowxxmanualOABdownloadsper13hrperiod NUMERIC
					VALUENAME "Limit Manual OAB Download"
	END PART
	EXPLAIN !!L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal
	END POLICY
POLICY !!L_OfflineAddressBookPromptbeforeDownloadingFullOAB
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
				VALUENAME "Allow Full OAB Prompt"
				VALUEON  NUMERIC 1 
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful
	END POLICY
POLICY !!L_UseonlyOABv4 
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
				VALUENAME "OAB v4 Only"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_UseonlyOABv4Explain
	END POLICY
POLICY !!L_OfflineAddressBookexactaliasmatching
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
				VALUENAME "OAB Exact Alias Match"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0 
	EXPLAIN !!L_OfflineAddressBookexactaliasmatchingExplain
	END POLICY
POLICY !!L_MaximumwaittimeforOfflineAddessBookdownloads 
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Numberofhours NUMERIC
					VALUENAME "Max Full OAB Download Wait"
					MIN 1
					MAX 72
	END PART
	EXPLAIN !!L_MaximumwaittimeforOfflineAddessBookdownloadsExplain 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_CachedExchangeMode
POLICY !!L_ConfigureCachedExchangeMode 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
				VALUENAME Enable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ConfigureCachedExchangeModeExplain 
	END POLICY
POLICY !!L_InCachedExchangemakeSendReceiveF9nulloperation 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
				VALUENAME NoManualOnlineSync
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_InCachedExchangemakeSendReceiveF9nulloperationExplain
	END POLICY
POLICY !!L_Entersecondstowaittouploadchangestoserver
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_EntersecondstowaitbeforeuploadDefault15sec NUMERIC
				VALUENAME Upload
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 15
				MIN 0
				MAX 86400
	END PART
	EXPLAIN !!L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc
	END POLICY
POLICY !!L_Entersecondstowaittodownloadchangesfromserver
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_EntersecondstowaitbeforedownloadDefault30sec NUMERIC
				VALUENAME Download
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 30
				MIN 0
				MAX 86400
	END PART
	EXPLAIN !!L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth
	END POLICY
POLICY !!L_Entermaximumsecondstowaittosyncchanges
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_EntersecondstowaitbeforesyncDefault60sec NUMERIC
				VALUENAME Maximum
				SPIN 1
				#if VERSION == 1
					SPIN 0
				#endif
				DEFAULT 60
				MIN 0
				MAX 86400
	END PART
	EXPLAIN !!L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan
	END POLICY
POLICY !!L_CachedExchangeModeFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
	PART !!L_SelectCachedExchangeModefornewprofiles DROPDOWNLIST
				VALUENAME CachedExchangeMode
	ITEMLIST
					NAME !!L_DownloadHeaders		VALUE NUMERIC 1 
					NAME !!L_DownloadFullItems 	VALUE NUMERIC 2 DEFAULT
					NAME !!L_DownloadHeadersandthenFullItems VALUE NUMERIC 3
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl
	END POLICY
POLICY !!L_DisallowDownloadFullItemsFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoFullItems
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange
	END POLICY
POLICY !!L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoDrizzle
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe
	END POLICY
POLICY !!L_DisallowDownloadHeadersFileCachedExchangeMode
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoHeaders
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo
	END POLICY
POLICY !!L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME NoSlowHeaders
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders
	END POLICY
POLICY !!L_DownloadPublicFolderFavorites
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME SyncPFFav
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva
	END POLICY
POLICY !!L_Downloadshardnonmailfolders 
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Cached Mode"
			VALUENAME DownloadSharedFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadshardnonmailfoldersExplain
	END POLICY
END CATEGORY
CATEGORY !!L_RSSSubscriptions
POLICY !!L_SynchronizeOutlookRSSFeedswithCommonFeedList 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME SyncToSysCFL
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain
	END POLICY
POLICY !!L_RunRulesonRSSItems
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME EnableRulesOnAllRss
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_RunRulesonRSSItemsExplain
	END POLICY
POLICY !!L_DisableRoamingofRSSSubscriptions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME DisableRoaming
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableRoamingofRSSSubscriptionsExplain
	END POLICY
POLICY !!L_TurnoffRSSfeature 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME Disable
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnoffRSSfeatureExplain 
	END POLICY
POLICY !!L_Automaticallydownloadenclosures 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME EnableEnclosures
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallydownloadenclosuresExplain 
	END POLICY
POLICY !!L_Overridepublishedsyncinterval 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME IgnoreTTL 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_OverridepublishedsyncintervalExplain 
	END POLICY
POLICY !!L_Downloadfulltextofarticles 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\RSS
			VALUENAME EnableFullTextHTML
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadfulltextofarticlesExplain 
	END POLICY
POLICY !!L_DefaultRSSfeeds
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Accounts
	PART !!L_DefaultRSSSubscriptionsPart LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_DefaultRSSSubscriptionsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_IMAP
POLICY !!L_Turnonpurgewhenswitchingfolders 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME EnablePurgeOnSwitch
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TurnonpurgewhenswitchingfoldersExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_WebCalSubscriptions
POLICY !!L_Overridepublishedsyncinteral 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME IgnoreTTL
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OverridepublishedsyncinteralebCalExplain 
	END POLICY
POLICY !!L_DisableroamingofInternetCalendars 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME DisableRoaming
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableroamingofInternetCalendarsExplain
	END POLICY
POLICY !!L_AutomaticallydownloadenclosuresWebCal 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME EnableAttachments
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_AutomaticallydownloadenclosuresWebCalExplain 
	END POLICY
POLICY !!L_DisableWebCalIntegration 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WebCal
			VALUENAME Disable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableWebCalIntegrationExplain 
	END POLICY
POLICY !!L_DefaultWebCalsubscriptions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Accounts
	PART !!L_Empty LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_DefaultWebCalsubscriptionsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_SharePointIntegration
POLICY !!L_Modifynumberofchangeditemsincluded 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Empty NUMERIC
				VALUENAME SharePointPageSize
				DEFAULT 250
				MIN 15
				max 1000
	END PART
	EXPLAIN !!L_ModifynumberofchangeditemsincludedExplain
	END POLICY
POLICY !!L_DefaultSharePointlists 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Accounts
	PART !!L_Empty LISTBOX
					EXPLICITVALUE
	END PART
	EXPLAIN !!L_DefaultSharePointlistsExplain 
	END POLICY
POLICY !!L_DefinecustomlabelforSharePointstore 
KEYNAME Software\Microsoft\Office\Common\Offline\Options
	PART !!L_DefinecustomlabelforSharePointstorePart EDITTEXT
				VALUENAME "Name"
	END PART
	EXPLAIN !!L_DefinecustomlabelforSharePointstoreExplain 
	END POLICY
POLICY !!L_DisableSharepointintegrationinOutlook
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WSS
				VALUENAME Disable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook
	END POLICY
POLICY !!L_Overridepublishedsyncinteral 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WSS
			VALUENAME IgnoreTTL
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_OverridepublishedsyncinteralExplain 
	END POLICY
POLICY !!L_Sharepointfoldersyncinterval
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_SelectintervaltosyncSharepointfoldersminutes NUMERIC
				VALUENAME STSSyncInterval
					SPIN 1
					DEFAULT 20
					MIN 0
					MAX 1440
	END PART
	EXPLAIN !!L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate
	END POLICY
POLICY !!L_DisableRoamingofSharePointlists 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\WSS
			VALUENAME DisableRoaming
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0  				
	EXPLAIN !!L_DisableRoamingofSharePointlistsExplain
	END POLICY
POLICY !!L_LogSharePointsyncRequestsandResponses
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
			VALUENAME EnableWSSSyncLogging
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_LogSharePointsyncRequestsandResponsesExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Outlook\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
			EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Outlook\DisabledShortcutKeysList
	PART !!L_Enterakeyandmodifiertodisable LISTBOX
				VALUEPREFIX KeyMod
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl
	END POLICY
END CATEGORY
CATEGORY !!L_OutlookTodaysettings
POLICY !!L_OutlookTodayavailability
KEYNAME Software\Microsoft\Office\12.0\Outlook\Today
			VALUENAME Disable
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl
	END POLICY
POLICY !!L_URLforcustomOutlookToday
KEYNAME Software\Microsoft\Office\12.0\Outlook\Today
	PART !!L_EntertheURLofOutlookTodayswebpagemax129chars EDITTEXT
				VALUENAME "Url"
	END PART
	EXPLAIN !!L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook
	END POLICY
END CATEGORY
CATEGORY !!L_FolderHomePagesforOutlookspecialfolders
POLICY !!L_RSSFolderHomePage 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\RSS
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecks CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_RSSFolderHomePageExplain
	END POLICY
POLICY !!L_InboxFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Inbox
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_DisableFolderHomePages
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview
			VALUENAME Disable
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableFolderHomePagesExplain
	END POLICY
POLICY !!L_CalendarFolderHome
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Calendar
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_ContactsFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Contacts
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_DeletedItemsFolderHomePage
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Webview\Deleted Items"
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_DraftsFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Drafts
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_JournalFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Journal
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_NotesFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Notes
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_OutboxFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Outbox
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_SentItemsFolderHomePage
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Webview\Sent Mail"
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
POLICY !!L_TasksFolderHomePage
KEYNAME Software\Microsoft\Office\12.0\Outlook\Webview\Tasks
	PART !!L_Showassociatedwebpage CHECKBOX
				VALUENAME Show
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	PART !!L_URLaddressofassociatedwebpage EDITTEXT
				VALUENAME Url
	END PART
	PART !!L_TurnoffInternetExplorersecuritychecksforthiswebpage CHECKBOX
				VALUENAME Security
				VALUEON "yes"
				VALUEOFF "no"
	END PART
	EXPLAIN !!L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint
	END POLICY
END CATEGORY
CATEGORY !!L_SearchFolders
POLICY !!L_Keepsearchfoldersoffline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_Specifydaystokeepfoldersaliveinofflineorcachedmode NUMERIC
				VALUENAME SearchOfflineKeepAliveDays
				SPIN 1
				DEFAULT 60
				MIN 0
				MAX 999
	END PART
	EXPLAIN !!L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning
	END POLICY
POLICY !!L_KeepsearchfoldersinExchangeonline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_SpecifydaystokeepfoldersaliveinExchangeonlinemode NUMERIC
				VALUENAME SearchOnlineKeepAliveDays
				SPIN 1
				DEFAULT 60
				MIN 0
				MAX 1000
	END PART
	EXPLAIN !!L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning
	END POLICY
POLICY !!L_Defaultsearchfoldersatstartup
KEYNAME Software\Microsoft\Office\12.0\Outlook\Setup
			VALUENAME SearchNoCreateDefaults
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DefaultsearchfoldersatstartupExplain
	END POLICY
POLICY !!L_MaximumNumberofOnlineSearchFolderspermailbox
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\General
	PART !!L_SpecifymaximumnumberofSearchFolders1 TEXT
	END PART
	PART !!L_SpecifymaximumnumberofSearchFolders2 NUMERIC
			VALUENAME SearchMaxNumberOnline
			SPIN 1
			DEFAULT 999
			MIN 0
			MAX 999
	END PART
	EXPLAIN !!L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange
	END POLICY
END CATEGORY
CATEGORY !!L_MeetingWorkspace
POLICY !!L_DisableMeetingWorkspacebutton
KEYNAME Software\Microsoft\Office\12.0\Meetings\Profile
			VALUENAME EntryUI
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf
	END POLICY
POLICY !!L_Disableuserentriestoserverlist
KEYNAME Software\Microsoft\Office\12.0\Meetings\Profile
	PART !!L_Checktodisableusersfromaddingentriestoserverlist DROPDOWNLIST
			VALUENAME ServerUI
	ITEMLIST
				NAME !!L_Publishdefaultallowothers	VALUE NUMERIC 1 DEFAULT
				NAME !!L_Publishdefaultdisallowothers	VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe
	END POLICY
POLICY !!L_DefaultserversanddataforMeetingWorkspaces
KEYNAME Software\Microsoft\Office\12.0\Meetings\Profile
	PART !!L_Default EDITTEXT
			VALUENAME MRUInternal
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata1 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata2 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata3 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata4 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata5 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata6 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata7 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata8 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata9 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata10 TEXT
	END PART
	PART !!L_Thispolicypopulatesthedefaultserversandserverdata11 TEXT
	END PART
	EXPLAIN !!L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi
	END POLICY
END CATEGORY
CATEGORY !!L_OutlookSystemTrayIcon
POLICY !!L_ShowNetworkWarnings
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types\Balloons"
		VALUENAME NetWarn
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowExchangeServerMessages
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types\Balloons"
		VALUENAME Exchange
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowNetworkConnectivityChanges
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types\Balloons"
		VALUENAME NetConn
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_TimebeforenotifyingofpendingRPCviaballoon
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types"
	PART !!L_Timetowaitifahighbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimetoShowRPCMessageHighBandwidth
	ITEMLIST
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000 DEFAULT
				NAME !!L_1minute		VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000
				NAME !!L_5minutes	VALUE NUMERIC 300000
				NAME !!L_10minutes	VALUE NUMERIC 600000
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Timetowaitifalowbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimetoShowRPCMessageLowBandwidth
	ITEMLIST
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000
				NAME !!L_1minute		VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000 DEFAULT
				NAME !!L_5minutes	VALUE NUMERIC 300000
				NAME !!L_10minutes	VALUE NUMERIC 600000
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiestheamountoftimetodelaybeforedisplayinganotification
	END POLICY
POLICY !!L_TimebeforenotifyingofpendingRPCvianotificationstrayicon
KEYNAME "Software\Microsoft\Office\12.0\Outlook\Display Types"
	PART !!L_Timetowaitifahighbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimeToUpdateTrayIconHighBandwidth
	ITEMLIST
				NAME !!L_3seconds	VALUE NUMERIC 3000 DEFAULT
				NAME !!L_5seconds	VALUE NUMERIC 5000
				NAME !!L_10seconds	VALUE NUMERIC 10000
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000
				NAME !!L_1minute	VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000
	END ITEMLIST
			NOSORT
	END PART
	PART !!L_Timetowaitifalowbandwidthconnectionisdetected DROPDOWNLIST
			VALUENAME TimeToUpdateTrayIconLowBandwidth
	ITEMLIST
				NAME !!L_3seconds	VALUE NUMERIC 3000
				NAME !!L_5seconds	VALUE NUMERIC 5000
				NAME !!L_10seconds	VALUE NUMERIC 10000 DEFAULT
				NAME !!L_15seconds	VALUE NUMERIC 15000
				NAME !!L_30seconds	VALUE NUMERIC 30000
				NAME !!L_1minute		VALUE NUMERIC 60000
				NAME !!L_2minutes	VALUE NUMERIC 120000
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiestheamountoftimetodelaybeforedisplayinganotification
	END POLICY
END CATEGORY
CATEGORY !!L_InfoPathIntegration 
POLICY !!L_DisableInfoPathpropertiespromotioninOutlook 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\InfoPath
		VALUENAME DisableInfoPathPropertyPromotion
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableInfoPathpropertiespromotioninOutlookExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_MIMItoMAPIConversion 
POLICY !!L_Changethelimitforthenumberof 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME EmbeddedMessageLimit
			DEFAULT 50
	END PART
	EXPLAIN !!L_ChangethelimitforthenumberofExplain
	END POLICY
POLICY !!L_ChangethelimitFriendlyName 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME FriendlyNameLimit
			DEFAULT 1000
	END PART
	EXPLAIN !!L_ChangethelimitFriendlyNameExplain
	END POLICY
POLICY !!L_Changelimitrecipients 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME MaxNumRecipients
			DEFAULT 12288
			MAX 99999
	END PART
	EXPLAIN !!L_ChangelimitrecipientsExplain
	END POLICY
POLICY !!L_ChangethelimitMIMEheaders 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME MIMEHeaders
			DEFAULT 20000
			MAX 99999
	END PART
	EXPLAIN !!L_ChangethelimitMIMEheadersExplain
	END POLICY
POLICY !!L_ChangelimitMIMEbody 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty NUMERIC
			VALUENAME MIMEBodies
			DEFAULT 250
	END PART
	EXPLAIN !!L_ChangelimitMIMEbodyExplain
	END POLICY
END CATEGORY
CATEGORY !!L_FormRegionSettings
POLICY !!L_Disableformregions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Addins
	PART !!L_DisableformregionsPart DROPDOWNLIST
			VALUENAME DisableFormRegions
	ITEMLIST
				NAME !!L_Allformregionsareallowedtorun  VALUE NUMERIC 0 DEFAULT
				NAME !!L_OnlyformregionsregisteredinHKLM VALUE NUMERIC 1
				NAME !!L_Noformresgions  VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_DisableformregionsExplain
	END POLICY
POLICY !!L_Lockedformregions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Addins\LockedFormRegions
	PART !!L_Empty LISTBOX
			EXPLICITVALUE
	END PART
	EXPLAIN !!L_LockedformregionsExplain
	END POLICY
POLICY !!L_FormRegions 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Addins
	PART !!L_Empty DROPDOWNLIST
			VALUENAME ExclusiveFormRegions
	ITEMLIST
				NAME !!L_Allformregionsarealloed VALUE NUMERIC 0 DEFAULT
				NAME !!L_Disallowadjoiningformregions VALUE NUMERIC 1
				NAME !!L_Disallowreplacereplaceallandseparate VALUE NUMERIC 2
				NAME !!L_Onlyadjoiningformregionsareallowed VALUE NUMERIC 3
				NAME !!L_Onlyreplacereplaceallandseparate VALUE NUMERIC 4
				NAME !!L_Allformregionscustomizationsdisabled VALUE NUMERIC 5
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_FormRegionsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
POLICY !!L_PABMigration 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Setup
		VALUENAME ImportPAB
		VALUEON "Yes"
		VALUEOFF "No"
	EXPLAIN !!L_PABMigrationExplain 
	END POLICY
POLICY !!L_OnlyshowAutoAcountSetuponfirstboot 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
		VALUENAME ShowServicesOnFirstRun
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_OnlyshowAutoAcountSetuponfirstbootExplain
	END POLICY
POLICY !!L_Disabledistributionlistexpansion 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
		VALUENAME DisableDLExpansion
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabledistributionlistexpansionExplain
	END POLICY
POLICY !!L_DisableOutlookAddressBook
KEYNAME Software\Microsoft\Office\12.0\Outlook
		VALUENAME DisableOutlookAB
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOutlookAddressBookExplain
	END POLICY
POLICY !!L_AllowCryptoAutosave 
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
		VALUENAME AllowAutoSaveCryptoMail
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowCryptoAutosaveExplain 
	END POLICY
POLICY !!L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites 
KEYNAME Software\Microsoft\Office\12.0\Common\Setup
		VALUENAME MigratePublicFolderShortcuts
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain 
	END POLICY
POLICY !!L_ManagingCategoriesduringe_mailexchanges 
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_AcceptCategoriesassignedtoincomingmailbythesender CHECKBOX
			VALUENAME AcceptCategories
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Whenreplyingtoandforwardingmailincludepersonalcategories CHECKBOX
			VALUENAME SendPersonalCategories
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ManagingCategoriesduringe_mailexchangesExplain 
	END POLICY
POLICY !!L_Addnewcategories
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
	PART !!L_Enternewcategoriessemicolondelimited EDITTEXT
			VALUENAME NewCategories
	END PART
	EXPLAIN !!L_Addnewcategoriesexplain 
	END POLICY
POLICY !!L_PreventMAPIservicesfrombeingadded
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
	PART !!L_PreventMAPIservicesfrombeingaddedPart EDITTEXT
			VALUENAME DisableCreateServices
	END PART
	EXPLAIN !!L_PreventMAPIservicesfrombeingaddedExplain
	END POLICY
POLICY !!L_WorkflowTasksinOutlook
KEYNAME Software\Microsoft\Office\Common\Workflow
			VALUENAME DisableTaskEdit
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_WorkflowTasksinOutlookExplain
	END POLICY
POLICY !!L_DisableVLVBrowsingonLDAPservers
KEYNAME Software\Microsoft\Office\12.0\Outlook\LDAP
		VALUENAME DisableVLVBrowsing
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen
	END POLICY
POLICY !!L_DonotdownloadpermissionforemailduringofflineExchangefoldersy
KEYNAME Software\Microsoft\Office\12.0\Common\Drm
		VALUENAME DoNotAcquireDRMLicenseOnSync 
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0 
	EXPLAIN !!L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal
	END POLICY
POLICY !!L_AutorepairofMAPI32DLL
KEYNAME Software\Microsoft\Office\12.0\Outlook\
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL1 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL2 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL3 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL4 TEXT
	END PART
	PART !!L_OutlookrequiresthecorrectversionofMAPI32DLL5 TEXT
	END PART
	PART !!L_ChooseaFIXMAPIEXEoption DROPDOWNLIST
			VALUENAME FixMapi
	ITEMLIST
				NAME !!L_AskuserbeforerunningFIXMAPIEXE	VALUE NUMERIC 5 DEFAULT
				NAME !!L_Donotaskautomaticallyrepair		VALUE NUMERIC 6
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX
	END POLICY
POLICY !!L_Preventusersfromaddingemailaccounttypes
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options
	PART !!L_PreventusersfromaddingHTTPemailaccounts CHECKBOX
			VALUENAME DisableHTTP
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromaddingExchangeemailaccounts CHECKBOX
			VALUENAME DisableExchange
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromaddingPOP3emailaccounts CHECKBOX
			VALUENAME DisablePOP3
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_PreventusersfromaddingIMAPemailaccounts CHECKBOX
			VALUENAME DisableIMAP
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_Preventusersfromaddingothertypesofemailaccounts CHECKBOX
			VALUENAME DisableOtherTypes
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt
	END POLICY
POLICY !!L_DisableWindowsFriendlyLogonMailQuery
KEYNAME Software\Microsoft\Office\12.0\Outlook
		VALUENAME DontUpdateFriendlyLogon
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableWindowsFriendlyLogonMailQueryExplain
	END POLICY
POLICY !!L_DisableDualFontSupport
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME DontUseDualFont
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor
	END POLICY
POLICY !!L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen
KEYNAME "Software\Microsoft\Office\12.0\Common\MailSettings"
		VALUENAME "SharingOptionsCount" 
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu
	END POLICY
POLICY !!L_SendimmediatelywhenOffline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME SendImmediatelyOffline
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe
	END POLICY
POLICY !!L_AllowThirdPartyTransportstosendimmediatelywhenOffline
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME PollTransportOffline
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans
	END POLICY
POLICY !!L_LoadTransportsimmediatelyafterstartup
KEYNAME Software\Microsoft\Office\12.0\Outlook\Preferences
		VALUENAME LoadTransportProviders
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar
	END POLICY
POLICY !!L_DatePickerCalendarbehavior
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Calendar
		VALUENAME CalendarTaskpadOn
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas
	END POLICY
POLICY !!L_DisableShowInGroupsandnewstylearrangementsonoldviews
KEYNAME Software\Microsoft\Office\12.0\Outlook\Setup
		VALUENAME AutoArrangeViews
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr
	END POLICY
CATEGORY !!L_PSTSettings
POLICY !!L_Preventusersfromaddingpsts 
KEYNAME Software\Microsoft\Office\12.0\Outlook\12.0\Outlook			
	PART !!L_Empty DROPDOWNLIST
			VALUENAME DisablePST
	ITEMLIST
				NAME !!L_Defaultpstscanbeadded  VALUE NUMERIC 0 DEFAULT
				NAME !!L_Nopstscanbeadded VALUE NUMERIC 1
				NAME !!L_onlysharingexclusivepstscanbeadded  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_PreventusersfromaddingpstsExplain
	END POLICY
POLICY !!L_Preventusersfromaddingnewcontentto 
KEYNAME Software\Microsoft\Office\12.0\Outlook\PST
		VALUENAME PSTDisableGrow
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventusersfromaddingnewcontenttoExplain 
	END POLICY
POLICY !!L_DefaultlocationforPSTfiles
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_DefaultlocationforPSTfiles EDITTEXT
			VALUENAME ForcePSTPath
			EXPANDABLETEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_EnvironmentvariablessuchasUSERPROFILEcanbeused1 TEXT
	END PART
	PART !!L_EnvironmentvariablessuchasUSERPROFILEcanbeused2 TEXT
	END PART
	PART !!L_EnvironmentvariablessuchasUSERPROFILEcanbeused3 TEXT
	END PART
	EXPLAIN !!L_DefaultlocationforPSTfilesExplain
	END POLICY
POLICY !!L_DefaultlocationforOSTfiles 
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_DefaultlocationforOSTfilesPart EDITTEXT
			VALUENAME ForceOSTPath
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_DefaultlocationforOSTfilesExplain
	END POLICY
POLICY !!L_PreferredPSTModeUnicodeANSI
KEYNAME Software\Microsoft\Office\12.0\Outlook
	PART !!L_ChooseadefaultformatfornewPSTs DROPDOWNLIST
		VALUENAME NewPSTFormat
	ITEMLIST
				NAME !!L_PreferUnicodePST	VALUE NUMERIC 0 DEFAULT
				NAME !!L_PreferANSIPST		VALUE NUMERIC 1
				NAME !!L_EnforceUnicodePST	VALUE NUMERIC 2
				NAME !!L_EnforceANSIPST		VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo
	END POLICY
POLICY !!L_Permanentlyremovealldeleteditems 
KEYNAME Software\Microsoft\Office\12.0\Outlook\PST
		VALUENAME PSTNullFreeOnClose
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_PermanentlyremovealldeleteditemsExplain
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY


[Strings]
L_AllowSelectionFloaties="Show Mini Toolbar on selection"
L_TrustCenter="Trust Center"
L_Purple="Purple"
L_Navy="Navy"
L_Aqua="Aqua"
L_Black="Black"
L_Blue="Blue"
L_Fuchsia="Fuchsia"
L_Gray="Gray"
L_Green="Green"
L_Lime="Lime"
L_Maroon="Maroon"
L_Olive="Olive"
L_Red="Red"
L_Silver="Silver"
L_Teal="Teal"
L_White="White"
L_Yellow="Yellow"
L_Arabic="Arabic"
L_Greek="Greek"
L_Hebrew="Hebrew"
L_Korean="Korean"
L_Thai="Thai"
L_Vietnamese="Vietnamese"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Checks/Unchecks the corresponding UI option."
L_Customizableerrormessages="Customizable Error Messages"
L_Disableitemsinuserinterface="Disable items in user interface"
L_Disableshortcutkeys="Disable shortcut keys"
L_Enterakeyandmodifiertodisable="Enter a key and modifier to disable"
L_EntererrorIDforValueNameandcustombuttontextforValue="Enter error ID for Value Name and custom button text for Value"
L_General="General"
L_High="High"
L_LefttoRight="Left to Right"
L_Lefttoright2="Left to right"
L_Listoferrormessagestocustomize="List of error messages to customize"
L_Low="Low"
L_Medium="Medium"
L_Miscellaneous="Miscellaneous"
L_Righttoleft="Right-to-left"
L_RighttoLeft2="Right to Left"
L_Security="Security"
L_ToolsOptions="Tools | Options..."
L_DisableFileArchive="Disable File|Archive"
L_DisableFileArchiveExplain="This setting allows you to disable File|Archive and prevent users from manually archiving items in their mailbox.  You might want to set this if you have deployed other messaging records management policies in order to avoid conflicts.  You should also consider disabling AutoArchive in the setting named AutoArchive Settings."
L_Pink="Pink"
L_Disablestheshortcutkey="Disables the shortcut key."
L_Never="Never"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="Specify the virtual key code and modifier for the shortcut key to disable."
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Synchronize Outlook RSS Feeds with Common Feed List"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="By default, Outlook does not automatically subscribe to RSS feeds that have been added to the Common Feed List - for example, feeds that are added to Internet Explorer. You can change this behavior so that Outlook automatically subscribes to RSS Feeds added in Windows Internet Explorer, and Outlook RSS Feeds are synced to the Common Feed List so they are available in IE. Be aware that third-party applications besides IE can add feeds to the Common Feed List and if you enable this setting, those feeds are automatically subscribed to by Outlook."
L_ShowContactslinkingcontrolsonallFormsExplain="By default, Tasks, Appointments, Journal Entries, and Contacts hide the controls in the Outlook user interface used for linking related contacts. When you enable this setting, the linking controls appear in Outlook. You might choose to enable this setting if your users rely on contact linking - for example, to track partners who attend appointments together or to track ways in which contacts are related to each other."
L_ShowContactslinkingcontrolsonallForms="Show Contacts linking controls on all Forms"
L_ChineseSimplifiedGB18030="Chinese Simplified (GB18030)"
L_AllowsallActiveXControls="Allows all ActiveX Controls"
L_LoadonlyOutlookControls="Load only Outlook Controls"
L_AllowsonlySafeControls="Allows only Safe Controls"
L_TrustedListsOnly="Trusted Lists Only"
L_AttachmentSecureTemporaryFolderExplain="Outlook creates a temporary files folder in the user's Temporary Internet Files folder and by default, Outlook generates a name for this folder. You can specify a folder path for this Secure Temporary Files Folder by using this setting. However, specifying a folder instead of letting Outlook generate a randomly named folder in under the Temporary Internet Files folder means that all users have temporary Outlook files in the same predictable location, which is not as secure. If you require the ability to use a specific folder, we recommend that you use a local directory (to reduce the possibility of reduced performance); that you place the folder under the Temporary Internet Files folder (to benefit from the enhanced security on that folder), and that the folder name is unique and difficult to guess."
L_OfflineAddressBook="Offline Address Book"
L_ChangelimitMIMEbody="Change the limit for the number of MIME body parts"
L_ChangelimitMIMEbodyExplain="By default, the limit is 250 for the number of MIME body parts when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion."
L_ChangethelimitMIMEheaders="Change the limit for the number of MIME headers"
L_ChangethelimitMIMEheadersExplain="By default, the limit is 20000 for the number of MIME headers when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion."
L_Changelimitrecipients="Change the limit for the number of recipients"
L_ChangelimitrecipientsExplain="By default, the limit is 12288 recipients included for an e-mail message when the message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion."
L_ChangethelimitFriendlyName="Change the limit for the number of characters in Friendly Name"
L_ChangethelimitFriendlyNameExplain="By default, the limit is 1000 characters for Friendly Name when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion."
L_Changethelimitforthenumberof="Change the limit for the number of nested embedded messages"
L_ChangethelimitforthenumberofExplain="By default, the limit is 50 embedded messages when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion."
L_MIMItoMAPIConversion="MIME to MAPI Conversion"
L_BydefaultthirdpartyActiveXcontrolsarenot="By default, third-party ActiveX controls are not allowed to run in one-off forms in Outlook. You can change this behavior so that Safe Controls (Microsoft Forms 2.0 controls and the Outlook Recipient and Body controls) are allowed in one-off forms, or so that all ActiveX controls are allowed to run."
L_Applymacrosecuritysettings="Apply macro security settings to macros, add-ins, and SmartTags"
L_BydefaultOutlookdoesnotusethemacrosecurity="By default, Outlook does not use the macro security settings to determine whether to run macros, installed COM add-ins, and SmartTags. You can change this behavior so that Outlook decides whether to run these based on the security level only."
L_RetrievingCRLsCertificateRevocationListsExplain="When a certificate includes a URL from which you can download a Certificate Revocation List (CRL), by default, Outlook will retrieve the CRL from the provided URL whenever the user is online. You can change this behavior so that Outlook follows the computer configuration default to determine whether to retrieve the CRL from the URL provided, or so that Outlook will never retrieve the CRL from the provided URL."
L_OptionsExplain="You can use these settings to specify how tracking options work for Outlook e-mail messages."
L_MessagehandlingExplain="You can use this setting to specify various options for how e-mail messages are handled."
L_PreventusersfromaddingpstsExplain="By default, users can add PSTs to their Outlook profiles and can use Sharing-Exclusive PSTs for storing SharePoint Lists and Internet Calendars. You can use this setting to limit users' ability to store mail in a decentralized fashion. You can block the use of PSTs completely, but be aware that blocking all PSTs disables Outlook features such as SharePoint Lists and Internet Calendar.\n\nIf instead you allow only Sharing-Exclusive PSTs to be added to user profiles, PST usage is still limited but the Outlook features that rely on special PSTs are not disabled. The setting that allows Sharing-Exclusive PSTs to be added blocks users from creating new folders in the Sharing-Exclusive PST; copying existing mail folders from their default store to the PST; and copying individual mail items to the root of the PST."
L_Preventusersfromaddingpsts="Prevent users from adding PSTs to Outlook profiles and/or prevent using Sharing-Exclusive PSTs"
L_Defaultpstscanbeadded="(default) PSTs can be added"
L_Nopstscanbeadded="No PSTs can be added"
L_onlysharingexclusivepstscanbeadded="Only Sharing-Exclusive PSTs can be added"
L_15minutesdefault="15 minutes (default)"
L_20minutes="20 minutes"
L_25minutes="25 minutes"
L_30minutes="30 minutes"
L_35minutes="35 minutes"
L_40minutes="40 minutes"
L_45minutes="45 minutes"
L_50minutes="50 minutes"
L_1hour="1 hour"
L_2hours="2 hours"
L_4hours="4 hours"
L_8hours="8 hours"
L_24hours="24 hours"
L_PollingOOFWebsrvice="Polling OOF Web service"
L_ModifynumberofchangeditemsincludedExplain="By default, the number of changes an Outlook client downloads from a SharePoint server in a single web service request or ''page'' is 250 changed items. If SharePoint servers have reduced capacity or are overwhelmed by the size of requests coming from Outlook clients, you can change this setting to specify a different number of items to download for a SharePoint page.\N\NYou should test changes in this setting to determine the impact in your specific environment. A page size below 15 or above 1000 is not recommended."
L_Modifynumberofchangeditemsincluded="Modify number of changed items included in SharePoint client page download"
L_AllowSelectionFloatiesExplain="Disabling this policy setting will result in Mini Toolbar not being displayed on text selection. By default, Mini Toolbar on selection is enabled and its visibility can be changed via a setting in the Editor Options dialog box."
L_AutomaticallyconfigurerofilebasedonActiveExplain="By default, if a user is joined to a domain in an Active Directory environment and does not have an e-mail account configured, Outlook populates the e-mail address field of the New Account Wizard with the primary SMTP address of the user currently logged on to Active Directory . The user can change the address and configure a different account, or click Next to configure the populated settings. By enabling this setting, you can change this behavior so that the user does not have the option to configure a different account. The account is automatically configured using their primary SMTP address without showing the New Account Wizard."
L_AutomaticallyconfigurerofilebasedonActive="Automatically configure profile based on Active Directory Primary SMTP address"
L_SynchronizingdatainsharedfoldersExplain="This setting controls the number of days that elapses without a user accessing an Outlook folder before Outlook stops synchronizing the folder with Exchange. For example, say this option is set to 45. User A opens User B's calendar in Outlook, and then does not click on it again for 45 days. Outlook stops synchronizing the data with Exchange and the calendar is no longer up-to-date. The local copy of the data is removed from the OST file. If User A then clicks on the  User B calendar 90 days later, Outlook synchronizes the calendar data and starts the clock again for 45 days."
L_Synchronizingdatainsharedfolders="Synchronizing data in shared folders"
L_DownloadshardnonmailfoldersExplain="By default, most shared folders that users access in other mailboxes are automatically downloaded and cached in the users' local OST files when Cached Exchange Mode is enabled. Only shared Mail folders are not cached. You can use this setting to change this behavior so that non-mail folders are not downloaded automatically."
L_Downloadshardnonmailfolders="Download shared non-mail folders"
L_PublishintervalExplain="By default, Outlook does not publish calendars to Office Online more often then the publish interval set by Office Online. This setting allows users to publish calendars more often than the Office Online interval specifies."
L_Publishinterval="Publish interval"
L_RestrictuploadmethodExplain="By default, users can choose to upload their calendars only once, or to permit Outlook to automatically publish updated versions.  This setting disallows the automatic upload option."
L_Restrictuploadmethod="Restrict upload method"
L_AccesstopublishedcalendarsExplain="By default, users can select who can access their published calendars on Office Online. This setting requires calendars to have restricted access: only users who are invited to do so (by the user who published the calendar) can view the calendar. This setting also disallows users from publishing their calendars to third-party DAV servers."
L_Accesstopublishedcalendars="Access to published calendars"
L_IncludeappointmentsonlywithinworkinghoursExplain="By default, all appointments in a calendar are published. This setting allows users to publish only apointments within the users' working hours."
L_Includeappointmentsonlywithinworkinghours="Include appointments only within working hours"
L_Disablesfulldetailsandlimiteddetails="Disables 'Full details' and 'Limited details'"
L_DisablesFulldetails="Disables 'Full details'"
L_Alloptionsareavailable="All options are available"
L_RestrictlevelofcalendardetailsExplain="By default, when using the Microsoft Office Online Sharing Service, users can choose the level of details that are published with a calendar. The options are: Availability only, Limited details, and Full details. This setting allows you to disable some of those options in order to manage how much detail users can publish."
L_Restrictlevelofcalendardetails="Restrict level of calendar details users can publish"
L_PathtoDAVserverExplain="This setting allows you to define the path to a DAV server that should be used when users publish their calendars via DAV."
L_PathtoDAVserver="Path to DAV server"
L_PreventpublishingtoaDAVserverExplain="This setting allows you to prevent users from publishing their calendars to a DAV server."
L_PreventpublishingtoaDAVserver="Prevent publishing to a DAV server"
L_PreventpublishingtoOfficeOnlineExplain="This setting allows you to prevent users from publishing their calendars to Office Online."
L_PreventpublishingtoOfficeOnline="Prevent publishing to Office Online"
L_MicrosoftOfficeOnlineSharing="Microsoft Office Online Sharing Service"
L_DisableresponsebuttonsoninformationalmeetingsExplain="By default, response buttons (Accept, Tentative, and Decline) are present on informational meeting requests and updates. Informational meeting updates occur when properties other than the time are changed by the meeting organizer. Informational meeting requests and updates are also used by managers when they have established a new delegate relationship. This setting allows you to disable the reponse buttons for these types of meeting requests and updates."
L_Disableresponsebuttonsoninformationalmeetings="Do not include response buttons on informational meetings"
L_OverridepublishedsyncinteralebCalExplain="By default, Outlook follows the sync interval specified by the Internet Calendar publisher and Internet Calendar subscriptions will not be sync'd more often than allowed by the Internet Calendar publisher.  This setting allows you to prevent users from overriding the sync interval published by Internet Calendar publishers."
L_Allformregionscustomizationsdisabled="All form region customizations are disabled"
L_Onlyreplacereplaceallandseparate="Only replace, replace all, and separate"
L_Onlyadjoiningformregionsareallowed="Only adjoining form regions are allowed"
L_Disallowreplacereplaceallandseparate="Disallow replace, replace all, and separate"
L_Disallowadjoiningformregions="Disallow adjoining form regions"
L_Allformregionsarealloed="All form regions are allowed"
L_FormRegionsExplain="By default, all form regions are allowed for all message classes. By using this setting, you can configure the behavior of form regions for individual message classes to specify which customizations are loaded. These customization restrictions do not propagate to form sub-types."
L_FormRegions="Form Regions"
L_TurnoffInternetExplorersecuritychecks="Turn off Windows Internet Explorer security checks for this web page"
L_RSSFolderHomePage="RSS Folder Home Page"
L_RSSFolderHomePageExplain="By default, the RSS folder home page is a site on Office Online. This setting allows you to define a custom home page for the RSS folder."
L_Disableautomaticupdatestoappointments="Do not remind users to update calendars when Windows time zone definition updated"
L_DisableautomaticupdatestoappointmentsExplain="By default, Outlook prompts users to fix their appointments, meetings, and reminders when the Windows time zone definition for their time zone is changed. This setting allows you to prevent Outlook from automatically prompting the user when the time zone is updated by Windows Update."
L_PABMigrationExplain="The Personal Address Book (PAB) is not supported in Microsoft Office Outlook 2007.  By default, users are prompted when Outlook first starts to migrate the PAB contents into a Contacts folder they choose. This setting allows you to change migration behavior so that users are not prompted.\n\nYou can choose to: 1) migrate users' PAB contents automatically to the Contacts folder (the default Outlook Address Book) when Outlook first starts (silent migration) and remove the PAB from users' profiles\n2) just remove the PAB from users' profiles. Removing the PAB from profiles does not delete the PAB files; they can be imported later using Import and Export on the File menu."
L_PABMigration="PAB Migration"
L_Disabletasklist="Disable task list"
L_DisabletasklistExplain="By default, the task list appears below appointments in the To-Do Bar. Enabling this setting removes the task list from the To-Do Bar."
L_DisableroamingofInternetCalendars="Disable roaming of Internet Calendars"
L_DisableroamingofInternetCalendarsExplain="By default, Internet Calendars are available on each client that the users use to connect to their Microsoft Exchange Server mailboxes.  This setting allows you to disable roaming  Internet Calendars.  When roaming is disabled,  Internet Calendars are available only on the client that originally linked them."
L_PreventusersfromaddingnewcontenttoExplain="This setting prevents users from adding any new content to PST files linked to their profiles."
L_Preventusersfromaddingnewcontentto="Prevent users from adding new content to existing PST files"
L_OnlyshowAutoAcountSetuponfirstbootExplain="When users start Outlook for the first time, a configuration wizard runs to configure an e-mail account. By default, users are prompted to enter a name, e-mail address, and password, and Outlook uses this information to automatically configure an e-mail account for them. If you clear the check box for this setting, the configuration wizard displays an option to allow users to choose the MAPI service type used in creating the account.\n\nNote: the default value for this option is cleared when the Windows user locale is set to Chinese (PRC), Chinese (Taiwan), Chinese (Hong Kong), or Korean. This facilitates adding the Outlook Mobile Service, used for sending and receiving SMS/OMS messages on cellular phones."
L_OnlyshowAutoAcountSetuponfirstboot="Only show Auto Account Setup on first boot"
L_FormRegionSettings="Form Region Settings"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Checks/Unchecks the Outlook system tray icon option ''Hide When Minimized''."
L_LockedformregionsExplain="Enter the form region name for Value name and the number one (1) for Value data. By default, form regions are not expanded. This setting allows you to configure form regions to be always expanded. This ensures that users see the whole form region and cannot collapse it. To configure a form region to be always expanded, specify the form region name as the Value name and the Value data as ''1'' (without quotes)."
L_Lockedformregions="Locked form regions"
L_Noformresgions="No form regions are allowed to run"
L_OnlyformregionsregisteredinHKLM="Allow only those registered in HKLM"
L_Allformregionsareallowedtorun="All form regions are allowed to run"
L_DisableformregionsPart="Configure form regions permissions:"
L_DisableformregionsExplain="By default, all form region customizations are permitted to run in Outlook. By using this setting, you can disable all form region customizations, or specify that form regions must be registered on a per-computer basis, rather than a per-user basis."
L_Disableformregions="Configure form regions permissions"
L_EnablelinksinemailmessagesExplain="By default, all links are disabled in e-mail messages to help prevent phishing."
L_Enablelinksinemailmessages="Enable links in e-mail messages"
L_DefaultlocationforOSTfilesPart="Default location for OST files"
L_DefaultlocationforOSTfilesExplain="By default, OST and PST files are located in: %userprofile%\Local Settings\Application Data\Microsoft\Outlook. The setting ''Default location for PST and OST files'' can specify a new location for both PST and OST files. You can use this setting to specify a different folder location for OST files. This setting overrides both the default location and the ''Default location for PST files'' location to specify a location for OST files."
L_DefaultlocationforOSTfiles="Default location for OST files"
L_UseonlyOABv4Explain="This setting ensures that Outlook will only download OAB v4 from the server. Note that this registry key is not applicable to ANSI mode, which can only use OAB v2."
L_UseonlyOABv4="Use only OAB v4"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="By default, creating folder home pages for folders in non-default stores is blocked; you cannot define a folder home page for a folder that is in a non-default store. This setting allows you to unblock folder home pages for folders in non-default stores. Note that other settings might still prevent folder home pages from functioning."
L_Disablefolderhomepagesforfoldersinnondefaultstores="Do not allow folders in non-default stores to be set as folder home pages"
L_DisabledistributionlistexpansionExplain="By default, users can expand distribution lists in e-mail message fields (To, CC, BCC) to display all the users in the distribution list. By enabling this setting, you can change this behavior so users cannot expand distribution lists."
L_Disabledistributionlistexpansion="Do not expand distribution lists"
L_DefinecustomlabelforSharePointstorePart="Enter custom label for SharePoint store:"
L_DefinecustomlabelforSharePointstoreExplain="You can use this setting to define a custom label for the SharePoint Lists PST and most other places where the term ''SharePoint'' is used in Outlook. (Setting this value replaces the word ''SharePoint'' in Outlook strings with the value you specify.) A custom label might be particularly useful when deploying a third-party server that supports the same Windows SharePoint Services Web services Outlook uses for synchronization."
L_DefinecustomlabelforSharePointstore="Define custom label for SharePoint store"
L_AllowCryptoAutosaveExplain="By default, Outlook does not automatically save copies of unsent e-mail messages that are encrypted. You can enable this setting so that Outlook autosaves unsent encrypted e-mail messages to the user's Drafts folder."
L_AllowCryptoAutosave="Extend Outlook Autosave to include encrypted e-mail messages"
L_DisableinstallationpromptsExplain="Using the new search functionality in Outlook 2007 requires a specific Windows system component (Windows Desktop Search 3.0). By default, when this system component isn't present, users are prompted with a dialog box when Outlook starts that explains how to download the system component to install on their computers. In addition, other links are provided by default in Outlook to allow users to download the system component.\n\nThis setting allows you to prevent the dialog box from being displayed when the system component is not present on the user's computer and removes the other links provided in Outlook to allow users to download the system component.\n\nRegardless of whether this setting is enabled, if the required Windows system component is not available, the Query Builder pane in Outlook is disabled."
L_Disableinstallationprompts="Prevent installation prompts when Windows Desktop Search component is not present"
L_AutomaticallydownloadenclosuresWebCalExplain="By default, enclosures on Internet Calendar appointments are not downloaded.  This setting allows you to enable automatic downloading of enclosures on Internet Calendar appointments."
L_AutomaticallydownloadenclosuresWebCal="Automatically download attachments"
L_Numberofhours="Number of hours:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="This setting allows admins to disperse full OAB download requests to randomly start between 1 Hr to several hours (which can span multiple days).  If the policy is set and a full OAB download is required (e.g. due to a new PDN on the server), Outlook will perform full OAB download in a random time between 1 Hr to the setting that the admin specified.  When the policy is not set, then Outlook clients will continue to download the OAB files as they do today.  Also note that the policy will only work for the case when Outlook already has a usable OAB. If Outlook does not have a usable OAB (e.g. new cached mode deployment), then it will ignore the policy for the download (i.e. follow same behavior as today)."
L_MaximumwaittimeforOfflineAddessBookdownloads="Maximum wait time for Offline Address Book downloads"
L_DisablespecialmeetingalertsExplain="By default, users are warned whenever they encounter the following scenarios:  1) they try to change the time on a meeting organized by someone else by dragging the meeting to another timeslot on the calendar or 2) they try to add a resource attendee to a meeting and have previously edited the location field. This setting allows you to disable these alerts."
L_Disablespecialmeetingalerts="Do not show special meeting alert messages"
L_DisableextendedAutoSaveExplain="By default, Outlook saves copies of calendar items, contacts, and tasks that are opened and have not been saved by the user, in addition to autosaving unsent e-mail messages. Items are autosaved to the user's Drafts folder. You can disable this feature so that Outlook autosaves only unsent e-mail messages."
L_DisableextendedAutoSave="Extend Outlook Autosave to include calendar, contact items, and tasks"
L_PollingOOFWebServiceExplain="By default, the Out Of Office (OOF) Web service is polled every 15 minutes (900000 milliseconds). This setting allows you to set the maximum number of milliseconds that elapse before Outlook polls the OOF Web service for OOF status."
L_OutofOfficeAssistant="Out of Office Assistant"
L_ConfigureCachedExchangeModeExplain="By default, Cached Exchange mode is enabled for all new Outlook profiles.  This setting allows you to disable Cached Exchange mode for all new profiles. If this option is set in Group Policy, then Cached Exchange mode is disabled for all current Outlook profiles as well."
L_ConfigureCachedExchangeMode="Do not use Cached Exchange Mode for all new Outlook profiles"
L_DisableeditingfolderpermissionsExplain="By default, users can change permissions on folders using the Permssions tab on the Properties dialog box for the folder or by sending a sharing message. This setting prevents users from changing permissions on folders by disabling options on the Permissions tab. Applying this setting does not affect existing permissions."
L_Disablechangingfolderpermissions="Do not allow users to change permissions on folders"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="Do not allow scripts included in custom forms or folder home pages for public folders to execute."
L_DisableOutlookobjectmodelscriptsforpublicfolders="Do not allow Outlook object model scripts to run for public folders"
L_DisableRemberPasswordExplain="Use this option to hide your user's ability to cache passwords locally in the computer's registry. When configured, this policy will hide the ''Remember Password'' checkbox and not allow users to have Outlook remember their password."
L_DisableRemberPassword="Disable Remember Password"
L_OverridepublishedsyncinteralExplain="By default, Outlook follows the sync interval specified by the SharePoint list publisher and SharePoint list will not be sync'd more often than allowed by the SharePoint list publisher.  This setting allows you to prevent users from overriding the sync interval published by SharePoint list."
L_Overridepublishedsyncinteral="Override published sync interval"
L_DisableOutlookobjectmodelscriptsExplain="Do not allow scripts included in custom forms or folder home pages for shared folders to execute, and do not display folder home pages for shared folders.\nA shared folder is any folder that exists in another user’s mail box, such as when viewing another user's shared Contacts or Calendar folder."
L_DisableOutlookobjectmodelscripts="Do not allow Outlook object model scripts to run for shared folders"
L_DisablereadingpaneExplain="By default, the Reading Pane is enabled only in the mail module and located on the right hand side of the window.  This setting allows you to disable the reading pane."
L_Disablereadingpane="Do not display the reading pane"
L_DefaultWebCalsubscriptionsExplain="By default, users will not have any default Internet Calendar subscriptions.  This setting will allow you to deploy Internet Calendar subscriptions.  The URLs listed here will be read and the corresponding Internet Calendar subscriptions will be added to each of the user’s profiles.  The name you specify here will not be used as the name of the Internet Calendar subscription."
L_DefaultWebCalsubscriptions="Default Internet Calendar subscriptions"
L_HitHighlightingcolorExplain="By default, search matches are highlighted in yellow. This setting allows you to change the color used for highlighting matches in search results."
L_BackgroundColorcolon="Background Color:"
L_HitHighlightingcolor="Change color used to highlight search matches"
L_DefaultSharePointlistsExplain="By default, users will not have any default SharePoint lists.  This setting allows you to deploy SharePoint lists.  The list of URLs provided is read when Outlook starts up, and the corresponding SharePoint lists are added to each of the user’s profiles.  The name you specify here will not be used as the name of the SharePoint list."
L_DefaultSharePointlists="Default SharePoint lists"
L_NumberofDataNaigators="Number of Date Navigators"
L_ToDoBarDateNavigatorsExplain="By default, there is a single Date Navigator shown in the To-Do Bar.  With this setting, you can choose the number of Date Navigators shown in the To-Do Bar.  The minimum number of Date Navigators that can be shown is 0 and the maximum is 9."
L_ToDoBarDateNavigators="To-Do Bar Date Navigators"
L_Numberofappointments="Number of appointments"
L_ToDoBarAppointmentsExplain="By default, there are 3 appointments shown. With this setting you can control the number of appointments that appear in the To-do bar. The minimum number of appointments that can be shown is 0 and the maximum is 25."
L_ToDoBarAppointments="To-Do Bar Appointments"
L_TaskOptions="Task Options"
L_DisableToDoBarExplain="By default, the To-Do Bar is always visible. Enable this setting to not display the To-Do Bar."
L_DisableToDoBar="Do not display the To-Do Bar"
L_TurnoffSendandTrackExplain="By default, users can flag an e-mail that they send to help them remember to follow up on it later. The flag is not sent to the recipient. By enabling this setting, this feature is turned off."
L_TurnoffSendandTrack="Turn off Send and Track feature"
L_DisablemeetingregenerationExplain="By default, when a user accepts or tentatively accepts a meeting, Outlook creates a duplicate copy of the meeting with the new response status and a new entry ID.  Outlook then deletes the old version of the meeting from the calendar. This setting allows you to roll back to the legacy behavior and prevent meeting regeneration."
L_Disablemeetingregeneration="Do not regenerate meetings"
L_EnableRPCEncryptionExplain="By default, RPC encryption is not used.  This setting allows you to override the corresponding per-profile setting."
L_EnableRPCEncryption="Enable RPC encryption"
L_DisablehithighlightingExplain="By default, hit highlights are included in search results. Enable this setting to turn off search hit highlighting."
L_Disablehithighlighting="Do not display hit highlights in search results"
L_DisableemailpostmarkExplain="By default, e-mail messages in Outlook can be ''postmarked.'' E-mail postmarking is a feature that helps junk e-mail filtering software to distinguish regular e-mail from junk e-mail. Enable this setting to prevent e-mail postmark creation and processing in Outlook."
L_Disableemailpostmark="Do not allow e-mail postmark functionality"
L_DisableClicktoAddExplain="By default, the ‘Click to Add’ UI appears when a user mouses over any of the following areas in the calendar:  1) an unoccupied space of at least one row in the scheduling area in day/week view 2) the bottom of the events area in day/week view and 3) the bottom of a day in the month view.  This setting allows you to disable the ‘Click to Add’ feature in the Calendar."
L_DisableClicktoAdd="Do not provide Click to Add feature in calendar"
L_PlainText="Plain Text"
L_RichText="Rich Text"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="Do not roam users' RSS feeds"
L_DisableRoamingofRSSSubscriptionsExplain="By default, links to RSS feeds roam from client to client via Exchange.  This setting allows you to disable roaming of users’ links to RSS feeds.  If you disable roaming, RSS feeds will only be available on the client computer where the user originally linked to the subscription."
L_DisableRoamingofSharePointlists="Do not roam users' SharePoint lists"
L_DisableRoamingofSharePointlistsExplain="By default, links to SharePoint lists are available on each client that the users use to connect to their Microsoft Exchange Server mailboxes.  This setting allows you to disable roaming links to SharePoint lists.  When roaming is disabled, SharePoint lists are available only on the client that originally linked them."
L_DefaultRSSfeeds="Default RSS Feeds"
L_DefaultRSSSubscriptionsExplain="By default, users do not have RSS Feeds. This setting allows you to deploy RSS Feeds by providing a list of URLs that point to content that is syndicated through RSS. Outlook reads the list when it starts, and the corresponding RSS Feeds are added to each of the user’s profiles. The name specified here is not used as the name of the RSS Feed shown to the user; it is simply for your reference. Provide the URLs in the format: feed://<subscription URL>, where 'feed://' replaces 'http://'.  This ensures that the URL is parsed as an RSS XML file in Outlook."
L_DefaultRSSSubscriptionsPart="List of default RSS Feeds"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="Do not migrate Public Folder shortcuts into Public Folder Favorites"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="By default, shortcuts to Public Folders are migrated to Public Folder Favorites.  This setting allows you to prevent this from happening."
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="When “purge on switch” is enabled, IMAP e-mail messages marked for deletion in the current folder will be permanently removed from the server when the user switches to another folder.  This setting will allow you to enable the IMAP “purge on switch” feature."
L_Turnonpurgewhenswitchingfolders="Turn on purge when switching folders"
L_TurnoffRSSfeatureExplain="Turn off the RSS aggregation feature in Outlook.  By default, this feature is turned on."
L_TurnoffRSSfeature="Turn off RSS feature"
L_DisableAttachmentPreviewingExplain="By default, attachments can be previewed in Outlook. Attachment Previewing allows users to preview specific document types inside Outlook.  Enable this setting to require users to launch a separate application to view attachments."
L_DisableAttachmentPreviewing="Do not allow attachment previewing in Outlook"
L_NoProtection="No Protection"
L_LowDefault="Low (Default)"
L_EntertheSecureFolderpath="Enter the Secure Folder path"
L_SetswhichActiveXcontrolstoallow="Sets which ActiveX controls to allow."
L_PermanentlyremovealldeleteditemsExplain="By default, a small percentage of deleted data is not overwritten in Outlook PST and OST files. By enabling this setting, all deleted data in PST and OST files is overwritten when users exit Outlook."
L_Permanentlyremovealldeleteditems="Permanently remove all deleted content from PST and OST files"
L_AttachmentSecureTemporaryFolder="Attachment Secure Temporary Folder"
L_AllowActiveXOneOffForms="Allow Active X One Off Forms"
L_AddpeopleIemailtotheSafeSendersList="Add e-mail recipients to users' Safe Senders Lists"
L_AddpeopleIemailtotheSafeSendersListExplain="By default, people that users send e-mail to are not added to the user's Safe Senders List. You can change this behavior by enabling this setting, so that all e-mail recipients are automatically added to users' Safe Senders Lists."
L_TurnoffwordwheelExplain="By default, Instant search functionality is available when searching. Enable this setting to turn off Instant search for search."
L_Turnoffwordwheel="Do not include Instant search functionality for searches"
L_EnablemarkingofcommentsExplain="By default, comments made in e-mail when replying or forwarding aren't marked in any way.  This setting allows you to enable the marking of comments."
L_Enablemarkingofcomments="Enable marking of comments"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="When replying to and forwarding mail, include personal categories"
L_AcceptCategoriesassignedtoincomingmailbythesender="Accept Categories assigned to incoming mail by the sender"
L_ManagingCategoriesduringe_mailexchangesExplain="By default, categories on incoming e-mail are removed, and categories are removed when replying to or forwarding an e-mail.  This setting allows you to control how categories are shared as users exchange e-mail messages. You can specify that categories are not removed for users' incoming e-mail. You can also specify that e-mail messages that users reply to or forward retain the categories on the original message."
L_ManagingCategoriesduringe_mailexchanges="Managing Categories during e-mail exchanges"
L_DisableInfoPathpropertiespromotioninOutlookExplain="By default, InfoPath property promotion is enabled.  This setting allows you to disable the ability to promote InfoPath forms properties into Outlook properties.  This feature allows InfoPath forms to promote properties from the underlying data into named properties in Outlook.  These properties are displayed in views on folders, and users can group, filter, and sort by them."
L_DisableInfoPathpropertiespromotioninOutlook="Do not promote InfoPath forms properties into Outlook properties"
L_InfoPathIntegration="InfoPath Integration"
L_SearchOptions="Search Options"
L_LocationofitemsdeletedbydelegatesExplain="By default, items deleted by a delegate are stored in the delegate’s Deleted Items Folder instead of the owner’s Deleted Items Folder. Enable this setting to change this behavior and store deleted items in the owner's Deleted Items Folder."
L_Locationofitemsdeletedbydelegates="Store deleted items in owner's mailbox instead of delegate's mailbox"
L_Delegates="Delegates"
L_DownloadfulltextofarticlesExplain="By default, the full-text articles are not downloaded.  This setting allows you to control whether Outlook automatically downloads the full text of RSS posts as HTML attachments on the posts."
L_Downloadfulltextofarticles="Download full text of articles as HTML attachments"
L_OverridepublishedsyncintervalExplain="By default, Outlook follows the sync interval specified by the RSS publisher and RSS feeds will not be sync'd more often than allowed by the RSS publisher.  This setting allows you to prevent users from overriding the sync interval published by RSSl publishers."
L_Overridepublishedsyncinterval="Override published sync interval"
L_AutomaticallydownloadenclosuresExplain="By default, enclosures on RSS posts are not downloaded.  This setting allows you to control whether Outlook automatically downloads enclosures on RSS posts."
L_Automaticallydownloadenclosures="Automatically download enclosures"
L_DisableWebCalIntegrationExplain="By default, Internet Calendar is enabled.  This setting disables all Internet Calendar functionality in Outlook. Internet Calendar allows users to easily download and subscribe to published iCal calendars online using the Internet Calendar:// protocol."
L_DisableWebCalIntegration="Do not include Internet Calendar integration in Outlook"
L_WebCalSubscriptions="Internet Calendar Subscriptions"
L_Everywhere="Everywhere"
L_EverywhereexceptToandCCfield="Everywhere except To and CC field"
L_Displayonlinepresence="Display online presence:  "
L_DisplayonlinestatusonapersonnameExplain="By default, presence information is displayed everywhere except in the To and CC fields.  This setting allows you to select specific the level of presence information to be displayed."
L_Displayonlinestatusonapersonname="Display online status on a person name"
L_Alloweverywhere="Allow everywhere"
L_AlloweverywhereexceptToandCCfield="Allow everywhere except To and CC field"
L_Donotallow="Do not allow"
L_Maximumlevelofonlinestatusthatcanbedisplayed="Maximum level of online status that can be displayed:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="By default, presence information is displayed everywhere except in the To and CC fields.  With this setting, you can select the maximum level of presence information to be displayed.  If you define the maximum level of presence with this setting, then you do not need to enable any other setting in order to have presence information displayed."
L_Setmaximumlevelofonlinestatusonapersonname="Set maximum level of online status on a person name"
L_Enternewcategoriessemicolondelimited="Enter new categories (semicolon delimited)"
L_Addnewcategoriesexplain="This setting allows you to add (append) new categories to the user's current list of categories (the default list of categories or the list of categories the user has created)."
L_Addnewcategories="Add new categories"
L_RSSSubscriptions="RSS Feeds"
L_ToolsAccounts="Tools | Account Settings"
L_1000AM="10:00 AM"
L_1000PM="10:00 PM"
L_100AM="1:00 AM"
L_100PM="1:00 PM"
L_1030AM="10:30 AM"
L_1030PM="10:30 PM"
L_10minutes="10 minutes"
L_10seconds="10 seconds"
L_1100AM="11:00 AM"
L_1100PM="11:00 PM"
L_1130AM="11:30 AM"
L_1130PM="11:30 PM"
L_1200AM="12:00 AM"
L_1200PM="12:00 PM"
L_1230AM="12:30 AM"
L_1230PM="12:30 PM"
L_130AM="1:30 AM"
L_130PM="1:30 PM"
L_15seconds="15 seconds"
L_1minute="1 minute"
L_200AM="2:00 AM"
L_200PM="2:00 PM"
L_230AM="2:30 AM"
L_230PM="2:30 PM"
L_2minutes="2 minutes"
L_300AM="3:00 AM"
L_300PM="3:00 PM"
L_30seconds="30 seconds"
L_330AM="3:30 AM"
L_330PM="3:30 PM"
L_3seconds="3 seconds"
L_400AM="4:00 AM"
L_400PM="4:00 PM"
L_430AM="4:30 AM"
L_430PM="4:30 PM"
L_500AM="5:00 AM"
L_500PM="5:00 PM"
L_530AM="5:30 AM"
L_530PM="5:30 PM"
L_5minutes="5 minutes"
L_5seconds="5 seconds"
L_600AM="6:00 AM"
L_600PM="6:00 PM"
L_630AM="6:30 AM"
L_630PM="6:30 PM"
L_700AM="7:00 AM"
L_700PM="7:00 PM"
L_730AM="7:30 AM"
L_730PM="7:30 PM"
L_800AM="8:00 AM"
L_800PM="8:00 PM"
L_830AM="8:30 AM"
L_830PM="8:30 PM"
L_900AM="9:00 AM"
L_900PM="9:00 PM"
L_930AM="9:30 AM"
L_930PM="9:30 PM"
L_Accept="Accept"
L_AdditionalContactsIndex="Additional Contacts Index:"
L_AddpropertiestoattachmentstoenableReplywithChanges="Add properties to attachments to enable Reply with Changes"
L_Advanced="Advanced"
L_AdvancedEmailoptions="Advanced E-mail Options"
L_Aftermovingordeletinganopenitem="After moving or deleting an open item:"
L_AllconfigUIenabled="All config UI enabled"
L_AllmailfoldersexcludingInbox="     All mail folders excluding Inbox:"
L_AllotherfoldersbeingAutoArchived="     All other folders being AutoArchived:"
L_Allowaccesstoemailattachments="Allow access to e-mail attachments"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="Allow attendees to propose new times for meetings you organize"
L_Allowcommasasaddressseparator="Allow commas as address separator"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="By default, external content is not automatically downloaded for sites in Safe Zones (as defined by Trusted Zones, Internet, and Intranet settings). You can change this behavior so that external content is automatically downloaded in this scenario by enabling the setting."
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="Allow Third Party Transports to send immediately when Offline"
L_Allowuserscommentstobemarked="Allow user's comments to be marked"
L_Allowxxfulldownloadsper13hrperiod="Allow xx full downloads per 13hr period"
L_AllowxxincrementalOABdownloadsper13hrperiod="Allow xx incremental OAB downloads per 13hr period"
L_AllowxxmanualOABdownloadsper13hrperiod="Allow xx manual OAB downloads per 13hr period"
L_Allsevendays="All seven days"
L_Alwayscheckspellingbeforesending="Always check spelling before sending"
L_Alwayspromptbeforesendingreceipt="Always prompt before sending receipt"
L_Alwayssendaresponse="Always send a response"
L_Alwaysuseusersfonts="Always use user's fonts"
L_Alwayswarnaboutinvalidsignatures="Always warn about invalid signatures"
L_ArabicISO="Arabic (ISO)"
L_ArabicWindows="Arabic (Windows)"
L_Archiveordeleteolditems="Archive or delete old items"
L_Askbeforesendingaresponse="Ask before sending a response"
L_AskuserbeforerunningFIXMAPIEXE="Ask user before running FIXMAPI.EXE"
L_Attachorginalmessage="Attach orginal message"
L_AuthenticationwithExchangeServer="Authentication with Exchange Server"
L_AutoArchive="AutoArchive"
L_AutoArchiveSettings="AutoArchive Settings"
L_Automaticallycleanupplaintextmessages="Automatically clean up plain text messages"
L_AutomaticallydialduringabackgroundSendReceive="Automatically dial during a background Send/Receive"
L_Automaticallyjournaltheseitems="Automatically journal these items"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="Automatically show the Outlook Attachment pane when adding attachment"
L_Automaticallywraptextatxcharacters="Automatically wrap text at <x> characters."
L_Automaticnamechecking="Automatic name checking"
L_AutomaticPictureDownloadSettings="Automatic Picture Download Settings"
L_AutorepairofMAPI32DLL="Auto-repair of MAPI32.DLL"
L_Autosaveunsenteveryxxminutes0NoAutoSave="Autosave unsent every xx minutes (0=No AutoSave):"
L_Autoselectencodingforoutgoingmessages="Auto-select encoding for outgoing messages"
L_BalticISO="Baltic (ISO)"
L_BalticWindows="Baltic (Windows)"
L_BehaviorforhandlingSMIMEmessages="Behavior for handling S/MIME messages:"
L_Blockexternalcontent="Display pictures and external content in HTML e-mail"
L_BlockexternalcontentExplain="By default, downloading content from external servers (such as pictures and graphics) in HTML e-mail messages is blocked unless the sender is included in the Safe Senders list in Outlook. This helps protect users from unknowingly confirming their e-mail addresses to potential spam senders who might include a Web beacon in the e-mail message. By enabling this setting, you can change this behavior so that external content is not blocked in any HTML e-mail message."
L_BlockInternet="Include Internet in Safe Zones for Automatic Picture Download"
L_BlockInternetExplain="By default, Internet is not included in the Safe Zones for Automatic Picture Download. You can change this behavior to include Internet in the Safe Zones by enabling the setting."
L_BlockIntranet="Include Intranet in Safe Zones for Automatic Picture Download"
L_BlockIntranetExplain="By default, Intranet is not included in the Safe Zones for Automatic Picture Download. You can change this behavior to include Intranet in the Safe Zones by enabling the setting."
L_BlockTrustedZones="Block Trusted Zones"
L_BlockTrustedZonesExplain="By default, Trusted Zones is not included in the Safe Zones for Automatic Picture Download. You can change this behavior to include Trusted Zones in the Safe Zones by enabling the setting."
L_Brieflychangethemousecursor="Briefly change the mouse cursor"
L_BuddhistThai="Buddhist (Thai)"
L_CachedExchangelowbandwidththreshold="Cached Exchange low bandwidth threshold"
L_CachedExchangeMode="Cached Exchange Mode"
L_CachedExchangeModeFileCachedExchangeMode="Cached Exchange Mode (File | Cached Exchange Mode)"
L_CalendarFolderHome="Calendar Folder Home"
L_Calendaritemdefaults="Calendar item defaults"
L_Calendaritemsinanyfolder="     Calendar items in any folder:"
L_Calendaroptions="Calendar Options"
L_CalendarweeknumbersExplain="By default, week numbers are not shown in the Date Navigator in the Calendar. You can change this behavior to show week numbers in the Date Navigator by enabling this setting."
L_Calendarweeknumbers="Calendar week numbers"
L_CentralEuropeanISO="Central European (ISO)"
L_CentralEuropeanWindows="Central European (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="Checked: Add people to whom I send e-mail to the Safe Senders List. | Unchecked: Do not add people to whom I send e-mail to the Safe Senders List."
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="Checked: Checks the ''Download Public Folder Favorites'' option in the Advanced tab of the Microsoft Exchange Server dialog box (More Settings button in the E-mail Accounts dialog box) and enables the option. This enables Public Folder Favorites synchronization in Cached Exchange mode. | Unchecked: Unchecks the ''Download Public Folder Favorites'' option in the Advanced tab of the Microsoft Exchange Server dialog box (More Settings button in the E-mail Accounts dialog box) and disables the option. This disables Public Folder Favorites synchronization in Cached Exchange mode."
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="Checked: Displays the customizable Outlook Today page. | Unchecked: Displays a standard folder view in place of Outlook Today."
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="Checked: Displays the Outlook Attachment Pane automatically when the user adds an attachment to a message. | Unchecked: Does not display the Outlook Attachment Pane automatically when the user adds an attachment to a message."
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="Checked: Does not display lucky days when using a Japanese Rokuyou calendar. | Unchecked: Displays lucky days when using a Japanese Rokuyou calendar."
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="Checked: Does not download license information for messages into local cache during Exchange offline folder synchronization. | Unchecked: Downloads license information for messages into local cache during Exchange offline folder synchronization."
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="Checked: Do not use ANSI mode if offered by Exchange Server. Always receive messages in UNICODE encoded text format. | UnChecked: Use ANSI text when the Exchange Server can provide an ANSI equivalent version of a UNICODE encoded message."
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="Checked: Enable the retention settings specified in this policy. In the AutoArchive tab of the <folder> Properties dialog box, the message, ''Retention policies that your system administrator sets supersede the archive settings for folders.'' appears under ''Retention policy''. | Unchecked: Disable the retention settings specified in this policy. In the AutoArchive tab of the <folder> Properties dialog box, the message, ''The network administrator has not set retention policies.'' appears under ''Retention policy''."
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="Checked: If a custom MAPI transport is installed, Outlook polls the transport when a message for that transport is submitted, even if Outlook is working offline. | Unchecked: When Outlook is working offline, a message submitted for a custom MAPI transport is not sent until the user performs a Send/Receive."
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="Checked: If the option ''Send immediately when connected'' is checked in the Mail Setup tab of the Tools|Options dialog box, Outlook sends e-mail immediately even if Outlook is working offline. | Unchecked: When working offline, Outlook waits until the next polling interval before sending e-mail messages."
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="Checked: Load all custom MAPI transports immediately when Outlook starts. | Unchecked: Do not load custom MAPI transports until they are needed."
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="Checked: Outlook does not alter existing folder views the first time it runs on a user's computer. | Unchecked: The first time Outlook 2007 runs on a user's computer, it upgrades existing folder views to the Outlook 2007 arrangement style and checks the Show In Groups option on the Arrange By submenu of the View menu."
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="Checked: Outlook does not use the Virtual List Views LDAP extension when querying an LDAP server. | Unchecked: Outlook uses the Virtual List Views LDAP extension when querying an LDAP server."
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="Checked: Outlook ignores the format of the user's default archive file when determining whether to operate in Unicode or ANSI mode. | Unchecked: If the user's default archive file is in ANSI format, then Outlook operates in ANSI mode."
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="Checked: Outlook saves an older version of each view in location for use by Outlook Web Access and older versions of the Exchange client. | Unchecked: Outlook does not include an older version of views in location."
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="Checked: Overwrites the Junk Mail Import list.  | Unchecked: Appends the Junk Mail Import list."
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="Checked: Removes associated items from the list ''Automatically record these items''. | Unchecked: Leaves the associated items in the list ''Automatically record these items''."
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="Checked: Selects the Task Pad command in the Tools menu to display the Task Pad when viewing the Calendar folder. | Unchecked: Deselects the Task Pad command in the Tools menu so that the Task Pad is not displayed when viewing the Calendar folder."
L_Checkforduplicatecontacts="Check for duplicate contacts"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="Checks/Unchecks the associated items in the list ''Automatically record these items''."
L_ChecksUnchecksthecorrespondingUIoptions="Checks/Unchecks the corresponding UI options."
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="Checks/Unchecks the option ''Also trust e-mail from my Contacts''."
L_ChecksUncheckstheoptionEnablealternatecalendar="Checks/Unchecks the option ''Enable alternate calendar''."
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="Checks/Unchecks the option ''Mark items as read when viewed in the Reading Pane'' in the Reading Pane dialog box."
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="Checks/Unchecks the option ''Permanently delete suspected junk e-mail instead of moving it to the Junk E-mail folder''."
L_ChecksUncheckstheoptionPublishatmylocation="Checks/Unchecks the option ''Publish at my location''."
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="Checks/Unchecks the option ''Read all digitally signed mail in plain text''."
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="Checks/Unchecks the option ''Read all standard mail in plain text''."
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="Checks/Unchecks the option ''Show home page by default for this folder'' in the Home Page tab of the Inbox Properties dialog box, and Disables/Enables the option."
L_Checktodisableusersfromaddingentriestoserverlist="Check to disable users from adding entries to server list"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="Check to prompt the user to choose security settings if default settings fail; uncheck to automatically select."
L_ChineseLunarSimplifiedChinese="Chinese Lunar (Simplified Chinese)"
L_ChineseLunarTraditionalChinese="Chinese Lunar (Traditional Chinese)"
L_ChineseSimplifiedGB2312="Chinese Simplified (GB2312)"
L_ChineseSimplifiedHZ="Chinese Simplified (HZ)"
L_ChineseTraditionalBig5="Chinese Traditional (Big5)"
L_ChooseadefaultformatfornewPSTs="Choose a default format for new PSTs"
L_ChooseaFIXMAPIEXEoption="Choose a FIXMAPI.EXE option:"
L_Choosethefirstdayoftheweek="Choose the first day of the week:"
L_Choosethefirstweekoftheyear="Choose the first week of the year:"
L_ChooseUIStatewhenOScansupportfeature="Choose UI State when OS can support feature:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="Choose whether existing OST format determines mailbox mode"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="Choose whether to ignore the euro character when auto-detecting the encoding of an outgoing message."
L_Cleanoutitemsolderthan="Clean out items older than"
L_Closeoriginalmessagewhenreplyorforward="Close original message when reply or forward"
L_Color="Color:"
L_Company="Company"
L_CompanyLastFirst="Company (Last, First)"
L_Confidential="Confidential"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="Configures user interface options related to RPC over HTTP communication with the Exchange server."
L_Contactoptions="Contact Options"
L_ContactsFolderHomePage="Contacts Folder Home Page"
L_Contextbased="Context-based"
L_ConverttoHTMLformat="Convert to HTML format"
L_ConverttoPlainTextformat="Convert to Plain Text format"
L_Corner03="Corner (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="Create new OST if format doesn't match mode"
L_Cryptography="Cryptography"
L_Cyrillic="Cyrillic"
L_CyrillicISO="Cyrillic (ISO)"
L_CyrillicKOI8R="Cyrillic (KOI8-R)"
L_CyrillicKOI8U="Cyrillic (KOI8-U)"
L_CyrillicWindows="Cyrillic (Windows)"
L_DatePickerCalendarbehavior="Date Picker/Calendar behavior"
L_Days="Days"
L_Decline="Decline"
L_Default="Default:"
L_DefaultFileAsorder="Default File As order:"
L_DefaultFullNameorder="Default Full Name order:"
L_DefaultlocationforPSTfilesExplain="By default, PST and OST files are located in: %userprofile%\Local Settings\Application Data\Microsoft\Outlook. You can use this setting to specify a different folder location for PST and OST files. The setting ''Default location for OST files'' can be used to provide a new location specific to OST files, overriding this setting (for OST files only)."
L_DefaultlocationforPSTfiles="Default location for PST and OST files"
L_DefaultsearchfoldersatstartupExplain="By default, Outlook creates a set of search folders (in Mail, in the Navigation Pane) when users start Outlook for the first time: For Follow Up, Large Mail, and Unread Mail. By enabling this setting, you can prevent these default search folders from being created."
L_Defaultsearchfoldersatstartup="Do not create default search folders when users start Outlook"
L_DefaultserversanddataforMeetingWorkspaces="Default servers and data for Meeting Workspaces"
L_DefaultSMIMEpasswordtimeminutes="Default S/MIME password time (minutes):"
L_Definesalistofcustomerrormessagestoactivate="Defines a list of custom error messages to activate."
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="Defines the default servers and server data for Meeting Workspaces. This policy populates the default servers and server data for Meeting Workspaces.  It is recommended that you draft this policy in a text editor and paste it into the dialog box. You may choose to add up to 5 servers to this policy. Each server must be added as a pipe delimited list, a total of 6 pipes per record.  The OrganizerName field should be left blank.  For further details, see the Office Resource Kit at http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1033 Example: http://server1 | Friendly name for server 1 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Defines the interval (in minutes) in which Outlook automatically updates SharePoint folders."
L_Deleteblankvotingandmeetingresponsesafterprocessing="Delete blank voting and meeting responses after processing"
L_DeletedItemsFolderHomePage="Deleted Items Folder Home Page"
L_Deleteexpireditemsemailfoldersonly="Delete expired items (e-mail folders only)"
L_DeletemeetingrequestfromInboxwhenresponding="Delete meeting request from Inbox when responding"
L_DesktopAlert="Desktop Alert"
L_Dialupoptions="Dial-up options"
L_DisablebutshowallconfigUI="Disable but show all config UI"
L_DisableContinuebuttononallEncryptionwarningdialogs="Do not provide Continue option on Encryption warning dialog boxes"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="By default, warning dialog boxes related to encryption settings include a Continue button. Enable this setting to disable the Continue button on encryption settings warning dialog boxes."
L_DisableDualFontSupport="Do not include Dual Font support option in the Outlook e-mail editor"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Disable/Enable access to Windows SharePoint Services with Outlook."
L_DisableFolderHomePages="Do not allow Home Page URL to be set in folder Properties"
L_DisableFolderHomePagesExplain="By default, users can set a URL to be used as the Home Page for a folder by entering the URL on the Home Page tab on the folder's Properties dialog box. By enabling this setting, you can disallow setting Folder Home Pages for all folders."
L_DisableInternationalizedDomainNamesIDNinOutlook="Disable Internationalized Domain Names (IDN) in Outlook"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="By default, Outlook supports Internationalized Domain Names (IDN) for SMTP addresses in Outlook if Windows provides the appropriate support for this feature. You can disable IDN support so that Punycode rather than native characters are used for rendering SMTP addresses.\n\nYou might choose to disable IDN support in Outlook if you do not typically expect non-ASCII characters in SMTP addresses.\n\nThis setting does not affect the support of IDN in URLs."
L_DisablejournalingoftheseOutlookitems="Do not record listed Outlook items in Journal"
L_DisableMeetingWorkspacebutton="Do not display Meeting Workspace button on the Meeting Request form"
L_DisableOutlookAddressBook="Disable Outlook Address Book"
L_DisableOutlookAddressBookExplain="By default, all Contacts folders are set to be Outlook Address Books when Outlook starts or when a Contacts folder is created. This setting disables automatic configuration of Contacts folders as Outlook Address Books. However, users can still configure new or existing Contacts folders as Outlook Address Books."
L_DisablePublishtoGALbutton="Do not display 'Publish to GAL' button"
L_DisablePublishtoGALbuttonExplain="By default, users can publish certificates to the Global Address List (GAL) by clicking Trust Center on the Tools menu, and then clicking Publish to GAL on the E-mail Security page. You can prevent Publish to GAL from appearing on the E-mail Security page by enabling this setting."
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Disables/Enables Dual Font support in the Outlook message text editor"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="Disables/Enables the Meeting Workspace button on the Meeting Request form."
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="Disables/Enables the option ''Download Full Items'' in the Cached Exchange Mode submenu in the File menu. This applies only to Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="Disables/Enables the option ''Download Headers and then Full Items'' in the Cached Exchange Mode submenu in the File menu. This applies only to Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="Disables/Enables the option ''Download Headers'' in the Cached Exchange Mode submenu in the File menu. This applies only to Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="Disables/Enables the option for adding e-mail account of the associated type in the Server Types page of the E-mail Accounts dialog box."
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="Disables/Enables the option ''On Slow Connections Download Only Headers'' in the Cached Exchange Mode submenu in the File menu. This applies only to Microsoft Exchange Server 2007."
L_DisableSharepointintegrationinOutlook="Do not allow Sharepoint-Outlook integration"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="Disable Show In Groups and new style arrangements on old views"
L_DisableSignatures="Do not allow creating, replying, or forwarding signatures for e-mail messages"
L_DisableSignaturesExplain="By default, users can create and use signatures on e-mail messages. This setting prevents users from being able to define and use e-mail signatures. To support this, Outlook functionality is modified in the following ways:\n\n - The Tools | Options | Mail Format | Signatures button is disabled.\n\n - The Insert Signature option on the Ribbon is hidden.\n\n - In Tools | Options | Mail Format | Stationery and Fonts | Personal Stationery, the E-mail Signature tab is disabled.\n\n - The e-mail editor does not propagate signatures on e-mail messages. If a signature already exists (before this setting is enabled), Outlook does not include it in new messages, including replies and forwarded messages."
L_DisablestheshortcutkeyExplain="By default, users can use the ctrl-enter shortcut to send an e-mail message. By enabling this setting, you can change this behavior so that ctrl-enter does not send e-mail messages."
L_Disableuserentriestoserverlist="Disable user entries to server list"
L_DisableVLVBrowsingonLDAPservers="Disable VLV Browsing on LDAP servers"
L_DisableWindowsFriendlyLogonMailQueryExplain="By default, Windows queries Outlook for the unread message count for users and displays the result on the Windows Welcome screen. By enabling this setting, you can change this behavior so that Windows does not provide this feature on the Welcome screen."
L_DisableWindowsFriendlyLogonMailQuery="Do not show unread message count on Windows Welcome screen"
L_DisallowDownloadFullItemsFileCachedExchangeMode="Disallow Download Full Items (File | Cached Exchange Mode)"
L_DisallowDownloadHeadersFileCachedExchangeMode="Disallow Download Headers (File | Cached Exchange Mode)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="Disallow Download Headers then Full Items (File | Cached Exchange Mode)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="Disallow On Slow Connections Only Download Headers (File | Cached Exchange Mode)"
L_Displayanotificationmessagewhennewmailarrives="Display a notification message when new mail arrives"
L_Displaythereminder="Display the reminder"
L_Donotaskautomaticallyrepair="Do not ask; automatically repair"
L_Donotautomaticallysignreplies="Do not automatically sign replies"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="Do not check e-mail address against address of certificates being using"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="Do not download permission for e-mail during offline Exchange folder sync"
L_Donotincludeorginalmessage="Do not include orginal message"
L_Dontopenmessageifreceiptcantbesent="Don't open message if receipt can't be sent"
L_Doubleclickingajournalentry="Double-clicking a journal entry:"
L_DownloadFullItems="Download Full Items"
L_DownloadHeaders="Download Headers"
L_DownloadHeadersandthenFullItems="Download Headers and then Full Items"
L_DownloadPublicFolderFavorites="Download Public Folder Favorites"
L_Drafts="Drafts"
L_DraftsFolderHomePage="Drafts Folder Home Page"
L_DuringAutoArchive="During AutoArchive:"
L_EmailMessage="E-mail Message"
L_Emailoptions="E-mail Options"
L_EmptyDeletedItemsFolderExplain="By default, the Deleted Items folder is not emptied when users exit Outlook. By enabling this setting, you can change this behavior so that the Deleted Items folder is emptied when Outlook closes."
L_EmptyDeletedItemsFolder="Empty the Deleted Items folder when Outlook closes"
L_EnableconfigUIwhensettingsarepredeployed="Enable config UI when settings are pre-deployed"
L_EnableCryptographyIcons="Enable Cryptography Icons"
L_EnableExchangeOverInternetUserInterface="Configure RPC over HTTP user interface options"
L_Enablemailloggingtroubleshooting="Enable mail logging (troubleshooting)"
L_EnableonlyOnOffcontrolbutnotconfigUI="Enable only On/Off control but not config UI"
L_EnablethePersonNamesSmartTag="Turn off Enable the Person Names Smart Tag option"
L_EnablethePersonNamesSmartTagExplain="By default, the Enable the Person Names Smart Tag feature is turned on. You can change this behavior so that Person Names Smart Tags do not appear in Outlook by enabling this setting."
L_EncodeattachmentsinUUENCODEformatwhensending1="Encode attachments in UUENCODE format when sending a"
L_EncodeattachmentsinUUENCODEformatwhensending2="plain text message"
L_Encodingforoutgoingmessages="Encoding for outgoing messages"
L_Encryptallemailmessages="Encrypt all e-mail messages"
L_EndTime="End Time:"
L_EnforceANSIPST="Enforce ANSI PST"
L_EnforceUnicodePST="Enforce Unicode PST"
L_Englishmessageheadersandflags="English message headers and flags"
L_EnsureallSMIMEsignedmessageshavealabel="Ensure all S/MIME signed messages have a label"
L_Entererrormessagetextmax255characters="Enter error message text (max 255 characters):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="Enter list of policies that can be in the policies extension"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="of a certificate indicating it's a Fortezza certificate"
L_Entermaximumsecondstowaittosyncchanges="Enter maximum seconds to wait to sync changes"
L_EntersecondstowaitbeforedownloadDefault30sec="Enter seconds to wait before download(Default 30 sec.)"
L_EntersecondstowaitbeforesyncDefault60sec="Enter seconds to wait before sync(Default 60 sec.)"
L_EntersecondstowaitbeforeuploadDefault15sec="Enter seconds to wait before upload(Default 15 sec.)"
L_Entersecondstowaittodownloadchangesfromserver="Enter seconds to wait to download changes from server"
L_Entersecondstowaittouploadchangestoserver="Enter seconds to wait to upload changes to server"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="Enter the bitrate (kbps: 128k = 128) threshold to detect low bandwidth"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1,000,000 kbps)"
L_EntertheURLofOutlookTodayswebpagemax129chars="Enter the URL of Outlook Today's web page (max 129 chars):"
L_EnterURL="Enter URL:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="Environment variables such as %USERPROFILE% can be used."
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="Example: %USERPROFILE%\Local Settings\Application Data\ "
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ "
L_error="error"
L_Euroencodingforoutgoingmessages="Euro encoding for outgoing messages"
L_ExampleEXEREGCOM="Example: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange and Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Exchange Unicode Mode - Ignore Archive Format"
L_ExchangeUnicodeModeIgnoreOSTFormat="Exchange Unicode Mode - Ignore OST Format"
L_ExchangeUnicodeModePreferANSI="Exchange Unicode Mode - Prefer ANSI"
L_Exchangeviewinformation="Exchange view information"
L_ExpandScopeofSearches="Expand scope of searches"
L_ExpandScopeofSearchesExplain="By default, Instant Search in Outlook returns results only from the currently selected folder and the Instant Search Pane displays the folder being searched (for example, ''Search Inbox''). Enabling this setting expands the scope for Instant Search to all folders in the current module (for example, Mail or Calendar). The Instant Search Pane displays the module that is being searched (for example, ''Search All Mail Items'')."
L_Firstdayoftheweek="First day of the week"
L_Firstfourdayweek="First four-day week"
L_Firstfullweek="First full week"
L_FirstLast="First Last"
L_FirstLast1Last2="First Last1 Last2"
L_FirstMiddleLast="First (Middle) Last"
L_Firstweekofyear="First week of year"
L_FolderHomePagesforOutlookspecialfolders="Folder Home Pages for Outlook Special Folders"
L_Foldersizedisplay="Do not display Folder Size button on folder properties dialog box"
L_Foritemsnotbeingretained="For items not being retained:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Fortezza certificate policies"
L_FreeBusyOptions="Free/Busy Options"
L_FreeBusyupdatedontheservereveryxxxseconds="Free/Busy updated on the server every xxx seconds:"
L_Friday="Friday"
L_GreekISO="Greek (ISO)"
L_GreekWindows="Greek (Windows)"
L_GregorianArabic="Gregorian (Arabic)"
L_GregorianEnglish="Gregorian (English)"
L_GregorianHebrew="Gregorian (Hebrew)"
L_GregorianTransliteratedEnglish="Gregorian (Transliterated English)"
L_GregorianTransliteratedFrench="Gregorian (Transliterated French)"
L_GroupCalendar="Group Calendar"
L_Handleexternally="Handle externally"
L_Handleifpossible="Handle if possible"
L_Handleinternally="Handle internally"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="Handle messages with S/MIME receipt requests in the following manner:"
L_Hangupwhenfinishedsendingreceivingorupdating="Hang up when finished sending, receiving, or updating"
L_HebrewISOLogical="Hebrew (ISO-Logical)"
L_HebrewLunarEnglish="Hebrew Lunar (English)"
L_HebrewLunarHebrew="Hebrew Lunar (Hebrew)"
L_HebrewWindows="Hebrew (Windows)"
L_Hidden="Hidden"
L_HideluckydayswhenusingRokuyouJapanesecalendar="Hide lucky days when using Rokuyou (Japanese) calendar"
L_HijriArabic="Hijri (Arabic)"
L_HijriEnglish="Hijri (English)"
L_HTMLOptionsExplain="By default, when users create an HTML e-mail message that includes a reference to pictures located on the Internet, the reference is sent in the e-mail message. By enabling this option, you can change this behavior so that a copy of the pictures is included in the e-mail message instead of the reference."
L_HTMLOptions="Send copy of pictures with HTML messages instead of reference to Internet location"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="If this policy is enabled, then all the options in the AutoArchive dialog box are disabled except for the option ''Move old items to''."
L_ignoreeuro="ignore euro"
L_Ignoreoriginalmessagetextinreplyorforward="Ignore original message text in reply or forward"
L_Inbox="Inbox"
L_InboxFolderHomePage="Inbox Folder Home Page"
L_InCachedExchangemakeSendReceiveF9nulloperation="Do not sync in Cached Exchange mode when users click Send/Receive or F9"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="By default, when users click Send/Receive or press F9 for Cached Exchange Mode accounts, Outlook synchronizes with the Exchange server. When this setting is enabled, clicking Send/Receive and pressing F9 do not synchronize with Exchange unless only one folder is being synchronized. Users can continue to use shift-F9 to synchronize the current folder."
L_Includeandindentorgmessagetext="Include and indent org. message text"
L_Includeoriginalmessagetext="Include original message text"
L_IndicateamissingCRLasan="Indicate a missing CRL as a(n):"
L_Indicateamissingrootcertificateasan="Indicate a missing root certificate as a(n):"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="In folders other than the Inbox, save replies with original message"
L_InternationalOptions="International Options"
L_InternetFormatting="Internet Formatting"
L_InternetFreeBusyOptions="Internet Free/Busy Options"
L_JapaneseEUC="Japanese (EUC)"
L_JapaneseJIS="Japanese (JIS)"
L_JapaneseJISAllow1byteKana="Japanese (JIS-Allow 1 byte Kana)"
L_JapaneseLunarJapanese="Japanese Lunar (Japanese)"
L_JapaneseShiftJIS="Japanese (Shift-JIS)"
L_Journalentryoptions="Journal entry options"
L_JournalFolderHomePage="Journal Folder Home Page"
L_Journaloptions="Journal Options"
L_JunkEmail="Junk E-mail"
L_JunkEmailprotectionlevel="Junk E-mail protection level"
L_JunkMailImportList="Junk Mail Import List"
L_KeepsearchfoldersinExchangeonline="Keep search folders in Exchange online"
L_Keepsearchfoldersoffline="Keep search folders offline"
L_KerberosNTLMPasswordAuthentication="Kerberos/NTLM Password Authentication"
L_KerberosPasswordAuthentication="Kerberos Password Authentication"
L_KoreanEUC="Korean (EUC)"
L_KoreanLunarKorean="Korean Lunar (Korean)"
L_Large="Large"
L_LastFirst="Last First"
L_LastFirstCompany="Last, First (Company)"
L_Latin3ISO="Latin 3 (ISO)"
L_Latin9ISO="Latin 9(ISO)"
L_LayoutOptions="Layout Options"
L_Lengthofworkweek="Length of work week:"
L_Letuserdecideiftheywanttobewarned="Let user decide if they want to be warned"
L_Listoffileextensionstoallow="List of file extensions to allow:"
L_LoadTransportsimmediatelyafterstartup="Load Transports immediately after startup"
L_LogSharePointsyncRequestsandResponses="Log SharePoint sync requests and responses"
L_LogSharePointsyncRequestsandResponsesExplain="By default, logging sync requests and responses between Outlook and SharePoint is disabled. By enabling this setting (or when Outlook logging in general is enabled), Outlook logs most sync requests and responses to a log file stored in the user's TEMP directory. One log file is created per day (up to seven total), using the naming convention: 0-wss-sync-log.HTM, 1-wss-sync-log.HTM, and so on.\n\nLog files can help diagnose problems with Outlook and SharePoint interactions. Each log file links to one or more XML files (also in the TEMP directory) containing detailed server response and error information. The XML filename is based on the corresponding log file; you can obtain all related diagnostic files by copying all *-wss-*.* files from the TEMP directory."
L_MailaccountoptionsExplain="Send messages immediately when connected"
L_Mailaccountoptions="Mail account options"
L_MailFormat="Mail Format"
L_MailSetup="Mail Setup"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Make Outlook the default program for E-mail, Contacts, and Calendar"
L_Markitemasreadwhenselectionchanges="Mark item as read when selection changes"
L_Markmessagesasreadinreadingwindow="Mark messages as read in reading window"
L_Maximumnumberofdaystoretainitemsin="Maximum number of days to retain items in:"
L_MaximumNumberofOnlineSearchFolderspermailbox="Maximum Number of Online Search Folders per mailbox"
L_MaximumSMIMEpasswordtimeminutes="Maximum S/MIME password time (minutes):"
L_Meetingcancellation="Meeting cancellation"
L_MeetingPlanner="Meeting Planner"
L_Meetingrequest="Meeting request"
L_MeetingRequestsusingiCalendarExplain="By default, meeting requests sent over the Internet use the TNEF format in Outlook. You can change this behavior so that meeting requests sent over the Internet use iCalendar format by default. Enable this setting to use the iCalendar format by default."
L_MeetingRequestsusingiCalendar="Send Internet meeting requests using iCalendar format"
L_Meetingresponse="Meeting response"
L_MeetingWorkspace="Meeting Workspace"
L_Messageformat="Message Format"
L_Messageformateditor="Set message format"
L_MessageformateditorExplain="By default, e-mail messages are formatted as HTML. You can change the format for e-mail messages by enabling this setting and choosing a different option."
L_MessageFormats="Message Formats"
L_Messagehandling="Message handling"
L_Messagesexpireafterdays="Messages expire after (days):"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Message when Outlook cannot find the digital ID to decode a message"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="Millisec:"
L_MillisecDefault4000="Millisec (Default 4000):"
L_MinimizeOutlooktothesystemtray="Minimize Outlook to the system tray"
L_Minimumencryptionsettings="Minimum encryption settings"
L_Minimumkeysizeinbits="Minimum key size (in bits):"
L_MissingCRLs="Missing CRLs"
L_MissingCRLsExplain="By default, a missing Certificate Revocation List (CRL) is a warning, not an error. You can use this setting to change this behavior so that a missing CRL is an error."
L_Missingrootcertificates="Missing root certificates"
L_MissingrootcertificatesExplain="By default, a missing root certificate is not a warning or an error in Outlook. You can use this setting to change this behavior so that a missing root certificate is a warning or an error."
L_Monday="Monday"
L_MondaytoFriday="Monday to Friday"
L_MondaytoSaturday="Monday to Saturday"
L_MondaytoThursday="Monday to Thursday"
L_Months="Months"
L_MonthsofFreeBusyinformationpublished="Months of Free/Busy information published:"
L_MoreOptions="Warn before permanently deleting items"
L_MoreOptionsExplain="By default, a warning message is displayed before Outlook items are permanently deleted. By disabling this setting, you can change this behavior to not display the warning message."
L_Morereminders="More reminders"
L_Moresavemessages="More save messages"
L_movetodeleteditemsfolder="move to deleted items folder"
L_MSGUnicodeformatwhendraggingtofilesystem="Use Unicode format when dragging e-mail message to file system"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="By default, when users drag an e-mail message from Outlook to the file system, the message file created is in ANSI format. By enabling this setting, you can change this behavior so that the message file is created in Unicode format."
L_neithererrornorwarning="neither error nor warning"
L_NeverretreivetheCRL="Never retreive the CRL"
L_Neversendaresponse="Never send a response"
L_NeversendSMIMEreceipts="Never send S/MIME receipts"
L_Neverwarnaboutinvalidsignatures="Never warn about invalid signatures"
L_NewMailDesktopAlert="Do not display New Mail alert for users"
L_NewMailDesktopAlertExplain="By default, users receive an alert message on their desktops when new mail arrives. By enabling this setting, the alert is not displayed for new mail."
L_Normal="Normal"
L_Notesappearance="Notes appearance"
L_NotesFolderHomePage="Notes Folder Home Page"
L_Notesoptions="Notes Options"
L_NTLMPasswordAuthentication="NTLM Password Authentication"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Display option for downloading OAB changes since last Send/Receive"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="By default, incremental changes to the OAB are downloaded on Send/Receive and the option to download incremental OAB updates since the last Send/Receive (set by default) is not displayed to users. When this setting is enabled, the option appears on the Offline Address Book dialog box. Users can clear the option, so a full OAB update is downloaded on Send/Receive. Note that a full OAB is not downloaded more than once in 24 hours, regardless of whether users set or clear this option."
L_OfflineAddressBookexactaliasmatchingExplain="By default, when searching the Offline Address Book, Outlook resolves e-mail addresses using Ambiguous Name Resolution. With Ambiguous Name Resolution, Outlook suggests additional possible matches (if they exist) even if there is a name that matches exactly the e-mail alias entered. By enabling this setting, you can change the behavior so that Outlook returns a single e-mail address if it exactly matches an e-mail alias."
L_OfflineAddressBookexactaliasmatching="Return e-mail alias if it exactly matches the provided e-mail address when searching OAB"
L_OfflineAddressBookLimitmanualOABdownloads="Offline Address Book: Limit manual OAB downloads"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Offline Address Book: Limit number of full OAB downloads"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Offline Address Book: Limit number of incremental OAB downloads"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="Offline Address Book: Prompt before Downloading Full OAB"
L_Onrepliesandforwards="On replies and forwards"
L_OpacityAlphaLevel="Opacity (Alpha Level):"
L_Openmessageifreceiptcantbesent="Open message if receipt can't be sent"
L_Openstheassociateditem="Opens the associated item"
L_Opensthejournalentry="Opens the journal entry"
L_Openthenextitem="Open the next item"
L_Openthepreviousitem="Open the previous item"
L_Options="Options"
L_OSTCreation="Do not allow an OST file to be created"
L_OSTFormatdeterminesmode="OST Format determines mode"
L_Other="Other"
L_Outbox="Outbox"
L_OutboxFolderHomePage="Outbox Folder Home Page"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="Outlook requires the correct version of MAPI32.DLL be installed"
L_OutlookrequiresthecorrectversionofMAPI32DLL2="for it to function properly. Sometimes other programs install a"
L_OutlookrequiresthecorrectversionofMAPI32DLL3="version that is incompatible with Outlook. Rather than run the"
L_OutlookrequiresthecorrectversionofMAPI32DLL4="FIXMAPI.EXE utility manually, Outlook can run it automatically"
L_OutlookrequiresthecorrectversionofMAPI32DLL5="any time it detects a problem."
L_OutlookRichTextinSMIMEmessages="Always use Rich Text formatting in S/MIME messages"
L_OutlookRichTextinSMIMEmessagesExplain="By default, Outlook uses the format specified by the user when sending e-mail messages, including when sending S/MIME messages. By enabling this setting, you can change this behavior so that Outlook always uses Rich Text formatting when sending S/MIME messages."
L_OutlookRichTextoptions="Outlook Rich Text options"
L_OutlookSystemTrayIcon="Outlook System Tray Icon"
L_OutlookTodayavailability="Outlook Today availability"
L_OutlookTodaysettings="Outlook Today Settings"
L_OverwriteorAppendJunkMailImportList="Overwrite or Append Junk Mail Import List"
L_Pathandwavfiletoplayforreminder="Path and .wav file to play for reminder"
L_permanentlydelete="permanently delete"
L_PermanentlydeleteJunkEmail="Permanently delete Junk E-mail"
L_Permanentlydeleteolditems="Permanently delete old items"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="Automatically download content for e-mail from people in Safe Senders and Safe Recipients Lists"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="By default, when users receive e-mail from people listed in the user's Safe Senders List or Safe Recipients List, external content is not downloaded automatically. You can change this behavior by enabling this setting, so that external content is automatically downloaded."
L_Permitdownloadofcontentfromsafezones="Do not permit download of content from safe zones"
L_Personal="Personal"
L_PersonaldistributionlistsExchangeonly="Do not validate personal distribution lists when sending e-mail messages"
L_PersonaldistributionlistsExchangeonlyExplain="Use only the local cache to obtain current user information when expanding a Personal Distribution List while sending e-mail"
L_PersonNames="Person Names"
L_Plaintextoptions="Plain text options"
L_PlaintextoptionsExplain="By default, text is not automatically wrapped in Internet e-mail messages and attachments are not encoded in UUENCODE format. You can use this setting to set text to wrap in e-mail messages at a certain number of characters (minimum: 30, maximum 132). You can also use this setting to set attachments for Internet messages to be encoded in UUENCODE format."
L_PlannerOptions="Planner Options"
L_Playasound="Play a sound"
L_Playremindersound="Play reminder sound"
L_PreferANSIPST="Prefer ANSI PST"
L_Preferences="Preferences"
L_PreferredPSTModeUnicodeANSI="Preferred PST Mode (Unicode/ANSI)"
L_PreferUnicodePST="Prefer Unicode PST"
L_Prefixeachlineoftheorgmessage="Prefix each line of the org. message"
L_Prefixeachlinewith="Prefix each line with:"
L_PreventMAPIservicesfrombeingadded="Prevent MAPI services from being added"
L_PreventMAPIservicesfrombeingaddedExplain="By default, any MAPI service can be added to a user profile as an Outlook account. This setting allows you to prevent users from adding a specific MAPI services on the list of services. To prevent adding a MAPI service, append the name of the service to the list of services stored in this setting, separated by from a previous name by a semi-colon (;). For example, if you wanted to prevent adding the Outlook Mobile Service and Live Meeting Transport, you would configure this setting ''MSOMS;LiveMeeting''."
L_PreventMAPIservicesfrombeingaddedPart="Enter MAPI services to disable (semi-colon delimited)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="Prevents offline folder use at startup. This is equivalent to clicking the Disable Offline Use button in the Offline Folder Settings dialog box."
L_Preventusersfromaddingemailaccounttypes="Prevent users from adding e-mail account types"
L_PreventusersfromaddingExchangeemailaccounts="Prevent users from adding Exchange e-mail accounts"
L_PreventusersfromaddingHTTPemailaccounts="Prevent users from adding HTTP e-mail accounts"
L_PreventusersfromaddingIMAPemailaccounts="Prevent users from adding IMAP e-mail accounts"
L_Preventusersfromaddingothertypesofemailaccounts="Prevent users from adding other types of e-mail accounts"
L_PreventusersfromaddingPOP3emailaccounts="Prevent users from adding POP3 e-mail accounts"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="Prevent users from changing Months of Free/Busy information"
L_PreventusersfromchangingMonthsofFreeBusyinformation2="being published"
L_ReadingPane="Reading Pane"
L_Private="Private"
L_Processreceiptsonarrival="Process receipts on arrival"
L_Processrequestsandresponsesonarrival="Process requests and responses on arrival"
L_Promotingerrorsaswarnings="Promote Level 2 errors as errors, not warnings"
L_PromotingerrorsaswarningsExplain="By default, Level 2 errors are not promoted and treated as only warnings. You can change this behavior so that Level 2 errors are promoted as errors by disabling this setting."
L_PromptbeforeAutoArchiveruns="Prompt before AutoArchive runs"
L_PrompttocreatenewOSTifformatdoesntmatchmode="Prompt to create new OST if format doesn't match mode"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="Prompt user to choose security settings if default settings fail"
L_PSTSettings="PST Settings"
L_PublishatthisURL="Publish at this URL:"
L_Publishdefaultallowothers="Publish default, allow others"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="''Publish default, allow others'': Users can select the option ''Other'' in the ''Select a location'' dropdown in the Meeting Workspace task pane. This allows the user to enter the address of a Meeting Workspace server. | ''Publish default, disallow others'': The option ''Other'' in the ''Select a location'' dropdown in the Meeting Workspace task pane is disabled."
L_Publishdefaultdisallowothers="Publish default, disallow others"
L_PublishExchangeviewsinPersonalnonpublicFolders="Publish Exchange views in Personal (non-public) Folders"
L_PublishExchangeviewsinPublicFolders="Publish Exchange views in Public Folders"
L_Publishfreebusyinformation="Publish free/busy information"
L_Reademailasplaintext="Read e-mail as plain text"
L_Readsignedemailasplaintext="Read signed e-mail as plain text"
L_ReminderOptions="Reminder Options"
L_Reminders="Reminders"
L_RemindersonCalendaritems="Do not display reminders on Calendar items by default"
L_RemindersonCalendaritemsExplain="By default, when users create Calendar items, the Reminder: check box in the item is set. By disabling this setting, you can change the default behavior so that the Reminder: check box is cleared by default ."
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="Request an S/MIME receipt for all S/MIME signed messages"
L_Requestareadreceiptforallmessagesausersends="Request a read receipt for all messages a user sends"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="Request delivery rcpt for all msgs a user sends (Exchange only)"
L_RequiredCertificateAuthority="Required Certificate Authority"
L_RequireSuiteBAlgorithmsforSMIMEoperations="Require SuiteB algorithms for S/MIME operations"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="By default, Outlook can use any available algorithm for S/MIME operations, such as encryption, signing, and so on. By enabling this policy, Outlook uses only Suite-B algorithms for S/MIME operations."
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="Retains/Removes the ''Folder Size'' button in the General tab of the <folder> Properties dialog box."
L_RetentionSettings="Retention Settings"
L_RetrievingCRLsCertificateRevocationLists="Retrieving CRLs (Certificate Revocation Lists)"
L_ReturntotheInbox="Return to the Inbox"
L_RokuyouJapanese="Rokuyou (Japanese)"
L_RunAutoArchiveeveryxdays="Run AutoArchive every <x> days"
L_RuninFIPScompliantmode="Run in FIPS compliant mode"
L_RunRulesonRSSItems="Run rules on RSS items"
L_RunRulesonRSSItemsExplain="By default, rules are not run on RSS items.  Use this setting to make rules run on RSS items."
L_SakaEnglish="Saka (English)"
L_SakaHindi="Saka (Hindi)"
L_Saturday="Saturday"
L_SavecopiesofmessagesinSentItemsfolder="Save copies of messages in Sent Items folder"
L_Saveforwardedmessages="Save forwarded messages"
L_SaveMessages="Save Messages"
L_Saveunsentitemsinthisfolder="Save unsent items in this folder:"
L_SearchatthisURL="Search at this URL:"
L_SearchFolders="Search Folders"
L_Secondarycalendarsettings="Secondary calendar settings"
L_SelectCachedExchangeModefornewprofiles="Select Cached Exchange Mode for new profiles"
L_SelectintervaltosyncSharepointfoldersminutes="Select interval to sync SharePoint folders: (minutes)"
L_Selectlevel="Select level:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="Selects among the values ''No Automatic Filtering'', ''Low'', ''High'', and ''Safe Lists Only'' in the option ''Choose the level of junk e-mail protection you want''."
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="Selects among the values ''Use the font specified in stationery (if specified)'', ''Use my font when replying to and forwarding messages'', ''Always use my fonts''."
L_SelecttheauthenticationwithExchangeserver="Select the authentication with Exchange server."
L_Selectthedefaultsettingforhowtofilenewcontacts="Select the default setting for how to file new contacts"
L_Sendallsignedmessagesasclearsignedmessages="Send all signed messages as clear signed messages"
L_SendimmediatelywhenOffline="Send immediately when Offline"
L_sendmessagesasUTF8="send messages as UTF 8"
L_SendusingOutlookRichTextformat="Send using Outlook Rich Text format"
L_SentItems="Sent Items"
L_SentItemsFolderHomePage="Sent Items Folder Home Page"
L_Setglobaltextdirection="Set global text direction:"
L_Setimportance="Set importance:"
L_Setlayoutdirection="Set layout direction:"
L_Setsecondarycalendarlanguage="Set secondary calendar language:"
L_Setsensitivity="Set sensitivity:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="Sets the path and file name to the .WAV file to play for reminders."
L_SetsthevalueforthecorrespondingUIoption="Sets the value for the corresponding UI option."
L_SetsthevalueinthecorrespondingUIoption="Sets the value in the corresponding UI option."
L_SetsthevalueintheoptionCalendarworkweek="Sets the value in the option ''Calendar work week''."
L_SetsthevalueintheoptionDefaultreminder="Sets the value in the option ''Default reminder''."
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="Sets the value in the option ''Preferred encoding for outgoing messages''."
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="Sets the value in the option ''Publish [] month(s) of Calendar free/busy information on the server''."
L_SetsthevaluesinthecorrespondingUIoptions="Sets the values in the corresponding UI options."
L_Sharepointfoldersyncinterval="Sharepoint folder sync interval"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="Show an additional Contacts Index"
L_Showanenvelopeiconinthesystemtray="Show an envelope icon in the system tray"
L_Showarchivefolderinfolderlist="Show archive folder in folder list"
L_Showassociatedwebpage="Show associated web page"
L_Showcalendardetailsinthegrid="Show calendar details in the grid"
L_ShowExchangeServerMessages="Show Exchange Server Messages"
L_ShowNetworkConnectivityChanges="Show Network Connectivity Changes"
L_ShowNetworkWarnings="Show Network Warnings"
L_Showpopupcalendardetails="Show popup calendar details"
L_Showremindersxminutesbeforetheeventstarts="Show reminders <x> minutes before the event starts:"
L_Signallemailmessages="Sign all e-mail messages"
L_SignatureStatusDialog="Signature Status dialog box"
L_SignatureWarning="Signature Warning"
L_Singlekeyreadingusingspacebar="Single key reading using spacebar"
L_Size="Size:"
L_Small="Small"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME and Exchange"
L_SMIMEandFortezza="S/MIME and Fortezza"
L_SMIMEExchangeandFortezza="S/MIME, Exchange, and Fortezza"
L_SMIMEinteroperabilitywithexternalclients="S/MIME interoperability with external clients:"
L_SMIMEpasswordsettings="S/MIME password settings"
L_SMIMEreceiptrequests="S/MIME receipt requests"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Specifies maximum number of seconds to wait before synchronizing changes with the Exchange server."
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Specifies number of seconds to wait before downloading changes from the Exchange server."
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Specifies number of seconds to wait before uploading changes to the Exchange server."
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="Specifies that the user is asked for permission before initiating a full download of the offline address book."
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="Specifies the amount of time to delay before displaying a notification balloon indicating a pending RPC (remote procedure call) via a high bandwidth connection."
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="Specifies the bit rate threshold value. If the bit rate of the active network connection is below this value, Outlook identifies the network connection as a ''slow'' connection and operates accordingly (for example, downloading headers instead of full messages)."
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="Specifies the default Cached Exchange Mode for new profiles and disables the download options in the Cached Exchange Mode command submenu in the File menu. This applies only to Microsoft Exchange Server 2007."
L_Specifiesthefolderinwhichunsentmessagesaresaved="Specifies the folder in which unsent messages are saved."
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Specifies the maximum number of Search Folders that run on the Exchange server. The number of Search Folders running on the client computer is not affected."
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="Specifies the number of days to keep a Search Folder active when running in offline mode. After a Search Folder has not been accessed for the specified number of days, then it becomes dormant and no longer remains up-to-date with current contents of folders (viewing the Search Folder makes it active again and restarts the timer). If 0 is specified, then Search Folders always remain dormant."
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="Specifies the number of full downloads of the offline address book allowed in a 13 hour period."
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="Specifies the number of incremental downloads of the offline address book allowed in a 13 hour period."
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="Specifies the number of manual downloads of the offline address book allowed in a 13 hour period."
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Specifies the URL of a custom web page to be displayed in place of Outlook Today."
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="Specifies whether new PST files created by the user are to be in Unicode or ANSI format, and whether the user is allowed to choose that format."
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="Specifies whether to prompt the user before automatically running FIXMAPI.EXE to correct MAPI32.DLL when an incorrect version of the file is detected."
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="Specifies whether to use the format of the user's OST file to determine whether to run in Unicode or ANSI mode, and optionally specifies whether to automatically create a new OST file if needed or to prompt the user before creating it."
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="Specify a list of file extensions to add to the list of attachments allowed in e-mail."
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="Specify a text file containing a list of e-mail addresses to append to or overwrite the Safe Senders list (depending on the policy ''Overwrite or Append Junk Mail Import List'')."
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Specify days to keep folders alive in Exchange online mode:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="Specify days to keep folders alive in offline or cached mode:"
L_SpecifydefaultlocationofDesktopAlert="Specify default location of Desktop Alert"
L_SpecifydefaultlocationofDesktopAlertExplain="You can change the default location of the Desktop Alert. In the Corner field, select a number corresponding to a quadrant of the user's screen: 0 = upper left, 1 = upper right, 2 = lower left, 3 = lower right (the default). In the XOffset field, enter a number representing the horizontal distance from the corner you've specified (the default is 44). In the YOffset field, enter a number representing the vertical distance from the corner you've specified (the default is 42)."
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="Specify duration of Desktop Alert before fade (in milliseconds)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="Specify duration of Desktop Alert on mouse over (in milliseconds)"
L_Specifydurationoffadeininmillisec="Specify duration of fade in (in milliseconds)"
L_Specifydurationoffadeoutinmillisec="Specify duration of fade out (in milliseconds)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="Specify full path and filename to Blocked Senders list"
L_SpecifyfullpathandfilenametoSafeRecipientslist="Specify full path and filename to Safe Recipients list"
L_SpecifyfullpathandfilenametoSafeSenderslist="Specify full path and filename to Safe Senders list"
L_SpecifymaximumnumberofSearchFolders1="Specify maximum number of Search Folders "
L_SpecifymaximumnumberofSearchFolders2="for Exchange server to run:"
L_Specifyopacityatstartoffadein="Specify opacity at start of fade in"
L_SpecifyopacityofDesktopAlert="Specify opacity of Desktop Alert"
L_SpecifypathtoBlockedSenderslist="Specify path to Blocked Senders list"
L_SpecifypathtoSafeRecipientslist="Specify path to Safe Recipients list"
L_SpecifypathtoSafeSenderslist="Specify path to Safe Senders list"
L_Spelling="Spelling"
L_StartsonJan1="Starts on Jan. 1"
L_Starttime="Start time:"
L_StationeryandFonts="Stationery and Fonts"
L_Stationeryfontoptions="Stationery font options:"
L_StationeryFonts="Stationery Fonts"
L_SuggestnameswhilecompletingToCcandBccfields="Suggest names while completing To, Cc, and Bcc fields"
L_Sunday="Sunday"
L_SundaytoFriday="Sunday to Friday"
L_Supportthefollowingmessageformats="Support the following message formats:"
L_Taskrequest="Task request"
L_Taskresponse="Task response"
L_TasksFolderHomePage="Tasks Folder Home Page"
L_Tentative="Tentative"
L_ThaiWindows="Thai (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="The list should be separated by semi-colons.  For Example:"
L_ThelistshouldbeseparatedbysemicolonsForExample2="policy1;policy2;policy3"
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="The list should be separated by semi-colons.  For Example: policy1;policy2;policy3."
L_TheURLcancontain12and3whichwillbereplaced1="The URL can contain %1, %2,and %3 which will be replaced by"
L_TheURLcancontain12and3whichwillbereplaced2="the user's name, e-mail address, and language respectively."
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="The URL can contain %1, %2,and %3 which will be replaced by the user's name, e-mail address, and language respectively."
L_Thispolicypopulatesthedefaultserversandserverdata1="This policy populates the default servers and server data for "
L_Thispolicypopulatesthedefaultserversandserverdata2="Meeting Workspaces.  It is recommended that you draft this "
L_Thispolicypopulatesthedefaultserversandserverdata3="policy in a text editor and paste it into the dialog.  "
L_Thispolicypopulatesthedefaultserversandserverdata4="You may choose to add up to 5 servers to this policy.  "
L_Thispolicypopulatesthedefaultserversandserverdata5="Each server must be added as a pipe delimited list, a total "
L_Thispolicypopulatesthedefaultserversandserverdata6="of 6 pipes per record.  The OrganizerName field should be "
L_Thispolicypopulatesthedefaultserversandserverdata7="left blank.  For further details, see the Office Resource Kit "
L_Thispolicypopulatesthedefaultserversandserverdata8="at http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1033 "
L_Thispolicypopulatesthedefaultserversandserverdata9="Example: "
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | Friendly name for server 1 | templateLCID | templateID |"
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://server2 |"
L_Thursday="Thursday"
L_ThursdaytoSunday="Thursday to Sunday"
L_TimebeforenotifyingofpendingRPCviaballoon="Time before notifying of pending RPC via balloon"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="Time before notifying of pending RPC via notifications tray icon"
L_Timetowaitifahighbandwidthconnectionisdetected="Time to wait if a high bandwidth connection is detected:"
L_Timetowaitifalowbandwidthconnectionisdetected="Time to wait if a low bandwidth connection is detected:"
L_Trackingoptions="Tracking Options"
L_TrustEmailfromContacts="Trust E-mail from Contacts"
L_Tuesday="Tuesday"
L_TuesdaytoFriday="Tuesday to Friday"
L_TurkishISO="Turkish (ISO)"
L_TurkishWindows="Turkish (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="Turn off Windows Internet Explorer security checks for this web page"
L_TurnonAutoArchive="Turn on AutoArchive"
L_TurnRetentionPoliciesOn="Turn Retention Policies On"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="URL address of associated web page:"
L_URLforcustomOutlookToday="URL for custom Outlook Today"
L_URLforSMIMEcertificates="URL for S/MIME certificates"
L_URLwithcorporateretentionpolicyinformation="URL with corporate retention policy information:"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="Use AutoCorrect in Rich Text and plain text messages"
L_UseEnglishformessageflags="Use English for message flags"
L_UseEnglishformessageheadersonrepliesorforwards="Use English for message headers on replies or forwards"
L_UselegacyOutlookauthenticationdialogs="Use legacy Change Password authentication dialog boxes"
L_UselegacyOutlookauthenticationdialogsExplain="By default, Outlook displays the Windows authentication dialog box when users are prompted to change their passwords. By enabling this setting, you can change this behavior so that older-style Outlook dialog boxes that include the Change Password button are displayed."
L_UserDefined="User Defined"
L_Usesecondarycalendar="Enable alternate calendar"
L_UsesystemDefault="Use system Default"
L_UsethefollowingFormatEditorforemailmessages="Use the following Format/Editor for e-mail messages:"
L_UsethefontspecifiedinStationery="Use the font specified in Stationery"
L_Usethisencodingforoutgoingmessages="Use this encoding for outgoing messages:"
L_Usethisresponsewhenyouproposenewmeetingtimes="Use this response when you propose new meeting times"
L_Useusersfontonrepliesandfwds="Use user's font on replies and fwds"
L_VietnameseWindows="Vietnamese (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="Wait xxx seconds before marking items as read:"
L_Warnbeforeswitchingdialupconnection="Warn before switching dial-up connection"
L_warning="warning"
L_Wednesday="Wednesday"
L_WednesdaytoSaturday="Wednesday to Saturday"
L_Weeks="Weeks"
L_WesternEuropeanISO="Western European (ISO)"
L_WesternEuropeanWindows="Western European (Windows)"
L_Whenforwardingamessage="When forwarding a message:"
L_Whennewitemsarrive="When new items arrive"
L_WhenonlinealwaysretreivetheCRL="When online always retreive the CRL"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="When Outlook is asked to respond to a read receipt request:"
L_Whenpreferredencodingdoesnotsupporteuro1="When preferred encoding does not support euro, "
L_Whenpreferredencodingdoesnotsupporteuro2="auto-select should:"
L_Whenreplyingtoamessage="When replying to a message:"
L_Whensendingamessage="When sending a message"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="When sending Outlook Rich Text messages to Internet recipients,"
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="use this format:"
L_Workinghours="Working hours"
L_Workweek="Work week"
L_WorkflowTasksinOutlook="Do not display Edit this task button for workflow tasks"
L_WorkflowTasksinOutlookExplain="As part of E-mail notification of workflow tasks, users can edit a task by clicking the Edit this task button to display the task dialog box for the workflow task. When this setting is enabled, the Edit this task button is not displayed."
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="X.509 issue DN that restricts choice of certifying authorities:"
L_XOffsetdefault44="XOffset (default 44):"
L_YOffsetdefault42="YOffset (default 42):"
L_ZodiacJapanese="Zodiac (Japanese)"
L_ZodiacKorean="Zodiac (Korean)"
L_ZodiacSimplifiedChinese="Zodiac (Simplified Chinese)"
L_ZodiacTraditionalChinese="Zodiac (Traditional Chinese)"

