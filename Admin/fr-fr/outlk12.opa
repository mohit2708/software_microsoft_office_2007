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
L_AllowSelectionFloaties="Afficher la mini barre d'outils lors de la sélection"
L_TrustCenter="Centre de gestion de la confidentialité"
L_Purple="Violet"
L_Navy="Bleu foncé"
L_Aqua="Vert d'eau"
L_Black="Noir"
L_Blue="Bleu"
L_Fuchsia="Magenta"
L_Gray="Gris"
L_Green="Vert"
L_Lime="Citron vert"
L_Maroon="Rouge foncé"
L_Olive="Marron clair"
L_Red="Rouge"
L_Silver="Gris clair"
L_Teal="Bleu-vert"
L_White="Blanc"
L_Yellow="Jaune"
L_Arabic="Arabe"
L_Greek="Grec"
L_Hebrew="Hébreu"
L_Korean="Coréen"
L_Thai="Thaï"
L_Vietnamese="Vietnamien"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_Customizableerrormessages="Messages d'erreur personnalisables"
L_Disableitemsinuserinterface="Désactiver des éléments de l'interface utilisateur"
L_Disableshortcutkeys="Désactiver les touches de raccourci"
L_Enterakeyandmodifiertodisable="Entrer une clé et un modificateur à désactiver"
L_EntererrorIDforValueNameandcustombuttontextforValue="Entrer un ID d'erreur pour le champ Nom de la valeur et un texte de bouton personnalisé pour le champ Valeur"
L_General="Général"
L_High="Élevé"
L_LefttoRight="De gauche à droite"
L_Lefttoright2="De gauche à droite"
L_Listoferrormessagestocustomize="Liste de messages d'erreur à personnaliser"
L_Low="Faible"
L_Medium="Moyen"
L_Miscellaneous="Divers"
L_Righttoleft="De droite à gauche"
L_RighttoLeft2="De droite à gauche"
L_Security="Sécurité"
L_ToolsOptions="Outils | Options..."
L_DisableFileArchive="Désactiver Fichier|Archiver"
L_DisableFileArchiveExplain="Ce paramètre permet de désactiver Fichier|Archiver et empêche l'utilisateur d'archiver manuellement les éléments de sa boîte aux lettres. Vous pouvez activer ce paramètre si vous avez déployé d'autres stratégies de gestion des enregistrements de messagerie afin d'éviter les conflits. Pensez également à désactiver l'archivage automatique dans le paramètre Paramètres d'archivage automatique."
L_Pink="Rose"
L_Disablestheshortcutkey="Désactive la touche de raccourci."
L_Never="Jamais"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="Indiquer le code de touche virtuelle et le modificateur de la touche de raccourci à désactiver."
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Synchroniser les flux RSS d'Outlook avec la liste des flux communs"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="Par défaut, Outlook ne s'abonne pas automatiquement aux flux RSS ajoutés à la liste des flux communs, tels que ceux ajoutés à Internet Explorer. Vous pouvez modifier ce paramètre pour qu'Outlook s'abonne automatiquement aux flux RSS ajoutés à Windows Internet Explorer et synchroniser les flux RSS d'Outlook avec la liste des flux communs pour les rendre disponibles dans Internet Explorer. Notez que des applications tierces, outre Internet Explorer, peuvent ajouter des flux à la liste des flux communs. Par conséquent, si vous activez ce paramètre, Outlook s'y abonne automatiquement."
L_ShowContactslinkingcontrolsonallFormsExplain="Par défaut, les tâches, les rendez-vous, les entrées du journal et les contacts masquent les contrôles de l'interface utilisateur d'Outlook qui permettent de créer des liaisons entre les contacts associés. Lorsque vous activez ce paramètre, les contrôles de liaison apparaissent dans Outlook. Vous pouvez choisir d'activer ce paramètre si vos utilisateurs se fient aux liaisons entre les contacts, par exemple pour connaître les partenaires qui participent à des réunions ensemble ou pour connaître le pointe commun qui relie certains contacts."
L_ShowContactslinkingcontrolsonallForms="Afficher les contrôles de liaison des contacts dans tous les formulaires"
L_ChineseSimplifiedGB18030="Chinois simplifié (GB18030)"
L_AllowsallActiveXControls="Autorise tous les contrôles ActiveX"
L_LoadonlyOutlookControls="Charger uniquement les contrôles Outlook"
L_AllowsonlySafeControls="Autorise uniquement les contrôles sécurisés"
L_TrustedListsOnly="Listes fiables uniquement"
L_AttachmentSecureTemporaryFolderExplain="Outlook crée un dossier de fichiers temporaires dans le dossier Fichiers Internet temporaires de l'utilisateur et génère par défaut un nom pour ce dossier. Vous pouvez spécifier un chemin d'accès pour ce dossier de fichiers temporaires sécurisé en utilisant ce paramètre. Toutefois, le fait de choisir un dossier au lieu de laisser Outlook générer un dossier nommé de façon aléatoire sous le dossier Fichiers Internet temporaires, signifie que tous les utilisateurs ont leurs fichiers Outlook temporaires dans le même emplacement prévisible, ce qui n'est pas autant sécurisé. Si vous avez besoin d'utiliser un dossier spécifique, il est recommandé d'utiliser un répertoire local (pour limiter la baisse des performances), de placer le dossier sous le dossier Fichiers Internet temporaires (afin de bénéficier d'un niveau de sécurité élevé pour ce dossier) et d'attribuer à ce dossier un nom unique et difficile à deviner."
L_OfflineAddressBook="Carnet d'adresses hors connexion"
L_ChangelimitMIMEbody="Modifier le nombre limite de parties MIME"
L_ChangelimitMIMEbodyExplain="Le nombre limite de parties MIME est 250 par défaut lorsqu'un message électronique est converti en message MAPI. Ce nombre peut être un nombre entier positif quelconque. Cela permet d'éviter les scénarios dans lesquels Outlook se bloque au cours de la conversion."
L_ChangethelimitMIMEheaders="Modifier le nombre limite d'en-têtes MIME"
L_ChangethelimitMIMEheadersExplain="Le nombre limite d'en-têtes MIME est 20 000 par défaut lorsqu'un message électronique est converti en message MAPI. Ce nombre peut être un nombre entier positif quelconque. Cela permet d'éviter les scénarios dans lesquels Outlook se bloque au cours de la conversion."
L_Changelimitrecipients="Modifier le nombre limite de destinataires"
L_ChangelimitrecipientsExplain="Le nombre limite de destinataires est 12 288 par défaut lorsqu'un message électronique est converti en message MAPI. Ce nombre peut être un nombre entier positif quelconque. Cela permet d'éviter les scénarios dans lesquels Outlook se bloque au cours de la conversion."
L_ChangethelimitFriendlyName="Modifier le nombre limite de caractères dans le nom convivial"
L_ChangethelimitFriendlyNameExplain="Le nombre limite de caractères dans le nom convivial est 1 000 par défaut lorsqu'un message électronique est converti en message MAPI. Ce nombre peut être un nombre entier positif quelconque. Cela permet d'éviter les scénarios dans lesquels Outlook se bloque au cours de la conversion."
L_Changethelimitforthenumberof="Modifier le nombre limite de messages incorporés"
L_ChangethelimitforthenumberofExplain="Le nombre limite de messages incorporés est 50 par défaut lorsqu'un message électronique est converti en message MAPI. Ce nombre peut être un nombre entier positif quelconque. Cela permet d'éviter les scénarios dans lesquels Outlook se bloque au cours de la conversion."
L_MIMItoMAPIConversion="Conversion MIME vers MAPI"
L_BydefaultthirdpartyActiveXcontrolsarenot="Par défaut, les contrôles ActiveX des tierces parties ne peuvent pas être exécutés dans Outlook dans des formulaires uniques. Vous pouvez modifier ce comportement pour que les contrôles sécurisés (contrôles Microsoft Forms 2.0, contrôles relatifs aux destinataires et au corps de messages Outlook) soient autorisés dans les formulaires uniques ou bien, pour que tous les contrôles ActiveX puissent être exécutés."
L_Applymacrosecuritysettings="Appliquer les paramètres de sécurité des macros aux macros, aux compléments et aux balises actives"
L_BydefaultOutlookdoesnotusethemacrosecurity="Par défaut, Outlook n'utilise pas les paramètres de sécurité des macros pour déterminer si les macros, les compléments COM installés et les balises actives doivent être exécutés. Vous pouvez modifier ce comportement et faire en sorte qu'Outlook décide de l'exécution ou non en fonction du niveau de sécurité uniquement."
L_RetrievingCRLsCertificateRevocationListsExplain="Lorsqu'un certificat inclut une URL à partir de laquelle il est possible de télécharger une liste de révocation de certificats, par défaut, Outlook récupère cette liste à partir de l'URL fournie, à chaque fois que l'utilisateur est en ligne. Vous pouvez modifier ce comportement pour qu'Outlook respecte la configuration par défaut de l'ordinateur pour déterminer si la liste de révocation doit être récupérée à partir de l'URL fournie ou pour qu'Outlook ne récupère jamais cette liste à partir de l'URL fournie."
L_OptionsExplain="Vous pouvez utiliser ces paramètres pour spécifier le fonctionnement des options de suivi pour les messages électroniques Outlook."
L_MessagehandlingExplain="Vous pouvez utiliser ce paramètre pour spécifier différentes options de gestion des messages électroniques."
L_PreventusersfromaddingpstsExplain="Par défaut, l'utilisateur peut ajouter des fichiers PST à son profil Outlook et utiliser des fichiers PST à partage exclusif pour stocker des listes SharePoint et des calendriers Internet. Ce paramètre vous permet de restreindre les fonctions de stockage du courrier électronique de manière décentralisée pour l'utilisateur. Vous pouvez interdire complètement l'utilisation des fichiers PST. Toutefois, dans ce cas, certaines fonctions Outlook sont désactivées, comme les listes SharePoint et les calendriers Internet.\n\nSi vous n'autorisez que l'ajout de fichiers PST à partage exclusif aux profils utilisateur, l'utilisation des fichiers PST est restreinte, mais les fonctions Outlook reposant sur des fichiers PST spéciaux ne sont pas désactivées. Le paramètre autorisant l'ajout de fichiers PST à partage exclusif empêche l'utilisateur de créer des dossiers dans le fichier PST à partage exclusif, de copier des dossiers de courrier dans le fichier PST à partir de la banque par défaut et de copier des éléments de courrier à la racine du fichier PST."
L_Preventusersfromaddingpsts="Empêcher l'utilisateur d'ajouter des fichiers PST au profil Outlook et/ou interdire l'utilisation de fichiers PST à partage exclusif"
L_Defaultpstscanbeadded="(par défaut) Les fichiers PST peuvent être ajoutés"
L_Nopstscanbeadded="Aucun fichier PST ne peut être ajouté"
L_onlysharingexclusivepstscanbeadded="Seuls les fichiers PST à partage exclusif peuvent être ajoutés"
L_15minutesdefault="15 minutes (par défaut)"
L_20minutes="20 minutes"
L_25minutes="25 minutes"
L_30minutes="30 minutes"
L_35minutes="35 minutes"
L_40minutes="40 minutes"
L_45minutes="45 minutes"
L_50minutes="50 minutes"
L_1hour="1 heure"
L_2hours="2 heures"
L_4hours="4 heures"
L_8hours="8 heures"
L_24hours="24 heures"
L_PollingOOFWebsrvice="Interrogation du service Web Absence du bureau"
L_ModifynumberofchangeditemsincludedExplain="Par défaut, un client Outlook peut télécharger 250 éléments modifiés à partir d'un serveur SharePoint pour une demande de service Web ou « page ». Si les serveurs SharePoint sont en capacité réduite ou s'ils sont submergés par la taille des demandes provenant des clients Outlook, vous pouvez modifier ce paramètre et spécifier un autre nombre d'éléments à télécharger pour une page SharePoint.\N\NTestez les modifications de ce paramètre afin d'en déterminer l'impact sur votre environnement. Il n'est pas recommandé d'utiliser une taille de page inférieure à 15 ou supérieure à 1000."
L_Modifynumberofchangeditemsincluded="Modifier le nombre d'éléments modifiés inclus dans le téléchargement de page client SharePoint"
L_AllowSelectionFloatiesExplain="Lorsque cette stratégie est désactivée, la mini-barre d'outils ne s'affiche pas lors de la sélection d'un texte. Par défaut, elle s'active à la sélection et il est possible de la masquer ou de l'afficher au moyen d'une option de la boîte de dialogue Options de l'éditeur."
L_AutomaticallyconfigurerofilebasedonActiveExplain="Par défaut, si un utilisateur est associé à un domaine d'un environnement Active Directory alors qu'il ne possède aucun compte de messagerie configuré, Outlook renseigne le champ d'adresse de messagerie dans l'Assistant Nouveau compte en fonction de l'adresse SMTP principale de l'utilisateur connecté à Active Directory. L'utilisateur peut modifier cette adresse et configurer un autre compte ou cliquer sur Suivant pour configurer les paramètres renseignés. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que l'utilisateur ne puisse pas configurer d'autre compte. Le compte est alors automatiquement configuré à l'aide de son adresse SMTP principale et l'Assistant Nouveau compte ne s'ouvre pas."
L_AutomaticallyconfigurerofilebasedonActive="Configurer le profil automatiquement en fonction de l'adresse SMTP principale d'Active Directory"
L_SynchronizingdatainsharedfoldersExplain="Ce paramètre détermine la durée (en jours) après laquelle Outlook arrête de synchroniser un dossier avec Exchange si l'utilisateur n'a pas accédé à ce dossier pendant cette période. Supposons que cette option est définie sur la valeur 45. L'utilisateur A ouvre le calendrier de l'utilisateur B dans Outlook, puis ne clique plus dessus pendant 45 jours. Outlook arrête alors de synchroniser les données avec Exchange et le calendrier n'est plus mis à jour. La copie locale des données est supprimée du fichier OST. Si l'utilisateur A clique sur le calendrier de l'utilisateur B 90 jours plus tard, Outlook synchronise les données du calendrier et redémarre l'horloge pendant 45 jours."
L_Synchronizingdatainsharedfolders="Synchronisation des données dans les dossiers partagés"
L_DownloadshardnonmailfoldersExplain="Par défaut, la plupart des dossiers partagés auxquels les utilisateurs accèdent dans d'autres boîtes aux lettres sont automatiquement téléchargés et mis en cache dans les fichiers OST locaux des utilisateurs lorsque le mode Exchange mis en cache est activé. Seuls les dossiers de courrier partagés ne sont pas mis en cache. Ce paramètre vous permet de modifier ce comportement afin que les dossiers extérieurs à la messagerie ne soient pas téléchargés automatiquement."
L_Downloadshardnonmailfolders="Télécharger les dossiers partagés extérieurs à la messagerie"
L_PublishintervalExplain="Par défaut, Outlook ne publie pas les calendriers sur Office Online à une fréquence supérieure à l'intervalle de publication défini par Office Online. Ce paramètre permet à l'utilisateur de publier les calendriers à une fréquence supérieure à l'intervalle spécifié par Office Online."
L_Publishinterval="Intervalle de publication"
L_RestrictuploadmethodExplain="Par défaut, l'utilisateur peut télécharger son calendrier une seule fois ou demander à Outlook de publier automatiquement les versions mises à jour. Ce paramètre désactive l'option de téléchargement automatique."
L_Restrictuploadmethod="Restreindre la méthode de téléchargement"
L_AccesstopublishedcalendarsExplain="Par défaut, l'utilisateur peut sélectionner les autres utilisateurs autorisés à accéder à son calendrier publié sur Office Online. Pour ce paramètre, les calendriers doivent disposer d'un accès restreint. Seuls les utilisateurs invités (par l'utilisateur qui a publié le calendrier) peuvent consulter le calendrier. Ce paramètre empêche également l'utilisateur de publier son calendrier sur un serveur DAV tiers."
L_Accesstopublishedcalendars="Accès aux calendriers publiés"
L_IncludeappointmentsonlywithinworkinghoursExplain="Par défaut, tous les rendez-vous d'un calendrier sont publiés. Ce paramètre permet à l'utilisateur de publier uniquement les rendez-vous compris dans les heures de travail."
L_Includeappointmentsonlywithinworkinghours="Inclure uniquement les rendez-vous compris dans les heures de travail"
L_Disablesfulldetailsandlimiteddetails="Désactive Tous les détails et Détails limités"
L_DisablesFulldetails="Désactive Tous les détails"
L_Alloptionsareavailable="Toutes les options sont disponibles"
L_RestrictlevelofcalendardetailsExplain="Par défaut, lors de l'utilisation du service de partage Microsoft Office Online, l'utilisateur peut sélectionner le niveau des détails publiés avec un calendrier. Options disponibles : Disponibilité uniquement, Détails limités et Tous les détails. Ce paramètre permet de désactiver certaines options afin de gérer la quantité de détails qu'un utilisateur peut publier."
L_Restrictlevelofcalendardetails="Restreindre le niveau de détails du calendrier qu'un utilisateur peut publier"
L_PathtoDAVserverExplain="Ce paramètre permet de définir le chemin d'accès du serveur DAV à utiliser en cas de publication de calendriers à l'aide du protocole DAV."
L_PathtoDAVserver="Chemin d'accès du serveur DAV"
L_PreventpublishingtoaDAVserverExplain="Ce paramètre permet d'empêcher l'utilisateur de publier son calendrier sur un serveur DAV."
L_PreventpublishingtoaDAVserver="Interdire la publication sur un serveur DAV"
L_PreventpublishingtoOfficeOnlineExplain="Ce paramètre permet d'empêcher l'utilisateur de publier son calendrier sur un serveur DAV."
L_PreventpublishingtoOfficeOnline="Interdire la publication sur Office Online"
L_MicrosoftOfficeOnlineSharing="Service de partage Microsoft Office Online"
L_DisableresponsebuttonsoninformationalmeetingsExplain="Par défaut, les boutons de réponse (Accepter, Provisoire et Refuser) s'affichent dans les demandes et les mises à jour des réunions d'information. La mise à jour d'une réunion d'information a lieu en cas de modification des propriétés autres que l'heure par l'organisateur de la réunion. Par ailleurs, les demandes et mises à jour des réunions d'information sont utilisées par les responsables lors de la création d'une relation de délégué. Ce paramètre permet de désactiver les boutons de réponse pour ces types de demandes et mises à jour de réunion."
L_Disableresponsebuttonsoninformationalmeetings="Ne pas inclure les boutons de réponse pour les réunions d'information"
L_OverridepublishedsyncinteralebCalExplain="Par défaut, Outlook utilise l'intervalle de synchronisation spécifié par l'éditeur de calendrier Internet et les abonnements de calendrier Internet ne sont pas synchronisés plus souvent que ne l'autorise l'éditeur de calendrier Internet. Ce paramètre permet d'empêcher les utilisateurs de modifier l'intervalle de synchronisation publié par les éditeurs de calendrier Internet."
L_Allformregionscustomizationsdisabled="Toutes les personnalisations de zones de formulaires sont désactivées"
L_Onlyreplacereplaceallandseparate="Remplacer uniquement, remplacer tout et séparer"
L_Onlyadjoiningformregionsareallowed="Seules les zones de formulaires adjacentes sont autorisées"
L_Disallowreplacereplaceallandseparate="Interdire de remplacer, remplacer tout et séparer"
L_Disallowadjoiningformregions="Interdire les zones de formulaires adjacentes"
L_Allformregionsarealloed="Toutes les zones de formulaires sont autorisées"
L_FormRegionsExplain="Par défaut, toutes les zones de formulaires sont autorisées pour toutes les classes de messages. Ce paramètre permet de configurer le comportement des zones de formulaires pour chaque classe de messages et ainsi de spécifier les personnalisations à télécharger. Ces restrictions au  niveau des personnalisations ne concernent pas les sous-types de formulaires."
L_FormRegions="Zones de formulaires"
L_TurnoffInternetExplorersecuritychecks="Désactiver les vérifications de sécurité Windows Internet Explorer pour cette page Web"
L_RSSFolderHomePage="Page d'accueil du dossier RSS"
L_RSSFolderHomePageExplain="Par défaut, la page d'accueil du dossier RSS correspond à un espace du site Office Online. Ce paramètre permet de définir une page d'accueil personnalisée pour le dossier RSS."
L_Disableautomaticupdatestoappointments="Ne pas rappeler à l'utilisateur de mettre à jour le calendrier lors de la mise à jour de la définition du fuseau horaire Windows"
L_DisableautomaticupdatestoappointmentsExplain="Par défaut, Outlook invite l'utilisateur à corriger ses rendez-vous, réunions et rappels en cas de modification de la définition du fuseau horaire Windows. Ce paramètre permet d'empêcher Outlook d'inviter automatiquement l'utilisateur lorsque le fuseau horaire est mis à jour par Windows Update."
L_PABMigrationExplain="Le carnet d'adresses personnel (PAB) n'est pas pris en charge dans Microsoft Office Outlook 2007. Un message s'affiche par défaut lorsqu'Outlook commence à migrer le contenu du carnet d'adresses personnel dans un dossier de contacts choisi par l'utilisateur. Ce paramètre permet de modifier le comportement de la migration pour faire en sorte que ce message ne s'affiche plus.\n\nVous pouvez choisir de : 1) migrer le contenu du carnet d'adresses personnel automatiquement vers le dossier de contacts (le carnet d'adresses Outlook par défaut) lorsqu'Outlook commence la migration (migration sans intervention) et supprimer le carnet des profils de l'utilisateur.\n2) supprimer uniquement le carnet d'adresses personnel des profils de l'utilisateur. La suppression du carnet dans les profils n'entraîne pas la suppression des fichiers du carnet. Ces derniers peuvent être importés ultérieurement à l'aide de l'option Importer et exporter accessible à partir du menu Fichier."
L_PABMigration="Migration du carnet d'adresses personnel"
L_Disabletasklist="Désactiver la liste de tâches"
L_DisabletasklistExplain="Par défaut, la liste de tâches apparaît sous les rendez-vous dans la barre des tâches. L'activation de ce paramètre entraîne la suppression de la liste de tâches de la barre des tâches."
L_DisableroamingofInternetCalendars="Désactiver les calendriers Internet itinérants"
L_DisableroamingofInternetCalendarsExplain="Par défaut, les calendriers Internet sont disponibles sur tous les clients à partir desquels les utilisateurs se connectent à leurs boîtes aux lettres Microsoft Exchange Server. Ce paramètre permet de désactiver les calendriers Internet itinérants. Lorsqu'ils sont désactivés, les calendriers Internet itinérants sont disponibles uniquement sur le client à l'origine de la connexion."
L_PreventusersfromaddingnewcontenttoExplain="Ce paramètre permet d'empêcher les utilisateurs d'ajouter un nouveau contenu aux fichiers PST associés à leurs profils."
L_Preventusersfromaddingnewcontentto="Empêcher les utilisateurs d'ajouter un nouveau contenu aux fichiers PST existants"
L_OnlyshowAutoAcountSetuponfirstbootExplain="Lorsque l'utilisateur lance Outlook pour la première fois, un Assistant de configuration s'exécute pour configurer un compte de messagerie. Par défaut, l'utilisateur est invité à entrer un nom, une adresse de messagerie et un mot de passe. Outlook utilise ces informations pour configurer automatiquement un compte de messagerie. Si vous désactivez la case à cocher correspondant à ce paramètre, l'Assistant Configuration affiche une option pour autoriser l'utilisateur à choisir le type de service MAPI utilisé lors de la création du compte.\n\nRemarque : la valeur par défaut de cette option est ignorée lorsque les paramètres régionaux Windows suivants sont définis : Chinois (RPC), Chinois (Taïwan), Chinois (Hong Kong) ou Coréen. Cela facilite l'ajout du Service Outlook Mobile utilisé pour l'envoi et la réception de messages SMS/OMS sur les téléphones cellulaires."
L_OnlyshowAutoAcountSetuponfirstboot="Afficher uniquement la configuration de compte automatique au premier démarrage"
L_FormRegionSettings="Paramètres des zones de formulaires"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Active/désactive l'option Masquer l'icône réduite pour l'icône Outlook de la barre d'état système."
L_LockedformregionsExplain="Entrez le nom de la zone de formulaire dans Nom de la valeur et le chiffre un (1) dans Données de la valeur. Par défaut, les zones de formulaires ne sont pas étendues. Ce paramètre permet de configurer les zones de formulaires afin qu'elles soient toujours étendues. Cela permet de garantir que l'utilisateur voit la zone de formulaire entière et qu'il ne peut pas la réduire. Pour configurer une zone de formulaire afin qu'elle soit toujours étendue, indiquez le nom dans la zone Nom de la valeur et le chiffre un (1) dans la zone Données de la valeur (sans les parenthèses)."
L_Lockedformregions="Zones de formulaire verrouillées"
L_Noformresgions="Aucune zone de formulaire ne peut être exécutée"
L_OnlyformregionsregisteredinHKLM="Autoriser uniquement celles enregistrées dans HKLM"
L_Allformregionsareallowedtorun="Toutes les zones de formulaire peuvent être exécutées"
L_DisableformregionsPart="Configurer les autorisations des zones de formulaire"
L_DisableformregionsExplain="Par défaut, toutes les personnalisations de zone de formulaire sont autorisées à être exécutées dans Outlook. En utilisant ce paramètre, vous pouvez désactiver toutes les personnalisations de zone de formulaire, ou indiquer que les zones de formulaires doivent être enregistrées en fonction de l'ordinateur plutôt que de l'utilisateur."
L_Disableformregions="Configurer les autorisations des zones de formulaire"
L_EnablelinksinemailmessagesExplain="Par défaut, tous les liens sont désactivés dans les messages électroniques pour éviter le phishing."
L_Enablelinksinemailmessages="Activer les liens dans les messages électroniques"
L_DefaultlocationforOSTfilesPart="Emplacement par défaut des fichiers OST"
L_DefaultlocationforOSTfilesExplain="Par défaut, les fichiers OST et PST sont situés dans l'emplacement suivant : %userprofile%\Local Settings\Application Data\Microsoft\Outlook. Le paramètre Emplacement par défaut des fichiers PST et OST permet de spécifier un autre emplacement pour les fichiers PST et OST. Ce paramètre permet de spécifier un autre emplacement pour les fichiers OST. Ce paramètre remplace l'emplacement par défaut et l'emplacement par défaut des fichiers PST afin de spécifier un emplacement pour les fichiers OST."
L_DefaultlocationforOSTfiles="Emplacement par défaut des fichiers OST"
L_UseonlyOABv4Explain="Ce paramètre garantit qu'Outlook télécharge uniquement OAB v4 à partir du serveur. Cette clé de registre ne concerne pas le mode ANSI, qui ne peut utiliser que OAB v2."
L_UseonlyOABv4="Utiliser uniquement OAB v4"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="Par défaut, il est impossible de créer une page d'accueil pour un dossier situé dans une banque personnalisée. Grâce à ce paramètre, vous pouvez autoriser la définition des pages d'accueil des dossiers situés dans des banques personnalisées. D'autres paramètres risquent toutefois d'empêcher l'utilisation des pages d'accueil de dossiers."
L_Disablefolderhomepagesforfoldersinnondefaultstores="Ne pas autoriser la définition des dossiers situés dans des banques personnalisées en tant que pages d'accueil des dossiers"
L_DisabledistributionlistexpansionExplain="Par défaut, l'utilisateur peut développer une liste de distribution dans les champs des messages électroniques (À, Cc, Cci) afin d'afficher tous les utilisateurs de la liste de distribution. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que l'utilisateur ne puisse pas développer les listes de distribution."
L_Disabledistributionlistexpansion="Ne pas développer les listes de distribution"
L_DefinecustomlabelforSharePointstorePart="Entrer l'étiquette personnalisée de la banque SharePoint :"
L_DefinecustomlabelforSharePointstoreExplain="Ce paramètre permet de définir une étiquette personnalisée pour le fichier PST des listes SharePoint et la plupart des autres endroits utilisant le terme « SharePoint » dans Outlook. (Cette valeur remplace le mot « SharePoint » dans les chaînes Outlook par la valeur indiquée.) Une étiquette personnalisée peut s'avérer particulièrement utile en cas de déploiement d'un serveur tiers prenant en charge les mêmes services Web Windows SharePoint Services que ceux utilisés par Outlook pour la synchronisation."
L_DefinecustomlabelforSharePointstore="Définir une étiquette personnalisée pour la banque SharePoint"
L_AllowCryptoAutosaveExplain="Par défaut, Outlook n'enregistre pas automatiquement de copies des courriers électroniques chiffrés non envoyés. Vous pouvez définir ce paramètre afin qu'Outlook enregistre automatiquement ces courriers dans le dossier Brouillons de l'utilisateur."
L_AllowCryptoAutosave="Étendre l'enregistrement automatique Outlook pour inclure les courriers électroniques chiffrés"
L_DisableinstallationpromptsExplain="La nouvelle fonctionnalité de recherche d'Outlook 2007 nécessite un composant système Windows spécifique (Windows Desktop Search 3.0). Par défaut, si ce composant système est absent, une boîte de dialogue s'affiche au démarrage d'Outlook pour expliquer la procédure de téléchargement de ce composant à installer sur l'ordinateur. En outre, Outlook intègre par défaut d'autres liens permettant de télécharger ce composant système.\n\nCe paramètre désactive l'affichage de la boîte de dialogue en cas d'absence du composant système sur l'ordinateur de l'utilisateur et supprime les autres liens fournis dans Outlook pour télécharger ce composant.\n\nIndépendamment de l'activation de ce paramètre, si le composant système Windows requis n'est pas disponible, le volet du Générateur de requêtes est désactivé dans Outlook."
L_Disableinstallationprompts="Empêcher les invites d'installation lorsque le composant Windows Desktop Search est absent"
L_AutomaticallydownloadenclosuresWebCalExplain="Par défaut, les pièces jointes aux rendez-vous des calendriers Internet ne sont pas téléchargées. Ce paramètre permet d'activer le téléchargement automatique de ces pièces jointes."
L_AutomaticallydownloadenclosuresWebCal="Téléchargement automatique des pièces jointes"
L_Numberofhours="Nombre d'heures :"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="Ce paramètre permet à l'administrateur de répartir les demandes de téléchargement OAB complet de manière aléatoire entre 1 heure et plusieurs heures (éventuellement plusieurs jours). Si la stratégie est définie et qu'un téléchargement OAB complet est requis (en raison d'un nouveau PDN sur le serveur, par exemple), Outlook effectue ce téléchargement sur une durée aléatoire entre 1 heure et le paramètre spécifié par l'administrateur. Si la stratégie n'est pas définie, les clients Outlook téléchargent normalement les fichiers OAB. En outre, cette stratégie n'est valable que si Outlook contient déjà un composant OAB utilisable. Dans le cas contraire (nouveau déploiement de mode en cache, par exemple), Outlook ne tient pas compte de cette stratégie de téléchargement (comportement actuel inchangé)."
L_MaximumwaittimeforOfflineAddessBookdownloads="Temps d'attente maximal pour les téléchargements du carnet d'adresse en mode hors connexion"
L_DisablespecialmeetingalertsExplain="Par défaut, l'utilisateur est prévenu dans l'une des situations suivantes : 1) tentative de modification de l'heure d'une réunion organisée par un autre utilisateur en déplaçant la réunion dans une autre plage horaire du calendrier, ou 2) tentative d'ajout d'un participant de ressource à une réunion alors que le champ Emplacement a été modifié. Ce paramètre permet de désactiver ces alertes."
L_Disablespecialmeetingalerts="Ne pas afficher les messages d'alerte de réunion spéciales"
L_DisableextendedAutoSaveExplain="Par défaut, outre les messages électroniques non envoyés, Outlook enregistre automatiquement une copie des éléments du calendrier, des contacts et des tâches ouverts et non enregistrés par l'utilisateur. Ces éléments sont enregistrés automatiquement dans le dossier Brouillons de l'utilisateur. Vous pouvez désactiver cette fonction afin qu'Outlook n'enregistre automatiquement que les messages électroniques non envoyés."
L_DisableextendedAutoSave="Étendre l'enregistrement automatique d'Outlook au calendrier, aux contacts et aux tâches"
L_PollingOOFWebServiceExplain="Par défaut, le service Web Absence du bureau est interrogé toutes les 15 minutes (900000 millisecondes). Ce paramètre permet de définir la durée maximale (en millisecondes) qui s'écoule avant qu'Outlook n'interroge ce service Web pour connaître l'état d'absence du bureau."
L_OutofOfficeAssistant="Gestionnaire d'absence du bureau"
L_ConfigureCachedExchangeModeExplain="Par défaut, le mode Exchange mis en cache est activé pour tous les nouveaux profils Outlook. Ce paramètre permet de désactiver ce mode pour tous les nouveaux profils. Si cette option est définie dans la stratégie de groupe, le mode Exchange mis en cache est également désactivé pour tous les profils Outlook actuels."
L_ConfigureCachedExchangeMode="Ne pas utiliser le mode Exchange mis en cache pour tous les nouveaux profils Outlook"
L_DisableeditingfolderpermissionsExplain="Par défaut, l'utilisateur peut modifier les autorisations des dossiers à l'aide de l'onglet Autorisations de la boîte de dialogue Propriétés correspondant au dossier, ou en envoyant un message de partage. Ce paramètre désactive des options de l'onglet Autorisations afin d'interdire la modification des autorisations des dossiers. Il n'a aucune incidence sur les autorisations existantes."
L_Disablechangingfolderpermissions="Ne pas autoriser l'utilisateur à modifier les autorisations sur les dossiers"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="Interdire l'exécution des scripts inclus dans les formulaires personnalisés ou les pages d'accueil de dossiers publics."
L_DisableOutlookobjectmodelscriptsforpublicfolders="Ne pas autoriser l'exécution des scripts de modèle objet Outlook pour les dossiers publics"
L_DisableRemberPasswordExplain="Cette option permet de masquer la fonction de mise en cache locale des mots de passe dans le Registre de l'ordinateur. Lorsqu'elle est configurée, cette stratégie masque la case à cocher Mémoriser le mot de passe et ne permet pas à Outlook de mémoriser le mot de passe de l'utilisateur."
L_DisableRemberPassword="Désactiver l'option Mémoriser le mot de passe"
L_OverridepublishedsyncinteralExplain="Par défaut, Outlook respecte strictement l'intervalle de synchronisation spécifié par l'éditeur de la liste SharePoint. Ce paramètre permet d'empêcher l'utilisateur de remplacer l'intervalle de synchronisation publié par la liste SharePoint."
L_Overridepublishedsyncinteral="Remplacer l'intervalle de synchronisation publié"
L_DisableOutlookobjectmodelscriptsExplain="Interdit l'exécution des scripts inclus dans les formulaires personnalisés ou les pages d'accueil de dossiers partagés. Désactive l'affichage des pages d'accueil de dossiers partagés.\nUn dossier partagé est un dossier présent dans la boîte aux lettres d'un autre utilisateur, lors de l'affichage du dossier partagé Contacts ou Calendrier d'un autre utilisateur, par exemple."
L_DisableOutlookobjectmodelscripts="Ne pas autoriser l'exécution des scripts de modèle objet Outlook pour les dossiers partagés"
L_DisablereadingpaneExplain="Par défaut, le volet de lecture n'est activé que dans le module de messagerie. Il est situé à droite de la fenêtre. Ce paramètre permet de désactiver le volet de lecture."
L_Disablereadingpane="Ne pas afficher le volet de lecture"
L_DefaultWebCalsubscriptionsExplain="Par défaut, l'utilisateur ne dispose d'aucun abonnement par défaut à des calendriers Internet. Ce paramètre permet de déployer les abonnements à des calendriers Internet. Les URL spécifiées sont lues et les abonnements correspondants aux calendriers Internet sont ajoutés à chaque profil utilisateur. Le nom indiqué n'est pas utilisé comme nom de l'abonnement à des calendriers Internet."
L_DefaultWebCalsubscriptions="Abonnements par défaut à des calendriers Internet"
L_HitHighlightingcolorExplain="Par défaut, les résultats de la recherche sont mis en surbrillance en jaune. Ce paramètre permet de modifier la couleur utilisée pour la mise en surbrillance des correspondances dans les résultats de la recherche."
L_BackgroundColorcolon="Couleur d'arrière-plan :"
L_HitHighlightingcolor="Modifier la couleur de surbrillance des résultats de la recherche"
L_DefaultSharePointlistsExplain="Par défaut, l'utilisateur ne dispose d'aucune liste SharePoint par défaut. Ce paramètre permet de déployer des listes SharePoint. La liste d'URL spécifiées est lue au démarrage d'Outlook et les listes SharePoint correspondantes sont ajoutées à chaque profil utilisateur. Le nom spécifié n'est pas utilisé comme nom de la liste SharePoint."
L_DefaultSharePointlists="Listes SharePoint par défaut"
L_NumberofDataNaigators="Nombre de navigateurs de dates"
L_ToDoBarDateNavigatorsExplain="Par défaut, un seul navigateur de dates s'affiche dans la barre des tâches. Ce paramètre permet de sélectionner le nombre de navigateurs de dates affichés (entre 0 et 9)."
L_ToDoBarDateNavigators="Navigateurs de dates dans la barre des tâches"
L_Numberofappointments="Nombre de rendez-vous"
L_ToDoBarAppointmentsExplain="Par défaut, 3 rendez-vous s'affichent. Ce paramètre permet de sélectionner le nombre de rendez-vous affichés dans la barre des tâches. Le nombre minimal de rendez-vous est 0 et le nombre maximal est 25."
L_ToDoBarAppointments="Rendez-vous dans la barre des tâches"
L_TaskOptions="Options des tâches"
L_DisableToDoBarExplain="Par défaut, la barre des tâches est toujours visible. Activez ce paramètre pour masquer la barre des tâches."
L_DisableToDoBar="Ne pas afficher la barre des tâches"
L_TurnoffSendandTrackExplain="Par défaut, l'utilisateur peut marquer les courriers électroniques qu'il envoie afin de pouvoir les suivre ultérieurement. L'indicateur n'est pas envoyé au destinataire. Activez ce paramètre pour désactiver cette fonction."
L_TurnoffSendandTrack="Désactiver la fonction d'envoi et de suivi"
L_DisablemeetingregenerationExplain="Par défaut, lorsqu'un utilisateur accepte une réunion (de manière permanente ou provisoire), Outlook crée une copie de la réunion en fonction du nouvel état de réponse et d'un nouvel ID d'entrée. Outlook supprime ensuite du calendrier l'ancienne version de la réunion. Ce paramètre permet de restaurer le comportement hérité et d'empêcher la régénération des réunions."
L_Disablemeetingregeneration="Ne pas régénérer les réunions"
L_EnableRPCEncryptionExplain="Par défaut, le chiffrement RPC n'est pas utilisé. Ce paramètre permet de remplacer le paramètre correspondant de chaque profil."
L_EnableRPCEncryption="Activer le chiffrement RPC"
L_DisablehithighlightingExplain="Par défaut, la mise en surbrillance des correspondances est activée dans les résultats de la recherche. Activez ce paramètre pour désactiver la mise en surbrillance des résultats de la recherche."
L_Disablehithighlighting="Ne pas afficher la mise en surbrillance des correspondances dans les résultats de la recherche"
L_DisableemailpostmarkExplain="Par défaut, un cachet électronique peut être ajouté aux messages électroniques dans Outlook. Cette fonction permet à un logiciel de filtrage du courrier indésirable de différencier le courrier normal du courrier indésirable. Activez ce paramètre pour empêcher la création et le traitement de cachets électroniques dans Outlook."
L_Disableemailpostmark="Ne pas autoriser les cachets électroniques"
L_DisableClicktoAddExplain="Par défaut, l'info-bulle Cliquez pour ajouter s'affiche lorsque l'utilisateur passe le pointeur sur les zones suivantes du calendrier : 1) un espace inoccupé d'au moins une ligne dans la zone de planification de l'affichage quotidien/hebdomadaire, 2) la partie inférieure de la zone des événements dans l'affichage quotidien/hebdomadaire et 3) la partie inférieure d'un jour dans l'affichage mensuel. Ce paramètre permet de désactiver la fonction Cliquez pour ajouter dans le calendrier."
L_DisableClicktoAdd="Ne pas fournir la fonction Cliquez pour ajouter dans le calendrier"
L_PlainText="Texte brut"
L_RichText="Texte enrichi"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="Ne pas assurer l'itinérance des flux RSS des utilisateurs"
L_DisableRoamingofRSSSubscriptionsExplain="Par défaut, les liens vers les flux RSS passent d'un client à l'autre (itinérance) via Exchange. Ce paramètre permet de désactiver l'itinérance des liens utilisateur vers les flux RSS. Si vous désactivez l'itinérance, les flux RSS ne sont disponibles que sur l'ordinateur client d'origine des liens."
L_DisableRoamingofSharePointlists="Ne pas assurer l'itinérance des listes RSS des utilisateurs"
L_DisableRoamingofSharePointlistsExplain="Par défaut, les liens vers les listes SharePoint sont disponibles sur chaque client servant à se connecter à la boîte aux lettres Microsoft Exchange Server d'un utilisateur. Ce paramètre permet de désactiver l'itinérance des liens vers les listes SharePoint. Si l'itinérance est désactivée, les listes RSS ne sont disponibles que sur le client d'origine des liens."
L_DefaultRSSfeeds="Flux RSS par défaut"
L_DefaultRSSSubscriptionsExplain="Par défaut, l'utilisateur ne dispose d'aucun flux RSS. Ce paramètre permet de déployer des flux RSS en indiquant une liste d'adresses URL qui pointent vers un contenu syndiqué via RSS. Outlook lit cette liste au démarrage et les flux RSS correspondants sont ajoutés à chaque profil utilisateur. Le nom spécifié ici n'est pas utilisé comme nom de flux RSS affiché à l'utilisateur. Il s'agit simplement d'une référence. L'adresse URL doit être entrée sous la forme suivante : feed://<subscription URL>, où 'feed://' remplace 'http://'. Cela garantit que l'URL est analysée comme fichier RSS XML dans Outlook."
L_DefaultRSSSubscriptionsPart="Liste de flux RSS par défaut"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="Ne pas migrer les raccourcis des dossiers publics dans le dossier public Favoris"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="Par défaut, les raccourcis des dossiers publics sont migrés dans le dossier public Favoris. Ce paramètre permet de désactiver cette fonction."
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="Lorsque la fonction de vidage au changement est activée, les messages électroniques IMAP marqués pour suppression dans le dossier actif sont définitivement supprimés du serveur lors du changement de dossier. Ce paramètre permet d'activer la fonction IMAP de vidage au changement."
L_Turnonpurgewhenswitchingfolders="Activer le vidage lors du changement de dossier"
L_TurnoffRSSfeatureExplain="Désactive la fonction d'agrégation RSS dans Outlook. Par défaut, cette fonction est activée."
L_TurnoffRSSfeature="Désactiver la fonction RSS"
L_DisableAttachmentPreviewingExplain="Par défaut, les pièces jointes peuvent être prévisualisées dans Outlook. Cette fonction permet à l'utilisateur de prévisualiser des types de documents spécifiques dans Outlook. Activez ce paramètre pour obliger l'utilisateur à ouvrir une application distincte pour afficher les pièces jointes."
L_DisableAttachmentPreviewing="Ne pas autoriser l'aperçu des pièces jointes dans Outlook"
L_NoProtection="Pas de protection"
L_LowDefault="Faible (par défaut)"
L_EntertheSecureFolderpath="Entrer le chemin d'accès du dossier sécurisé"
L_SetswhichActiveXcontrolstoallow="Définit les contrôles ActiveX à autoriser."
L_PermanentlyremovealldeleteditemsExplain="Par défaut, un faible pourcentage de données supprimées n'est pas remplacé dans les fichiers PST et OST d'Outlook. Si vous activez ce paramètre, toutes les données supprimées des fichiers PST et OST sont remplacées lorsque l'utilisateur quitte Outlook."
L_Permanentlyremovealldeleteditems="Supprimer définitivement tout le contenu supprimé des fichiers PST et OST"
L_AttachmentSecureTemporaryFolder="Dossier temporaire sécurisé des pièces jointes"
L_AllowActiveXOneOffForms="Autoriser les formulaires ActiveX uniques"
L_AddpeopleIemailtotheSafeSendersList="Ajouter les destinataires à la liste des expéditeurs approuvés de l'utilisateur"
L_AddpeopleIemailtotheSafeSendersListExplain="Par défaut, les destinataires des messages électroniques ne sont pas ajoutés à la liste des expéditeurs approuvés de l'utilisateur. Activez ce paramètre pour modifier ce comportement afin que tous les destinataires des messages électroniques soient ajoutés automatiquement à la liste des expéditeurs approuvés de l'utilisateur."
L_TurnoffwordwheelExplain="Par défaut, la fonction de recherche instantanée est disponible lors de la recherche. Activez ce paramètre pour désactiver la recherche instantanée."
L_Turnoffwordwheel="Ne pas inclure la fonction de recherche instantanée lors de la recherche"
L_EnablemarkingofcommentsExplain="Par défaut, les commentaires effectués dans les messages électroniques lors de la réponse ou du transfert ne sont pas marqués. Ce paramètre permet d'activer le marquage des commentaires."
L_Enablemarkingofcomments="Activer le marquage des commentaires"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="Lors de la réponse à un message électronique ou de son transfert, inclure les catégories personnelles"
L_AcceptCategoriesassignedtoincomingmailbythesender="Accepter les catégories attribuées au courrier entrant par l'expéditeur"
L_ManagingCategoriesduringe_mailexchangesExplain="Par défaut, les catégories du courrier entrant sont supprimées et les catégories sont supprimées lors de la réponse à un message électronique ou de son transfert. Ce paramètre permet de déterminer le partage des catégories lors de l'échange de messages électroniques. Vous pouvez choisir de supprimer les catégories pour les courriers entrants. Vous pouvez également faire en sorte que les courriers électroniques auxquels les utilisateurs répondent ou qu'ils transfèrent conservent les catégories du message d'origine."
L_ManagingCategoriesduringe_mailexchanges="Gestion des catégories lors de l'échange de messages électroniques"
L_DisableInfoPathpropertiespromotioninOutlookExplain="Par défaut, la promotion des propriétés InfoPath est activée. Ce paramètre permet de désactiver la promotion des propriétés des formulaires InfoPath dans les propriétés Outlook. Grâce à cette fonction, les formulaires InfoPath peuvent promouvoir les propriétés des données sous-jacentes en propriétés nommées dans Outlook. Ces propriétés s'affichent dans les affichages des dossiers et l'utilisateur peut les utiliser à des fins de regroupement, de filtrage et de tri."
L_DisableInfoPathpropertiespromotioninOutlook="Ne pas promouvoir les propriétés des formulaires InfoPath en propriétés Outlook"
L_InfoPathIntegration="Intégration InfoPath"
L_SearchOptions="Options de recherche"
L_LocationofitemsdeletedbydelegatesExplain="Par défaut, les éléments supprimés par un délégué sont stockés dans le dossier Éléments supprimés du délégué, et non dans celui du propriétaire. Activez ce paramètre pour modifier ce comportement afin de stocker les éléments supprimés dans le dossier Éléments supprimés du propriétaire."
L_Locationofitemsdeletedbydelegates="Stocker les éléments supprimés dans la boîte aux lettres du propriétaire, au lieu de celle du délégué"
L_Delegates="Délégués"
L_DownloadfulltextofarticlesExplain="Par défaut, le texte intégral des articles n'est pas téléchargé. Ce paramètre permet d'indiquer si Outlook télécharge automatiquement le texte intégral des messages RSS en tant que pièce jointe HTML des messages."
L_Downloadfulltextofarticles="Télécharger le texte intégral des articles en tant que pièces jointes HTML"
L_OverridepublishedsyncintervalExplain="Par défaut, Outlook respecte strictement l'intervalle de synchronisation spécifié par l'éditeur RSS pour les flux RSS. Ce paramètre permet d'empêcher l'utilisateur de remplacer l'intervalle de synchronisation publié par les éditeurs RSS."
L_Overridepublishedsyncinterval="Remplacer l'intervalle de synchronisation publié"
L_AutomaticallydownloadenclosuresExplain="Par défaut, les pièces jointes des messages RSS ne sont pas téléchargées. Ce paramètre permet d'indiquer si Outlook télécharge automatiquement les pièces jointes des messages RSS."
L_Automaticallydownloadenclosures="Téléchargement automatique des pièces jointes"
L_DisableWebCalIntegrationExplain="Par défaut, les calendriers Internet sont activés. Ce paramètre désactive toutes les fonctionnalités des calendriers Internet dans Outlook. Grâce à un calendrier Internet, l'utilisateur peut télécharger des calendriers iCal publiés en ligne et s'y abonner en toute simplicité à l'aide du protocole Internet Calendar://."
L_DisableWebCalIntegration="Ne pas inclure l'intégration des calendriers Internet dans Outlook"
L_WebCalSubscriptions="Abonnements à des calendriers Internet"
L_Everywhere="Partout"
L_EverywhereexceptToandCCfield="Partout sauf dans les champs À et Cc"
L_Displayonlinepresence="Afficher la présence en ligne :  "
L_DisplayonlinestatusonapersonnameExplain="Par défaut, les informations de présence s'affichent partout, sauf dans les champs À et Cc. Ce paramètre permet de sélectionner le niveau des informations de présence à afficher."
L_Displayonlinestatusonapersonname="Afficher l'état en ligne pour le nom d'une personne"
L_Alloweverywhere="Autoriser partout"
L_AlloweverywhereexceptToandCCfield="Autoriser partout, sauf dans les champs À et Cc"
L_Donotallow="Ne pas autoriser"
L_Maximumlevelofonlinestatusthatcanbedisplayed="Niveau maximal d'affichage de l'état en ligne :"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="Par défaut, les informations de présence s'affichent partout, sauf dans les champs À et Cc. Ce paramètre permet de sélectionner le niveau maximal des informations de présence à afficher. Si vous définissez le niveau maximal de présence, vous ne devez pas activer d'autre paramètre pour afficher les informations de présence."
L_Setmaximumlevelofonlinestatusonapersonname="Définir le niveau maximal de l'état en ligne pour le nom d'une personne"
L_Enternewcategoriessemicolondelimited="Entrer les nouvelles catégories (séparées par des points-virgules)"
L_Addnewcategoriesexplain="Ce paramètre permet d'ajouter de nouvelles catégories à la liste de catégories actuelle de l'utilisateur (liste de catégories par défaut ou créée par l'utilisateur)."
L_Addnewcategories="Ajouter de nouvelles catégories"
L_RSSSubscriptions="Flux RSS"
L_ToolsAccounts="Outils | Paramètres du compte"
L_1000AM="10:00"
L_1000PM="22:00"
L_100AM="1:00"
L_100PM="13:00"
L_1030AM="10:30"
L_1030PM="22:30"
L_10minutes="10 minutes"
L_10seconds="10 secondes"
L_1100AM="11:00"
L_1100PM="23:00"
L_1130AM="11:30"
L_1130PM="23:30"
L_1200AM="0:00"
L_1200PM="12:00"
L_1230AM="0:30"
L_1230PM="12:30"
L_130AM="1:30"
L_130PM="13:30"
L_15seconds="15 secondes"
L_1minute="1 minute"
L_200AM="2:00"
L_200PM="14:00"
L_230AM="2:30"
L_230PM="14:30"
L_2minutes="2 minutes"
L_300AM="3:00"
L_300PM="15:00"
L_30seconds="30 secondes"
L_330AM="3:30"
L_330PM="15:30"
L_3seconds="3 secondes"
L_400AM="4:00"
L_400PM="16:00"
L_430AM="4:30"
L_430PM="16:30"
L_500AM="5:00"
L_500PM="17:00"
L_530AM="5:30"
L_530PM="17:30"
L_5minutes="5 minutes"
L_5seconds="5 secondes"
L_600AM="6:00"
L_600PM="18:00"
L_630AM="6:30"
L_630PM="18:30"
L_700AM="7:00"
L_700PM="19:00"
L_730AM="7:30"
L_730PM="19:30"
L_800AM="8:00"
L_800PM="20:00"
L_830AM="8:30"
L_830PM="20:30"
L_900AM="9:00"
L_900PM="21:00"
L_930AM="9:30"
L_930PM="21:30"
L_Accept="Accepter"
L_AdditionalContactsIndex="Autre index des contacts :"
L_AddpropertiestoattachmentstoenableReplywithChanges="Ajouter des propriétés aux pièces jointes pour activer Répondre en incluant des modifications"
L_Advanced="Avancé"
L_AdvancedEmailoptions="Options de messagerie avancées"
L_Aftermovingordeletinganopenitem="Après déplacement ou suppression d'un élément ouvert :"
L_AllconfigUIenabled="Toutes les options de configuration activées"
L_AllmailfoldersexcludingInbox="     Tous les dossiers de courrier, sauf la Boîte de réception :"
L_AllotherfoldersbeingAutoArchived="     Tous les autres dossiers archivés automatiquement :"
L_Allowaccesstoemailattachments="Autoriser l'accès aux pièces jointes des messages électroniques"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="Permettre aux participants de proposer de nouvelles dates pour les réunions que vous organisez"
L_Allowcommasasaddressseparator="Autoriser la virgule comme séparateur d'adresses"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="Par défaut, le contenu externe n'est pas automatiquement téléchargé pour les sites des zones approuvées (définis dans les paramètres Zones fiables, Internet et Intranet). Activez ce paramètre pour modifier ce comportement afin que le contenu externe soit téléchargé automatiquement dans ce cas."
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="Autoriser les transports tiers à envoyer immédiatement en mode hors connexion"
L_Allowuserscommentstobemarked="Autoriser le marquage des commentaires de l'utilisateur"
L_Allowxxfulldownloadsper13hrperiod="Autoriser xx téléchargements complets par période de 13 heures"
L_AllowxxincrementalOABdownloadsper13hrperiod="Autoriser xx téléchargements OAB incrémentiels par période de 13 heures"
L_AllowxxmanualOABdownloadsper13hrperiod="Autoriser xx téléchargements OAB manuels par période de 13 heures"
L_Allsevendays="Tous les sept jours"
L_Alwayscheckspellingbeforesending="Toujours vérifier l'orthographe avant l'envoi"
L_Alwayspromptbeforesendingreceipt="Toujours demander avant d'envoyer l'accusé"
L_Alwayssendaresponse="Toujours envoyer une réponse"
L_Alwaysuseusersfonts="Toujours utiliser les polices de l'utilisateur"
L_Alwayswarnaboutinvalidsignatures="Toujours signaler les signatures non valides"
L_ArabicISO="Arabe (ISO)"
L_ArabicWindows="Arabe (Windows)"
L_Archiveordeleteolditems="Archiver ou supprimer les anciens éléments"
L_Askbeforesendingaresponse="Demander avant d'envoyer une réponse"
L_AskuserbeforerunningFIXMAPIEXE="Demander avant d'exécuter FIXMAPI.EXE"
L_Attachorginalmessage="Joindre le message d'origine"
L_AuthenticationwithExchangeServer="Authentification avec Exchange Server"
L_AutoArchive="Archivage automatique"
L_AutoArchiveSettings="Paramètres d'archivage automatique"
L_Automaticallycleanupplaintextmessages="Nettoyer automatiquement les messages en texte brut"
L_AutomaticallydialduringabackgroundSendReceive="Composer automatiquement lors d'une opération Envoyer/Recevoir en arrière-plan"
L_Automaticallyjournaltheseitems="Journaliser automatiquement ces éléments"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="Afficher automatiquement le volet Pièce jointe Outlook lors de l'ajout d'une pièce jointe"
L_Automaticallywraptextatxcharacters="Renvoyer à la ligne automatiquement tous les <x> caractères."
L_Automaticnamechecking="Vérifier les noms automatiquement"
L_AutomaticPictureDownloadSettings="Paramètres de téléchargement automatique des images"
L_AutorepairofMAPI32DLL="Réparation automatique de MAPI32.DLL"
L_Autosaveunsenteveryxxminutes0NoAutoSave="Enregistrement automatique des éléments non envoyés toutes les xx minutes (0 = pas d'enregistrement automatique) :"
L_Autoselectencodingforoutgoingmessages="Sélection automatique du codage pour les messages sortants"
L_BalticISO="Balte (ISO)"
L_BalticWindows="Balte (Windows)"
L_BehaviorforhandlingSMIMEmessages="Comportement de gestion des messages S/MIME :"
L_Blockexternalcontent="Afficher les images et le contenu externe dans le courrier HTML"
L_BlockexternalcontentExplain="Par défaut, le téléchargement de contenu provenant de serveurs externes (images et graphiques, par exemple) dans les messages électroniques HTML est bloqué, sauf si l'expéditeur figure dans la liste des expéditeurs approuvés dans Outlook. Cette fonction empêche l'utilisateur de confirmer son adresse de messagerie à son insu auprès d'expéditeurs de courrier indésirable qui peuvent inclure une balise Web dans le message électronique. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que le contenu externe ne soit pas bloqué dans les messages électroniques HTML."
L_BlockInternet="Inclure Internet dans les zones approuvées pour le téléchargement automatique des images"
L_BlockInternetExplain="Par défaut, Internet n'est pas inclus dans les zones approuvées pour le téléchargement automatique des images. Activez ce paramètre pour modifier ce comportement afin d'inclure Internet dans les zones approuvées."
L_BlockIntranet="Inclure l'intranet dans les zones approuvées pour le téléchargement automatique des images"
L_BlockIntranetExplain="Par défaut, l'intranet n'est pas inclus dans les zones approuvées pour le téléchargement automatique des images. Activez ce paramètre pour modifier ce comportement afin d'inclure l'intranet dans les zones approuvées."
L_BlockTrustedZones="Bloquer les zones fiables"
L_BlockTrustedZonesExplain="Par défaut, les zones fiables ne sont pas incluses dans les zones approuvées pour le téléchargement automatique des images. Activez ce paramètre pour modifier ce comportement afin d'inclure les zones fiables dans les zones approuvées."
L_Brieflychangethemousecursor="Modifier rapidement le pointeur de la souris"
L_BuddhistThai="Bouddhiste (thaïlandais)"
L_CachedExchangelowbandwidththreshold="Exchange mis en cache - Seuil de bande passante étroite"
L_CachedExchangeMode="Mode Exchange mis en cache"
L_CachedExchangeModeFileCachedExchangeMode="Mode Exchange mis en cache (Fichier | Mode Exchange mis en cache)"
L_CalendarFolderHome="Page d'accueil du dossier Calendrier"
L_Calendaritemdefaults="Paramètres par défaut des éléments de calendrier"
L_Calendaritemsinanyfolder="     Éléments de calendrier dans n'importe quel dossier :"
L_Calendaroptions="Options du calendrier"
L_CalendarweeknumbersExplain="Par défaut, le numéro des semaines ne s'affiche pas dans le navigateur de dates du calendrier. Activez ce paramètre pour modifier ce comportement afin d'afficher le numéro des semaines dans le navigateur de dates."
L_Calendarweeknumbers="Numéro des semaines dans le calendrier"
L_CentralEuropeanISO="Europe centrale (ISO)"
L_CentralEuropeanWindows="Europe centrale (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="Activé : ajouter automatiquement les personnes auxquelles j'envoie un courrier électronique à la liste des expéditeurs approuvés. | Désactivé : ne pas ajouter automatiquement à la liste des expéditeurs approuvés les personnes auxquelles j'envoie des courriers électroniques."
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="Activé : active la case à cocher Télécharger le dossier public Favoris dans l'onglet Avancé de la boîte de dialogue Microsoft Exchange Server (bouton Paramètres supplémentaires... dans la boîte de dialogue Comptes de messagerie) et active l'option. La synchronisation du dossier public Favoris est alors activée en mode Exchange mis en cache. | Désactivé : désactive la case à cocher Télécharger le dossier public Favoris dans l'onglet Avancé de la boîte de dialogue Microsoft Exchange Server (bouton Paramètres supplémentaires... dans la boîte de dialogue Comptes de messagerie) et désactive l'option. La synchronisation du dossier public Favoris est alors désactivée en mode Exchange mis en cache."
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="Activé : affiche la page personnalisable Outlook Aujourd'hui. | Désactivé : affiche des dossiers standard en lieu et place d'Outlook Aujourd'hui."
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="Activé : affiche automatiquement le volet Pièce jointe Outlook lors de l'ajout d'une pièce jointe à un message. | Désactivé : n'affiche pas automatiquement le volet Pièce jointe Outlook lors de l'ajout d'une pièce jointe à un message."
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="Activé : n'affiche pas les jours de chance lors de l'utilisation d'un calendrier japonais Rokuyou. | Désactivé : affiche les jours de chance lors de l'utilisation d'un calendrier japonais Rokuyou."
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="Activé : ne télécharge pas les informations de licence des messages dans le cache local lors de la synchronisation des dossiers Exchange hors connexion. | Désactivé : télécharge les informations de licence des messages dans le cache local lors de la synchronisation des dossiers Exchange hors connexion."
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="Activé : n'utilise pas le mode ANSI s'il est proposé par Exchange Server. Reçoit toujours les messages au format de texte codé UNICODE. | Désactivé : utilise le texte ANSI si Exchange Server peut fournir un équivalent ANSI d'un message codé UNICODE."
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="Activé : active les paramètres de rétention spécifiés dans cette stratégie. Dans l'onglet Archivage automatique de la boîte de dialogue Propriétés de <dossier>, le message « Les stratégies de rétention définies par l'administrateur système ont priorité sur les paramètres d'archivage des dossiers » s'affiche dans la section Stratégie de rétention. | Désactivé : désactive les paramètres de rétention spécifiés dans cette stratégie. Dans l'onglet Archivage automatique de la boîte de dialogue Propriétés de <dossier>, le message « L'administrateur réseau n'a pas défini les stratégies de rétention » s'affiche dans la section Stratégie de rétention."
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="Activé : si un transport MAPI personnalisé est installé, Outlook interroge le transport lorsqu'un message pour ce transport est envoyé, même si Outlook fonctionne en mode hors connexion. | Désactivé : lorsqu'Outlook fonctionne en mode hors connexion, un message envoyé pour un transport MAPI personnalisé n'est envoyé que lorsque l'utilisateur clique sur Envoyer/Recevoir."
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="Activé : si l'option « Envoyer immédiatement une fois connecté » est activée dans l'onglet Messagerie de la boîte de dialogue Options (menu Outils), Outlook envoie les messages électroniques immédiatement même si Outlook est en mode hors connexion. | Désactivé : en mode hors connexion, Outlook attend l'intervalle d'interrogation suivant avant d'envoyer les messages électroniques."
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="Activé : charger tous les transports MAPI personnalisés immédiatement au démarrage d'Outlook. | Désactivé : ne charger les transports MAPI personnalisés que lorsque nécessaire."
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="Activé : Outlook ne modifie pas les affichages des dossiers existants lors de sa première exécution sur l'ordinateur d'un utilisateur. | Désactivé : la première fois qu'Outlook 2007 s'exécute sur l'ordinateur d'un utilisateur, il met à niveau les affichages des dossiers existants en utilisant la présentation d'Office 2007 et active l'option Afficher dans des groupes dans le sous-menu Réorganiser par du menu Affichage."
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="Activé : Outlook n'utilise pas l'extension LDAP Virtual List Views (VLV) lors de l'envoi d'une requête à un serveur LDAP. | Désactivé : Outlook utilise l'extension LDAP Virtual List Views (VLV) lors de l'envoi d'une requête à un serveur LDAP."
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="Activé : Outlook ignore le format du fichier d'archive par défaut de l'utilisateur lors de la détermination du mode (Unicode ou ANSI). | Désactivé : si le fichier d'archive par défaut de l'utilisateur est au format ANSI, Outlook utilise le mode ANSI."
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="Activé : Outlook enregistre une ancienne version de chaque affichage de l'emplacement utilisable par Outlook Web Access et les versions antérieures du client Exchange. | Désactivé : Outlook n'inclut pas d'ancienne version des affichages de l'emplacement."
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="Activé : remplace la liste d'importation du courrier indésirable. | Désactivé : ajoute la liste d'importation du courrier indésirable."
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="Activé : supprime les éléments associés de la liste Enregistrer automatiquement ces éléments. | Désactivé : conserve les éléments associés dans la liste Enregistrer automatiquement ces éléments."
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="Activé : sélectionne la commande Liste des tâches dans le menu Outils pour afficher la liste des tâches lors de l'ouverture du dossier Calendrier. | Désactivé : désélectionne la commande Liste des tâches dans le menu Outils de sorte que la liste des tâches n'apparaît pas lors de l'affichage du dossier Calendrier."
L_Checkforduplicatecontacts="Vérifier les contacts en double"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="Active/désactive les éléments associés dans la liste Enregistrer automatiquement ces éléments."
L_ChecksUnchecksthecorrespondingUIoptions="Active/désactive les options d'interface utilisateur correspondantes."
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="Active/désactive l'option Approuver également le courrier en provenance de mes Contacts."
L_ChecksUncheckstheoptionEnablealternatecalendar="Active/désactive l'option Activer le calendrier de remplacement."
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="Active/désactive l'option Marquer les éléments comme lus quand ils ont été affichés dans le Volet de lecture dans la boîte de dialogue Volet de lecture."
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="Active/désactive l'option Supprimer définitivement le courrier soupçonné d'être indésirable au lieu de le transférer vers le dossier Courrier indésirable."
L_ChecksUncheckstheoptionPublishatmylocation="Active/désactive l'option Publier sur mon emplacement."
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="Active/désactive l'option Lire tous les messages électroniques signés numériquement au format texte brut."
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="Active/désactive l'option Lire tous les messages standard au format texte brut."
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="Active/désactive l'option Afficher par défaut la page d'accueil de ce dossier dans l'onglet Page d'accueil de la boîte de dialogue Propriétés de la Boîte de réception, et désactive/active l'option."
L_Checktodisableusersfromaddingentriestoserverlist="Activer l'option pour empêcher l'utilisateur d'ajouter des entrées à la liste de serveurs"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="Activer l'option pour demander à l'utilisateur de sélectionner les paramètres de sécurité en cas d'échec des paramètres par défaut. La désactiver pour effectuer une sélection automatique."
L_ChineseLunarSimplifiedChinese="Lunaire chinois (chinois simplifié)"
L_ChineseLunarTraditionalChinese="Lunaire chinois (chinois traditionnel)"
L_ChineseSimplifiedGB2312="Chinois simplifié (GB2312)"
L_ChineseSimplifiedHZ="Chinois simplifié (HZ)"
L_ChineseTraditionalBig5="Chinois traditionnel (Big5)"
L_ChooseadefaultformatfornewPSTs="Sélectionner le format par défaut des nouveaux fichiers PST"
L_ChooseaFIXMAPIEXEoption="Sélectionner une option FIXMAPI.EXE :"
L_Choosethefirstdayoftheweek="Sélectionner le premier jour de la semaine :"
L_Choosethefirstweekoftheyear="Sélectionner la première semaine de l'année :"
L_ChooseUIStatewhenOScansupportfeature="Sélectionner l'état d'interface si le système d'exploitation prend en charge la fonction :"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="Indiquer si le format OST existant détermine le mode de la boîte aux lettres"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="Indiquer si le caractère euro doit être ignoré en cas de détection automatique du codage d'un message sortant."
L_Cleanoutitemsolderthan="Nettoyer les éléments antérieurs à"
L_Closeoriginalmessagewhenreplyorforward="Fermer le message d'origine lors de la réponse ou du transfert"
L_Color="Couleur :"
L_Company="Société"
L_CompanyLastFirst="Société (Nom, Prénom)"
L_Confidential="Confidentiel"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="Configure les options d'interface liées au chiffrement RPC des communications HTTP avec le serveur Exchange."
L_Contactoptions="Options des contacts"
L_ContactsFolderHomePage="Page d'accueil du dossier Contacts"
L_Contextbased="Contextuel"
L_ConverttoHTMLformat="Convertir au format HTML"
L_ConverttoPlainTextformat="Convertir au format texte brut"
L_Corner03="Angle (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="Créer un fichier OST si le format ne correspond pas au mode"
L_Cryptography="Chiffrement"
L_Cyrillic="Cyrillique"
L_CyrillicISO="Cyrillique (ISO)"
L_CyrillicKOI8R="Cyrillique (KOI8-R)"
L_CyrillicKOI8U="Cyrillique (KOI8-U)"
L_CyrillicWindows="Cyrillique (Windows)"
L_DatePickerCalendarbehavior="Comportement du sélecteur de dates/calendrier"
L_Days="Jours"
L_Decline="Refuser"
L_Default="Par défaut :"
L_DefaultFileAsorder="Ordre de classement par défaut :"
L_DefaultFullNameorder="Ordre des noms complets par défaut :"
L_DefaultlocationforPSTfilesExplain="Par défaut, les fichiers PST et OST sont situés dans l'emplacement suivant : %userprofile%\Local Settings\Application Data\Microsoft\Outlook. Ce paramètre permet de spécifier un autre emplacement pour les fichiers PST et OST. Le paramètre Emplacement par défaut des fichiers OST peut servir à indiquer un nouvel emplacement spécifique des fichiers OST, qui remplace ce paramètre (fichiers OST uniquement)."
L_DefaultlocationforPSTfiles="Emplacement par défaut des fichiers PST et OST"
L_DefaultsearchfoldersatstartupExplain="Par défaut, Outlook crée un ensemble de dossiers de recherche (dans Courrier, dans le volet de navigation) lorsque l'utilisateur démarre Outlook pour la première fois : Pour le suivi, Courrier volumineux et Courrier non lu. Si vous activez ce paramètre, vous pouvez empêcher la création de ces dossiers de recherche par défaut."
L_Defaultsearchfoldersatstartup="Ne pas créer de dossiers de recherche par défaut au démarrage d'Outlook"
L_DefaultserversanddataforMeetingWorkspaces="Serveurs et données par défaut des espaces de travail de réunion"
L_DefaultSMIMEpasswordtimeminutes="Durée par défaut des mots de passe S/MIME (minutes) :"
L_Definesalistofcustomerrormessagestoactivate="Définit la liste des messages d'erreur personnalisés à activer."
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="Définit les serveurs et données de serveur par défaut des espaces de travail de réunion. Cette stratégie détermine les serveurs et données de serveur par défaut pour les espaces de travail de réunion. Il est recommandé de rédiger cette stratégie dans un éditeur de texte, puis de la coller dans la boîte de dialogue. Vous pouvez ajouter un maximum de 5 serveurs à cette stratégie. Chaque serveur doit être ajouté sous la forme d'une liste séparée par des barres verticales (total de 6 barres verticales par enregistrement). Le champ OrganizerName doit rester vide. Pour plus d'informations, voir le Kit de ressources d'Office à l'adresse http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1036 Example: http://server1 | Friendly name for server 1 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Définit la fréquence (en minutes) à laquelle Outlook met automatiquement à jour les dossiers SharePoint."
L_Deleteblankvotingandmeetingresponsesafterprocessing="Supprimer les votes et les réponses vierges après traitement"
L_DeletedItemsFolderHomePage="Page d'accueil du dossier Éléments supprimés"
L_Deleteexpireditemsemailfoldersonly="Supprimer les éléments arrivés à terme (dossiers de messagerie seulement)"
L_DeletemeetingrequestfromInboxwhenresponding="Supprimer la demande de réunion de la Boîte de réception lors de la réponse"
L_DesktopAlert="Alerte sur le Bureau"
L_Dialupoptions="Options d'accès à distance"
L_DisablebutshowallconfigUI="Désactiver, mais afficher toutes les options de configuration"
L_DisableContinuebuttononallEncryptionwarningdialogs="Ne pas fournir l'option Continuer dans les boîtes de dialogue d'avertissement de chiffrement"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="Par défaut, les boîtes de dialogue d'avertissement liées aux paramètres de chiffrement contiennent un bouton Continuer. Activez ce paramètre pour désactiver le bouton Continuer dans les boîtes de dialogue d'avertissement des paramètres de chiffrement."
L_DisableDualFontSupport="Ne pas inclure l'option de prise en charge d'une deuxième police dans l'éditeur de courrier électronique Outlook"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Désactive/active l'accès à Windows SharePoint Services avec Outlook."
L_DisableFolderHomePages="Ne pas autoriser la définition d'une URL de page d'accueil dans les propriétés des dossiers"
L_DisableFolderHomePagesExplain="Par défaut, l'utilisateur peut définir l'URL à utiliser comme page d'accueil d'un dossier en entrant cette URL dans l'onglet Page d'accueil de la boîte de dialogue Propriétés du dossier. Si vous activez ce paramètre, vous pouvez empêcher la définition des pages d'accueil pour tous les dossiers."
L_DisableInternationalizedDomainNamesIDNinOutlook="Désactiver les noms de domaine internationaux (IDN) dans Outlook"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="Par défaut, Outlook prend en charge les noms de domaine internationaux (IDN) pour les adresses SMTP dans Outlook si Windows fournit la prise en charge correspondante. Vous pouvez désactiver la prise en charge IDN afin d'utiliser Punycode pour afficher les adresses SMTP, au lieu des caractères natifs.\n\nVous pouvez désactiver la prise en charge IDN dans Outlook si vous prévoyez des caractères non-ASCII dans les adresses SMTP.\n\nCe paramètre ne modifie pas la prise en charge IDN dans les URL."
L_DisablejournalingoftheseOutlookitems="Ne pas enregistrer les éléments Outlook répertoriés dans le journal"
L_DisableMeetingWorkspacebutton="Ne pas afficher le bouton Espace de travail de réunion dans le formulaire Demande de réunion"
L_DisableOutlookAddressBook="Désactiver le Carnet d'adresses Outlook"
L_DisableOutlookAddressBookExplain="Par défaut, tous les dossiers Contacts sont définis comme Carnets d'adresses Outlook au démarrage d'Outlook ou lors de la création d'un dossier Contacts. Ce paramètre désactive la configuration automatique des dossiers Contacts en tant que Carnets d'adresses Outlook. Toutefois, l'utilisateur a toujours la possibilité de configurer des dossiers Contacts, nouveaux ou existants, en tant que Carnets d'adresses Outlook."
L_DisablePublishtoGALbutton="Ne pas afficher le bouton Publier vers la liste d'adresses globale"
L_DisablePublishtoGALbuttonExplain="Par défaut, pour publier des certificats dans la liste d'adresses globale (GAL), l'utilisateur peut cliquer sur Centre de gestion de la confidentialité dans le menu Outils, puis sur Publier vers la liste d'adresses globale dans la page Sécurité de messagerie électronique. Activez ce paramètre si vous souhaitez que l'option Publier vers la liste d'adresses globale n'apparaisse pas dans la page Sécurité de messagerie électronique."
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Désactive/active la prise en charge d'une deuxième police dans l'éditeur de texte de messages Outlook"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="Désactive/active le bouton Espace de travail de réunion dans le formulaire Demande de réunion."
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="Désactive/active l'option Télécharger les éléments complets dans le sous-menu Mode Exchange mis en cache du menu Fichier. Ne concerne que Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="Désactive/active l'option Télécharger les en-têtes puis les éléments complets dans le sous-menu Mode Exchange mis en cache du menu Fichier. Ne concerne que Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="Désactive/active l'option Télécharger les en-têtes dans le sous-menu Mode Exchange mis en cache du menu Fichier. Ne concerne que Microsoft Exchange Server 2007."
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="Désactive/active l'option d'ajout d'un compte de messagerie du type associé dans la page Types de serveurs de la boîte de dialogue Comptes de messagerie."
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="Désactive/active l'option Sur mes connexions lentes, télécharger uniquement les en-têtes dans le sous-menu Mode Exchange mis en cache du menu Fichier. Ne concerne que Microsoft Exchange Server 2007."
L_DisableSharepointintegrationinOutlook="Ne pas autoriser l'intégration SharePoint-Outlook"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="Désactiver l'affichage par groupes et les nouvelles dispositions dans les anciens affichages"
L_DisableSignatures="Ne pas autoriser la création, la réponse ou le transfert de signatures pour les messages électroniques"
L_DisableSignaturesExplain="Par défaut, l'utilisateur peut créer et utiliser des signatures dans les messages électroniques. Ce paramètre empêche l'utilisateur de définir et d'utiliser des signatures électroniques. Pour prendre cette fonction en charge, les fonctionnalités Outlook suivantes sont modifiées :\n\n - Le bouton Outils | Options | Format du courrier | Signatures est désactivé.\n\n - L'option d'insertion de la signature est masquée dans le ruban.\n\n - Dans Outils | Options | Format du courrier | Papier à lettres et polices | Thème personnel, l'onglet Signature électronique est désactivé.\n\n - L'éditeur de courrier électronique ne propage pas les signatures dans les messages électroniques. Si une signature existe déjà (avant l'activation de ce paramètre), Outlook ne l'inclut pas dans les nouveaux messages, notamment dans les réponses et les messages transférés."
L_DisablestheshortcutkeyExplain="Par défaut, l'utilisateur peut envoyer un message électronique à l'aide du raccourci Ctrl+Entrée. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que le raccourci Ctrl+Entrée n'envoie pas les messages électroniques."
L_Disableuserentriestoserverlist="Désactiver les entrées utilisateur dans la liste de serveurs"
L_DisableVLVBrowsingonLDAPservers="Désactiver la navigation VLV sur les serveurs LDAP"
L_DisableWindowsFriendlyLogonMailQueryExplain="Par défaut, Windows interroge Outlook afin d'obtenir le nombre de messages non lus et affiche le résultat à l'écran d'accueil de Windows. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que Windows ne fournisse pas cette fonction à l'écran d'accueil."
L_DisableWindowsFriendlyLogonMailQuery="Ne pas afficher le nombre de messages non lus à l'écran d'accueil de Windows"
L_DisallowDownloadFullItemsFileCachedExchangeMode="Interdire le téléchargement des éléments complets (Fichier | Mode Exchange mis en cache)"
L_DisallowDownloadHeadersFileCachedExchangeMode="Interdire le téléchargement des en-têtes (Fichier | Mode Exchange mis en cache)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="Interdire le téléchargement des en-têtes puis des éléments complets (Fichier | Mode Exchange mis en cache)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="Interdire le téléchargement des en-têtes sur les connexions lentes uniquement (Fichier | Mode Exchange mis en cache)"
L_Displayanotificationmessagewhennewmailarrives="Afficher un message de notification lors de l'arrivée de nouveau courrier"
L_Displaythereminder="Afficher le rappel"
L_Donotaskautomaticallyrepair="Ne pas demander ; réparer automatiquement"
L_Donotautomaticallysignreplies="Ne pas signer automatiquement les réponses"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="Ne pas vérifier l'adresse électronique par rapport à l'adresse des certificats utilisés"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="Ne pas télécharger les autorisations pour le courrier électronique lors de la synchronisation des dossiers Exchange hors connexion"
L_Donotincludeorginalmessage="Ne pas inclure le texte du message d'origine"
L_Dontopenmessageifreceiptcantbesent="Ne pas ouvrir le message si l'accusé ne peut pas être envoyé"
L_Doubleclickingajournalentry="Double-cliquer sur une entrée du journal :"
L_DownloadFullItems="Télécharger les éléments complets"
L_DownloadHeaders="Télécharger les en-têtes"
L_DownloadHeadersandthenFullItems="Télécharger les en-têtes puis les éléments complets"
L_DownloadPublicFolderFavorites="Télécharger le dossier public Favoris"
L_Drafts="Brouillons"
L_DraftsFolderHomePage="Page d'accueil du dossier Brouillons"
L_DuringAutoArchive="Pendant l'archivage automatique :"
L_EmailMessage="Message électronique"
L_Emailoptions="Options de messagerie"
L_EmptyDeletedItemsFolderExplain="Par défaut, le dossier Éléments supprimés n'est pas vidé lorsque l'utilisateur quitte Outlook. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que le dossier Éléments supprimés soit vidé à la fermeture d'Outlook."
L_EmptyDeletedItemsFolder="Vider le dossier Éléments supprimés à la fermeture d'Outlook"
L_EnableconfigUIwhensettingsarepredeployed="Activer les options de configuration lors du pré-déploiement des paramètres"
L_EnableCryptographyIcons="Activer les icônes de chiffrement"
L_EnableExchangeOverInternetUserInterface="Configurer les options d'interface liées au chiffrement RPC des communications HTTP"
L_Enablemailloggingtroubleshooting="Activer la journalisation de la messagerie (dépannage)"
L_EnableonlyOnOffcontrolbutnotconfigUI="Activer uniquement le contrôle Actif/Inactif, pas les options de configuration"
L_EnablethePersonNamesSmartTag="Désactiver l'option Activer la balise active des noms de personne"
L_EnablethePersonNamesSmartTagExplain="Par défaut, la fonction Activer la balise active des noms de personne est activée. Activez ce paramètre pour modifier ce comportement afin que les balises actives des noms de personne ne s'affichent pas dans Outlook."
L_EncodeattachmentsinUUENCODEformatwhensending1="Coder les pièces jointes au format UUENCODE lors de l'envoi" 
L_EncodeattachmentsinUUENCODEformatwhensending2="d'un message en texte brut" 
L_Encodingforoutgoingmessages="Codage des messages sortants"
L_Encryptallemailmessages="Chiffrer tous les messages électroniques"
L_EndTime="Heure de fin :"
L_EnforceANSIPST="Appliquer ANSI PST"
L_EnforceUnicodePST="Appliquer Unicode PST"
L_Englishmessageheadersandflags="En-têtes et indicateurs de messages anglais"
L_EnsureallSMIMEsignedmessageshavealabel="S'assurer que tous les messages signés S/MIME disposent d'une étiquette"
L_Entererrormessagetextmax255characters="Entrer le texte du message d'erreur (255 caractères maximum) :"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="Entrer la liste de stratégies autorisées dans l'extension de stratégies" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="d'un certificat indiquant qu'il s'agit d'un certificat Fortezza" 
L_Entermaximumsecondstowaittosyncchanges="Entrer le délai d'attente maximal (en secondes) avant la synchronisation des modifications"
L_EntersecondstowaitbeforedownloadDefault30sec="Entrer le nombre de secondes d'attente avant le téléchargement (par défaut : 30 sec)"
L_EntersecondstowaitbeforesyncDefault60sec="Entrer le nombre de secondes d'attente avant la synchronisation (par défaut : 60 sec)"
L_EntersecondstowaitbeforeuploadDefault15sec="Entrer le nombre de secondes d'attente avant le téléchargement (par défaut : 15 sec)"
L_Entersecondstowaittodownloadchangesfromserver="Entrer le délai d'attente (en secondes) avant le téléchargement des modifications à partir du serveur"
L_Entersecondstowaittouploadchangestoserver="Entrer le délai d'attente (en secondes) avant le téléchargement des modifications sur le serveur"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="Entrer le seuil de vitesse de transmission (Kbits/s : 128 K = 128) pour détecter la bande passante étroite" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1 000 000 Kbits/s)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="Entrer l'URL de la page Web Outlook Aujourd'hui (129 caractères maximum) :"
L_EnterURL="Entrer l'URL :"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="Il est possible d'utiliser des variables d'environnement telles que %USERPROFILE%." 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="Exemple : %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="erreur"
L_Euroencodingforoutgoingmessages="Codage euro des messages sortants"
L_ExampleEXEREGCOM="Exemple : EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange et Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Mode Unicode Exchange - Ignorer le format Archive"
L_ExchangeUnicodeModeIgnoreOSTFormat="Mode Unicode Exchange - Ignorer le format OST"
L_ExchangeUnicodeModePreferANSI="Mode Unicode Exchange - Préférer ANSI"
L_Exchangeviewinformation="Informations d'affichage Exchange"
L_ExpandScopeofSearches="Développer l'étendue des recherches"
L_ExpandScopeofSearchesExplain="Par défaut, dans Outlook, la recherche instantanée renvoie les résultats provenant uniquement du dossier sélectionné, qui s'affiche dans le volet Recherche instantanée (Rechercher dans la Boîte de réception, par exemple). Si vous activez ce paramètre, la zone de la recherche instantanée est étendue à tous les dossiers du module actif (Courrier ou Calendrier, par exemple). Le volet Recherche instantanée affiche le module concerné par la recherche (Rechercher tous les éléments Courrier, par exemple)."
L_Firstdayoftheweek="Premier jour de la semaine"
L_Firstfourdayweek="Première semaine de quatre jours"
L_Firstfullweek="Première semaine entière"
L_FirstLast="Prénom Nom"
L_FirstLast1Last2="Prénom Nom1 Nom2"
L_FirstMiddleLast="Prénom (Deuxième prénom) Nom"
L_Firstweekofyear="Première semaine de l'année"
L_FolderHomePagesforOutlookspecialfolders="Pages d'accueil des dossiers spéciaux Outlook"
L_Foldersizedisplay="Ne pas afficher le bouton Taille du dossier dans la boîte de dialogue des propriétés du dossier"
L_Foritemsnotbeingretained="Pour les éléments non conservés :"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Stratégies de certificat Fortezza"
L_FreeBusyOptions="Options de disponibilité"
L_FreeBusyupdatedontheservereveryxxxseconds="Disponibilité mise à jour sur le serveur toutes les xxx secondes :"
L_Friday="Vendredi"
L_GreekISO="Grec (ISO)"
L_GreekWindows="Grec  (Windows)"
L_GregorianArabic="Grégorien (arabe)"
L_GregorianEnglish="Grégorien (anglais)"
L_GregorianHebrew="Grégorien (hébreu)"
L_GregorianTransliteratedEnglish="Grégorien (transcription anglaise)"
L_GregorianTransliteratedFrench="Grégorien (transcription française)"
L_GroupCalendar="Calendrier du groupe"
L_Handleexternally="Gérer en externe"
L_Handleifpossible="Gérer si possible"
L_Handleinternally="Gérer en interne"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="Gérer les messages accompagnés de demandes d'accusé S/MIME comme suit :"
L_Hangupwhenfinishedsendingreceivingorupdating="Raccrocher après l'envoi, la réception ou la mise à jour"
L_HebrewISOLogical="Hébreu (ISO-logique)"
L_HebrewLunarEnglish="Lunaire hébraïque (anglais)"
L_HebrewLunarHebrew="Lunaire hébraïque (hébreu)"
L_HebrewWindows="Hébreu (Windows)"
L_Hidden="Masqué"
L_HideluckydayswhenusingRokuyouJapanesecalendar="Masquer les jours de chance lors de l'utilisation d'un calendrier Rokuyou (japonais)"
L_HijriArabic="Hijri (arabe)"
L_HijriEnglish="Hijri (anglais)"
L_HTMLOptionsExplain="Par défaut, lorsque l'utilisateur crée un message électronique HTML qui contient une référence à des images situées sur Internet, la référence est envoyée dans le message. Si vous activez cette option, vous pouvez modifier ce comportement afin que la référence soit remplacée par une copie des images dans le message électronique."
L_HTMLOptions="Envoyer une copie des images dans les messages HTML au lieu de la référence de l'emplacement Internet"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="Si cette stratégie est activée, toutes les options de la boîte de dialogue Archivage automatique sont désactivées, à l'exception de l'option Déplacer les anciens éléments vers."
L_ignoreeuro="ignorer l'euro"
L_Ignoreoriginalmessagetextinreplyorforward="Ignorer le texte du message d'origine pour la réponse ou le transfert"
L_Inbox="Boîte de réception"
L_InboxFolderHomePage="Page d'accueil du dossier Boîte de réception"
L_InCachedExchangemakeSendReceiveF9nulloperation="Ne pas synchroniser en mode Exchange mis en cache en cas d'utilisation de la fonction Envoyer/Recevoir ou F9"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="Par défaut, lorsque l'utilisateur clique sur Envoyer/Recevoir ou appuie sur F9 pour un compte en mode Exchange mis en cache, Outlook effectue une synchronisation avec le serveur Exchange. Si ce paramètre est activé, les fonctions Envoyer/Recevoir et F9 ne lancent la synchronisation avec Exchange que si un seul dossier est synchronisé. L'utilisateur peut toujours appuyer sur Maj+F9 pour synchroniser le dossier actif."
L_Includeandindentorgmessagetext="Inclure et mettre en retrait le texte du message d'origine"
L_Includeoriginalmessagetext="Inclure le texte du message d'origine"
L_IndicateamissingCRLasan="Indiquer une liste de révocation de certificats manquante comme :"
L_Indicateamissingrootcertificateasan="Indiquer un certificat racine manquant comme :"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="Dans les dossiers autres que la boîte de réception, enregistrer les réponses avec le message d'origine "
L_InternationalOptions="Options internationales"
L_InternetFormatting="Mise en forme Internet"
L_InternetFreeBusyOptions="Options de disponibilité Internet"
L_JapaneseEUC="Japonais (EUC)"
L_JapaneseJIS="Japonais (JIS)"
L_JapaneseJISAllow1byteKana="Japonais (JIS-Autoriser les caractères kana à un octet)"
L_JapaneseLunarJapanese="Lunaire japonais (japonais)"
L_JapaneseShiftJIS="Japonais (Shift-JIS)"
L_Journalentryoptions="Options des entrées de journal"
L_JournalFolderHomePage="Page d'accueil du dossier Journal"
L_Journaloptions="Options du journal"
L_JunkEmail="Courrier indésirable"
L_JunkEmailprotectionlevel="Niveau de protection contre le courrier indésirable"
L_JunkMailImportList="Liste d'importation du courrier indésirable"
L_KeepsearchfoldersinExchangeonline="Conserver les dossiers de recherche dans Exchange en ligne"
L_Keepsearchfoldersoffline="Conserver les dossiers de recherche hors connexion"
L_KerberosNTLMPasswordAuthentication="Authentification par mot de passe Kerberos/NTLM"
L_KerberosPasswordAuthentication="Authentification par mot de passe Kerberos"
L_KoreanEUC="Coréen (EUC)"
L_KoreanLunarKorean="Lunaire coréen (coréen)"
L_Large="Volumineux"
L_LastFirst="Nom Prénom"
L_LastFirstCompany="Nom, Prénom (Société)"
L_Latin3ISO="Latin 3 (ISO)"
L_Latin9ISO="Latin 9 (ISO)"
L_LayoutOptions="Options de mise en page"
L_Lengthofworkweek="Durée de la semaine de travail :"
L_Letuserdecideiftheywanttobewarned="Laisser l'utilisateur décider s'il souhaite être prévenu"
L_Listoffileextensionstoallow="Liste d'extensions de fichiers à autoriser :"
L_LoadTransportsimmediatelyafterstartup="Charger les transports immédiatement après le démarrage"
L_LogSharePointsyncRequestsandResponses="Enregistrer les demandes et réponses de synchronisation SharePoint"
L_LogSharePointsyncRequestsandResponsesExplain="Par défaut, la journalisation des demandes et réponses de synchronisation entre Outlook et SharePoint est désactivée. Si vous activez ce paramètre (ou si la journalisation d'Outlook en général est activée), Outlook enregistre la plupart des demandes et réponses de synchronisation dans un fichier journal stocké dans le répertoire TEMP de l'utilisateur. Un fichier journal est créé par jour (maximum sept) à l'aide de la convention d'affectation de noms suivante : 0-wss-sync-log.HTM, 1-wss-sync-log.HTM, etc.\n\nLes fichiers journaux permettent de diagnostiquer les problèmes liés aux interactions entre Outlook et SharePoint. Chaque fichier journal contient des liens vers un ou plusieurs fichiers XML (également situés dans le répertoire TEMP) qui fournissent des informations détaillées sur les erreurs et les réponses du serveur. Le nom de ces fichiers XML repose sur celui du fichier journal correspondant. Pour obtenir tous les fichiers de diagnostic, copiez tous les fichiers *-wss-*.* à partir du répertoire TEMP."
L_MailaccountoptionsExplain="Envoyer les messages immédiatement une fois connecté"
L_Mailaccountoptions="Options du compte de messagerie"
L_MailFormat="Format du courrier"
L_MailSetup="Messagerie"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Définir Outlook comme programme par défaut pour la messagerie, les contacts et le calendrier"
L_Markitemasreadwhenselectionchanges="Marquer l'élément comme lu lors du changement de sélection"
L_Markmessagesasreadinreadingwindow="Marquer les messages comme lus dans la fenêtre de lecture"
L_Maximumnumberofdaystoretainitemsin="Nombre maximal de jours pour la conservation des éléments :"
L_MaximumNumberofOnlineSearchFolderspermailbox="Nombre maximal de dossiers de recherche en ligne par boîte aux lettres"
L_MaximumSMIMEpasswordtimeminutes="Durée maximale des mots de passe S/MIME (minutes) :"
L_Meetingcancellation="Annulation de la réunion"
L_MeetingPlanner="Planificateur de réunions"
L_Meetingrequest="Demande de réunion"
L_MeetingRequestsusingiCalendarExplain="Par défaut, les demandes de réunion envoyées sur Internet utilisent le format TNEF dans Outlook. Activez ce paramètre pour modifier ce comportement afin que les demandes de réunion envoyées sur Internet utilisent par défaut le format iCalendar."
L_MeetingRequestsusingiCalendar="Envoyer les demandes de réunion Internet au format iCalendar"
L_Meetingresponse="Réponse à une demande de réunion"
L_MeetingWorkspace="Espace de travail de réunion"
L_Messageformat="Format du message"
L_Messageformateditor="Définir le format de message"
L_MessageformateditorExplain="Par défaut, les messages électroniques utilisent le format HTML. Pour modifier le format des messages électroniques, activez ce paramètre et sélectionnez une autre option."
L_MessageFormats="Formats de message"
L_Messagehandling="Gestion des messages"
L_Messagesexpireafterdays="Expiration des messages après (jours) :"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Message affiché lorsque Outlook ne trouve pas l'identificateur numérique pour décoder un message"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="Millisecondes :"
L_MillisecDefault4000="Millisecondes (par défaut 4000) :"
L_MinimizeOutlooktothesystemtray="Réduire Outlook dans la barre d'état système"
L_Minimumencryptionsettings="Paramètres de chiffrement minimum"
L_Minimumkeysizeinbits="Taille de clé minimale (en bits) :"
L_MissingCRLs="Listes de révocation de certificats manquantes"
L_MissingCRLsExplain="Par défaut, une liste de révocation de certificats (CRL) manquante constitue un avertissement et non une erreur. Ce paramètre vous permet de modifier ce comportement afin qu'une liste de révocation de certificats manquante représente une erreur."
L_Missingrootcertificates="Certificats racines manquants"
L_MissingrootcertificatesExplain="Par défaut, un certificat racine manquant ne constitue ni un avertissement, ni une erreur dans Outlook. Ce paramètre vous permet de modifier ce comportement afin qu'un certificat racine manquant représente un avertissement ou une erreur."
L_Monday="Lundi"
L_MondaytoFriday="Du lundi au vendredi"
L_MondaytoSaturday="Du lundi au samedi"
L_MondaytoThursday="Du lundi au jeudi"
L_Months="Mois"
L_MonthsofFreeBusyinformationpublished="Informations publiées sur les mois de disponibilité :"
L_MoreOptions="Afficher un avertissement avant de supprimer définitivement les éléments"
L_MoreOptionsExplain="Par défaut, un message d'avertissement s'affiche en cas de suppression définitive d'éléments Outlook. Si vous désactivez ce paramètre, vous pouvez modifier ce comportement afin de ne pas afficher le message d'avertissement."
L_Morereminders="Autres rappels"
L_Moresavemessages="Autres messages enregistrés"
L_movetodeleteditemsfolder="déplacer dans le dossier Éléments supprimés"
L_MSGUnicodeformatwhendraggingtofilesystem="Utiliser le format Unicode lors du glissement de messages électroniques dans le système de fichiers"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="Par défaut, lorsqu'un utilisateur fait glisser un message électronique d'Outlook vers le système de fichiers, le fichier de message créé est au format ANSI. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que le fichier de message soit créé au format Unicode."
L_neithererrornorwarning="ni erreur, ni avertissement"
L_NeverretreivetheCRL="Ne jamais récupérer la liste de révocation de certificats"
L_Neversendaresponse="Ne jamais envoyer de réponse"
L_NeversendSMIMEreceipts="Ne jamais envoyer d'accusé S/MIME"
L_Neverwarnaboutinvalidsignatures="Ne jamais signaler les signatures non valides"
L_NewMailDesktopAlert="Ne pas afficher l'alerte Nouveau message pour les utilisateurs"
L_NewMailDesktopAlertExplain="Par défaut, un message d'alerte s'affiche sur le bureau de l'utilisateur en cas de réception d'un nouveau message électronique. Si vous activez ce paramètre, cette alerte ne s'affiche pas."
L_Normal="Normal"
L_Notesappearance="Apparence des notes"
L_NotesFolderHomePage="Page d'accueil du dossier Notes"
L_Notesoptions="Options des notes"
L_NTLMPasswordAuthentication="Authentification par mot de passe NTLM"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Afficher l'option de téléchargement des modifications OAB depuis le dernier envoi ou la dernière réception"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="Par défaut, les modifications incrémentielles apportées au composant OAB sont téléchargées lors de l'envoi/réception et l'option de téléchargement de mises à jour OAB incrémentielles depuis le dernier envoi ou la dernière réception (par défaut) ne s'affiche pas. Si vous activez ce paramètre, cette option s'affiche dans la boîte de dialogue Carnet d'adresses en mode hors connexion. L'utilisateur peut désactiver cette option afin de télécharger une mise à jour OAB complète lors de l'envoi/réception. Un composant OAB complet ne peut pas être téléchargé plus d'une fois sur une période de 24 heures, que cette option soit activée ou non."
L_OfflineAddressBookexactaliasmatchingExplain="Par défaut, lors d'une recherche dans le Carnet d'adresses en mode hors connexion, Outlook résout les adresses de messagerie à l'aide de la résolution de noms ambigus. Outlook propose alors d'autres correspondances possibles (le cas échéant), même si un nom correspond exactement à l'alias de messagerie entré. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin qu'Outlook ne renvoie qu'une seule adresse de messagerie si elle correspond exactement à un alias de messagerie."
L_OfflineAddressBookexactaliasmatching="Renvoyer l'alias de messagerie s'il correspond exactement à l'adresse de messagerie fournie lors de la recherche OAB"
L_OfflineAddressBookLimitmanualOABdownloads="Carnet d'adresses en mode hors connexion : Limiter les téléchargements OAB manuels"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Carnet d'adresses en mode hors connexion : Limiter le nombre de téléchargements OAB complets"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Carnet d'adresses en mode hors connexion : Limiter le nombre de téléchargements OAB incrémentiels"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="Carnet d'adresses en mode hors connexion : Demander avant de télécharger OAB en entier"
L_Onrepliesandforwards="Sur les réponses et les transferts"
L_OpacityAlphaLevel="Opacité (niveau alpha) :"
L_Openmessageifreceiptcantbesent="Ouvrir le message si l'accusé ne peut pas être envoyé"
L_Openstheassociateditem="Ouvre l'élément associé"
L_Opensthejournalentry="Ouvre l'entrée du journal"
L_Openthenextitem="Ouvrir l'élément suivant"
L_Openthepreviousitem="Ouvrir l'élément précédent"
L_Options="Options"
L_OSTCreation="Ne pas autoriser la création d'un fichier OST"
L_OSTFormatdeterminesmode="Le format OST détermine le mode"
L_Other="Autre"
L_Outbox="Boîte d'envoi"
L_OutboxFolderHomePage="Page d'accueil du dossier Boîte d'envoi"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="La version correcte du fichier MAPI32.DLL doit être installée" 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="pour qu'Outlook puisse fonctionner correctement. D'autres programmes installent parfois une" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="version incompatible avec Outlook. Au lieu d'exécuter" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="l'utilitaire FIXMAPI.EXE manuellement, Outlook peut l'exécuter automatiquement" 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="à chaque fois qu'un problème est détecté." 
L_OutlookRichTextinSMIMEmessages="Toujours utiliser le format de texte enrichi dans les messages S/MIME"
L_OutlookRichTextinSMIMEmessagesExplain="Par défaut, Outlook utilise le format spécifié par l'utilisateur lors de l'envoi des messages électroniques, y compris lors de l'envoi des messages S/MIME. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin qu'Outlook utilise toujours le format de texte enrichi pour envoyer les messages S/MIME."
L_OutlookRichTextoptions="Options du format RTF Outlook"
L_OutlookSystemTrayIcon="Icône Outlook dans la barre d'état système"
L_OutlookTodayavailability="Disponibilité d'Outlook Aujourd'hui"
L_OutlookTodaysettings="Paramètres d'Outlook Aujourd'hui"
L_OverwriteorAppendJunkMailImportList="Remplacer ou ajouter la liste d'importation du courrier indésirable"
L_Pathandwavfiletoplayforreminder="Chemin d'accès et fichier .wav à lire pour le rappel"
L_permanentlydelete="supprimer définitivement"
L_PermanentlydeleteJunkEmail="Supprimer définitivement le courrier indésirable"
L_Permanentlydeleteolditems="Supprimer définitivement les anciens éléments"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="Télécharger automatiquement le contenu des messages électroniques envoyés par les personnes figurant dans les listes des expéditeurs et destinataires approuvés"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="Par défaut, lorsque l'utilisateur reçoit un message électronique d'une personne figurant dans sa liste des expéditeurs ou destinataires approuvés, le contenu externe n'est pas téléchargé automatiquement. Activez ce paramètre pour modifier ce comportement afin que le contenu externe soit téléchargé automatiquement."
L_Permitdownloadofcontentfromsafezones="Ne pas autoriser le téléchargement de contenu provenant des zones approuvées"
L_Personal="Personnel"
L_PersonaldistributionlistsExchangeonly="Ne pas valider les listes de distribution personnelles lors de l'envoi des messages électroniques"
L_PersonaldistributionlistsExchangeonlyExplain="Utiliser uniquement le cache local pour obtenir des informations sur l'utilisateur actuel lors du développement d'une liste de distribution personnelle pour l'envoi de courrier électronique"
L_PersonNames="Noms de personnes"
L_Plaintextoptions="Options de texte brut"
L_PlaintextoptionsExplain="Par défaut, le renvoi à la ligne automatique n'est pas activé dans les messages électroniques Internet et les pièces jointes ne sont pas codées au format UUENCODE. Ce paramètre permet d'activer le renvoi à la ligne automatique dans les messages électroniques en fonction d'un nombre de caractères déterminé (minimum : 30, maximum : 132). Ce paramètre permet également d'activer le format de codage UUENCODE pour les pièces jointes des messages Internet."
L_PlannerOptions="Options du planificateur"
L_Playasound="Émettre un signal sonore"
L_Playremindersound="Activer un son avec le rappel"
L_PreferANSIPST="Préférer ANSI PST"
L_Preferences="Préférences"
L_PreferredPSTModeUnicodeANSI="Mode PST préféré (Unicode/ANSI)"
L_PreferUnicodePST="Préférer Unicode PST"
L_Prefixeachlineoftheorgmessage="Ajouter un préfixe à chaque ligne du message d'origine"
L_Prefixeachlinewith="Préfixe de chaque ligne :"
L_PreventMAPIservicesfrombeingadded="Empêcher l'ajout de services MAPI"
L_PreventMAPIservicesfrombeingaddedExplain="Par défaut, un service MAPI peut être ajouté à un profil utilisateur en tant que compte Outlook. Ce paramètre permet d'empêcher l'utilisateur d'ajouter un service MAPI spécifique de la liste de services. Pour cela, ajoutez le nom du service à la liste de services stockée dans ce paramètre en le séparant du nom précédent par un point-virgule (;). Par exemple, pour empêcher l'ajout des services Service Outlook Mobile et Transport Live Meeting, configurez ce paramètre comme suit : « MSOMS;LiveMeeting »."
L_PreventMAPIservicesfrombeingaddedPart="Entrer les services MAPI à désactiver (séparés par un point-virgule)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="Empêche l'utilisation des dossiers en mode hors connexion au démarrage. Cette option est équivalente au bouton Désactiver l'utilisation en mode hors ligne de la boîte de dialogue Paramètres du dossier en mode hors connexion."
L_Preventusersfromaddingemailaccounttypes="Empêcher l'utilisateur d'ajouter de nouveaux types de comptes de messagerie"
L_PreventusersfromaddingExchangeemailaccounts="Empêcher l'utilisateur d'ajouter des comptes de messagerie Outlook"
L_PreventusersfromaddingHTTPemailaccounts="Empêcher l'utilisateur d'ajouter des comptes de messagerie HTTP"
L_PreventusersfromaddingIMAPemailaccounts="Empêcher l'utilisateur d'ajouter des comptes de messagerie IMAP"
L_Preventusersfromaddingothertypesofemailaccounts="Empêcher l'utilisateur d'ajouter d'autres types de comptes de messagerie"
L_PreventusersfromaddingPOP3emailaccounts="Empêcher l'utilisateur d'ajouter des comptes de messagerie POP3"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="Empêcher l'utilisateur de modifier les informations publiées sur les mois" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="de disponibilité" 
L_ReadingPane="Volet de lecture"
L_Private="Privé"
L_Processreceiptsonarrival="Traiter les confirmations à la réception"
L_Processrequestsandresponsesonarrival="Traiter les demandes et les réponses à la réception"
L_Promotingerrorsaswarnings="Promouvoir les erreurs de niveau 2 comme erreurs, pas comme avertissements"
L_PromotingerrorsaswarningsExplain="Par défaut, les erreurs de niveau 2 ne sont pas promues et sont considérées comme de simples avertissements. Activez ce paramètre pour modifier ce comportement afin que les erreurs de niveau 2 soient promues en tant qu'erreurs."
L_PromptbeforeAutoArchiveruns="Demander avant l'exécution de l'archivage automatique"
L_PrompttocreatenewOSTifformatdoesntmatchmode="Demander de créer un fichier OST si le format ne correspond pas au mode"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="Demander à l'utilisateur de sélectionner les paramètres de sécurité en cas d'échec des paramètres par défaut"
L_PSTSettings="Paramètres PST"
L_PublishatthisURL="Publier sur cette URL:"
L_Publishdefaultallowothers="Publier les emplacements par défaut, autoriser les autres"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="Publier les emplacements par défaut, autoriser les autres : l'utilisateur peut sélectionner l'option Autre... de la liste déroulante Sélectionner un emplacement dans le volet Office Espace de travail de réunion. Il est ainsi possible d'entrer l'adresse d'un serveur d'espace de travail de réunion. | Publier les emplacements par défaut, interdire les autres : l'option Autre... de la liste déroulante Sélectionner un emplacement est désactivée dans le volet Office Espace de travail de réunion."
L_Publishdefaultdisallowothers="Publier les emplacements par défaut, interdire les autres"
L_PublishExchangeviewsinPersonalnonpublicFolders="Publier les affichages Exchange dans les dossiers personnels (non publics)"
L_PublishExchangeviewsinPublicFolders="Publier les affichages Exchange dans les dossiers publics"
L_Publishfreebusyinformation="Publier les informations de disponibilité"
L_Reademailasplaintext="Lire le courrier électronique au format Texte brut"
L_Readsignedemailasplaintext="Lire le courrier électronique signé au format Texte brut"
L_ReminderOptions="Options de rappel"
L_Reminders="Rappels"
L_RemindersonCalendaritems="Ne pas afficher par défaut les rappels dans les éléments Calendrier"
L_RemindersonCalendaritemsExplain="Par défaut, lorsque l'utilisateur crée un élément Calendrier, la case à cocher Rappel : de cet élément est activée. Si vous désactivez ce paramètre, vous pouvez modifier ce comportement afin que la case à cocher Rappel : soit désactivée par défaut."
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="Demander un accusé S/MIME pour tous les messages signés S/MIME"
L_Requestareadreceiptforallmessagesausersends="Demander une confirmation de lecture pour tous les messages envoyés par un utilisateur"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="Demander un accusé de réception pour tous les messages envoyés par un utilisateur (Exchange uniquement)"
L_RequiredCertificateAuthority="Autorité de certification obligatoire"
L_RequireSuiteBAlgorithmsforSMIMEoperations="Exiger les algorithmes SuiteB pour les opérations S/MIME"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="Par défaut, Outlook peut utiliser n'importe quel algorithme disponible pour les opérations S/MIME, comme le chiffrement et la signature. Si vous activez ce paramètre, Outlook n'utilise que les algorithmes SuiteB pour les opérations S/MIME."
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="Conserve/supprime le bouton Taille du dossier dans l'onglet Général de la boîte de dialogue Propriétés de <dossier>."
L_RetentionSettings="Paramètres de rétention"
L_RetrievingCRLsCertificateRevocationLists="Récupération de listes de révocation de certificats"
L_ReturntotheInbox="Retour à la Boîte de réception"
L_RokuyouJapanese="Rokuyou (japonais)"
L_RunAutoArchiveeveryxdays="Exécuter l'archivage automatique tous les <x> jours"
L_RuninFIPScompliantmode="Exécuter en mode conforme FIPS"
L_RunRulesonRSSItems="Exécuter les règles pour les éléments RSS"
L_RunRulesonRSSItemsExplain="Par défaut, aucune règle n'est exécutée pour les éléments RSS. Ce paramètre permet d'exécuter les règles pour les éléments RSS."
L_SakaEnglish="Saka (anglais)"
L_SakaHindi="Saka (hindi)"
L_Saturday="Samedi"
L_SavecopiesofmessagesinSentItemsfolder="Enregistrer une copie des messages dans Éléments envoyés"
L_Saveforwardedmessages="Enregistrer les messages transférés"
L_SaveMessages="Enregistrer les éléments non envoyés"
L_Saveunsentitemsinthisfolder="Enregistrer les éléments non envoyés dans ce dossier :"
L_SearchatthisURL="Rechercher sur cette URL:"
L_SearchFolders="Dossiers de recherche"
L_Secondarycalendarsettings="Paramètres du calendrier secondaire"
L_SelectCachedExchangeModefornewprofiles="Sélectionner le mode Exchange mis en cache pour les nouveaux profils"
L_SelectintervaltosyncSharepointfoldersminutes="Sélectionner l'intervalle de synchronisation des dossiers SharePoint : (minutes)"
L_Selectlevel="Sélectionner le niveau :"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="Sélectionne la valeur Aucun filtrage automatique, Faible, Élevé ou Listes approuvées uniquement dans l'option Sélectionnez le niveau de protection de votre choix pour le courrier indésirable."
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="Sélectionne la valeur Utiliser la police spécifiée dans le papier à lettres (si spécifiée), Utiliser ma police pour la réponse et le transfert ou Toujours utiliser mes polices."
L_SelecttheauthenticationwithExchangeserver="Sélectionner l'authentification avec Exchange Server."
L_Selectthedefaultsettingforhowtofilenewcontacts="Sélectionner le paramètre par défaut pour le classement des nouveaux contacts"
L_Sendallsignedmessagesasclearsignedmessages="Envoyer tous les messages signés comme messages signés en clair"
L_SendimmediatelywhenOffline="Envoyer immédiatement en mode hors connexion"
L_sendmessagesasUTF8="envoyer les messages au format UTF 8"
L_SendusingOutlookRichTextformat="Envoyer à l'aide du format RTF d'Outlook"
L_SentItems="Éléments envoyés"
L_SentItemsFolderHomePage="Page d'accueil du dossier Éléments envoyés"
L_Setglobaltextdirection="Définir l'orientation globale du texte :"
L_Setimportance="Définir l'importance :"
L_Setlayoutdirection="Définir l'orientation de la disposition :"
L_Setsecondarycalendarlanguage="Définir la langue du calendrier secondaire :"
L_Setsensitivity="Définir le critère de diffusion :"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="Définit le chemin d'accès et le nom du fichier .WAV à lire pour les rappels."
L_SetsthevalueforthecorrespondingUIoption="Définit la valeur de l'option d'interface utilisateur correspondante."
L_SetsthevalueinthecorrespondingUIoption="Définit la valeur de l'option d'interface utilisateur correspondante."
L_SetsthevalueintheoptionCalendarworkweek="Définit la valeur de l'option Semaine de travail dans le calendrier."
L_SetsthevalueintheoptionDefaultreminder="Définit la valeur de l'option Rappel par défaut."
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="Définit la valeur de l'option Utiliser ce codage pour les messages sortants."
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="Définit la valeur de l'option Publier [] mois de disponibilité dans le calendrier sur le serveur."
L_SetsthevaluesinthecorrespondingUIoptions="Définit les valeurs des options d'interface utilisateur correspondantes."
L_Sharepointfoldersyncinterval="Intervalle de synchronisation des dossiers SharePoint"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="Afficher un autre index des contacts"
L_Showanenvelopeiconinthesystemtray="Afficher l'icône d'une enveloppe dans la barre d'état système"
L_Showarchivefolderinfolderlist="Afficher le dossier d'archivage dans la liste des dossiers"
L_Showassociatedwebpage="Afficher la page Web associée"
L_Showcalendardetailsinthegrid="Afficher les détails du calendrier dans la grille"
L_ShowExchangeServerMessages="Afficher les messages Exchange Server"
L_ShowNetworkConnectivityChanges="Afficher les modifications de connectivité réseau"
L_ShowNetworkWarnings="Afficher les avertissements réseau"
L_Showpopupcalendardetails="Afficher les détails du calendrier contextuel"
L_Showremindersxminutesbeforetheeventstarts="Afficher le rappel <x> minutes avant le début de l'événement :"
L_Signallemailmessages="Signer tous les messages électroniques"
L_SignatureStatusDialog="Boîte de dialogue État de la signature"
L_SignatureWarning="Avertissement de signature"
L_Singlekeyreadingusingspacebar="Lire en appuyant sur la barre d'espace"
L_Size="Taille :"
L_Small="Petit"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME et Exchange"
L_SMIMEandFortezza="S/MIME et Fortezza"
L_SMIMEExchangeandFortezza="S/MIME, Exchange et Fortezza"
L_SMIMEinteroperabilitywithexternalclients="Interopérabilité S/MIME avec les clients externes :"
L_SMIMEpasswordsettings="Paramètres des mots de passe S/MIME"
L_SMIMEreceiptrequests="Demandes d'accusé S/MIME"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Indique la durée d'attente maximale (en secondes) avant la synchronisation des modifications avec le serveur Exchange."
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Indique la durée d'attente (en secondes) avant le téléchargement des modifications à partir du serveur Exchange."
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Indique la durée d'attente (en secondes) avant le téléchargement des modifications vers le serveur Exchange."
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="Indique que l'utilisateur doit spécifier l'autorisation avant de lancer un téléchargement complet du carnet d'adresses en mode hors connexion."
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="Indique la durée du délai avant d'afficher une bulle de notification signalant un appel de procédure distante (RPC) en attente via une connexion à large bande passante."
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="Indique la valeur du seuil de vitesse de transmission. Si la vitesse de transmission de la connexion réseau active est inférieure à cette valeur, Outlook identifie cette connexion comme étant lente et s'adapte à cette situation (par exemple, téléchargement des en-têtes au lieu des messages complets)."
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="Spécifie le mode Exchange mis en cache par défaut pour les nouveaux profils et désactive les options de téléchargement dans le sous-menu de commande Mode Exchange mis en cache du menu Fichier. Ne concerne que Microsoft Exchange Server 2007."
L_Specifiesthefolderinwhichunsentmessagesaresaved="Indique le dossier dans lequel les messages non envoyés sont enregistrés."
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Indique le nombre maximal de dossiers de recherche exécutés sur le serveur Exchange. Le nombre de dossiers de recherche exécutés sur l'ordinateur client n'est pas concerné."
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="Indique la durée de conservation (en jours) d'un dossier de recherche actif lors de l'exécution du mode hors connexion. Lorsque ce dossier de recherche n'est pas utilisé pendant cette période, il devient dormant et n'est plus actualisé en fonction du contenu actuel des dossiers (l'affichage du dossier de recherche le réactive et redémarre le minuteur). Si la valeur 0 est spécifiée, le dossier de recherche reste toujours dormant."
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="Indique le nombre de téléchargements complets du carnet d'adresses en mode hors connexion autorisés sur une période de 13 heures."
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="Indique le nombre de téléchargements incrémentiels du carnet d'adresses en mode hors connexion autorisés sur une période de 13 heures."
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="Indique le nombre de téléchargements manuels du carnet d'adresses en mode hors connexion autorisés sur une période de 13 heures."
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Indique l'URL d'une page Web personnalisée à afficher en lieu et place d'Outlook Aujourd'hui."
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="Indique le format (Unicode ou ANSI) des fichiers PST créés par l'utilisateur et détermine si l'utilisateur est autorisé à sélectionner ce format."
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="Indique si un message s'affiche avant l'exécution automatique de FIXMAPI.EXE pour corriger MAPI32.DLL en cas de détection d'une version incorrecte du fichier."
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="Indique si le format du fichier OST de l'utilisateur sert à déterminer le mode d'exécution (Unicode ou ANSI) et spécifie éventuellement si un fichier OST est automatiquement créé si nécessaire ou si un message s'affiche avant sa création."
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="Indique la liste d'extensions de fichiers à ajouter à la liste de pièces jointes autorisées dans la messagerie."
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="Indique un fichier texte contenant la liste d'adresses électroniques à ajouter à la liste d'expéditeurs approuvés ou servant à la remplacer (en fonction de la stratégie Remplacer ou ajouter la liste d'importation du courrier indésirable)."
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Indiquer la durée (en jours) de conservation des dossiers actifs en mode Exchange en ligne :"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="Indiquer la durée (en jours) de conservation des dossiers actifs en mode hors connexion ou mis en cache :"
L_SpecifydefaultlocationofDesktopAlert="Indiquer l'emplacement par défaut de l'alerte sur le Bureau"
L_SpecifydefaultlocationofDesktopAlertExplain="Vous pouvez modifier l'emplacement par défaut de l'alerte sur le Bureau. Dans le champ Angle, sélectionnez un nombre correspondant à un quadrant de l'écran de l'utilisateur : 0 = angle supérieur gauche, 1 = angle supérieur droit, 2 = angle inférieur gauche, 3 = angle inférieur droit (par défaut). Dans le champ Décalage X, entrez un nombre représentant la distance horizontale à partir de l'angle sélectionné (par défaut, 44). Dans le champ Décalage Y, entrez un nombre représentant la distance verticale à partir de l'angle sélectionné (par défaut, 42)."
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="Indiquer la durée de l'alerte sur le Bureau avant sa disparition (en millisecondes)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="Indiquer la durée de l'alerte sur le Bureau au passage de la souris (en millisecondes)"
L_Specifydurationoffadeininmillisec="Indiquer la durée de l'apparition (en millisecondes)"
L_Specifydurationoffadeoutinmillisec="Indiquer la durée de la disparition en fondu (en millisecondes)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="Indiquer le chemin d'accès complet et le nom de fichier pour la liste des expéditeurs bloqués"
L_SpecifyfullpathandfilenametoSafeRecipientslist="Indiquer le chemin d'accès complet et le nom de fichier pour la liste des destinataires approuvés"
L_SpecifyfullpathandfilenametoSafeSenderslist="Indiquer le chemin d'accès complet et le nom de fichier pour la liste des expéditeurs approuvés"
L_SpecifymaximumnumberofSearchFolders1="Indiquer le nombre maximal de dossiers de recherche " 
L_SpecifymaximumnumberofSearchFolders2="à exécuter dans Exchange Server :" 
L_Specifyopacityatstartoffadein="Indiquer l'opacité au début de l'apparition"
L_SpecifyopacityofDesktopAlert="Indiquer l'opacité de l'alerte sur le Bureau"
L_SpecifypathtoBlockedSenderslist="Indiquer le chemin d'accès de la liste des expéditeurs bloqués"
L_SpecifypathtoSafeRecipientslist="Indiquer le chemin d'accès de la liste des destinataires approuvés"
L_SpecifypathtoSafeSenderslist="Indiquer le chemin d'accès de la liste des expéditeurs approuvés"
L_Spelling="Orthographe"
L_StartsonJan1="Commence le 1er janvier"
L_Starttime="Heure de début :"
L_StationeryandFonts="Papier à lettres et polices"
L_Stationeryfontoptions="Options des polices du papier à lettres :"
L_StationeryFonts="Polices du papier à lettres"
L_SuggestnameswhilecompletingToCcandBccfields="Suggérer les noms lors de la saisie des champs À, Cc et Cci"
L_Sunday="Dimanche"
L_SundaytoFriday="Du dimanche au vendredi"
L_Supportthefollowingmessageformats="Prise en charge des formats de message suivants :"
L_Taskrequest="Demande de tâche"
L_Taskresponse="Réponse à la tâche"
L_TasksFolderHomePage="Page d'accueil du dossier Tâches"
L_Tentative="Provisoire"
L_ThaiWindows="Thaï (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="Les éléments de la liste doivent être séparés par des points-virgules. Exemple :" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="stratégie1;stratégie2;stratégie3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="Les éléments de la liste doivent être séparés par des points-virgules. Exemple : stratégie1;stratégie2;stratégie3."
L_TheURLcancontain12and3whichwillbereplaced1="L'URL peut contenir %1, %2 et %3, qui seront remplacés respectivement" 
L_TheURLcancontain12and3whichwillbereplaced2="par le nom de l'utilisateur, l'adresse de messagerie et la langue." 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="L'URL peut contenir %1, %2 et %3, qui seront remplacés respectivement par le nom de l'utilisateur, l'adresse de messagerie et la langue."
L_Thispolicypopulatesthedefaultserversandserverdata1="Cette stratégie détermine les serveurs et données de serveur par défaut pour " 
L_Thispolicypopulatesthedefaultserversandserverdata2="les espaces de travail de réunion. Il est recommandé de rédiger cette stratégie " 
L_Thispolicypopulatesthedefaultserversandserverdata3="dans un éditeur de texte, puis de la coller dans la boîte de dialogue.  " 
L_Thispolicypopulatesthedefaultserversandserverdata4="Vous pouvez ajouter un maximum de 5 serveurs à cette stratégie.  " 
L_Thispolicypopulatesthedefaultserversandserverdata5="Chaque serveur doit être ajouté sous la forme d'une liste séparée par des barres verticales " 
L_Thispolicypopulatesthedefaultserversandserverdata6="(total de 6 barres verticales par enregistrement). Le champ OrganizerName doit " 
L_Thispolicypopulatesthedefaultserversandserverdata7="rester vide. Pour plus d'informations, consultez le Kit de ressources d'Office " 
L_Thispolicypopulatesthedefaultserversandserverdata8="à l'adresse http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1036" 
L_Thispolicypopulatesthedefaultserversandserverdata9="Exemple : " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://serveur1 | Nom convivial du serveur 1 | LCIDmodèle | IDmodèle |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://serveur2 |" 
L_Thursday="Jeudi"
L_ThursdaytoSunday="Du jeudi au dimanche"
L_TimebeforenotifyingofpendingRPCviaballoon="Délai avant de signaler un RPC (appel de procédure distante) en attente à l'aide d'une info-bulle"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="Délai avant de signaler un RPC (appel de procédure distante) en attente à l'aide d'une icône dans la barre d'état système"
L_Timetowaitifahighbandwidthconnectionisdetected="Durée d'attente en cas de détection d'une connexion à large bande passante :"
L_Timetowaitifalowbandwidthconnectionisdetected="Durée d'attente en cas de détection d'une connexion à bande passante étroite :"
L_Trackingoptions="Options de suivi"
L_TrustEmailfromContacts="Approuver le courrier provenant des contacts"
L_Tuesday="Mardi"
L_TuesdaytoFriday="Du mardi au vendredi"
L_TurkishISO="Turc (ISO)"
L_TurkishWindows="Turc (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="Désactiver les vérifications de sécurité Windows Internet Explorer pour cette page Web"
L_TurnonAutoArchive="Activer l'archivage automatique"
L_TurnRetentionPoliciesOn="Activer les stratégies de rétention"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="Adresse URL de la page Web associée :"
L_URLforcustomOutlookToday="URL de la page Outlook Aujourd'hui personnalisée"
L_URLforSMIMEcertificates="URL des certificats S/MIME"
L_URLwithcorporateretentionpolicyinformation="URL avec informations des stratégies de rétention d'entreprise :"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="Utiliser la correction automatique dans les messages en texte enrichi ou brut"
L_UseEnglishformessageflags="Utiliser l'anglais pour les indicateurs de messages"
L_UseEnglishformessageheadersonrepliesorforwards="Utiliser l'anglais pour les en-têtes de messages lors de la réponse ou du transfert"
L_UselegacyOutlookauthenticationdialogs="Utiliser les boîtes de dialogue d'authentification de modification du mot de passe héritées"
L_UselegacyOutlookauthenticationdialogsExplain="Par défaut, Outlook affiche la boîte de dialogue d'authentification Windows lorsque l'utilisateur est invité à modifier son mot de passe. Si vous activez ce paramètre, vous pouvez modifier ce comportement afin que les anciennes boîtes de dialogue Outlook contenant le bouton Changer le mot de passe s'affichent."
L_UserDefined="Défini par l'utilisateur"
L_Usesecondarycalendar="Activer le calendrier de remplacement"
L_UsesystemDefault="Utiliser la valeur système par défaut"
L_UsethefollowingFormatEditorforemailmessages="Utiliser le format/éditeur suivant pour les messages électroniques :"
L_UsethefontspecifiedinStationery="Utiliser la police spécifiée dans le papier à lettres"
L_Usethisencodingforoutgoingmessages="Utiliser le codage suivant pour les messages sortants :"
L_Usethisresponsewhenyouproposenewmeetingtimes="Utiliser cette réponse pour proposer de nouvelles dates de réunion"
L_Useusersfontonrepliesandfwds="Utiliser la police de l'utilisateur lors de la réponse et du transfert"
L_VietnameseWindows="Vietnamien (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="Attendre xxx secondes avant de marquer les éléments comme lus :"
L_Warnbeforeswitchingdialupconnection="Avertir avant de basculer une connexion d'accès à distance"
L_warning="avertissement"
L_Wednesday="Mercredi"
L_WednesdaytoSaturday="Du mercredi au samedi"
L_Weeks="Semaines"
L_WesternEuropeanISO="Alphabet occidental (ISO)"
L_WesternEuropeanWindows="Alphabet occidental (Windows)"
L_Whenforwardingamessage="Lors du transfert d'un message :"
L_Whennewitemsarrive="À la réception de nouveaux éléments"
L_WhenonlinealwaysretreivetheCRL="En mode en ligne, toujours récupérer la liste de révocation de certificats"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="Quand Outlook doit répondre à une demande de confirmation de lecture :"
L_Whenpreferredencodingdoesnotsupporteuro1="Quand le codage préféré ne prend pas en charge l'euro, " 
L_Whenpreferredencodingdoesnotsupporteuro2="la sélection automatique doit :" 
L_Whenreplyingtoamessage="Lors de la réponse à un message :"
L_Whensendingamessage="Lors de l'envoi d'un message"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="Lors de l'envoi de messages RTF Outlook aux destinataires Internet," 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="utiliser ce format :" 
L_Workinghours="Heures de travail"
L_Workweek="Semaine de travail"
L_WorkflowTasksinOutlook="Ne pas afficher le bouton Modifier cette tâche pour les tâches de flux de travail"
L_WorkflowTasksinOutlookExplain="Dans le cadre de la notification des tâches de flux de travail par courrier électronique, l'utilisateur peut modifier une tâche en cliquant sur le bouton Modifier cette tâche afin d'afficher la boîte de dialogue de la tâche de flux de travail. Si ce paramètre est activé, le bouton Modifier cette tâche ne s'affiche pas."
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="DN de problème X.509 qui restreint le choix d'autorités de certification :"
L_XOffsetdefault44="Décalage X (par défaut 44) :"
L_YOffsetdefault42="Décalage Y (par défaut 42) :"
L_ZodiacJapanese="Zodiacal (japonais)"
L_ZodiacKorean="Zodiacal (coréen)"
L_ZodiacSimplifiedChinese="Zodiacal (chinois simplifié)"
L_ZodiacTraditionalChinese="Zodiacal (chinois traditionnel)"

