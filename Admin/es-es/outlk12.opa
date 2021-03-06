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
L_AllowSelectionFloaties="Mostrar minibarra de herramientas al seleccionar"
L_TrustCenter="Centro de confianza"
L_Purple="Púrpura"
L_Navy="Azul marino"
L_Aqua="Aguamarina"
L_Black="Negro"
L_Blue="Azul"
L_Fuchsia="Fucsia"
L_Gray="Gris"
L_Green="Verde"
L_Lime="Verde"
L_Maroon="Rojo oscuro"
L_Olive="Oliva"
L_Red="Rojo"
L_Silver="Plata"
L_Teal="Verde azulado"
L_White="Blanco"
L_Yellow="Amarillo"
L_Arabic="Árabe"
L_Greek="Griego"
L_Hebrew="Hebreo"
L_Korean="Coreano"
L_Thai="Tailandés"
L_Vietnamese="Vietnamita"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_Customizableerrormessages="Mensajes de error que se pueden personalizar"
L_Disableitemsinuserinterface="Deshabilitar elementos de la interfaz de usuario"
L_Disableshortcutkeys="Deshabilitar teclas de método abreviado"
L_Enterakeyandmodifiertodisable="Escriba una clave y un modificador para deshabilitar"
L_EntererrorIDforValueNameandcustombuttontextforValue="Escriba el Id. de error para el nombre del valor y el texto del botón personalizado para el valor"
L_General="General"
L_High="Alto"
L_LefttoRight="De izquierda a derecha"
L_Lefttoright2="De izquierda a derecha"
L_Listoferrormessagestocustomize="Lista de mensajes de error que se van a personalizar"
L_Low="Bajo"
L_Medium="Medio"
L_Miscellaneous="Varios"
L_Righttoleft="De derecha a izquierda"
L_RighttoLeft2="De derecha a izquierda"
L_Security="Seguridad"
L_ToolsOptions="Herramientas | Opciones..."
L_DisableFileArchive="Deshabilitar Archivo|Archivar"
L_DisableFileArchiveExplain="Esta configuración le permite deshabilitar Archivo|Archivar y evitar que los usuarios archiven manualmente elementos en su buzón. Puede que quiera configurarla si ha desarrollado otras directivas de gestión de registros de mensajes para evitar conflictos. También debería considerar la posibilidad de deshabilitar Autoarchivar en Configuración de Autoarchivar."
L_Pink="Rosa"
L_Disablestheshortcutkey="Deshabilita la tecla de método abreviado."
L_Never="Nunca"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="Especificar el código de tecla virtual y el modificador para deshabilitar la tecla de método abreviado."
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Sincronizar fuentes RSS de Outlook con la lista de fuentes comunes"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="De forma predeterminada, Outlook no se suscribe automáticamente a las fuentes RSS que se han agregado a la lista de fuentes comunes, por ejemplo, las fuentes agregadas a Internet Explorer. Puede cambiar este comportamiento de forma que Outlook se suscriba automáticamente a las fuentes RSS agregadas a Windows Internet Explorer y las fuentes RSS de Outlook se sincronicen con la lista de fuentes comunes para estar disponibles en IE. Tenga en cuenta que las aplicaciones de terceros, además de IE, pueden agregar fuentes a la lista de fuentes comunes y, si activa esta configuración, Outlook se suscribe automáticamente a dichas fuentes."
L_ShowContactslinkingcontrolsonallFormsExplain="De manera predeterminada, Tareas, Citas, Entradas del Diario y Contactos ocultan los controles de la interfaz de usuario de Outlook utilizados para vincular contactos relacionados. Al habilitar esta configuración, aparecen en Outlook los controles para vincular. Puede habilitar esta configuración si los usuarios se basan en la vinculación de contactos, por ejemplo, para hacer un seguimiento de socios que asisten juntos a las citas o de las formas en que los contactos se relacionan entre sí."
L_ShowContactslinkingcontrolsonallForms="Mostrar controles para vincular Contactos en todos los formularios"
L_ChineseSimplifiedGB18030="Chino simplificado (GB18030)"
L_AllowsallActiveXControls="Permitir todos los controles ActiveX"
L_LoadonlyOutlookControls="Cargar sólo controles de Outlook"
L_AllowsonlySafeControls="Permitir sólo controles seguros"
L_TrustedListsOnly="Sólo listas de confianza"
L_AttachmentSecureTemporaryFolderExplain="Outlook crea una carpeta de archivos temporales en la carpeta Archivos Temporales de Internet del usuario y, de manera predeterminada, genera un nombre para dicha carpeta. Puede especificar la ruta de acceso a esta carpeta segura de archivos temporales si utiliza este valor de configuración. Sin embargo, si especifica una carpeta en lugar de dejar que Outlook genere una carpeta con un nombre aleatorio bajo la carpeta Archivos Temporales de Internet, todos los usuarios tendrán archivos de Outlook temporales en una misma ubicación predecible, lo que no es seguro. Si tiene que utilizar una carpeta específica, se recomienda utilizar un directorio local (para reducir la posibilidad de que el rendimiento disminuya), colocar la carpeta bajo la carpeta Archivos Temporales de Internet y utilizar un nombre difícil de adivinar para dicha carpeta."
L_OfflineAddressBook="Lista global de direcciones (sin conexión a la red)"
L_ChangelimitMIMEbody="Cambiar el límite del número de partes del cuerpo MIME"
L_ChangelimitMIMEbodyExplain="De manera predeterminada, el límite es 250 para el número de partes del cuerpo MIME cuando un mensaje de correo electrónico se convierte de MIME a MAPI. El número puede ser un cualquier entero positivo. Esto ayuda a evitar escenarios en los que Outlook no responde al intentar la conversión."
L_ChangethelimitMIMEheaders="Cambiar el límite del número de encabezados MIME"
L_ChangethelimitMIMEheadersExplain="De manera predeterminada, el límite es 20000 para el número de encabezados MIME cuando un mensaje de correo electrónico se convierte de MIME a MAPI. El número puede ser un cualquier entero positivo. Esto ayuda a evitar escenarios en los que Outlook no responde al intentar la conversión."
L_Changelimitrecipients="Cambiar el límite del número de destinatarios"
L_ChangelimitrecipientsExplain="De manera predeterminada, el límite es 12288 caracteres para un mensaje de correo electrónico cuando se convierte de MIME a MAPI. El número puede ser un cualquier entero positivo. Esto ayuda a evitar escenarios en los que Outlook no responde al intentar la conversión."
L_ChangethelimitFriendlyName="Cambiar el límite del número de caracteres en el nombre descriptivo"
L_ChangethelimitFriendlyNameExplain="De manera predeterminada, el límite es 1000 caracteres para el nombre descriptivo cuando un mensaje de correo electrónico se convierte de MIME a MAPI. El número puede ser un cualquier entero positivo. Esto ayuda a evitar escenarios en los que Outlook no responde al intentar la conversión."
L_Changethelimitforthenumberof="Cambiar el límite del número de mensajes incrustados anidados"
L_ChangethelimitforthenumberofExplain="De manera predeterminada, el límite es 50 mensajes incrustados cuando un mensaje de correo electrónico se convierte de MIME a MAPI. El número puede ser un cualquier entero positivo. Esto ayuda a evitar escenarios en los que Outlook no responde al intentar la conversión."
L_MIMItoMAPIConversion="Conversión de MIME a MAPI"
L_BydefaultthirdpartyActiveXcontrolsarenot="De manera predeterminada, los controles ActiveX de terceros no se pueden ejecutar en formularios de uso único de Outlook. Puede cambiar este comportamiento para que los controles seguros (controles de Microsoft Forms 2.0 y los controles de destinatario y cuerpo de Outlook) se puedan utilizar en formularios de un solo uso o para que se puedan ejecutar todos los controles de ActiveX."
L_Applymacrosecuritysettings="Aplicar la configuración de seguridad de macros a macros, complementos y etiquetas inteligentes."
L_BydefaultOutlookdoesnotusethemacrosecurity="De manera predeterminada, Outlook no utiliza la configuración de seguridad de macros para determinar si se deben ejecutar macros, complementos COM instalados y etiquetas inteligentes. Puede cambiar este comportamiento para que Outlook decida si ejecutarlas sólo en función del nivel de seguridad."
L_RetrievingCRLsCertificateRevocationListsExplain="Cuando un certificado incluye una dirección URL desde la que puede descargar una lista de revocación de certificados, de manera predeterminada, Outlook recuperará dicha lista desde la dirección URL suministrada siempre que el usuario se encuentre conectado. Puede cambiar este comportamiento para que Outlook siga el valor de configuración predeterminado del equipo para determinar si recuperar la lista de revocación de certificados desde la dirección URL suministrada o para que Outlook nunca recupere dicha lista desde la dirección URL suministrada."
L_OptionsExplain="Puede utilizar esta configuración para especificar la manera en que las opciones de seguimiento funcionan para los mensajes de correo electrónico de Outlook."
L_MessagehandlingExplain="Puede utilizar este valor de configuración para especificar varias opciones sobre cómo se controlan los mensajes de correo electrónico"
L_PreventusersfromaddingpstsExplain="De manera predeterminada, los usuarios pueden agregar archivos PST a los perfiles de Outlook y pueden utilizar archivos PST para compartirlos de forma exclusiva para almacenar listas de SharePoint y calendarios de Internet. Puede utilizar esta configuración para limitar la capacidad de los usuarios para almacenar correo de una manera descentralizada. Puede bloquear completamente el uso de archivos PST, pero tenga en cuenta que si bloquea todos esos archivos deshabilitará funciones de Outlook como listas de SharePoint y calendarios de Internet.\n\nSin embargo, si sólo permite agregar a los perfiles de usuario archivos PST para compartirlos de manera exclusiva, el uso de PST sigue siendo limitado, pero las funciones de Outlook basadas en archivos PST especiales no se deshabilitan. La configuración que permite agregar archivos PST para compartirlos de manera exclusiva impide a los usuarios crear nuevas carpetas en dichos archivos, copiar correo existente desde el almacén predeterminado en el archivo PST y copiar elementos de correo individuales en la raíz del archivo PST."
L_Preventusersfromaddingpsts="Evitar que los usuarios agreguen archivos PST a perfiles de Outlook y/o evitar el uso de archivos PST para compartirlos de manera exclusiva."
L_Defaultpstscanbeadded="(opción predeterminada) se pueden agregar archivos PST"
L_Nopstscanbeadded="No se pueden agregar archivos PST"
L_onlysharingexclusivepstscanbeadded="Sólo se pueden agregar archivos PST para compartirlos de manera exclusiva"
L_15minutesdefault="15 minutos (predeterminada)"
L_20minutes="30 minutos"
L_25minutes="45 minutos"
L_30minutes="30 minutos"
L_35minutes="45 minutos"
L_40minutes="45 minutos"
L_45minutes="45 minutos"
L_50minutes="30 minutos"
L_1hour="1 hora"
L_2hours="2 horas"
L_4hours="4 horas"
L_8hours="8 horas"
L_24hours="4 horas"
L_PollingOOFWebsrvice="Sondeando servicio Web Fuera de la oficina"
L_ModifynumberofchangeditemsincludedExplain="De manera predeterminada, el número de cambios que un cliente de Outlook descarga desde un servidor de SharePoint en una única "página" o petición de servicio Web es de 250 de elementos cambiados. Si los servidores de SharePoint han reducido la capacidad o están colapsados por el tamaño de las peticiones procedentes de clientes de Outlook, puede cambiar esta configuración para especificar un número diferente de elementos que descargar para una página de SharePoint.\N\NPruebe los cambios en esta configuración para determinar el impacto del entorno específico. No se recomienda utilizar un tamaño de página inferior a 15 o superior a 1000."
L_Modifynumberofchangeditemsincluded="Modificar el número de elementos modificados incluidos en la descarga de páginas cliente de SharePoint"
L_AllowSelectionFloatiesExplain="Si deshabilita esta configuración de directiva la minibarra de herramientas no se mostrará en la selección de texto. De manera predeterminada, la minibarra de herramientas se habilita si se selecciona y se puede cambiar su vista en el cuadro de diálogo Opciones del editor."
L_AutomaticallyconfigurerofilebasedonActiveExplain="De manera predeterminada, si un usuario se une a un entorno Active Directory y no tiene una cuenta de correo electrónica configurada, Outlook rellena el campo de dirección de correo electrónico del Asistente para nueva cuenta con la dirección SMTP principal del usuario que está conectado actualmente a Active Directory. El usuario puede cambiar la dirección y configurar una cuenta diferente o hacer clic en Siguiente para configurar los valores cumplimentados. Si habilita esta configuración, puede cambiar este comportamiento para que el usuario no tenga la opción de configurar una cuenta diferente. La cuenta se configura automáticamente con la dirección SMTP principal sin mostrar el Asistente para nueva cuenta."
L_AutomaticallyconfigurerofilebasedonActive="Configurar automáticamente el perfil basado en la dirección SMTP principal de Active Directory"
L_SynchronizingdatainsharedfoldersExplain="Esta configuración controla el número de días que pasan sin que un usuario obtenga acceso a una carpeta de Outlook antes de que Outlook deje de sincronizar la carpeta con Exchange. Por ejemplo, supongamos que esta opción está establecida en 45. Un usuario A abre el calendario de un usuario B en Outlook y, a continuación, no hace clic de nuevo en él en un período de 45 días. Outlook detiene la sincronización de los datos con Exchange y el calendario ya no está actualizado. La copia local de los datos se eliminó del archivo OST. Si a continuación, un usuario A hace clic en el calendario del usuario B 90 días después, Outlook sincroniza los datos del calendario e inicia de nuevo el reloj para 45 días."
L_Synchronizingdatainsharedfolders="Sincronizando datos en carpetas compartidas"
L_DownloadshardnonmailfoldersExplain="De manera predeterminada, la mayoría de las carpetas compartidas a las que los usuarios obtienen acceso en otros buzones se descargan automáticamente y se guardan en la memoria caché en los archivos OST locales del usuario cuando se habilita el modo de intercambio en caché. Sólo las carpetas de correo compartidas no se guardan en la memoria caché. Puede utilizar esta configuración para cambiar este comportamiento de manera que las carpetas que no sean de correo no se descarguen automáticamente."
L_Downloadshardnonmailfolders="Descargar carpetas compartidas que no sean de correo"
L_PublishintervalExplain="De manera predeterminada, Outlook no publica calendarios en Office Online más a menudo que el intervalo de publicación establecido por Office Online. Esta configuración permite a los usuarios publicar calendarios más a menudo que lo especificado por el intervalo de Office Online."
L_Publishinterval="Publicar intervalo"
L_RestrictuploadmethodExplain="De manera predeterminada, los usuarios pueden decidir cargar sus calendarios sólo una vez o permitir que Outlook publique automáticamente versiones actualizadas.  Esta configuración desactiva la opción de carga automática."
L_Restrictuploadmethod="Restringir el método de carga"
L_AccesstopublishedcalendarsExplain="De manera predeterminada, los usuarios pueden seleccionar quién puede obtener acceso a los calendarios publicados en Office Online. Esta configuración requiere que los calendarios tengan acceso restringido: sólo los usuarios que estén invitados (por el usuarios que publicó el calendario) pueden ver el calendario. Esta configuración también impide que los usuarios publiquen los calendarios a servidores DAV de terceros."
L_Accesstopublishedcalendars="Obtener acceso a calendarios publicados"
L_IncludeappointmentsonlywithinworkinghoursExplain="De manera predeterminada, se publican todas las citas de un calendario. Esta configuración permite a los usuarios publicar citas únicamente dentro del horario laboral de los usuarios."
L_Includeappointmentsonlywithinworkinghours="Incluir citas sólo dentro del horario laboral"
L_Disablesfulldetailsandlimiteddetails="Deshabilita 'Detalles completos' y 'Detalles limitados'"
L_DisablesFulldetails="Deshabilita 'Detalles completos'"
L_Alloptionsareavailable="Todas las opciones están disponibles"
L_RestrictlevelofcalendardetailsExplain="De manera predeterminada, al utilizar el Servicio compartido de Microsoft Office Online, los usuarios pueden elegir el nivel de detalles que se publican con un calendario. Las opciones son las siguientes: Sólo disponibilidad, Detalles limitados y Detalles completos. Esta configuración le permite deshabilitar algunas de estas opciones para administrar cuántos datos pueden publicar los usuarios."
L_Restrictlevelofcalendardetails="Restringir el nivel de detalle de calendario que los usuarios pueden publicar"
L_PathtoDAVserverExplain="Esta configuración le permite definir la ruta de acceso a un servidor DAV que se debe utilizar cuando los usuarios publiquen sus calendarios mediante DAV."
L_PathtoDAVserver="Ruta de acceso al servidor DAV"
L_PreventpublishingtoaDAVserverExplain="Esta configuración impide que los usuarios publiquen sus calendarios con un servidor DAV."
L_PreventpublishingtoaDAVserver="Evitar la publicación en un servidor DAV"
L_PreventpublishingtoOfficeOnlineExplain="Esta configuración impide que los usuarios publiquen sus calendarios en Office Online."
L_PreventpublishingtoOfficeOnline="Evitar la publicación en Office Online"
L_MicrosoftOfficeOnlineSharing="Servicio compartido de Microsoft Office Online"
L_DisableresponsebuttonsoninformationalmeetingsExplain="De forma predeterminada, los botones de respuesta (Aceptar, Provisional y No aceptar) están presentes en las actualizaciones y convocatorias de reunión informativas. Las actualizaciones de reuniones informativas tienen lugar cuando el organizador de la reunión cambia las propiedades diferentes a la hora. Los administradores también utilizan las convocatorias de reunión informativas y las actualizaciones cuando han establecido una nueva relación de delegado. Esta configuración le permite deshabilitar los botones de respuesta para estos tipos de convocatoria de reunión y actualizaciones."
L_Disableresponsebuttonsoninformationalmeetings="No incluir botones de respuesta en reuniones informativas"
L_OverridepublishedsyncinteralebCalExplain="De manera predeterminada, Outlook sigue el intervalo de sincronización especificado por el editor de calendarios de Internet y las suscripciones a calendarios de Internet no se sincronizarán más de lo permitido por el editor del calendario de Internet. Este valor de configuración impide que los usuarios se salten el intervalo de sincronización publicado por los editores de calendarios de Internet."
L_Allformregionscustomizationsdisabled="Todas las personalizaciones de áreas de formulario están deshabilitadas."
L_Onlyreplacereplaceallandseparate="Sólo reemplazar, reemplazar todos y separar"
L_Onlyadjoiningformregionsareallowed="Sólo se permiten áreas de formulario adyacentes"
L_Disallowreplacereplaceallandseparate="No permitir reemplazar, reemplazar todos y separar"
L_Disallowadjoiningformregions="No permitir áreas de formulario adyacentes"
L_Allformregionsarealloed="Todas las personalizaciones de formulario están permitidas."
L_FormRegionsExplain="De manera predeterminada, todas las áreas de formulario están permitidas para todas las clases de mensajes. Si utiliza este valor de configuración, puede configurar el comportamiento de todas las áreas de formulario para cada una de las clases de mensaje para especificar las personalizaciones que se cargarán. Estas restricciones de personalización no propagan subtipos de formularios."
L_FormRegions="Áreas del formulario"
L_TurnoffInternetExplorersecuritychecks="Desactivar las comprobaciones de seguridad de Windows Internet Explorer para esta página Web"
L_RSSFolderHomePage="Página principal de la carpeta RSS"
L_RSSFolderHomePageExplain="De manera predeterminada, la página principal de RSS es un sitio en Office Online. Este valor de configuración le permite definir una página de inicio personalizada para la carpeta RSS."
L_Disableautomaticupdatestoappointments="No recordar a los usuarios que actualicen los calendarios cuando se actualiza la definición de zona horaria de Windows"
L_DisableautomaticupdatestoappointmentsExplain="De manera predeterminada, Outlook pide a los usuarios que cambien las citas, las reuniones y los recordatorios cuando cambia la definición de zona horaria de Windows para su zona horaria. Este valor de configuración impide que Outlook actualice automáticamente citas cuando la zona horaria se actualiza con Windows Update."
L_PABMigrationExplain="La Libreta personal de direcciones (PAB) no se admite en Microsoft Office Outlook 2007. De manera predeterminada, se pide a los usuarios que migren el contenido de PAB a una carpeta de contactos de su elección al iniciar Outlook por primera vez. Este valor de configuración le permite cambiar el comportamiento de la migración de manera que no se pida confirmación a los usuarios.\n\nPuede: 1) migrar automáticamente el contenido del archivo PAB de los usuarios a la carpeta Contactos (la Libreta de direcciones de Outlook predeterminada) cuando Outlook se inicie por primera vez (migración silenciosa) y quitar el archivo PAB de los perfiles de los usuarios\n2)  quitar solamente el archivo PAB de los perfiles de usuarios. Si quita el archivo PAB de los perfiles, no eliminará dicho archivo; podrá importarlo más adelante con la opción Importar y exportar el menú Archivo."
L_PABMigration="Migración de PAB"
L_Disabletasklist="Deshabilitar lista de tareas"
L_DisabletasklistExplain="De manera predeterminada, la lista de tareas aparece debajo de las citas en la barra de tareas pendientes. Si habilita este valor de configuración, se quitará la lista de tareas de la barra de tareas pendientes."
L_DisableroamingofInternetCalendars="Deshabilitar itinerancia de calendarios de Internet"
L_DisableroamingofInternetCalendarsExplain="De manera predeterminada, los calendarios de Internet están disponibles con cada uno de los clientes que los usuarios utilizan para conectarse a los buzones de Microsoft Exchange Server. Este valor de configuración le permite deshabilitar los calendarios de Internet itinerantes. Al deshabilitar la itinerancia, los calendarios de Internet sólo están disponibles en el cliente que originalmente los vinculó."
L_PreventusersfromaddingnewcontenttoExplain="Este valor de configuración impide que los usuarios agreguen nuevo contenido a archivos PST vinculados a sus perfiles."
L_Preventusersfromaddingnewcontentto="Impide a los usuarios agregar nuevo contenido a archivos PST existentes"
L_OnlyshowAutoAcountSetuponfirstbootExplain="Cuando los usuarios inicien Outlook por primera vez, se ejecutará un asistente para la configuración de una cuenta de correo electrónico. De manera predeterminada, se pide a los usuarios que escriban un nombre, una dirección de correo electrónico y una contraseña, y Outlook utiliza dicha información para configurar de manera automática una cuenta de correo electrónico para ellos. Si desactiva la casilla de verificación para este valor de configuración, el asistente para la configuración muestra una opción para permitir a los usuarios que elijan el tipo de servicio MAPI utilizado para crear la cuenta.\n\nNota: el valor predeterminado para esta opción se borra cuando la configuración regional del usuario de Windows se establece en Chino simplificado, Chino tradicional (Taiwán y Hong Kong RAE) o Coreano. Esto facilita que se pueda agregar el Servicio Móvil de Outlook, utilizado para enviar y recibir mensajes SMS/OMS, en teléfonos móviles."
L_OnlyshowAutoAcountSetuponfirstboot="Mostrar sólo configuración automática de cuenta la primera vez que inicie"
L_FormRegionSettings="Configuración del área de formulario"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Activa y desactiva la opción del icono de la bandeja del sistema de Outlook ''Ocultar al estar minimizado''."
L_LockedformregionsExplain="Utilice el nombre del área de formulario para el nombre de Valor y el número uno (1) para el dato de Valor. De forma predeterminada, no se expanden las áreas de formulario. Esta configuración le permite configurar áreas de formulario siempre que se expandan. Esto asegura que los usuarios vean todo el área del formulario y que no puedan contraerla. Para configurar un área de formulario para que siempre se expanda, especifique el nombre del área del formulario como nombre de Valor y el número ''1'' (sin comillas) como el dato de Valor."
L_Lockedformregions="Áreas del formulario bloqueadas"
L_Noformresgions="Se permite la ejecución de todas las áreas del formulario"
L_OnlyformregionsregisteredinHKLM="Permitir sólo las registradas en HKLM"
L_Allformregionsareallowedtorun="Se permite la ejecución de todas las áreas del formulario"
L_DisableformregionsPart="Configurar permisos de áreas de formulario:"
L_DisableformregionsExplain="De forma predeterminada, se permite la ejecución en Outlook de todas las personalizaciones de áreas de formularios. Utilizando esta configuración, puede deshabilitar todas las personalizaciones de áreas de formularios o especificar que se registren áreas de formulario por equipo, en lugar de por usuario."
L_Disableformregions="Configurar permisos de áreas de formulario"
L_EnablelinksinemailmessagesExplain="De forma predeterminada, los vínculos están deshabilitados en los mensajes de correo electrónico para evitar las estafas."
L_Enablelinksinemailmessages="Habilitar vínculos en mensajes de correo electrónico"
L_DefaultlocationforOSTfilesPart="Ubicación predeterminada para archivos OST"
L_DefaultlocationforOSTfilesExplain="De manera predeterminada, los archivos OST y PST se encuentran en: %userprofile%\Local Settings\Application Data\Microsoft\Outlook. La configuración ''Ubicación predeterminada para archivos PST y OST'' especifica una nueva ubicación para archivos PST y OST. Puede utilizar esta configuración para especificar una ubicación de carpeta diferente para archivos OST. Esta configuración reemplaza tanto la ubicación predeterminada como la ''Ubicación predeterminada para archivos OST'' para especificar una ubicación para archivos OST."
L_DefaultlocationforOSTfiles="Ubicación predeterminada para archivos OST"
L_UseonlyOABv4Explain="Esta configuración asegura que Outlook solamente descargará OAB v4 desde el servidor. Tenga en cuenta que esta clave del registro no puede aplicarse en modo ANSI, que solamente puede utilizar OAB v2."
L_UseonlyOABv4="Utilizar solamente OAB v4"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="De forma predeterminada, está bloqueada la creación de páginas principales de la carpeta para carpetas en almacenes no predeterminados; no se puede definir una página principal de carpeta para una carpeta que no está en un almacén predeterminado. Esta configuración le permite desbloquear páginas principales de carpeta en almacenes no predeterminados. Tenga en cuenta que puede que otra configuración impida el funcionamiento de las páginas principales de carpeta."
L_Disablefolderhomepagesforfoldersinnondefaultstores="No permitir que las carpetas de almacenes no predeterminados se establezcan como páginas principales"
L_DisabledistributionlistexpansionExplain="De manera predeterminada, los usuarios pueden expandir las listas de distribución en los campos de mensaje de correo electrónico (A, CC y CCO) para mostrar todos los usuarios de la lista de distribución. Al habilitar esta configuración, puede cambiar este comportamiento para que los usuarios no puedan expandir las listas de distribución."
L_Disabledistributionlistexpansion="No expandir las listas de distribución"
L_DefinecustomlabelforSharePointstorePart="Definir etiqueta personalizada para almacén de SharePoint:"
L_DefinecustomlabelforSharePointstoreExplain="Puede utilizar esta configuración para definir una etiqueta personalizada para el PST de las listas de SharePoint y en la mayoría de sitios donde se utiliza el término ''SharePoint'' en Outlook. (Si establece este valor, se sustituye la palabra ''SharePoint'' en las cadenas de Outlook por el valor que especifique.) Una etiqueta personalizada puede resultar especialmente útil cuando utiliza un servidor de otro fabricante que admite los mismos servicios Web de Windows SharePoint Services para sincronización."
L_DefinecustomlabelforSharePointstore="Definir etiqueta personalizada para almacén de SharePoint"
L_AllowCryptoAutosaveExplain="De forma predeterminada, Outlook no guarda automáticamente copias de mensajes de correo electrónico no enviados cifradas. Puede habilitar esta configuración para que Outlook guarde automáticamente mensajes de correo electrónico cifrados no enviados a la carpeta de Borradores del usuario."
L_AllowCryptoAutosave="Extendiende el autoguardado de Outlook para incluir mensajes de correo electrónico cifrados"
L_DisableinstallationpromptsExplain="Para utilizar la nueva funcionalidad de búsqueda de Outlook 2007 se requiere un componente específico del sistema de Windows (Windows Desktop Search 3.0). De forma predeterminada, cuando el componente de este sistema no está presente, aparece un cuadro de diálogo cuando se inicia Outlook que explica cómo descargar el componente del sistema e instalarlo en los equipos. Asimismo, se proporcionan otros vínculos de forma predeterminada en Outlook que permiten a los usuarios descargar el componente del sistema.\n\nEsta configuración evita que se muestre el cuadro de diálogo cuando el componente del sistema no está presente en el equipo de usuario y quita otros vínculos de Outlook para permitir a los usuarios descargar el componente del sistema.\n\nIndependientemente de si está habilitada esta configuración, si el componente del sistema de Windows no está disponible, se deshabilitará el panel Generador de consultas."
L_Disableinstallationprompts="Impedir las solicitudes de instalación cuando el componente Windows Desktop Search no esté instalado"
L_AutomaticallydownloadenclosuresWebCalExplain="De forma predeterminada, no se pueden descargar los caracteres enmarcados de las citas del calendario de Internet. Esta configuración le permite habilitar la descarga automática de caracteres enmarcados de citas de Calendario de Internet."
L_AutomaticallydownloadenclosuresWebCal="Descargar automáticamente datos adjuntos"
L_Numberofhours="Número de horas:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="Esta configuración permite que los administradores distribuyan las solicitudes de descarga de OAB para que empiecen de forma aleatoria entre 1 y varias horas (pueden abarcar varios días). Si se establece la directiva y se solicita una descarga de OAB completa (por ejemplo, debido a un nuevo PDN en el servidor), Outlook realizará una descarga de OAB completa de forma aleatoria en 1 hora con la configuración especificada por el administrador. Cuando no se establece la directiva, los clientes de Outlook continuarán descargando los archivos de OAB como hasta ahora. Tenga en cuenta que la directiva únicamente funcionará cuando Outlook tiene una OAB utilizable. Si Outlook dispone de una OAB utilizable (por ejemplo, nueva implementación de modo en caché), se omitirá la directiva para la descarga (se seguirá el mismo comportamiento que hasta ahora)."
L_MaximumwaittimeforOfflineAddessBookdownloads="Tiempo de espera máximo para las descargas de la libreta de direcciones sin conexión"
L_DisablespecialmeetingalertsExplain="De forma predeterminada, se advierte a los usuarios ante los siguientes escenarios: 1) cuando se intenta cambiar la hora de una reunión organizada por alguien arrastrando la reunión a otro intervalo de tiempo en el calendario o 2) cuando se intenta agregar un asistente a una reunión y se había editado anteriormente el campo de ubicación. Esta configuración le permite deshabilitar estas alertas."
L_Disablespecialmeetingalerts="No mostrar los mensajes de alerta de reunión especiales"
L_DisableextendedAutoSaveExplain="De manera predeterminada, Outlook guarda copias de elementos de calendario, contactos y tareas que están abiertos y que el usuario no ha guardado además de guardar automáticamente los mensajes de correo no enviados. Los elementos se guardan automáticamente en la carpeta Borradores del usuario. Puede deshabilitar esta función para que Outlook guarde automáticamente sólo los mensajes de correo no enviados."
L_DisableextendedAutoSave="Extender el autoguardado de Outlook para incluir el calendario, elementos de contacto y tareas"
L_PollingOOFWebServiceExplain="De forma predeterminada, se sondea el servicio Web de Fuera de la oficina (OOF) cada 15 minutos (900000 milisegundos). Esta configuración le permite establecer el número máximo de milisegundos que transcurren antes de que Outlook sondee al servicio Web de OOF sobre el estado de OOF."
L_OutofOfficeAssistant="Asistente para fuera de oficina"
L_ConfigureCachedExchangeModeExplain="De forma predeterminada, el modo de intercambio en caché está habilitado para todos los perfiles nuevos de Outlook. Esta configuración le permite deshabilitar el modo de intercambio en caché para todos los nuevos perfiles. Si esta opción está establecida en la directiva de grupo, se deshabilitará el modo de intercambio en caché para los perfiles actuales de Outlook."
L_ConfigureCachedExchangeMode="No utilizar el modo de intercambio en caché para todos los perfiles nuevos de Outlook"
L_DisableeditingfolderpermissionsExplain="De forma predeterminada, los usuarios pueden cambiar los permisos de las carpetas usando la ficha Permisos del cuadro de diálogo Propiedades de la carpeta o enviando un mensaje para compartir. Esta configuración evita que los usuarios cambien los permisos de las carpetas deshabilitando opciones de la ficha Permisos. Si aplica esta configuración no se cambiarán los permisos existentes."
L_Disablechangingfolderpermissions="No permitir que los usuarios cambien permisos en las carpetas"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="No permitir que las secuencias de comandos incluidas en los formularios personalizados o en las páginas de inicio de la carpeta se ejecuten."
L_DisableOutlookobjectmodelscriptsforpublicfolders="Deshabilitar la secuencia de comandos de objeto de Outlook para carpetas públicas"
L_DisableRemberPasswordExplain="Utilice esta opción para ocultar su capacidad para almacenar en caché las contraseñas en el Registro del equipo. Cuando está configurada, esta directiva ocultará la casilla de verificación "Recordar contraseña'' y no permitirá a los usuarios que Outlook recuerde la contraseña."
L_DisableRemberPassword="Deshabilitar opción Recordar contraseña"
L_OverridepublishedsyncinteralExplain="De forma predeterminada, Outlook sigue el intervalo de sincronización especificado por el editor de listas de SharePoint y la lista de SharePoint no se sincronizará más a menudo de lo que permita el editor de listas de SharePoint. Esta configuración evita que los usuarios sobrescriban el intervalo de sincronización publicado por la lista de SharePoint."
L_Overridepublishedsyncinteral="Reemplazar intervalo de sincronización publicado"
L_DisableOutlookobjectmodelscriptsExplain="No permitir secuencias de comandos incluidas en formularios personalizados o páginas principales de carpetas para ejecutar y no mostrar páginas principales de carpeta para carpetas compartidas.\nUna carpeta compartida es cualquier carpeta que exista en otro buzón de correo de usuario, como ver la carpeta compartida Contados o Calendario de otro usuario."
L_DisableOutlookobjectmodelscripts="Deshabilitar la secuencia de comandos de objeto de Outlook para carpetas compartidas"
L_DisablereadingpaneExplain="De forma predeterminada, el panel de lectura sólo está habilitado en el módulo de correo y situado a la derecha de la ventana. Esta configuración le permite deshabilitar el panel de lectura."
L_Disablereadingpane="No mostrar el panel de lectura"
L_DefaultWebCalsubscriptionsExplain="De forma predeterminada, los usuarios no tendrán suscripciones predeterminadas a los calendarios de Internet. Esta configuración le permite realizar suscripciones a calendarios de Internet. Se leerán las direcciones URL enumeradas aquí y se agregarán a los perfiles de usuario las correspondientes suscripciones a calendarios de Internet. El nombre que especifique aquí no se utilizará como nombre de la suscripción al calendario de Internet."
L_DefaultWebCalsubscriptions="Suscripciones a Calendario de Internet predeterminadas"
L_HitHighlightingcolorExplain="De manera predeterminada, las coincidencias de la búsqueda se resaltan en amarillo. Esta configuración le permite cambiar el color utilizado para resaltar las coincidencias en los resultados de la búsqueda."
L_BackgroundColorcolon="Color de fondo:"
L_HitHighlightingcolor="Cambiar el color utilizado para resaltar las coincidencias"
L_DefaultSharePointlistsExplain="De forma predeterminada, los usuarios no tendrán listas de SharePoint. Esta configuración le permite implementar listas de SharePoint. La lista de direcciones URL proporcionada se lee cuando se inicia Outlook y se agregan a los perfiles de usuario las correspondientes listas de SharePoint. El nombre que especifique aquí no se utilizará como nombre de la lista de SharePoint."
L_DefaultSharePointlists="Listas predeterminadas de SharePoint"
L_NumberofDataNaigators="Número de navegadores de fecha"
L_ToDoBarDateNavigatorsExplain="De forma predeterminada, existe un único Explorador de fechas que se muestra en la barra de tareas pendientes. Con esta configuración, puede elegir el número de Exploradores de fechas que se muestran en la barra de tareas pendientes. El número mínimo de Exploradores de fechas que se puede mostrar es 0 y el máximo es 9."
L_ToDoBarDateNavigators="Explorador de fechas de la barra de tareas pendientes"
L_Numberofappointments="Número de citas"
L_ToDoBarAppointmentsExplain="De forma predeterminada, se muestran 3 citas. En esta configuración puede controlar el número de citas que aparecen en la barra de tareas pendientes. El número mínimo de citas que se puede mostrar es 0 y el máximo es 25."
L_ToDoBarAppointments="Citas de la barra de tareas pendientes"
L_TaskOptions="Opciones de Tareas"
L_DisableToDoBarExplain="De manera predeterminada, la barra de tareas pendientes está siempre visible. Habilite esta configuración para que no se muestre la barra de tareas pendientes."
L_DisableToDoBar="No mostrar la barra de tareas pendientes"
L_TurnoffSendandTrackExplain="De manera predeterminada, los usuarios pueden marcar un mensaje de correo electrónico enviado para recordarles que deben realizar un seguimiento más adelante. El indicador no se envía al destinatario. Si habilita esta configuración, se desactivará esta función."
L_TurnoffSendandTrack="Desactivar la característica Enviar y realizar un seguimiento"
L_DisablemeetingregenerationExplain="De manera predeterminada, cuando un usuario acepta definitiva o provisionalmente una reunión, Outlook crea una copia duplicada con el nuevo estado de la respuesta y un nuevo id. de entrada. A continuación, Outlook elimina la versión antigua de la reunión del calendario. Esta configuración permite volver al comportamiento heredado y evitar que las reuniones se regeneren."
L_Disablemeetingregeneration="No volver a generar reuniones"
L_EnableRPCEncryptionExplain="De forma predeterminada no se utiliza el cifrado RPC. Esta configuración le permite sobrescribir la configuración por perfil correspondiente."
L_EnableRPCEncryption="Habilitar cifrado RPC"
L_DisablehithighlightingExplain="De manera predeterminada, el resaltado de referencias se incluye en los resultados de búsqueda. Si habilita esta configuración, desactivará la búsqueda del resaltado de referencias."
L_Disablehithighlighting="No mostrar elementos destacados en los resultados de búsqueda"
L_DisableemailpostmarkExplain="De manera predeterminada, los mensajes de correo electrónico en Outlook se pueden ''certificar electrónicamente''. La certificación electrónica de correo electrónico es una característica que le ayuda a distinguir mensajes de correo electrónico normales de mensajes de correo electrónico no deseado. Si habilita esta configuración, evitará la creación y el proceso de correo electrónico en Outlook."
L_Disableemailpostmark="Deshabilitar la funcionalidad de certificado electrónico de correo electrónico"
L_DisableClicktoAddExplain="De forma predeterminada, la frase ‘Haga clic para agregar’ aparece cuando un usuario mueve el mouse en cualquiera de las áreas del calendario: 1) un espacio libre de al menos una fila en la zona de programación en la vista Día/semana 2) en la parte inferior de la zona de eventos en la vista Día/semana y 3) en la parte inferior del día en la vista Mes. Esta configuración le permite deshabilitar la función ‘Haga clic para agregar’ en el calendario."
L_DisableClicktoAdd="No proporcionar la característica Haga clic para agregar en el calendario"
L_PlainText="Texto sin formato"
L_RichText="Texto enriquecido"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="No traspasar fuentes RSS entre usuarios"
L_DisableRoamingofRSSSubscriptionsExplain="De forma predeterminada, los vínculos a fuentes RSS pasan de un cliente a otro a través de Exchange. Esta configuración le permite deshabilitar la itinerancia de vínculos de usuarios a fuentes RSS. Si deshabilita la itinerancia, las fuentes RSS únicamente estarán en el equipo cliente donde el usuario vinculó originalmente la suscripción."
L_DisableRoamingofSharePointlists="No traspasar listas de SharePoint entre usuarios"
L_DisableRoamingofSharePointlistsExplain="De forma predeterminada, los vínculos a listas de SharePoint están disponibles en cada cliente que los usuarios utilizan para conectarse a sus buzones de Microsoft Exchange Server. Esta configuración le permite deshabilitar los vínculos de itinerancia de listas de SharePoint. Cuando está desactivada la itinerancia, las listas de SharePoint están disponibles únicamente en el cliente que las vinculó originalmente."
L_DefaultRSSfeeds="Fuentes RSS predeterminadas"
L_DefaultRSSSubscriptionsExplain="De forma predeterminada, los usuarios no tienen suscripciones RSS. Esta configuración le permite distribuir suscripciones RSS al proporcionar una lista de direcciones URL que indican un contenido que está sindicado mediante RSS. Outlook lee la lista cuando empieza y las suscripciones RSS correspondientes se agregan a cada uno de los perfiles del usuario. El nombre especificado aquí no se utiliza como el nombre de la suscripción RSS que se muestra al usuario; se muestra simplemente para su referencia. Proporcione las direcciones URL en el siguiente formato:  feed://<URL de suscripción>, donde 'feed://' reemplaza a 'http://'.  De esta manera se asegura que la URL se analiza como un archivo XML de RSS en Outlook."
L_DefaultRSSSubscriptionsPart="Lista de fuentes RSS predeterminadas"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="No migrar los accesos de carpetas públicas a los favoritos de carpetas públicas"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="De forma predeterminada, se migran los accesos directos de carpetas públicas a los favoritos de carpetas públicas. Esta configuración evita que esto suceda."
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="Cuando está habilitada la opción “purgar al cambiar”, los mensajes de correo electrónico de IMAP marcados para eliminar de la carpeta actual se quitarán de forma permanente del servidor cuando el usuario cambie a otra carpeta. Esta configuración le permite habilitar la función “purgar al cambiar” de IMAP."
L_Turnonpurgewhenswitchingfolders="Activar purga al alternar carpetas"
L_TurnoffRSSfeatureExplain="Desactivar la característica Agregación de RSS en Outlook. Esta característica está activada de forma predeterminada."
L_TurnoffRSSfeature="Desactivar característica RSS"
L_DisableAttachmentPreviewingExplain="De manera predeterminada, se puede realizar una vista previa de los datos adjuntos en Outlook. La vista previa de datos adjuntos permite a los usuarios obtener una vista previa de tipos de documento específicos dentro de Outlook.  Si habilita esta configuración, los usuarios lanzarán una aplicación independiente para ver los datos adjuntos."
L_DisableAttachmentPreviewing="No permitir ver la vista previa de datos adjuntos en Outlook"
L_NoProtection="Sin protección"
L_LowDefault="Bajo (Predeterminado)"
L_EntertheSecureFolderpath="Escriba la ruta de carpeta segura"
L_SetswhichActiveXcontrolstoallow="Establece los controles ActiveX que se van a permitir."
L_PermanentlyremovealldeleteditemsExplain="De manera predeterminada, un pequeño porcentaje de los datos eliminados no se sobrescriben en los archivos PST y OST de Outlook. Al habilitar esta configuración, todos los datos eliminados en los archivos PST y OST se sobrescriben cuando los usuarios salen de Outlook."
L_Permanentlyremovealldeleteditems="Quitar permanentemente todo el contenido eliminado desde los archivos PST  y OST"
L_AttachmentSecureTemporaryFolder="Carpeta temporal de seguridad de datos adjuntos"
L_AllowActiveXOneOffForms="Permitir formularios de uso único de Active X"
L_AddpeopleIemailtotheSafeSendersList="Agregar destinatarios de correo electrónico a las listas de remitentes seguros de los usuarios"
L_AddpeopleIemailtotheSafeSendersListExplain="De manera predeterminada, las personas a las que los usuarios envían correo electrónico no se agregan a la lista de remitentes seguros. Puede cambiar este comportamiento si habilita esta configuración de manera que todos los destinatarios de correo electrónico se agreguen automáticamente a las listas de remitentes seguros de los usuarios."
L_TurnoffwordwheelExplain="De manera predeterminada, la funcionalidad Búsqueda instantánea está disponible durante la búsqueda. Habilite esta configuración para desactivar la Búsqueda instantánea."
L_Turnoffwordwheel="No incluir la funcionalidad de Búsqueda instantánea durante la búsqueda"
L_EnablemarkingofcommentsExplain="De forma predeterminada, los comentarios que se realizan en mensajes de correo electrónico cuando se responde o reenvía no se marcan de ninguna forma. Esta configuración le permite habilitar el marcado de los comentarios."
L_Enablemarkingofcomments="Habilitar marcado de comentarios"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="Al responder y reenviar correos, incluir categorías personales"
L_AcceptCategoriesassignedtoincomingmailbythesender="Aceptar categorías asignadas al correo entrante por el remitente"
L_ManagingCategoriesduringe_mailexchangesExplain="De forma predeterminada, se quitan las categorías de mensajes de correo electrónico entrantes y se quitan las categorías personales cuando se responde o se reenvía un mensaje de correo electrónico. Esta configuración le permite controlar cómo se comparten las categorías cuando los usuarios se intercambian mensajes de correo electrónico. Puede especificar que no se especifiquen las categorías para el correo electrónico entrante de los usuarios. También puede especificar que los mensajes de correo electrónico a los que los usuarios respondan o que éstos reenvíen mantengan las categorías del mensaje original."
L_ManagingCategoriesduringe_mailexchanges="Administrando categorías durante los intercambios de correo electrónico"
L_DisableInfoPathpropertiespromotioninOutlookExplain="De forma predeterminada, está activada la promoción de propiedades de InfoPath. Esta configuración le permite desactivar la capacidad de aumentar el nivel de las propiedades de formularios de InfoPath en las propiedades de Outlook. Estas propiedades se muestran en vistas de carpetas y los usuarios pueden agrupar, filtrar y ordenar por las mismas."
L_DisableInfoPathpropertiespromotioninOutlook="No aumentar el nivel de las propiedades de los formularios de InfoPath en las propiedades de Outlook"
L_InfoPathIntegration="Integración de InfoPath"
L_SearchOptions="Opciones de búsqueda"
L_LocationofitemsdeletedbydelegatesExplain="De manera predeterminada, los elementos eliminados por un delegado se almacenan en la carpeta de elementos eliminados del delegado en lugar de en la carpeta de elementos eliminados del propietario. Habilite esta configuración para cambiar este comportamiento y almacenar los elementos eliminados en la carpeta de elementos eliminados del propietario."
L_Locationofitemsdeletedbydelegates="Almacenar los elementos eliminados en el buzón del propietario en lugar de en el buzón del delegado"
L_Delegates="Delegados"
L_DownloadfulltextofarticlesExplain="De forma predeterminada, no se descargan los artículos de texto completo. Esta configuración le permite controlar si Outlook descarga automáticamente el texto completo de puestos RSS como datos adjuntos HTML en los puestos."
L_Downloadfulltextofarticles="Descargar texto completo de artículos como datos adjuntos HTML"
L_OverridepublishedsyncintervalExplain="De forma predeterminada, Outlook sigue el intervalo de sincronización especificado por el editor RSS y las fuentes RSS no se sincronizarán más a menudo de lo que permita el editor RSS. Esta configuración evita que los usuarios sobrescriban el intervalo de sincronización publicado por los editores RSSl."
L_Overridepublishedsyncinterval="Reemplazar intervalo de sincronización publicado"
L_AutomaticallydownloadenclosuresExplain="De manera predeterminada, no se descargan los adjuntos en entradas RSS.  Esta configuración le permite controlar si Outlook descarga automáticamente adjuntos en entradas RSS."
L_Automaticallydownloadenclosures="Descargar automáticamente caracteres enmarcados"
L_DisableWebCalIntegrationExplain="De forma predeterminada, está activado el calendario de Internet. Esta configuración desactiva la funcionalidad del calendario de Internet en Outlook. El calendario de Internet permite a los usuarios descargar y suscribir fácilmente calendarios en línea iCal publicados usando el protocolo Calendar:// de Internet."
L_DisableWebCalIntegration="No incluir la integración de calendario en Outlook"
L_WebCalSubscriptions="Suscripciones a Calendario de Internet"
L_Everywhere="En cualquier sitio"
L_EverywhereexceptToandCCfield="En cualquier sitio excepto en el campo Para y CCO"
L_Displayonlinepresence="Mostrar presencia en línea:  "
L_DisplayonlinestatusonapersonnameExplain="De manera predeterminada, la información de presencia se muestra en cualquier lugar excepto en los campos Para y Cc. Esta configuración le permite seleccionar específicamente el nivel de información de presencia que se mostrará."
L_Displayonlinestatusonapersonname="Mostrar estado en línea del nombre de una persona"
L_Alloweverywhere="Permitir siempre"
L_AlloweverywhereexceptToandCCfield="Permitir siempre excepto en el campo Para y Cc"
L_Donotallow="No permitir"
L_Maximumlevelofonlinestatusthatcanbedisplayed="Nivel máximo de estado de conexión que puede mostrarse:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="De manera predeterminada, la información de presencia se muestra en cualquier lugar excepto en los campos Para y Cc.  Con esta configuración puede seleccionar el nivel máximo de información de presencia que se mostrará.  Si define el nivel máximo de presencia con esta configuración, no tiene que habilitar ninguna otra configuración para mostrar información de presencia."
L_Setmaximumlevelofonlinestatusonapersonname="Establecer el nivel máximo de estado de conexión en un nombre de persona"
L_Enternewcategoriessemicolondelimited="Escriba nuevas categorías (delimitado por punto y coma)"
L_Addnewcategoriesexplain="Esta configuración le permite agregar (anexar) nuevas categorías a la lista actual de categorías del usuario (la lista predeterminada de categorías o la lista de categorías creada por el usuario)."
L_Addnewcategories="Agregar nuevas categorías"
L_RSSSubscriptions="Fuentes RSS"
L_ToolsAccounts="Herramientas | Configuración de la cuenta"
L_1000AM="10:00 a.m."
L_1000PM="10:00 p.m."
L_100AM="1:00 a.m."
L_100PM="1:00 p.m."
L_1030AM="10:30 a.m."
L_1030PM="10:30 p.m."
L_10minutes="10 minutos"
L_10seconds="10 segundos"
L_1100AM="11:00 a.m."
L_1100PM="11:00 p.m."
L_1130AM="11:30 a.m."
L_1130PM="11:30 p.m."
L_1200AM="12:00 a.m."
L_1200PM="12:00 p.m."
L_1230AM="12:30 a.m."
L_1230PM="12:30 p.m."
L_130AM="1:30 a.m."
L_130PM="1:30 p.m."
L_15seconds="15 segundos"
L_1minute="1 minuto"
L_200AM="2:00 a.m."
L_200PM="2:00 p.m."
L_230AM="2:30 a.m."
L_230PM="2:30 p.m."
L_2minutes="2 minutos"
L_300AM="3:00 a.m."
L_300PM="3:00 p.m."
L_30seconds="30 segundos"
L_330AM="3:30 a.m."
L_330PM="3:30 p.m."
L_3seconds="3 segundos"
L_400AM="4:00 a.m."
L_400PM="4:00 p.m."
L_430AM="4:30 a.m."
L_430PM="4:30 p.m."
L_500AM="5:00 a.m."
L_500PM="5:00 p.m."
L_530AM="5:30 a.m."
L_530PM="5:30 p.m."
L_5minutes="5 minutos"
L_5seconds="5 segundos"
L_600AM="6:00 a.m."
L_600PM="6:00 p.m."
L_630AM="6:30 a.m."
L_630PM="6:30 p.m."
L_700AM="7:00 a.m."
L_700PM="7:00 p.m."
L_730AM="7:30 a.m."
L_730PM="7:30 p.m."
L_800AM="8:00 a.m."
L_800PM="8:00 p.m."
L_830AM="8:30 a.m."
L_830PM="8:30 p.m."
L_900AM="9:00 a.m."
L_900PM="9:00 p.m."
L_930AM="9:30 a.m."
L_930PM="9:30 p.m."
L_Accept="Aceptar"
L_AdditionalContactsIndex="Índice de contactos adicional:"
L_AddpropertiestoattachmentstoenableReplywithChanges="Agregar propiedades a datos adjuntos para habilitar Responder con cambios"
L_Advanced="Avanzadas"
L_AdvancedEmailoptions="Opciones de correo electrónico avanzadas"
L_Aftermovingordeletinganopenitem="Después de mover o eliminar un elemento abierto:"
L_AllconfigUIenabled="Interfaz de usuario de configuración habilitada"
L_AllmailfoldersexcludingInbox="     Todas las carpetas de correo excluyendo la bandeja de entrada:"
L_AllotherfoldersbeingAutoArchived="     Todas las carpetas que se van a Autoarchivar:"
L_Allowaccesstoemailattachments="Permitir acceso a los datos adjuntos del correo electrónico"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="Permitir que los asistentes propongan nuevas horas para las reuniones que organice"
L_Allowcommasasaddressseparator="Usar la coma como separador de direcciones"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="De forma predeterminada, el contenido externo no se descarga de forma automática para los sitios de zonas seguras (según se definen en las zonas de confianza, en Internet y en la configuración de Intranet). Si cambia la configuración, puede cambiar este comportamiento de tal forma que el contenido externo se descargue automáticamente en este escenario."
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="Permitir que los transportes de terceros se envíen inmediatamente cuando trabaje sin conexión"
L_Allowuserscommentstobemarked="Permitir que se marquen los comentarios de usuario"
L_Allowxxfulldownloadsper13hrperiod="Permitir xx descargas completas durante un período de 13 hr"
L_AllowxxincrementalOABdownloadsper13hrperiod="Permitir xx descargas OAB incrementales durante un periodo de 13 hr"
L_AllowxxmanualOABdownloadsper13hrperiod="Permitir xx descargas OAB manuales durante un periodo de 13 hr"
L_Allsevendays="Los siete días"
L_Alwayscheckspellingbeforesending="Comprobar siempre la ortografía antes de enviar"
L_Alwayspromptbeforesendingreceipt="Preguntar siempre antes de enviar el recibo"
L_Alwayssendaresponse="Enviar siempre una respuesta"
L_Alwaysuseusersfonts="Utilizar siempre las fuentes de usuario"
L_Alwayswarnaboutinvalidsignatures="Advertir siempre sobre las firmas no válidas"
L_ArabicISO="Árabe (ISO)"
L_ArabicWindows="Árabe (Windows)"
L_Archiveordeleteolditems="Almacenar o eliminar elementos antiguos"
L_Askbeforesendingaresponse="Preguntar antes de enviar una respuesta"
L_AskuserbeforerunningFIXMAPIEXE="Preguntar al usuario antes de ejecutar FIXMAPI.EXE"
L_Attachorginalmessage="Adjuntar el mensaje original"
L_AuthenticationwithExchangeServer="Autenticación con Exchange Server"
L_AutoArchive="Autoarchivar"
L_AutoArchiveSettings="Configuración de Autoarchivar"
L_Automaticallycleanupplaintextmessages="Limpiar automáticamente los mensajes de texto sin formato"
L_AutomaticallydialduringabackgroundSendReceive="Marcar automáticamente durante un envío o recepción en segundo plano"
L_Automaticallyjournaltheseitems="Publicar automáticamente estos elementos"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="Mostrar automáticamente el panel de datos adjuntos de Outlook al agregar datos adjuntos"
L_Automaticallywraptextatxcharacters="Ajustar texto automáticamente en <x> caracteres."
L_Automaticnamechecking="Comprobación automática de nombres"
L_AutomaticPictureDownloadSettings="Configuración de descarga de imágenes automática"
L_AutorepairofMAPI32DLL="Reparación automática del archivo MAPI32.DLL"
L_Autosaveunsenteveryxxminutes0NoAutoSave="Guardar automáticamente mensajes no enviados cada xx minutos (0=No autoguardar):"
L_Autoselectencodingforoutgoingmessages="Selección automática de los mensajes de salida"
L_BalticISO="Báltico (ISO)"
L_BalticWindows="Báltico (Windows)"
L_BehaviorforhandlingSMIMEmessages="Comportamiento para administración de mensajes S/MIME:"
L_Blockexternalcontent="Mostrar imágenes y contenido externo en correo HTML"
L_BlockexternalcontentExplain="De manera predeterminada, si se descarga contenido de servidores externos (como imágenes y gráficos) en HTML, los mensajes de correo electrónico se bloquean a menos que el remitente se incluya en la lista de Remitentes seguros en Outlook. Esto ayuda a que los usuarios no confirmen sin saberlo sus direcciones de correo electrónico a remitentes de correo electrónico no deseado que pueden incluir una baliza Web en el mensaje. Al habilitar esta configuración, puede cambiar este comportamiento para que el contenido externo no se bloquee en ningún mensaje de correo electrónico HTML."
L_BlockInternet="Incluir Internet en las zonas seguras para la descarga de imágenes automática"
L_BlockInternetExplain="De manera predeterminada, Internet no se incluye en las zonas seguras para la descarga de imágenes automática. Puede cambiar este comportamiento para que incluya Internet en las zonas seguras habilitando esta configuración."
L_BlockIntranet="Incluir Internet en las zonas seguras para la descarga de imágenes automática."
L_BlockIntranetExplain="De manera predeterminada, la intranet no se incluye en las zonas seguras para la descarga de imágenes automática. Puede cambiar este comportamiento para que incluya la intranet en las zonas seguras habilitando esta configuración."
L_BlockTrustedZones="Bloquear zonas de confianza"
L_BlockTrustedZonesExplain="De manera predeterminada, las zonas de confianza no se incluyen en las zonas seguras para la descarga automática de imágenes. Puede cambiar este comportamiento para que incluya las zonas de confianza en las zonas seguras habilitando esta configuración."
L_Brieflychangethemousecursor="Cambiar momentáneamente el cursor del mouse"
L_BuddhistThai="Budista tailandés"
L_CachedExchangelowbandwidththreshold="Umbral de ancho de banda bajo de intercambio en caché"
L_CachedExchangeMode="Modo de intercambio en caché"
L_CachedExchangeModeFileCachedExchangeMode="Modo de intercambio en caché (Archivo | Modo de intercambio en caché)"
L_CalendarFolderHome="Página principal de la carpeta Calendario"
L_Calendaritemdefaults="Valores predeterminados del elemento de calendario"
L_Calendaritemsinanyfolder="     Elementos de calendario en cualquier carpeta:"
L_Calendaroptions="Opciones del Calendario"
L_CalendarweeknumbersExplain="De manera predeterminada, los números de semana no se muestran en el Explorador de fechas en el Calendario. Puede cambiar este comportamiento para mostrar los números de semana en el Explorador de fechas si habilita esta configuración."
L_Calendarweeknumbers="Números de la semana del calendario"
L_CentralEuropeanISO="Centroeuropeo (ISO)"
L_CentralEuropeanWindows="Centroeuropeo (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="Activada: agregar personas a las que envío correo electrónico a la lista de remitentes seguros. | Desactivada: no agregar personas a las que envío correo electrónico a la lista de remitentes seguros."
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="Activada: activa la opción ''Descargar carpeta pública Favoritos'' de la ficha Avanzadas del cuadro de diálogo Microsoft Exchange Server (botón Más configuraciones... del cuadro de diálogo Cuentas de correo electrónico) y habilita la opción. Habilita la sincronización de la carpeta pública Favoritos en el modo de intercambio en caché. | Desactivada: desactiva la opción ''Descargar carpeta pública Favoritos'' de la ficha Avanzadas del cuadro de diálogo Microsoft Exchange Server (botón Más configuraciones... del cuadro de diálogo Cuentas de correo electrónico) y deshabilita la opción. Deshabilita la sincronización de la carpeta pública Favoritos en el modo de intercambio en caché."
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="Activada: muestra la página personalizable Outlook para hoy. | Desactivada: muestra una vista de carpeta estándar en lugar de Outlook para hoy."
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="Activada: muestra el panel de datos adjuntos de Outlook automáticamente cuando el usuario agrega los datos adjuntos al mensaje. | Desactivada: no muestra el panel de datos adjuntos de Outlook automáticamente cuando el usuario agrega los datos adjuntos al mensaje."
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="Activada: no muestra los días de suerte al utilizar un calendario Rokuyou japonés. | Desactivada: muestra los días de suerte al utilizar un calendario Rokuyou japonés."
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="Activada: no descarga la información de licencia para mensajes en la caché local durante la sincronización de carpetas sin conexión de Exchange. | Desactivada: descarga la información de licencia para mensajes en la caché local durante la sincronización de carpetas sin conexión de Exchange."
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="Activada: no utilizar el modo ANSI ofrecido por el servidor de Exchange. Recibir siempre mensajes en formato de texto codificado de UNICODE. | Desactivada: utilizar texto ANSI cuando el servidor de Exchange pueda proporcionar una versión equivalente de ANSI de un mensaje codificado de UNICODE."
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="Activada: habilita la configuración de retención especificada en esta directiva. En la ficha Autoarchivar del cuadro de diálogo Propiedades de la <carpeta>, aparece el mensaje, ''Las directivas de retención establecidas por el administrador del sistema sustituyen a la configuración de archivo para carpetas.'' bajo ''Directiva de retención''. | Desactivada: deshabilita la configuración de retención especificada en esta directiva. En la ficha Autoarchivar del cuadro de diálogo Propiedades de la <carpeta>, aparece el mensaje, ''Las directivas de retención establecidas por el administrador del sistema sustituyen a la configuración de archivo para carpetas.'' bajo ''Directiva de retención''"
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="Activada: si un transporte MAPI personalizado está instalado, Outlook sondea al transporte cuando se envía un mensaje para dicho transporte, aunque Outlook esté trabajando sin conexión. | Desactivada: si Outlook trabaja sin conexión, un mensaje enviado para un transporte MAPI personalizado no se envía hasta que el usuario realice la operación Enviar y recibir."
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="Activada: si la opción ''Enviar inmediatamente durante la conexión'' está activada en la ficha Configuración de correo del cuadro de diálogo Herramientas|Opciones, Outlook enviará inmediatamente correo electrónico si trabaja sin conexión. | Desactivada: si trabaja sin conexión, Outlook esperará al siguiente intervalo de sondeo antes de enviar los mensajes de correo electrónico."
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="Activada: cargar todos los transportes MAPI personalizados inmediatamente cuando se inicia Outlook. | Desactivada: no cargar los transportes MAPI personalizados hasta que se necesiten."
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="Activada: Outlook no modifica las vistas de carpeta existentes la primera vez que se ejecuta en el equipo de un usuario. | Desactivada: la primera vez que Outlook 2007 se ejecuta en el equipo de un usuario, actualiza las vistas de carpeta existentes según su estilo de organización y activa la opción Mostrar en grupos del submenú Organizar por del menú Ver."
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="Activada: Outlook no utiliza la extensión LDAP de vistas de lista virtuales cuando realiza consultas al servidor LDAP. | Desactivada: Outlook utiliza la extensión LDAP de vistas de lista virtuales cuando realiza consultas al servidor LDAP."
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="Activada: Outlook omite el formato del archivo de almacenamiento predeterminado del usuario cuando decide si opera en modo Unicode o ANSI. | Desactivada: si el archivo de almacenamiento predeterminado del usuario está en formato ANSI, Outlook opera en modo ANSI."
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="Activada: Outlook guarda una versión antigua de cada vista en una ubicación para utilizar con Outlook Web Access y antiguas versiones del cliente de Exchange. | Desactivada: Outlook no incluye una versión antigua de las vistas en la ubicación."
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="Activada: sobrescribe la lista de importación de correo no deseado. | Desactivada: anexa la lista de importación de correo no deseado."
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="Activada: quita los elementos asociados de la lista ''Grabar automáticamente estos elementos''. | Desactivada: deja los elementos asociados en la lista ''Grabar automáticamente estos elementos''."
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="Activada: selecciona el comando del panel de tareas del menú Herramientas para mostrar dicho panel cuando se ve la carpeta del calendario. | Desactivada: desactiva el comando del panel de tareas del menú Herramientas de forma que dicho panel no se muestra cuando se ve la carpeta del calendario."
L_Checkforduplicatecontacts="Buscar contactos duplicados"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="Activa y desactiva los elementos asociados en la lista ''Grabar automáticamente estos elementos''."
L_ChecksUnchecksthecorrespondingUIoptions="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="Activa y desactiva la opción ''Confiar también en correo electrónico de mis Contactos''."
L_ChecksUncheckstheoptionEnablealternatecalendar="Activa y desactiva la opción ''Activar calendario alternativo''."
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="Activa y desactiva la opción ''Marcar los elementos como leídos una vez vistos en el panel de lectura'' del cuadro de diálogo Panel de lectura."
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="Activa y desactiva la opción ''Eliminar permanentemente el correo sospechoso de ser no deseado en lugar de moverlo a la carpeta Correo electrónico no deseado''."
L_ChecksUncheckstheoptionPublishatmylocation="Activa y desactiva la opción ''Publicar en mi ubicación''."
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="Activa y desactiva la opción ''Leer todo el correo firmado digitalmente en texto sin formato''."
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="Activa y desactiva la opción ''Leer todo el correo estándar en texto sin formato''."
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="Activa y desactiva la opción ''Mostrar página principal de forma predeterminada para la carpeta'' en la ficha Página principal del cuadro de diálogo Propiedades de Bandeja de entrada y habilita o deshabilita la opción."
L_Checktodisableusersfromaddingentriestoserverlist="Activar para impedir que los usuarios agreguen entradas a la lista de servidores"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="Activar para preguntar al usuario sobre la elección de la configuración de seguridad si hay un error en la configuración predeterminada; desactivar para seleccionar automáticamente."
L_ChineseLunarSimplifiedChinese="Chino lunar (chino simplificado)"
L_ChineseLunarTraditionalChinese="Chino lunar (chino tradicional)"
L_ChineseSimplifiedGB2312="Chino simplificado (GB2312)"
L_ChineseSimplifiedHZ="Chino simplificado (HZ)"
L_ChineseTraditionalBig5="Chino tradicional (Big5)"
L_ChooseadefaultformatfornewPSTs="Elija un formato predeterminado para los nuevos archivos PST"
L_ChooseaFIXMAPIEXEoption="Elija una opción de FIXMAPI.EXE:"
L_Choosethefirstdayoftheweek="Elija el primer día de la semana:"
L_Choosethefirstweekoftheyear="Elija la primera semana del año:"
L_ChooseUIStatewhenOScansupportfeature="Elija el estado de la interfaz de usuario cuando el sistema operativo admite la característica:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="Elegir si el formato OST existente determina el modo de buzón"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="Elegir si se va a pasar por alto el carácter de euro cuando se detecte automáticamente la codificación de un mensaje saliente."
L_Cleanoutitemsolderthan="Eliminar elementos anteriores a"
L_Closeoriginalmessagewhenreplyorforward="Cerrar el mensaje original al responder o reenviar"
L_Color="Color:"
L_Company="Organización"
L_CompanyLastFirst="Organización (Apellidos, Nombre)"
L_Confidential="Confidencial"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="Configura las opciones de la interfaz de usuario relacionadas con RPC a través de comunicación HTTP con el servidor de Exchange."
L_Contactoptions="Opciones de contacto"
L_ContactsFolderHomePage="Página principal de la carpeta Contactos"
L_Contextbased="Basado en contexto"
L_ConverttoHTMLformat="Convertir a formato HTML"
L_ConverttoPlainTextformat="Convertir a texto sin formato"
L_Corner03="Esquina (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="Crear nuevo OST si el formato no coincide con el modo"
L_Cryptography="Criptografía"
L_Cyrillic="Cirílico"
L_CyrillicISO="Cirílico (ISO)"
L_CyrillicKOI8R="Cirílico (KOI8-R)"
L_CyrillicKOI8U="Cirílico (KOI8-R)"
L_CyrillicWindows="Cirílico (Windows)"
L_DatePickerCalendarbehavior="Comportamiento del selector de fechas y del calendario"
L_Days="Días"
L_Decline="Rechazar"
L_Default="Predeterminado:"
L_DefaultFileAsorder="Orden para Archivar como:"
L_DefaultFullNameorder="Orden predeterminado para Nombre completo:"
L_DefaultlocationforPSTfilesExplain="De manera predeterminada, los archivos PST y OST se encuentran en: %userprofile%\Local Settings\Application Data\Microsoft\Outlook. Puede utilizar esta configuración para especificar una ubicación de carpeta diferente para los archivos PST y OST. La configuración ''Ubicación predeterminada para archivos OST'' se puede utilizar para proporcionar una nueva ubicación específica para archivos OST, sobrescribiendo esta configuración (sólo para archivos OST)."
L_DefaultlocationforPSTfiles="Ubicación predeterminada para archivos PST y OST"
L_DefaultsearchfoldersatstartupExplain="De manera predeterminada, Outlook crea un conjunto de carpetas de búsqueda (en Correo, en el panel de exploración) cuando los usuarios inician Outlook por primera vez: Para seguimiento, correo grande y correo sin leer. Al habilitar esta configuración, puede impedir que estas carpetas de búsqueda predeterminadas se creen."
L_Defaultsearchfoldersatstartup="No crear carpetas de búsqueda predeterminadas cuando los usuarios inicien Outlook"
L_DefaultserversanddataforMeetingWorkspaces="Servidores y datos predeterminados para áreas de reuniones"
L_DefaultSMIMEpasswordtimeminutes="Tiempo de contraseña S/MIME predeterminada (minutos):"
L_Definesalistofcustomerrormessagestoactivate="Define una lista de mensajes de error personalizados para activar."
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="Define los servidores y los datos de servidor predeterminados para Áreas de reuniones. Esta directiva rellena los servidores y los datos de servidor predeterminados para Áreas de reuniones. Se recomienda crear un borrador de esta directiva en un editor de texto y pegarla en el cuadro de diálogo. Puede agregar hasta 5 servidores a esta directiva. Cada servidor se debe agregar como una lista delimitada por barras verticales, con un total de 6 barras verticales por registro. El campo OrganizerName se debe dejar en blanco. Para obtener más detalles, consulte el kit de recursos de Office en http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=3082. Ejemplo: http://servidor1 | Nombre descriptivo para el servidor 1 | LCID_de_plantilla | Id._de_plantilla | Nombre_de_plantilla | Nombre_del_organizador | http://servidor2 |..."
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Define el intervalo (en minutos) en el que Outlook actualiza automáticamente las carpetas de SharePoint."
L_Deleteblankvotingandmeetingresponsesafterprocessing="Eliminar respuestas a convocatorias y votos en blanco una vez procesados"
L_DeletedItemsFolderHomePage="Página principal de la carpeta de elementos eliminados"
L_Deleteexpireditemsemailfoldersonly="Eliminar elementos caducados (sólo carpetas de correo electrónico)"
L_DeletemeetingrequestfromInboxwhenresponding="Eliminar convocatoria de reunión de la Bandeja de entrada al responder"
L_DesktopAlert="Alerta de escritorio"
L_Dialupoptions="Opciones de acceso telefónico"
L_DisablebutshowallconfigUI="Deshabilitar pero mostrar toda la interfaz de usuario de configuración"
L_DisableContinuebuttononallEncryptionwarningdialogs="No proporcionar la opción Continuar en los cuadros de diálogo de advertencia de cifrado"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="De manera predeterminada, los cuadros de diálogo de advertencia relacionados con la configuración de cifrado incluyen un botón Continuar. Habilitar esta configuración para deshabilitar el botón Continuar en los cuadros de diálogo de advertencia de las configuraciones de cifrado."
L_DisableDualFontSupport="No incluir la opción de compatibilidad de fuente dual en el editor de correo electrónico de Outlook"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Deshabilitar o habilitar el acceso a servicios de Windows SharePoint con Outlook."
L_DisableFolderHomePages="No permitir que se establezca la URL de la página principal en Propiedades de la carpeta"
L_DisableFolderHomePagesExplain="De manera predeterminada, los usuarios pueden configurar una dirección URL para que se utilice como página principal de una carpeta si insertan la dirección URL en la ficha Página principal del cuadro de diálogo Propiedades de la carpeta. Al habilitar esta configuración, puede deshabilitar la configuración de Páginas principales de carpeta para todas las carpetas."
L_DisableInternationalizedDomainNamesIDNinOutlook="Deshabilitar nombres de dominio internacionalizados (IDN) en Outlook"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="De manera predeterminada, Outlook admite nombres de dominio internacionalizados (IDN) para direcciones SMTP en Outlook si Windows proporciona la compatibilidad adecuada para esta función. Puede deshabilitar la compatibilidad con IDN para que Punycode, y no los caracteres nativos, se utilice para procesar direcciones SMTP.\n\nPuede deshabilitar la compatibilidad IDN en Outlook si no espera encontrar generalmente caracteres ASCII en direcciones SMTP.\n\nEsta configuración no afecta a la compatibilidad de IDN en direcciones URL."
L_DisablejournalingoftheseOutlookitems="No registrar los elementos mostrados de Outlook en el diario"
L_DisableMeetingWorkspacebutton="No mostrar el botón Área de reuniones en el formulario Convocatoria de reunión"
L_DisableOutlookAddressBook="Deshabilitar Libreta de direcciones de Outlook"
L_DisableOutlookAddressBookExplain="De manera predeterminada, la carpeta Todos los contactos es la libreta de direcciones cuando Outlook se abre o cuando se crea una carpeta de contactos. Esta configuración deshabilita la configuración automática de la carpeta Contactos como libreta de direcciones. Sin embargo, los usuarios pueden seguir configurando nuevas o existentes carpetas de Contactos como libertas de direcciones."
L_DisablePublishtoGALbutton="No mostrar el botón 'Publicar en GAL'"
L_DisablePublishtoGALbuttonExplain="De manera predeterminada, los usuarios pueden publicar certificados en la lista global de direcciones si hacen clic en Centro de confianza en el menú Herramientas y, a continuación, en Publicar en GAL en la página Seguridad de correo electrónico. Puede evitar que la ficha Publicar en GAL aparezca en la ficha Seguridad si habilita esta configuración."
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Deshabilita o habilita la compatibilidad de fuente dual en el editor de texto de mensajes de Outlook."
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="Deshabilita o habilita el botón de área de reuniones en el formulario de convocatoria de reunión."
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="Deshabilita o habilita la opción ''Descargar elementos completos'' en el submenú de modo de intercambio en caché en el menú Archivo. Esto se aplica únicamente a Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="Deshabilita o habilita la opción "Descargar encabezados y, a continuación, elementos completos'' en el submenú de modo de intercambio en caché del menú Archivo. Esta opción se aplica únicamente en el servidor de Microsoft Exchange 2007."
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="Deshabilita o habilita la opción "Descargar encabezados'' en el submenú de modo de intercambio en caché del menú Archivo. Esta opción se aplica únicamente en el servidor de Microsoft Exchange 2007."
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="Deshabilita o habilita la opción de agregar una cuenta de correo electrónico del tipo asociado en la página de tipos de servidor del cuadro de diálogo Cuentas de correo electrónico."
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="Deshabilita o habilita la opción ''En conexiones lentas Descargar sólo encabezados'' en el submenú de modo de intercambio en caché en el menú Archivo. Esto se aplica únicamente al servidor de Microsoft Exchange 2007."
L_DisableSharepointintegrationinOutlook="No permitir la integración Sharepoint-Outlook"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="Deshabilitar Mostrar en grupos y las nuevas organizaciones de estilo en vistas antiguas"
L_DisableSignatures="No permitir la creación, respuesta o reenvío de firmas para mensajes de correo electrónico"
L_DisableSignaturesExplain="De manera predeterminada, los usuarios pueden crear y utilizar firmas en mensajes de correo electrónico. Esta configuración impide a los usuarios definir y utilizar firmas de correo electrónico. Para permitir esto, la funcionalidad de Outlook se modifica de las siguientes maneras:\n\n - El botón Herramientas | Opciones | Formato de correo | Firmas está deshabilitado.\n\n - La opción Insertar firma de la cinta de opciones está oculta.\n\n - En Herramientas | Opciones | Formato de correo | Diseño de fondo y fuentes | Diseño de fondo personal, la ficha Firma de correo está deshabilitada.\n\n - El editor de correo no propaga firmas en mensajes de correo electrónico. Si ya existe una firma (antes de habilitar esta configuración), Outlook no la incluye en nuevos mensajes, incluidas las respuestas y los mensajes reenviados."
L_DisablestheshortcutkeyExplain="De manera predeterminada, los usuarios pueden utilizar las teclas de método abreviado ctrl-entrar para enviar un mensaje de correo electrónico. Al habilitar esta configuración, puede cambiar este comportamiento para que ctrl-enter no envíe mensajes de correo electrónico."
L_Disableuserentriestoserverlist="Deshabilitar entradas de usuario de la lista del servidor"
L_DisableVLVBrowsingonLDAPservers="Deshabilitar la exploración VLV en servidores LDAP"
L_DisableWindowsFriendlyLogonMailQueryExplain="De manera predeterminada, Windows consulta a Outlook sobre el recuento de mensajes sin leer de los usuarios y muestra el resultado en la pantalla de bienvenida de Windows. Al habilitar esta configuración, puede cambiar este comportamiento para que Windows no proporcione esta función en la pantalla de bienvenida."
L_DisableWindowsFriendlyLogonMailQuery="No mostrar los recuentos de mensajes sin leer en la pantalla de bienvenida de Windows"
L_DisallowDownloadFullItemsFileCachedExchangeMode="No permitir la descarga de elementos completos (Archivo | Modo de intercambio en caché)"
L_DisallowDownloadHeadersFileCachedExchangeMode="No permitir descargar encabezados (Archivo | Modo de intercambio en caché)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="No permitir descargar elementos completos y, a continuación, elementos completos (Archivo | Modo de intercambio en caché)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="No permitir en conexiones lentas Descargar sólo encabezados (Archivo | Modo de intercambio en caché)"
L_Displayanotificationmessagewhennewmailarrives="Mostrar un mensaje de notificación cuando llega un nuevo mensaje"
L_Displaythereminder="Mostrar el aviso"
L_Donotaskautomaticallyrepair="No preguntar; reparar automáticamente"
L_Donotautomaticallysignreplies="No firmar respuestas automáticamente"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="No comprobar direcciones de correo electrónico con direcciones de certificados usando"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="No descargar permisos para mensajes de correo electrónico durante la sincronización sin conexión de carpetas de Exchange"
L_Donotincludeorginalmessage="No incluir el mensaje original"
L_Dontopenmessageifreceiptcantbesent="No abrir el mensaje si no se puede enviar el recibo"
L_Doubleclickingajournalentry="Al hacer doble clic en una entrada del Diario:"
L_DownloadFullItems="Descargar elementos completos"
L_DownloadHeaders="Descargar encabezados"
L_DownloadHeadersandthenFullItems="Descargar encabezados y, a continuación, elementos completos"
L_DownloadPublicFolderFavorites="Descargar carpeta pública Favoritos"
L_Drafts="Borradores"
L_DraftsFolderHomePage="Página principal de la carpeta Borradores"
L_DuringAutoArchive="Durante la función Autoarchivar:"
L_EmailMessage="Mensaje de correo electrónico"
L_Emailoptions="Opciones de correo electrónico"
L_EmptyDeletedItemsFolderExplain="De manera predeterminada, la carpeta Elementos eliminados no se vacía cuando los usuarios cierran Outlook. Al habilitar esta configuración, puede cambiar este comportamiento para que la carpeta Elementos eliminados se vacíe cuando Outlook se cierre."
L_EmptyDeletedItemsFolder="Vaciar la carpeta de Elementos eliminados al cerrar Outlook"
L_EnableconfigUIwhensettingsarepredeployed="Habilitar la interfaz de usuario de configuración cuando la configuración está preimplementada"
L_EnableCryptographyIcons="Habilitar iconos de criptografía"
L_EnableExchangeOverInternetUserInterface="Configurar RPC mediante opciones de interfaz de usuario HTTP"
L_Enablemailloggingtroubleshooting="Habilitar inicio de sesión de correo (solución de problemas)"
L_EnableonlyOnOffcontrolbutnotconfigUI="Habilitar únicamente control activado/desactivado pero no la interfaz de usuario de configuración"
L_EnablethePersonNamesSmartTag="Desactivar la opción Habilitar la etiqueta inteligente de nombres de persona"
L_EnablethePersonNamesSmartTagExplain="De manera predeterminada, la función Habilitar la etiqueta inteligente de nombres de persona está activada. Puede cambiar este comportamiento para que Habilitar la etiqueta inteligente de nombres de persona no aparezca en Outlook al habilitar esta configuración."
L_EncodeattachmentsinUUENCODEformatwhensending1="Codifica datos adjuntos en formato UUENCODE cuando envía" 
L_EncodeattachmentsinUUENCODEformatwhensending2="mensaje de texto sin formato" 
L_Encodingforoutgoingmessages="Codificación de los mensajes salientes"
L_Encryptallemailmessages="Cifrar todos los mensajes de correo electrónico"
L_EndTime="Hora de finalización:"
L_EnforceANSIPST="Exigir ANSI PST"
L_EnforceUnicodePST="Exigir Unicode PST"
L_Englishmessageheadersandflags="Encabezados e indicadores de mensaje en inglés"
L_EnsureallSMIMEsignedmessageshavealabel="Asegúrese de que todos los mensajes firmados S/MIME tienen una etiqueta"
L_Entererrormessagetextmax255characters="Escriba el texto del mensaje de error (máximo 255 caracteres):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="Escriba una lista de directivas que pueda estar en la extensión de directivas" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="de un certificado que indique que se trata de un certificado Fortezza" 
L_Entermaximumsecondstowaittosyncchanges="Escriba el número máximo de segundos de espera hasta que surtan efecto los cambios de sincronización"
L_EntersecondstowaitbeforedownloadDefault30sec="Escriba el número de segundos de espera antes de iniciar descarga (valor predeterminado son 30 seg.)"
L_EntersecondstowaitbeforesyncDefault60sec="Escriba el número de segundos de espera antes de iniciar la sincronización (valor predeterminado son 60 seg.)"
L_EntersecondstowaitbeforeuploadDefault15sec="Escriba el número de segundos de espera antes de iniciar la carga (valor predeterminado son 15 seg.)"
L_Entersecondstowaittodownloadchangesfromserver="Escriba el número de segundos de espera para descargar los cambios del servidor"
L_Entersecondstowaittouploadchangestoserver="Escriba el número de segundos de espera para cargar los cambios en el servidor"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="Escriba el umbral de la velocidad de bits (kbps: 128k = 128) para detectar ancho de banda bajo" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1.000.000 kbps)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="Escriba la dirección URL de la página Web de Outlook para hoy (máximo 129 caracteres):"
L_EnterURL="Escriba la dirección URL:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="Se pueden utilizar variables de entorno como %USERPROFILE%." 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="Ejemplo: %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="error"
L_Euroencodingforoutgoingmessages="Codificación en euros para mensajes salientes"
L_ExampleEXEREGCOM="Ejemplo: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange y Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Modo de intercambio Unicode - Omitir formato de almacenamiento"
L_ExchangeUnicodeModeIgnoreOSTFormat="Modo de intercambio Unicode - Omitir formato OST"
L_ExchangeUnicodeModePreferANSI="Modo de intercambio Unicode - Preferir ANSI"
L_Exchangeviewinformation="Información de vista de intercambio"
L_ExpandScopeofSearches="Expandir ámbito de búsquedas"
L_ExpandScopeofSearchesExplain="De manera predeterminada, la Búsqueda instantánea de Outlook sólo devuelve resultados desde la carpeta seleccionada actualmente y el panel de Búsqueda instantánea muestra la carpeta en la que se está buscando (por ejemplo, "Buscar en Bandeja de entrada"). Al habilitar esta configuración, se expande el ámbito de la Búsqueda instantánea a todas las carpetas del módulo actual (por ejemplo, Correo o Calendario). El panel de Búsqueda instantánea muestra el módulo en el que se busca (por ejemplo, "Buscar en todos los elementos de correo")."
L_Firstdayoftheweek="Primer día de la semana"
L_Firstfourdayweek="Primera semana de cuatro días"
L_Firstfullweek="Primera semana completa"
L_FirstLast="Nombre Apellidos"
L_FirstLast1Last2="Nombre Apellido1 Apellido2"
L_FirstMiddleLast="Nombre (Segundo nombre) Apellidos"
L_Firstweekofyear="Primera semana del año"
L_FolderHomePagesforOutlookspecialfolders="Páginas principales de carpeta para las carpetas especiales de Outlook"
L_Foldersizedisplay="No mostrar el botón Tamaño de carpeta en el cuadro de diálogo propiedades de la carpeta"
L_Foritemsnotbeingretained="Para los elementos que no se conserven:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Directivas de certificado de Fortezza"
L_FreeBusyOptions="Opciones de disponibilidad"
L_FreeBusyupdatedontheservereveryxxxseconds="Información de disponibilidad actualizada en el servidor cada xxx segundos:"
L_Friday="Viernes"
L_GreekISO="Griego (ISO)"
L_GreekWindows="Griego (Windows)"
L_GregorianArabic="Gregoriano (árabe)"
L_GregorianEnglish="Gregoriano (inglés)"
L_GregorianHebrew="Gregoriano (hebreo)"
L_GregorianTransliteratedEnglish="Gregoriano (transliteración al inglés)"
L_GregorianTransliteratedFrench="Gregoriano (transliteración al francés)"
L_GroupCalendar="Calendario del grupo"
L_Handleexternally="Administrar externamente"
L_Handleifpossible="Administrar si es posible"
L_Handleinternally="Administrar internamente"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="Administrar mensajes con solicitud de confirmación S/MIME del siguiente modo:"
L_Hangupwhenfinishedsendingreceivingorupdating="Colgar al terminar de enviar, recibir o actualizar"
L_HebrewISOLogical="Hebreo (ISO lógico)"
L_HebrewLunarEnglish="Hebreo lunar (inglés)"
L_HebrewLunarHebrew="Hebreo lunar (hebreo)"
L_HebrewWindows="Hebreo (Windows)"
L_Hidden="Oculto"
L_HideluckydayswhenusingRokuyouJapanesecalendar="Ocultar los días de suerte al utilizar el calendario Rokuyou (Japonés)"
L_HijriArabic="Hijri (árabe)"
L_HijriEnglish="Hijri (inglés)"
L_HTMLOptionsExplain="De manera predeterminada, cuando los usuarios crean un mensaje de correo electrónico HTML que incluye una referencia a imágenes ubicadas en Internet, la referencia se envía en el mensaje de correo electrónico. Al habilitar esta opción, puede cambiar este comportamiento para que una copia de las imágenes se incluya en el mensaje de correo electrónico en lugar de la referencia."
L_HTMLOptions="Enviar una copia de imágenes con mensajes HTML en lugar de la referencia de su ubicación de Internet"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="Si esta directiva está habilitada, se deshabilitan todas las opciones del cuadro de diálogo Autoarchivar excepto la opción ''Mover elementos antiguos a''."
L_ignoreeuro="omitir euro"
L_Ignoreoriginalmessagetextinreplyorforward="Omitir el texto del mensaje original al responder o reenviar"
L_Inbox="Bandeja de entrada"
L_InboxFolderHomePage="Página de inicio de la carpeta Bandeja de entrada"
L_InCachedExchangemakeSendReceiveF9nulloperation="No sincronizar el modo de intercambio en caché cuando los usuarios hacen clic en Enviar y recibir o en F9"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="De manera predeterminada, cuando los usuarios hacen clic en Enviar y recibir o presionan F9 para cuentas de modo de intercambio en caché, Outlook realiza una sincronización con el servidor de Exchange. Cuando esta configuración está habilitada, si se hace clic en Enviar y recibir, y se presiona F9, la sincronización con Exchange no tiene lugar a menos que se esté sincronizando una carpeta. Los usuarios pueden continuar utilizando Mayús-F9 para sincronizar la carpeta actual."
L_Includeandindentorgmessagetext="Incluir el texto del mensaje original con sangría"
L_Includeoriginalmessagetext="Incluir el texto del mensaje original"
L_IndicateamissingCRLasan="Indica un CRL ausente como:"
L_Indicateamissingrootcertificateasan="Indica un certificado raíz como:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="En carpetas distintas a la Bandeja de entrada, guardar respuestas con mensaje original"
L_InternationalOptions="Opciones internacionales"
L_InternetFormatting="Formato de Internet"
L_InternetFreeBusyOptions="Opciones de disponibilidad de Internet"
L_JapaneseEUC="Japonés (EUC)"
L_JapaneseJIS="Japonés (JIS)"
L_JapaneseJISAllow1byteKana="Japonés (JIS-Permitir 1 byte Kana)"
L_JapaneseLunarJapanese="Japonés lunar (japonés)"
L_JapaneseShiftJIS="Japonés (Shift-JIS)"
L_Journalentryoptions="Opciones de entradas del diario"
L_JournalFolderHomePage="Página de inicio de la carpeta del diario"
L_Journaloptions="Opciones del Diario"
L_JunkEmail="Correo electrónico no deseado"
L_JunkEmailprotectionlevel="Nivel de protección de correo electrónico no deseado"
L_JunkMailImportList="Lista de importación de correo electrónico no deseado"
L_KeepsearchfoldersinExchangeonline="Mantener las carpetas de búsqueda en Exchange online"
L_Keepsearchfoldersoffline="Mantener las carpetas de búsqueda sin conexión"
L_KerberosNTLMPasswordAuthentication="Autenticación de contraseña NTLM o Kerberos"
L_KerberosPasswordAuthentication="Autenticación de contraseña Kerberos"
L_KoreanEUC="Coreano (EUC)"
L_KoreanLunarKorean="Coreano lunar (coreano)"
L_Large="Grandes"
L_LastFirst="Apellidos Nombre"
L_LastFirstCompany="Apellidos, Nombre (Organización)"
L_Latin3ISO="Latín 3 (ISO)"
L_Latin9ISO="Latín 9 (ISO)"
L_LayoutOptions="Opciones de diseño"
L_Lengthofworkweek="Duración de la semana laboral:"
L_Letuserdecideiftheywanttobewarned="Dejar que el usuario decida si desea recibir una advertencia"
L_Listoffileextensionstoallow="Lista de extensiones que se van a permitir:"
L_LoadTransportsimmediatelyafterstartup="Cargar los transportes inmediatamente después del inicio"
L_LogSharePointsyncRequestsandResponses="Registrar peticiones y respuestas de sincronización de SharePoint"
L_LogSharePointsyncRequestsandResponsesExplain="De manera predeterminada, el registro de las peticiones y respuestas de sincronización entre Outlook y SharePoint está deshabilitado. Al habilitar esta configuración (o cuando el registro de Outlook en general está habilitado), Outlook registra la mayoría de las peticiones y respuestas de sincronización en un archivo de registro almacenado en el directorio TEMP del usuario. Se crea un archivo de registro por día (hasta siete en total) con la convención de nomenclatura: 0-wss-sync-log.HTM, 1-wss-sync-log.HTM, etc.\n\nLos archivos de registro pueden ayudar a diagnosticar problemas de interacción entre Outlook y SharePoint. Cada archivo de registro se vincula a uno o más archivos XML (también en el directorio TEMP) que contienen una respuesta de servidor detallada e información del error. El nombre del archivo XML está basado en el archivo de registro correspondiente; puede obtener todos los archivos de diagnóstico relacionados si copia los archivos*-wss-*.* desde el directorio TEMP."
L_MailaccountoptionsExplain="Enviar mensajes inmediatamente durante la conexión"
L_Mailaccountoptions="Opciones de la cuenta de correo"
L_MailFormat="Formato de correo"
L_MailSetup="Configuración de correo"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Hacer que Outlook sea el programa predeterminado para el correo electrónico, contactos y el Calendario"
L_Markitemasreadwhenselectionchanges="Marcar el elemento como leído al cambiar la selección"
L_Markmessagesasreadinreadingwindow="Marcar los mensajes como leídos en la ventana de lectura"
L_Maximumnumberofdaystoretainitemsin="Número máximo de días que se mantendrán los elementos en:"
L_MaximumNumberofOnlineSearchFolderspermailbox="Número máximo de carpetas de búsqueda en línea por buzón"
L_MaximumSMIMEpasswordtimeminutes="Tiempo máximo para la confirmación S/MIME (minutos):"
L_Meetingcancellation="Cancelación de la reunión"
L_MeetingPlanner="Programador de reuniones"
L_Meetingrequest="Convocatoria de reunión"
L_MeetingRequestsusingiCalendarExplain="De manera predeterminada, las convocatorias de reunión enviadas por Internet pueden utilizar el formato TNEF en Outlook. Puede cambiar este comportamiento para que las convocatorias de reunión enviadas por Internet utilicen el formato iCalendar de manera predeterminada. Habilitar esta configuración para que utilice el formato iCalendar de manera predeterminada."
L_MeetingRequestsusingiCalendar="Enviar convocatorias de reuniones utilizando el formato iCalendar"
L_Meetingresponse="Respuesta a la reunión"
L_MeetingWorkspace="Área de reuniones"
L_Messageformat="Formato del mensaje"
L_Messageformateditor="Establecer formato del mensaje"
L_MessageformateditorExplain="De manera predeterminada, los mensajes de correo electrónico tienen el formato HTML. Puede cambiar el formato para los mensajes de correo electrónico si habilita esta configuración y si selecciona una opción diferente."
L_MessageFormats="Formatos de mensaje"
L_Messagehandling="Administración de mensajes"
L_Messagesexpireafterdays="Los mensajes caducan después de (días):"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Mensaje cuando Outlook no puede encontrar el Id. digital para descodificar un mensaje"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="Miliseg.:"
L_MillisecDefault4000="Miliseg. (Predeterminado 4000):"
L_MinimizeOutlooktothesystemtray="Minimizar Outlook en la bandeja del sistema"
L_Minimumencryptionsettings="Configuración de cifrado mínimo"
L_Minimumkeysizeinbits="Tamaño mínimo de la clave (in bits):"
L_MissingCRLs="Faltan listas CRL"
L_MissingCRLsExplain="De manera predeterminada, una lista de revocación de certificados no es una advertencia, es un error. Puede utilizar esta configuración para cambiar este comportamiento de manera que una lista de revocación de certificados sea un error."
L_Missingrootcertificates="Faltan certificados raíz"
L_MissingrootcertificatesExplain="De manera predeterminada, un certificado raíz que falte no es una advertencia ni un error en Outlook. Puede utilizar esta configuración para cambiar este comportamiento de manera que un certificado de raíz que falte sea una advertencia o un error."
L_Monday="Lunes"
L_MondaytoFriday="De lunes a viernes"
L_MondaytoSaturday="De lunes a sábado"
L_MondaytoThursday="De lunes a jueves"
L_Months="Meses"
L_MonthsofFreeBusyinformationpublished="Meses de información de disponibilidad publicada:"
L_MoreOptions="Avisar antes de eliminar permanentemente elementos"
L_MoreOptionsExplain="De manera predeterminada, se muestra un mensaje de advertencia antes de eliminar permanentemente los elementos de Outlook. Al deshabilitar esta configuración, puede cambiar este comportamiento para que no se muestre este mensaje de advertencia."
L_Morereminders="Más avisos"
L_Moresavemessages="Más mensajes guardados"
L_movetodeleteditemsfolder="mover a la carpeta de elementos eliminados"
L_MSGUnicodeformatwhendraggingtofilesystem="Utilizar el formato Unicode al arrastrar mensajes de correo electrónico al sistema de archivos"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="De manera predeterminada, cuando los usuarios arrastran un mensaje de correo desde Outlook al sistema de archivos, el archivo de mensaje creado está en formato ANSI. Al habilitar esta configuración, puede cambiar este comportamiento para que el archivo de mensaje se cree en formato Unicote."
L_neithererrornorwarning="ni error ni aviso"
L_NeverretreivetheCRL="No recuperar nunca la CRL"
L_Neversendaresponse="No enviar nunca una respuesta"
L_NeversendSMIMEreceipts="No enviar nunca confirmaciones S/MIME"
L_Neverwarnaboutinvalidsignatures="No advertir nunca de firmas no válidas"
L_NewMailDesktopAlert="No mostrar la alerta de Correo Nuevo para usuarios"
L_NewMailDesktopAlertExplain="De manera predeterminada, los usuarios reciben un mensaje de alerta en sus escritorios cuando llega nuevo correo. Al habilitar esta configuración, la alerta no se muestra para nuevo correo."
L_Normal="Normal"
L_Notesappearance="Aspecto"
L_NotesFolderHomePage="Página de inicio de la carpeta de notas"
L_Notesoptions="Opciones de Notas"
L_NTLMPasswordAuthentication="Autenticación de contraseña NTLM"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Mostrar la opción para descargar cambios de OAB desde el último envío y recepción"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="De manera predeterminada, los cambios incrementales realizados en la libreta de direcciones sin conexión se descargan durante el envío o recepción y la opción para descargar actualizaciones incrementales de la libreta de direcciones sin conexión desde el último envío o recepción (configurado de manera predeterminada) no se muestra a los usuarios. Cuando esta configuración está habilitada, esta opción aparece en el cuadro de diálogo Libreta de direcciones sin conexión. Los usuarios pueden borrar la opción para que se descargue una actualización completa de la libreta de direcciones sin conexión durante el envío y recepción. Tenga en cuanta que una libreta de direcciones sin conexión completa no se descarga más de una vez en 24 horas independientemente de si los usuarios establecen o borran esta opción."
L_OfflineAddressBookexactaliasmatchingExplain="De manera predeterminada, al buscar la libreta de direcciones sin conexión, Outlook resuelve las direcciones de correo electrónico con la resolución de nombres ambiguos. Con la resolución de nombres ambiguos, Outlook sugiere más coincidencias posibles adicionales (si existen) aunque haya un nombre que coincida exactamente con el alias de correo electrónico especificado. Al habilitar esta configuración, puede cambiar el comportamiento de Outlook para que devuelva una única dirección de correo electrónico si coincide exactamente con un alias de correo electrónico."
L_OfflineAddressBookexactaliasmatching="Devolver el alias de correo electrónico si coincide exactamente con la dirección de correo electrónico proporcionada al buscar OAB"
L_OfflineAddressBookLimitmanualOABdownloads="Libreta de direcciones sin conexión: limitar descargas OAB manuales"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Libreta de direcciones sin conexión: limitar número de descargas OAB completas"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Libreta de direcciones sin conexión: limitar número de descargas OAB incrementales"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="Libreta de direcciones sin conexión: preguntar antes de descargar libreta de direcciones sin conexión completa"
L_Onrepliesandforwards="En respuestas y reenvíos"
L_OpacityAlphaLevel="Opacidad (Nivel Alfa):"
L_Openmessageifreceiptcantbesent="Abrir el mensaje si no se puede enviar la confirmación"
L_Openstheassociateditem="Abre el elemento asociado"
L_Opensthejournalentry="Abrir la entrada del Diario"
L_Openthenextitem="abrir el siguiente elemento"
L_Openthepreviousitem="abrir el elemento anterior"
L_Options="Opciones"
L_OSTCreation="No permitir crear un archivo OST"
L_OSTFormatdeterminesmode="El formato OST determina el modo"
L_Other="Otro"
L_Outbox="Bandeja de salida"
L_OutboxFolderHomePage="Página de inicio de la carpeta Bandeja de salida"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="Outlook requiere que se instale la versión correcta de MAPI32.DLL" 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="para que funcione correctamente. Algunas veces otros programas instalan" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="una versión no compatible con Outlook. En lugar de ejecutar" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="utilidad FIXMAPI.EXE manualmente, Outlook puede ejecutarlo manualmente" 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="en cualquier momento que detecta un problema." 
L_OutlookRichTextinSMIMEmessages="Enviar utilizando formato de texto enriquecido de Outlook en mensajes S/MIME"
L_OutlookRichTextinSMIMEmessagesExplain="De manera predeterminada, Outlook utiliza el formato especificado por el usuario al enviar mensajes de correo electrónico incluido el envío de mensajes S/MIME. Al habilitar esta configuración, puede cambiar este comportamiento para que Outlook siempre utilice el formato de texto enriquecido al enviar mensajes S/MIME."
L_OutlookRichTextoptions="Opciones de texto enriquecido de Outlook"
L_OutlookSystemTrayIcon="Icono de Bandeja del sistema de Outlook"
L_OutlookTodayavailability="Disponibilidad de Outlook para hoy"
L_OutlookTodaysettings="Configuración de Outlook para hoy"
L_OverwriteorAppendJunkMailImportList="Sobrescribir o anexar lista de importación de correo no deseado"
L_Pathandwavfiletoplayforreminder="Ruta y archivo .wav que se va a reproducir como aviso"
L_permanentlydelete="Eliminar permanentemente"
L_PermanentlydeleteJunkEmail="Eliminar definitivamente el correo electrónico no deseado"
L_Permanentlydeleteolditems="Eliminar permanentemente los elementos antiguos"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="Descargar automáticamente el contenido para el correo electrónico de personas en las listas de remitentes y destinatarios seguros"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="De manera predeterminada, cuando los usuarios reciben un mensaje de correo electrónico de personas enumeradas en la lista Remitentes seguros del usuario o en la lista Destinatarios seguros, el contenido externo no se descarga automáticamente. Puede cambiar este comportamiento si habilita esta configuración para que el contenido externo se descargue automáticamente."
L_Permitdownloadofcontentfromsafezones="No permitir la descarga de contenido desde zonas seguras"
L_Personal="Personal"
L_PersonaldistributionlistsExchangeonly="No validar las listas de distribución personales al enviar mensajes de correo electrónico"
L_PersonaldistributionlistsExchangeonlyExplain="Utilizar solamente la caché local para obtener información actual del usuario cuando se amplíe una lista de distribución personal al enviar un mensaje de correo electrónico"
L_PersonNames="Nombres de persona"
L_Plaintextoptions="Opciones de texto sin formato"
L_PlaintextoptionsExplain="De manera predeterminada, el texto se ajusta automáticamente en mensajes de correo electrónico de Internet y los datos adjuntos no se codifican en formato UUENCODE. Puede utilizar esta configuración para que el texto se ajuste automáticamente en mensajes de correo electrónico en un determinado número de caracteres (mínimo: 30, máximo 132). También puede utilizar esta configuración para establecer datos adjuntos para que los mensajes de Internet se codifiquen en formato UUENCODE."
L_PlannerOptions="Opciones de programación"
L_Playasound="Reproducir un sonido"
L_Playremindersound="Reproducir un sonido"
L_PreferANSIPST="Dar preferencia a ANSI PST"
L_Preferences="Preferencias"
L_PreferredPSTModeUnicodeANSI="Modo PST preferido (Unicode/ANSI)"
L_PreferUnicodePST="Dar preferencia a Unicode PST"
L_Prefixeachlineoftheorgmessage="Prefijo en cada línea del mensaje original"
L_Prefixeachlinewith="Usar en cada línea el prefijo:"
L_PreventMAPIservicesfrombeingadded="Evitar que se agreguen servicios MAPI"
L_PreventMAPIservicesfrombeingaddedExplain="De manera predeterminada, cualquier servicio MAPI se puede agregar a un perfil de usuario como una cuenta de Outlook. Esta configuración impide que los usuarios agreguen un servicio MAPI específico a la lista de servicios. Para evitar agregar un servicio MAPI, agregue el nombre del servicio a la lista de servicios almacenados en esta configuración, separado del nombre anterior por un punto y coma (;). Por ejemplo, si desea impedir que se agregara el servicio Outlook Mobile Service and Live Meeting Transport, debe configurar el valor ''MSOMS;LiveMeeting''."
L_PreventMAPIservicesfrombeingaddedPart="Inserte los servicios MAPI que desee deshabilitar (delimitados por punto y coma)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="Impide que se utilice una carpeta sin conexión al iniciar. Esto equivale a hacer clic en el botón Deshabilitar usuarios sin conexión en el cuadro de diálogo Configuración de carpetas sin conexión."
L_Preventusersfromaddingemailaccounttypes="Impedir que los usuarios agreguen tipos de cuenta de correo electrónico"
L_PreventusersfromaddingExchangeemailaccounts="Impedir que los usuarios agreguen cuentas de correo electrónico Exchange"
L_PreventusersfromaddingHTTPemailaccounts="Impedir que los usuarios agreguen cuentas de correo electrónico HTTP"
L_PreventusersfromaddingIMAPemailaccounts="Impedir que los usuarios agreguen cuentas de correo electrónico IMAP"
L_Preventusersfromaddingothertypesofemailaccounts="Impedir que los usuarios agreguen otros tipos de cuentas de correo electrónico"
L_PreventusersfromaddingPOP3emailaccounts="Impedir que los usuarios agreguen cuentas de correo electrónico POP3"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="Impedir a los usuarios que cambien los meses de información de disponibilidad" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="publicando" 
L_ReadingPane="Panel de lectura"
L_Private="Privado"
L_Processreceiptsonarrival="Procesar confirmaciones al recibirlas"
L_Processrequestsandresponsesonarrival="Procesar convocatorias y respuestas al recibirlas"
L_Promotingerrorsaswarnings="Aumentar el nivel de los errores de nivel 2, no de los avisos"
L_PromotingerrorsaswarningsExplain="De manera predeterminada, los errores de nivel 2 no se promueven y sólo se tratan como advertencias. Puede cambiar este comportamiento para que los errores de nivel 2 se promuevan como errores deshabilitando esta configuración."
L_PromptbeforeAutoArchiveruns="Preguntar antes de que Autoarchivar se ejecute"
L_PrompttocreatenewOSTifformatdoesntmatchmode="Preguntar para crear un OST nuevo si el formato no coincide con el modo"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="Preguntar al usuario par que elija una configuración de seguridad si hay un error en la configuración predeterminada"
L_PSTSettings="Configuración PST"
L_PublishatthisURL="Publicar en esta URL:"
L_Publishdefaultallowothers="Publicar predeterminado, permitir los demás"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="''Publicar valores predeterminados, permitir otros'': los usuarios pueden seleccionar la opción ''Otros'' en la lista desplegable ''Seleccionar una ubicación'' en el panel de tareas Área de reuniones. Esto permite que el usuario escriba la dirección de un servidor de área de reuniones. | ''Publicar valores predeterminados, no permitir otros'': la opción ''Otros'' en la lista desplegable ''Seleccionar una ubicación'' del panel de tareas de área de reuniones está deshabilitada."
L_Publishdefaultdisallowothers="Publicar predeterminado, deshabilitar otros"
L_PublishExchangeviewsinPersonalnonpublicFolders="Publicar vistas Exchange en carpetas personales (no públicas)"
L_PublishExchangeviewsinPublicFolders="Publicar vistas Exchange en carpetas públicas"
L_Publishfreebusyinformation="Publicar información de disponibilidad"
L_Reademailasplaintext="Leer correo electrónico como texto sin formato"
L_Readsignedemailasplaintext="Leer correo electrónico firmado como texto sin formato"
L_ReminderOptions="Opciones de aviso"
L_Reminders="Avisos"
L_RemindersonCalendaritems="No mostrar recordatorios en los elementos de calendario de forma predeterminada"
L_RemindersonCalendaritemsExplain="De manera predeterminada, cuando los usuarios crean elementos de Calendario, la casilla de verificación del elemento Aviso: está activada. Al deshabilitar esta configuración, puede cambiar el comportamiento predeterminado para que se desactive la casilla de verificación Aviso: de manera predeterminada."
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="Solicitar confirmación S/MIME para todos los mensajes S/MIME firmados"
L_Requestareadreceiptforallmessagesausersends="Solicitar una confirmación de lectura para todos los mensajes que envía un usuario"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="Solicitar confirmación de entrega para todos los mensajes que envía un usuario (solamente Exchange)"
L_RequiredCertificateAuthority="Entidad emisora de certificados requerida"
L_RequireSuiteBAlgorithmsforSMIMEoperations="Requerir algoritmos SuiteB para operaciones S/MIME"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="De manera predeterminada, Outlook puede utilizar cualquier algoritmo disponible para las operaciones S/MIME, como cifrado, firma, etc. Al habilitar esta directiva, Outlook utiliza sólo algoritmos Suite-B para operaciones S/MIME."
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="Mantener o quitar el botón ''Tamaño de carpeta'' en la ficha General de <carpeta> cuadro de diálogo Propiedades."
L_RetentionSettings="Configuración de retención"
L_RetrievingCRLsCertificateRevocationLists="Recuperando listas CRL (Listas de revocación de certificados)"
L_ReturntotheInbox="volver a la Bandeja de entrada"
L_RokuyouJapanese="Rokuyou (japonés)"
L_RunAutoArchiveeveryxdays="Ejecutar Autoarchivar cada <x> días"
L_RuninFIPScompliantmode="Ejecutar en modo compatible FIPS"
L_RunRulesonRSSItems="Ejecutar reglas en elementos RSS"
L_RunRulesonRSSItemsExplain="De manera predeterminada, las reglas no se ejecutan en elementos RSS.  Utilice esta configuración para que las reglas se ejecuten en elementos RSS."
L_SakaEnglish="Saka (inglés)"
L_SakaHindi="Saka (hindi)"
L_Saturday="Sábado"
L_SavecopiesofmessagesinSentItemsfolder="Guardar copias de mensajes en la carpeta Elementos enviados"
L_Saveforwardedmessages="Guardar los mensajes reenviados"
L_SaveMessages="Guardar mensajes"
L_Saveunsentitemsinthisfolder="Guardar elementos no enviados en esta carpeta:"
L_SearchatthisURL="Buscar en esta URL:"
L_SearchFolders="Carpetas de búsqueda"
L_Secondarycalendarsettings="Configuración del calendario secundario"
L_SelectCachedExchangeModefornewprofiles="Seleccionar modo de intercambio en caché para nuevos perfiles"
L_SelectintervaltosyncSharepointfoldersminutes="Seleccionar el intervalo para sincronizar las carpetas de SharePoint: (minutos)"
L_Selectlevel="Seleccionar nivel:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="Selecciona entre los valores 'Sin filtrado automático'', ''Bajo'', ''Alto'' y ''Sólo listas seguras'' en la opción ''Seleccione el nivel de protección que desea establecer para el correo no deseado''."
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="Selecciona entre los valores ''Usar la fuente especificada en el diseño de fondo (si se especifica)'', ''Usar mi fuente al responder y reenviar mensajes'' y ''Usar siempre mis fuentes''."
L_SelecttheauthenticationwithExchangeserver="Seleccionar la autenticación con Exchange Server."
L_Selectthedefaultsettingforhowtofilenewcontacts="Seleccione la configuración predeterminada para almacenar nuevos contactos"
L_Sendallsignedmessagesasclearsignedmessages="Enviar todos los mensajes firmados como mensajes firmados con firma transparente"
L_SendimmediatelywhenOffline="Enviar inmediatamente si se trabaja sin conexión"
L_sendmessagesasUTF8="enviar mensajes como UTF 8"
L_SendusingOutlookRichTextformat="Enviar con formato de texto enriquecido (RTF) de Outlook"
L_SentItems="Elementos enviados"
L_SentItemsFolderHomePage="Página de inicio de la carpeta Elementos enviados"
L_Setglobaltextdirection="Establecer dirección global del texto:"
L_Setimportance="Importancia:"
L_Setlayoutdirection="Establecer dirección del diseño:"
L_Setsecondarycalendarlanguage="Establecer el idioma del calendario secundario:"
L_Setsensitivity="Carácter:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="Establece la ruta y el nombre del archivo .WAV para reproducir avisos."
L_SetsthevalueforthecorrespondingUIoption="Establece el valor para la opción de la interfaz de usuario correspondiente."
L_SetsthevalueinthecorrespondingUIoption="Establece el valor en la opción de la interfaz de usuario correspondiente."
L_SetsthevalueintheoptionCalendarworkweek="Establece el valor en la opción ''Semana laboral del calendario''."
L_SetsthevalueintheoptionDefaultreminder="Establece el valor en la opción ''Aviso predeterminado''."
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="Establece el valor en la opción ''Codificación preferida para mensajes salientes''."
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="Establece el valor en la opción ''Publicar [] meses de información de disponibilidad del Calendario en el servidor''."
L_SetsthevaluesinthecorrespondingUIoptions="Establece los valores en las opciones de la interfaz de usuario correspondientes."
L_Sharepointfoldersyncinterval="Intervalo de sincronización de la carpeta de SharePoint"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="Mostrar un índice de contactos adicional"
L_Showanenvelopeiconinthesystemtray="Mostrar un icono de sobre en la bandeja del sistema"
L_Showarchivefolderinfolderlist="Mostrar la carpeta de archivos en la lista de carpetas"
L_Showassociatedwebpage="Mostrar una página Web asociada"
L_Showcalendardetailsinthegrid="Mostrar detalles del calendario en la cuadrícula"
L_ShowExchangeServerMessages="Mostrar mensajes del servidor de Exchange"
L_ShowNetworkConnectivityChanges="Mostrar cambios de conectividad de red"
L_ShowNetworkWarnings="Mostrar advertencias de red"
L_Showpopupcalendardetails="Mostrar detalles del calendario emergente"
L_Showremindersxminutesbeforetheeventstarts="Mostrar avisos <x> minutos antes de que comience el evento:"
L_Signallemailmessages="Firmar todos los mensajes de correo electrónico"
L_SignatureStatusDialog="Cuadro de diálogo de estado de la firma"
L_SignatureWarning="Advertencia de firma"
L_Singlekeyreadingusingspacebar="Leer y pasar al siguiente usando la barra espaciadora"
L_Size="Tamaño:"
L_Small="Pequeñas"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME y Exchange"
L_SMIMEandFortezza="S/MIME y Fortezza"
L_SMIMEExchangeandFortezza="S/MIME, Exchange y Fortezza"
L_SMIMEinteroperabilitywithexternalclients="Interoperabilidad S/MIME con clientes externos:"
L_SMIMEpasswordsettings="Configuración de la contraseña S/MIME"
L_SMIMEreceiptrequests="Solicitud de confirmación S/MIME"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Especifica el número máximo de segundos que hay que esperar antes de sincronizar los cambios con el servidor Exchange Server."
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Especifica el número de segundos que hay que esperar antes de descargar los cambios del servidor Exchange Server."
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Especifica el número de segundos que hay que esperar antes de descargar los cambios del servidor Exchange Server."
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="Especifica que se solicite permiso al usuario antes de iniciar una descarga completa de la libreta de direcciones sin conexión."
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="Especifica la cantidad de tiempo que transcurrirá antes de mostrar un globo de notificación que indique una RPC (llamada a procedimiento remoto) a través de una conexión de ancho de banda alta."
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="Especifica el valor de umbral de frecuencia de bits. Si la frecuencia de bits de la conexión activa de red está por debajo de este valor, Outlook identifica la conexión de red como una conexión ''lenta'' y opera de acuerdo con esta definición (por ejemplo, descargando encabezados en lugar de mensajes completos)."
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="Especifica el modo de intercambio en caché para nuevos perfiles y deshabilita las opciones de descarga en el submenú del comando de modo de intercambio en caché en el menú Archivo. Eso solamente afecta a Microsoft Exchange Server 2007."
L_Specifiesthefolderinwhichunsentmessagesaresaved="Especifica la carpeta en la que se guardan los mensajes no enviados."
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Especifica el número máximo de carpetas de búsqueda que se ejecutan en el servidor de Exchange Server. El número de carpetas de búsqueda que se ejecutan en el equipo cliente no se verá afectado."
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="Especifica el número de días que se mantendrá activa la carpeta de búsqueda cuando se ejecuta en modo sin conexión. Después de que no se haya obtenido acceso a una carpeta de búsqueda durante el número de días especificado, ésta pasa a estar inactiva y deja de actualizarse con el contenido actual de las carpetas (al entrar en ella se vuelve a activar y se reinicia el temporizador). Si se especifica 0, las carpetas de búsqueda permanecerán siempre inactivas."
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="Especifica el número de descargas completas de la libreta de direcciones sin conexión permitidas en un periodo de 13 horas."
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="Especifica el número de descargas incrementales de la libreta de direcciones sin conexión permitidas en un periodo de 13 horas."
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="Especifica el número de descargas manuales de la libreta de direcciones sin conexión permitidas en un periodo de 13 horas."
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Especifica la dirección URL de una página Web personalizada que se va a mostrar en logar de Outlook para hoy."
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="Especifica si los archivos PST creados por el usuario estarán en formato Unicode o ANSI y si el usuario puede elegir el formato."
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="Especifica si se va a preguntar al usuario antes de ejecutar FIXMAPI.EXE de forma automática para corregir MAPI32.DLL cuando se detecta una versión incorrecta del archivo."
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="Especifica si se utiliza el formato del archivo OST del usuario para determinar si se ejecuta en modo Unicode o ANSI y, opcionalmente, especifica si se creará automáticamente un nuevo archivo OST cuando sea necesario o si se preguntará al usuario antes de crearlo."
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="Especificar una lista de extensiones de archivos para agregar a la lista de documentos adjuntos permitidos en un correo electrónico."
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="Especificar un archivo de texto que contiene una lista de direcciones de correo electrónico para anexar o con la que reemplazar la lista de remitentes seguros (en función de la directiva ''Reemplazar o anexar lista de importación de correo no deseado'')."
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Especificar los días que se mantendrán las carpetas activas en modo Exchange online:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="Especificar los días que se mantendrán las carpetas activas en modo sin conexión o en modo en caché:"
L_SpecifydefaultlocationofDesktopAlert="Especificar la ubicación predeterminada de la alerta de escritorio"
L_SpecifydefaultlocationofDesktopAlertExplain="Puede cambiar la ubicación predeterminada de la alerta de escritorio. En el campo Esquina, seleccione un número correspondiente a un cuadrante de la pantalla del usuario: 0 = superior izquierda, 1 = superior derecha, 2 = inferior izquierda, 3 = inferior derecha (predeterminado). En el campo XOffset, inserte un número que represente la distancia horizontal desde la esquina especificada (la predeterminada es 44). En el campo YOffset, inserte un número que represente la distancia vertical desde la esquina especificada (la predeterminada es 42)."
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="Especificar la duración de la alerta de escritorio antes de que desaparezca (en milisegundos)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="Especificar la duración de la alerta de escritorio al pasar el mouse (en milisegundos)"
L_Specifydurationoffadeininmillisec="Especificar la duración de la desaparición en (milisegundos)"
L_Specifydurationoffadeoutinmillisec="Especificar la duración de la desaparición en (milisegundos)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="Especificar la ruta completa y el nombre de archivo de la lista de remitentes bloqueados"
L_SpecifyfullpathandfilenametoSafeRecipientslist="Especificar la ruta completa y el nombre del archivo de la lista de destinatarios seguros"
L_SpecifyfullpathandfilenametoSafeSenderslist="Especificar la ruta completa y el nombre del archivo de la lista de remitentes seguros"
L_SpecifymaximumnumberofSearchFolders1="Especificar el número máximo de carpetas de búsqueda " 
L_SpecifymaximumnumberofSearchFolders2="para que el servidor de Exchange ejecute:" 
L_Specifyopacityatstartoffadein="Especificar la opacidad al inicio de la desaparición en"
L_SpecifyopacityofDesktopAlert="Especificar la opacidad de la alerta de escritorio"
L_SpecifypathtoBlockedSenderslist="Especificar la ruta a la lista de remitentes bloqueados"
L_SpecifypathtoSafeRecipientslist="Especificar la ruta a la lista de destinatarios seguros"
L_SpecifypathtoSafeSenderslist="Especificar la ruta a la lista de remitentes seguros"
L_Spelling="Ortografía"
L_StartsonJan1="Comienza el 1 de enero"
L_Starttime="Hora de inicio:"
L_StationeryandFonts="Diseño de fondo y fuentes"
L_Stationeryfontoptions="Opciones de la fuente de los diseños de fondo:"
L_StationeryFonts="Fuentes del diseño de fondo"
L_SuggestnameswhilecompletingToCcandBccfields="Sugerir nombres al completar los campos Para, CC y CCO"
L_Sunday="Domingo"
L_SundaytoFriday="De domingo a viernes"
L_Supportthefollowingmessageformats="Admitir los siguientes formatos de mensaje:"
L_Taskrequest="Solicitud de tarea"
L_Taskresponse="Respuesta a la tarea"
L_TasksFolderHomePage="Página principal de la carpeta Tareas"
L_Tentative="Provisional"
L_ThaiWindows="Tailandés (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="La lista debería estar separada por punto y coma. Por ejemplo:" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="directiva1;directiva2;directiva3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="La lista debería estar separada por punto y coma. Por ejemplo: directiva1;directiva2;directiva3."
L_TheURLcancontain12and3whichwillbereplaced1="La URL puede contener %1, %2 y %3, que pueden reemplazarse por" 
L_TheURLcancontain12and3whichwillbereplaced2="el nombre de usuario, dirección de correo electrónico e idioma." 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="La URL puede contener %1, %2 y %3, que pueden reemplazarse por el nombre del usuario, la dirección de correo electrónico y el idioma respectivamente."
L_Thispolicypopulatesthedefaultserversandserverdata1="La directiva rellena los servidores y datos del servidor predeterminados para " 
L_Thispolicypopulatesthedefaultserversandserverdata2="las áreas de trabajo de reunión. Se recomienda que elabore un borrador de esta directiva " 
L_Thispolicypopulatesthedefaultserversandserverdata3="en un editor de texto y que la pegue en el cuadro de diálogo.  " 
L_Thispolicypopulatesthedefaultserversandserverdata4="Puede elegir agregar hasta 5 servidores a esta directiva.  " 
L_Thispolicypopulatesthedefaultserversandserverdata5="Se debe agregar cada servidor como una lista delimitada de canalización, un total " 
L_Thispolicypopulatesthedefaultserversandserverdata6="de 6 canalizaciones por registro. El campo OrganizerName debería " 
L_Thispolicypopulatesthedefaultserversandserverdata7="dejarse en blanco. Para obtener más información, consulte el kit de recursos de Office " 
L_Thispolicypopulatesthedefaultserversandserverdata8="en http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=3082 " 
L_Thispolicypopulatesthedefaultserversandserverdata9="Ejemplo: " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://servidor1 | Nombre descriptivo para el servidor 1 | LCIDplantilla | IDplantilla |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="NombreDePlantilla | NombreDeOrganización | http://server2 |" 
L_Thursday="Jueves"
L_ThursdaytoSunday="De jueves a domingo"
L_TimebeforenotifyingofpendingRPCviaballoon="Tiempo antes de notificar el RPC pendiente a través del globo"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="Tiempo antes de notificar el RPC pendiente a través del icono de la bandeja de notificaciones"
L_Timetowaitifahighbandwidthconnectionisdetected="Tiempo de espera si se detecta una conexión de ancho de banda alta:"
L_Timetowaitifalowbandwidthconnectionisdetected="Tiempo de espera si se detecta una conexión de ancho de banda baja:"
L_Trackingoptions="Opciones de seguimiento"
L_TrustEmailfromContacts="Confiar en correos electrónicos de los contactos"
L_Tuesday="Martes"
L_TuesdaytoFriday="De martes a viernes"
L_TurkishISO="Turco (ISO)"
L_TurkishWindows="Turco (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="Desactivar las comprobaciones de seguridad de Windows Internet Explorer para esta página Web"
L_TurnonAutoArchive="Activar Autoarchivar"
L_TurnRetentionPoliciesOn="Activar directivas de retención"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="Dirección URL de la página Web asociada:"
L_URLforcustomOutlookToday="URL de Outlook para hoy personalizado"
L_URLforSMIMEcertificates="URL de certificados S/MIME"
L_URLwithcorporateretentionpolicyinformation="URL con información de la directiva de retención:"
L_USASCII="EE.UU.-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="Utilizar Autocorrección en mensajes sin formato y mensajes de texto enriquecido"
L_UseEnglishformessageflags="Usar inglés en las marcas de los mensajes"
L_UseEnglishformessageheadersonrepliesorforwards="Usar inglés en los encabezados de los mensajes al responder y reenviar"
L_UselegacyOutlookauthenticationdialogs="Utilizar los cuadros de diálogo de autenticación heredados con Cambiar contraseña"
L_UselegacyOutlookauthenticationdialogsExplain="De manera predeterminada, Outlook muestra el cuadro de diálogo de autenticación de Windows cuando se pide a los usuarios que cambien sus contraseñas. Al habilitar esta configuración, puede cambiar este comportamiento para que se muestren los cuadros de diálogo del estilo anterior de Outlook que incluyen el botón de cambio de contraseña."
L_UserDefined="Definido por el usuario"
L_Usesecondarycalendar="Habilitar calendario alternativo"
L_UsesystemDefault="Utilizar predeterminado del sistema"
L_UsethefollowingFormatEditorforemailmessages="Utilice el siguiente editor/formato para mensajes de correo electrónico:"
L_UsethefontspecifiedinStationery="Utilizar la fuente especificada en Diseños de fondo"
L_Usethisencodingforoutgoingmessages="Utilizar esta codificación para los mensajes salientes:"
L_Usethisresponsewhenyouproposenewmeetingtimes="Utilizar esta respuesta al proponer nuevas horas de reunión"
L_Useusersfontonrepliesandfwds="Utilizar la fuente del usuario al responder y reenviar"
L_VietnameseWindows="Vietnamita (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="Esperar xxx segundos antes de marcar los elementos como leídos:"
L_Warnbeforeswitchingdialupconnection="Avisar antes de cambiar la conexión de acceso telefónico"
L_warning="advertencia"
L_Wednesday="Miércoles"
L_WednesdaytoSaturday="De miércoles a sábado"
L_Weeks="Semanas"
L_WesternEuropeanISO="Europeo occidental (ISO)"
L_WesternEuropeanWindows="Europeo occidental (Windows)"
L_Whenforwardingamessage="Al reenviar un mensaje:"
L_Whennewitemsarrive="Cuando lleguen nuevos elementos"
L_WhenonlinealwaysretreivetheCRL="Cuando tengo conexión, recuperar las CRL"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="Cuando se pida a Outlook que responda a una solicitud de confirmación de lectura:"
L_Whenpreferredencodingdoesnotsupporteuro1="Cuando la codificación preferida no admite los euros, " 
L_Whenpreferredencodingdoesnotsupporteuro2="la selección automática debería:" 
L_Whenreplyingtoamessage="Al responder a un mensaje:"
L_Whensendingamessage="Al enviar un mensaje"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="Al enviar mensajes de texto enriquecido de Outlook a destinatarios de Internet" 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="utilizar este formato:" 
L_Workinghours="Horas laborables"
L_Workweek="Semana laboral"
L_WorkflowTasksinOutlook="No mostrar el botón Editar esta tarea para tareas de flujo de trabajo"
L_WorkflowTasksinOutlookExplain="Como parte de la notificación por correo electrónico de tareas de flujo de trabajo, los usuarios pueden editar una tarea haciendo clic en el botón Editar esta tarea para mostrar el cuadro diálogo de la tarea para la tarea del flujo de trabajo. Cuando se habilita esta configuración, no se muestra el botón Editar esta tarea."
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="DN del problema X.509 que restringe la elección de autoridades de certificación:"
L_XOffsetdefault44="XOffset (predeterminado 44):"
L_YOffsetdefault42="YOffset (predeterminado 42):"
L_ZodiacJapanese="Zodíaco (japonés)"
L_ZodiacKorean="Zodíaco (coreano)"
L_ZodiacSimplifiedChinese="Zodíaco (chino simplificado)"
L_ZodiacTraditionalChinese="Zodíaco (chino tradicional)"

