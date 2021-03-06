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
L_AllowSelectionFloaties="選択時にミニ ツール バーを表示する"
L_TrustCenter="セキュリティ センター"
L_Purple="紫"
L_Navy="紺"
L_Aqua="アクア"
L_Black="黒"
L_Blue="青"
L_Fuchsia="赤紫"
L_Gray="灰色"
L_Green="緑"
L_Lime="黄緑"
L_Maroon="茶色"
L_Olive="オリーブ"
L_Red="赤"
L_Silver="銀色"
L_Teal="青緑"
L_White="白"
L_Yellow="黄"
L_Arabic="アラビア語"
L_Greek="ギリシャ語"
L_Hebrew="ヘブライ語"
L_Korean="韓国語"
L_Thai="タイ語"
L_Vietnamese="ベトナム語"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_Customizableerrormessages="ユーザー設定可能なエラー メッセージ"
L_Disableitemsinuserinterface="ユーザー インターフェイスの項目を無効にする"
L_Disableshortcutkeys="ショートカット キーを無効にする"
L_Enterakeyandmodifiertodisable="無効にするキーの入力"
L_EntererrorIDforValueNameandcustombuttontextforValue="値の名前としてエラー ID を、値データとしてユーザー設定のボタン テキストを入力してください"
L_General="全般"
L_High="高"
L_LefttoRight="左から右"
L_Lefttoright2="左から右"
L_Listoferrormessagestocustomize="独自に設定するエラー メッセージの一覧"
L_Low="低"
L_Medium="中"
L_Miscellaneous="その他"
L_Righttoleft="右から左"
L_RighttoLeft2="右から左"
L_Security="セキュリティ"
L_ToolsOptions="ツール | オプション..."
L_DisableFileArchive="[ファイル] メニューの [古いアイテムの整理] を無効にする"
L_DisableFileArchiveExplain="この設定では、[ファイル] メニューの [古いアイテムの整理] を無効にし、ユーザーがメール ボックスの古いアイテムの整理を手動で実行できないようにします。たとえば、競合を回避するために他のメッセージング レコード管理ポリシーを導入している場合に、この設定を指定できます。[自動整理の設定] を使用して [古いアイテムの整理] を無効にすることもできます。"
L_Pink="ピンク"
L_Disablestheshortcutkey="ショートカット キーを無効にします。"
L_Never="表示しない"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="無効にするショートカット キーの仮想キー コードと補助キーを指定します。"
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Outlook の RSS フィードを共通フィード リストと同期させる"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="既定では、共通フィード リストに追加されている RSS フィード (Internet Explorer に追加されているフィードなど) は Outlook で自動的には購読されません。この動作を、Windows Internet Explorer に追加された RSS フィードが Outlook で自動的に購読されるように変更できます。Outlook の RSS フィードは共通フィード リストと同期され、IE で利用できるようになります。IE 以外のサード パーティのアプリケーションから共通フィード リストにフィードが追加される場合もあるため、この設定を有効にすると、サード パーティのアプリケーションに追加されたフィードも Outlook で自動的に購読されるようになります。"
L_ShowContactslinkingcontrolsonallFormsExplain="既定では、仕事、予定、履歴項目、および連絡先の Outlook のユーザー インターフェイスで、関連する連絡先をリンクするためのコントロールが非表示になっています。この設定を有効にすると、このリンク コントロールが Outlook に表示されます。たとえば、予定を共有する他のユーザーを確認したり、複数の連絡先が相互にどのように関連しているかを確認したりするのに連絡先のリンク機能を必要とする場合に、この設定を有効にしてください。"
L_ShowContactslinkingcontrolsonallForms="すべてのフォームに連絡先リンク コントロールを表示する"
L_ChineseSimplifiedGB18030="簡体字中国語 (GB18030)"
L_AllowsallActiveXControls="すべての ActiveX コントロールを許可する"
L_LoadonlyOutlookControls="Outlook のコントロールのみ読み込む"
L_AllowsonlySafeControls="安全なコントロールのみ許可する"
L_TrustedListsOnly="信頼済みの一覧のみ"
L_AttachmentSecureTemporaryFolderExplain="Outlook では、一時ファイル用のフォルダがユーザーのインターネット一時ファイル フォルダに作成され、既定ではこのフォルダの名前は自動的に生成されます。この設定では、この安全な一時ファイル フォルダのパスを指定できます。ただし、無作為の名前が付けられたフォルダがインターネット一時ファイル フォルダ内に自動的に生成されるのではなく、特定のフォルダを指定した場合、すべてのユーザーの Outlook 用一時ファイルが予測しやすい同じ場所に保存されることになるため、安全とは言えません。特定のフォルダを使用する機能が必要な場合は、ローカルのディレクトリを使用すること (パフォーマンスの低下を防ぎます)、その特定のフォルダをインターネット一時ファイル フォルダの下に置くこと (この場所のセキュリティは強固であるため安全です)、およびフォルダ名を予測が難しい固有の名前にすることをお勧めします。"
L_OfflineAddressBook="オフライン アドレス帳"
L_ChangelimitMIMEbody="MIME ボディ部の上限数を変更する"
L_ChangelimitMIMEbodyExplain="既定では、電子メール メッセージを MIME から MAPI へ変換するときの MIME ボディ部の上限数は 250 です。この数を指定の正の整数に変更できます。これにより、変換中に Outlook が停止するのを防ぐことができます。"
L_ChangethelimitMIMEheaders="MIME ヘッダーの上限数を変更する"
L_ChangethelimitMIMEheadersExplain="既定では、電子メール メッセージを MIME から MAPI へ変換するときの MIME ヘッダーの上限数は 20,000 です。この数を別の正の整数に変更できます。これにより、変換中に Outlook が停止するのを防ぐことができます。"
L_Changelimitrecipients="受信者の上限数を変更する"
L_ChangelimitrecipientsExplain="既定では、電子メール メッセージを MIME から MAPI へ変換するときに含めることができる受信者の上限数は 12,288 です。この数を別の正の整数に変更できます。これにより、変換中に Outlook が停止するのを防ぐことができます。"
L_ChangethelimitFriendlyName="フレンドリ名の文字の上限数を変更する"
L_ChangethelimitFriendlyNameExplain="既定では、電子メール メッセージを MIME から MAPI へ変換するときのフレンドリ名の文字の上限数は 1,000 です。この数を別の正の整数に変更できます。これにより、変換中に Outlook が停止するのを防ぐことができます。"
L_Changethelimitforthenumberof="埋め込みメッセージの上限数を変更する"
L_ChangethelimitforthenumberofExplain="既定では、電子メール メッセージを MIME から MAPI へ変換するときの埋め込みメッセージの上限数は 50 です。この数を別の正の整数に設定できます。これにより、変換中に Outlook が停止するのを防ぐことができます。"
L_MIMItoMAPIConversion="MIME から MAPI への変換"
L_BydefaultthirdpartyActiveXcontrolsarenot="既定では、サード パーティの ActiveX コントロールは Outlook の 1 回限りのフォームでは実行できません。これを、安全なコントロール (Microsoft Forms 2.0 のコントロールおよび Outlook の受信者/本文コントロール) を 1 回限りのフォームで実行できるように、またはすべての ActiveX コントロールを実行できるように変更することができます。"
L_Applymacrosecuritysettings="マクロのセキュリティ設定を、マクロ、アドイン、およびスマート タグに適用する"
L_BydefaultOutlookdoesnotusethemacrosecurity="既定では、Outlook でマクロ、組み込み済みの COM アドイン、およびスマート タグを実行するかどうかを決定するのに、マクロのセキュリティ設定は使用されません。これを、セキュリティ レベルのみに基づいて実行するかどうかを決定するように変更できます。"
L_RetrievingCRLsCertificateRevocationListsExplain="証明取り消し一覧 (CRL) をダウンロードできる URL が証明書に含まれている場合、既定では、ユーザーがオンラインになるとその URL から自動的に CRL が取得されます。これを、コンピュータ構成の既定の設定に従って CRL を取得するかどうかを決定するように、または CRL を取得しないように変更することができます。"
L_OptionsExplain="この設定では、Outlook の電子メール メッセージの確認オプションの動作を指定できます。"
L_MessagehandlingExplain="この設定では、電子メール メッセージの処理に関するさまざまなオプションを指定できます。"
L_PreventusersfromaddingpstsExplain="既定では、ユーザーは PST を Outlook のプロファイルに追加でき、SharePoint リストやインターネット予定表を保存するために排他的な PST を共有して使用できます。この設定を使用すると、ユーザーによるメールの分散保存を制限できます。PST を使用できないように完全にブロックできますが、すべての PST をブロックすると SharePoint リストやインターネット予定表などの Outlook の機能が無効になってしまうので注意してください。\n\n共有する排他的な PST のみをユーザー プロファイルに追加できるように設定した場合、PST の使用は制限されますが、特別な PST を利用する Outlook の機能は制限されません。この設定の場合、ユーザーは、共有する排他的 PST に新しいフォルダの作成すること、既存のメールフォルダを既定の保存場所から PST にコピーすること、および個々のメール アイテムを PST のルートにコピーすることができません。"
L_Preventusersfromaddingpsts="ユーザーが PST を Outlook のプロファイルに追加できないようにする/共有する排他的な PSTを使用できないようにする"
L_Defaultpstscanbeadded="(既定) PST を追加できるようにする"
L_Nopstscanbeadded="PST を追加できないようにする"
L_onlysharingexclusivepstscanbeadded="共有する排他的な PST のみを追加できるようにする"
L_15minutesdefault="15 分間 (既定)"
L_20minutes="20 分間"
L_25minutes="25 分間"
L_30minutes="30 分間"
L_35minutes="35 分間"
L_40minutes="40 分間"
L_45minutes="45 分間"
L_50minutes="50 分間"
L_1hour="1 時間"
L_2hours="2 時間"
L_4hours="4 時間"
L_8hours="8 時間"
L_24hours="24 時間"
L_PollingOOFWebsrvice="OOF Web サービスのポーリング"
L_ModifynumberofchangeditemsincludedExplain="既定では、 Outlook クライアントは、SharePoint Server から Web サービス要求ごとまたは "ページ" ごとに 250 個の変更アイテムをダウンロードします。SharePoint Server の容量が減少していたり、Outlook クライアントからの要求のサイズにより SharePoint Server に負荷がかかっている場合は、この設定を利用して SharePoint のページからダウンロードするアイテムの数を変更できます。\N\Nこの設定を変更した場合はテストして、お使いの特定の環境に与える影響を確認してください。ページ サイズを 15 以下または 1000 以上にすることはお勧めできません。"
L_Modifynumberofchangeditemsincluded="SharePoint クライアント ページのダウンロードに含める変更アイテムの数を変更する"
L_AllowSelectionFloatiesExplain="このポリシー設定を無効にすると、テキストの選択時にミニ ツール バーが表示されません。既定では選択時にミニ ツール バーが使用可能になりますが、[編集オプション] ダイアログ ボックスで表示されるかどうかを変更することができます。"
L_AutomaticallyconfigurerofilebasedonActiveExplain="既定では、ユーザーが Active Directory 環境内のドメインに参加する場合、そのユーザーの電子メール アカウントが構成されていないと、新しいアカウントの追加ウィザードの電子メール アドレス ボックスに、現在 Active Directory にログオンしているユーザーのプライマリ SMTP アドレスが表示されます。ユーザーは、アドレスを変更して別のアカウントを構成することも、[次へ] をクリックして、入力されている設定で構成することもできます。ただし、この設定を有効にすると、ユーザーは別のアカウントを構成できなくなります。ユーザーのプライマリ SMTP アドレスを使用してアカウントが自動的に構成され、新しいアカウントの追加ウィザードが表示されなくなります。"
L_AutomaticallyconfigurerofilebasedonActive="Active Directory のプライマリ SMTP アドレスに基づいてプロファイルを自動的に構成する"
L_SynchronizingdatainsharedfoldersExplain="この設定には、ユーザーが Outlook フォルダに最後にアクセスしてから、Outlook と Exchange の同期が中止されるまでの経過期間を指定します。たとえば、このオプションに 45 を設定すると、ユーザー A が ユーザー B の予定表を Outlook で開いてから 45 日間開くことがなかった場合、Outlook と Exchange のデータの同期が中止されて予定表が更新されなくなります。また、データのローカル コピーも OST ファイルから削除されます。ユーザー A がユーザー B の予定表を 90 日後に開いた場合、予定表データが同期され、アクセスのない日数のカウントが再び開始されます。"
L_Synchronizingdatainsharedfolders="共有フォルダのデータを同期する"
L_DownloadshardnonmailfoldersExplain="既定では、Exchange キャッシュ モードが有効な場合、他のメール ボックスにある、ユーザーがアクセスするほとんどの共有フォルダが自動的にダウンロードされて、ユーザーのローカル OST ファイルにキャッシュされます。キャッシュされないのは共有メール フォルダのみです。この設定では、メール以外のフォルダを自動的にダウンロードしないように変更することができます。"
L_Downloadshardnonmailfolders="メール以外の共有フォルダをダウンロードする"
L_PublishintervalExplain="既定では、Office Online で設定されている公開間隔以上の頻度で Outlook から Office Online に予定表が公開されることはありません。この設定では、Office Online で設定されている間隔以上の頻度でユーザーが予定表を公開できるようにすることができます。"
L_Publishinterval="公開間隔"
L_RestrictuploadmethodExplain="既定では、予定表を 1 回だけアップロードするのか、更新した予定表を Outlook で自動公開できるようにするのかをユーザーが選択できます。この設定では、自動アップロードを無効にすることができます。"
L_Restrictuploadmethod="アップロード方法を制限する"
L_AccesstopublishedcalendarsExplain="既定では、Office Online で公開されている予定表にアクセスできるユーザーを、その予定表を公開したユーザーが選択できます。この設定では、予定表へのアクセスを制限できます。つまり、予定表を公開したユーザーからアクセスするように招待されたユーザーのみが、予定表を表示できるようになります。また、ユーザーによるサード パーティの DAV サーバーへの予定表の公開も無効になります。"
L_Accesstopublishedcalendars="公開予定表へのアクセス"
L_IncludeappointmentsonlywithinworkinghoursExplain="既定では、予定表にあるすべての予定が公開されます。この設定では、ユーザーの稼働時間内の予定のみを公開できるようにすることができます。"
L_Includeappointmentsonlywithinworkinghours="稼動時間内の予定のみを含める"
L_Disablesfulldetailsandlimiteddetails="[完全な詳細情報] および [詳細情報の一部] を無効にする"
L_DisablesFulldetails="[完全な詳細情報] を無効にする"
L_Alloptionsareavailable="すべてのオプションを使用可能にする"
L_RestrictlevelofcalendardetailsExplain="既定では、Microsoft Office Online 共有サービスを使用する場合、ユーザーは予定表と一緒に公開する詳細情報のレベルを選択できます。その際のオプションとして、[空き時間情報のみ]、[詳細情報の一部]、および [完全な詳細情報] の 3 つが用意されています。この設定では、これらのオプションのいくつかを無効にして、ユーザーが公開可能な詳細情報のレベルを管理できます。"
L_Restrictlevelofcalendardetails="ユーザーが公開できる予定表の詳細詳細情報のレベルを制限する"
L_PathtoDAVserverExplain="この設定では、ユーザーが DAV を経由して予定表を公開するときに使用する必要ある DAV サーバーのパスを定義できます。"
L_PathtoDAVserver="DAV サーバーのパス"
L_PreventpublishingtoaDAVserverExplain="この設定では、ユーザーが DAV サーバーに予定表を公開できないようにすることができます。"
L_PreventpublishingtoaDAVserver="DAV サーバーに予定表を公開できないようにする"
L_PreventpublishingtoOfficeOnlineExplain="この設定では、ユーザーが Office Online に予定表を公開できないようにすることができます。"
L_PreventpublishingtoOfficeOnline="Office Online に予定表を公開できないようにする"
L_MicrosoftOfficeOnlineSharing="Microsoft Office Online 共有サービス"
L_DisableresponsebuttonsoninformationalmeetingsExplain="既定では、会議出席依頼と更新の案内に返信ボタン (承諾、仮承諾、辞退) が表示されます。会議情報の更新が発生するのは、時間以外のプロパティが会議の開催者によって変更された場合です。会議出席依頼と更新の案内は、管理者が新しい依頼関係を作成した場合にも使用されます。この設定では、会議出席依頼と更新の案内に表示される返信ボタンを無効にすることができます。"
L_Disableresponsebuttonsoninformationalmeetings="会議情報に返信ボタンを表示しない"
L_OverridepublishedsyncinteralebCalExplain="既定では、Outlook は インターネット予定表の発行者によって指定された同期間隔に従って同期され、インターネット予定表の購読は発行者が許可した以上の頻度で同期されることはありません。この設定では、インターネット予定表の発行者によって指定された同期間隔をユーザーが上書きできないようにすることができます。"
L_Allformregionscustomizationsdisabled="全フォーム領域のカスタマイズを無効にする"
L_Onlyreplacereplaceallandseparate="置き換え、すべて置き換え、および分割のフォーム領域のみを有効にする"
L_Onlyadjoiningformregionsareallowed="結合フォーム領域のみを有効にする"
L_Disallowreplacereplaceallandseparate="置き換え、すべて置き換え、および分割のフォーム領域を無効にする"
L_Disallowadjoiningformregions="結合フォーム領域を無効にする"
L_Allformregionsarealloed="全フォーム領域を有効にする"
L_FormRegionsExplain="既定では、すべてのメッセージ クラスですべてのフォーム領域が有効になります。この設定では、メッセージ クラスごとのフォーム領域の動作を構成し、適用するカスタマイズの種類を指定することができます。ここで指定するカスタマイズの制限は、フォームのサブタイプには影響しません。"
L_FormRegions="フォーム領域"
L_TurnoffInternetExplorersecuritychecks="この Web ページに対して Windows Internet Explorer のセキュリティ チェックを行わない"
L_RSSFolderHomePage="RSS フォルダのホーム ページ"
L_RSSFolderHomePageExplain="既定では、RSS フォルダのホーム ページは Office Online 上のサイトです。この設定では、RSS フォルダ用のユーザー設定のホーム ページを定義できます。"
L_Disableautomaticupdatestoappointments="Windows のタイム ゾーン定義が更新されたときに予定表の更新通知をユーザーに送信しない"
L_DisableautomaticupdatestoappointmentsExplain="既定では、Windows でそのユーザーのタイム ゾーン定義が変更されたときに、予定、会議、およびアラームを修正するようにメッセージが表示されます。この設定では、タイム ゾーンが Windows Update によって更新された場合に、メッセージが自動的に表示されないようにすることができます。"
L_PABMigrationExplain="個人用アドレス帳 (PAB) は Microsoft Office Outlook 2007 ではサポートされていません。既定では、ユーザーが Outlook を最初に起動したときに、個人用アドレス帳の内容を、ユーザーが選択する連絡先フォルダに移行するように促すメッセージが表示されます。この設定ではこの動作を変更し、メッセージが表示されないようにすることができます。\n\n以下の動作から選択してください。1) Outlook を最初に起動したときに、ユーザーの個人用アドレス帳の内容を連絡先フォルダ (既定の Outlook アドレス帳) に自動的に移行し (通知せずに移行)、ユーザーのプロファイルから個人用アドレス帳を削除する\n2) ユーザーのプロファイルから単純に個人用アドレス帳を削除する (プロファイルから個人用アドレス帳を削除しても PAB ファイルは削除されないので、[ファイル] メニューの [インポートとエクスポート] を使用して後でインポートすることができます)"
L_PABMigration="個人用アドレス帳の移行"
L_Disabletasklist="仕事リストを無効にする"
L_DisabletasklistExplain="既定では、仕事リストは To Do バーの予定の下に表示されます。この設定を有効にすると、仕事リストが To Do バーに表示されなくなります。"
L_DisableroamingofInternetCalendars="インターネット予定表の移動を無効にする"
L_DisableroamingofInternetCalendarsExplain="インターネット予定表は、既定では Microsoft Exchange Server のメールボックスに接続する各クライアントで利用できます。この設定では、インターネット予定表の移動を無効にすることができます。移動を無効にすると、最初にインターネット予定表にリンクしたクライアントでのみインターネット予定表を利用できるようになります。"
L_PreventusersfromaddingnewcontenttoExplain="この設定では、ユーザーのプロファイルにリンクされた PST ファイルに、ユーザーが新しいコンテンツを追加できないようにすることができます。"
L_Preventusersfromaddingnewcontentto="ユーザーが既存の PST ファイルに新しいコンテンツを追加できないようにする"
L_OnlyshowAutoAcountSetuponfirstbootExplain="ユーザーが Outlook を最初に起動すると、電子メール アカウントを設定するための設定ウィザードが実行されます。既定では、ユーザー名、電子メール アドレス、パスワードを入力する画面が表示され、この情報を使用して自動的に電子メール アカウントが設定されます。この設定のチェック ボックスをオフにすると、アカウントの作成で使用されるサービスの種類として、ユーザーが MAPI を選択できるオプションが表示されます。\n\n注意: Windows でユーザーのロケールが中国語 (中国)、中国語 (台湾)、中国語 (香港)、韓国語のいずれかに設定されている場合、このオプションは既定でオフになっています。これは、携帯電話での SMS/OMS メッセージの送受信に使用される Outlook Mobile Service の追加を容易にするためです。"
L_OnlyshowAutoAcountSetuponfirstboot="初回起動時のみ自動アカウント セットアップを表示する"
L_FormRegionSettings="フォーム領域設定"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Outlook システム トレイ アイコンの [最小化時にアイコン化する] オプションをオンまたはオフにします。"
L_LockedformregionsExplain="値の名前としてフォーム領域名を、値データとして数字 1 を入力します。既定ではフォーム領域は展開されません。この設定では、フォーム領域が常に展開されるようにすることができます。この場合、ユーザーにはフォーム領域全体が表示され、フォーム領域は縮小できません。フォーム領域が常に展開されるように設定するには、値の名前としてフォーム領域名を、値データとして数字 1 を指定します。"
L_Lockedformregions="ロックされたフォーム領域"
L_Noformresgions="全フォーム領域について実行を許可しない"
L_OnlyformregionsregisteredinHKLM="HKLM に登録されたもののみ許可する"
L_Allformregionsareallowedtorun="全フォーム領域について実行を許可する"
L_DisableformregionsPart="フォーム領域のアクセス権を構成する:"
L_DisableformregionsExplain="既定では、全フォーム領域について、Outlook でのカスタマイズの実行が許可されています。この設定を使用すると、全フォーム領域についてカスタマイズを無効にしたり、フォーム領域の登録がユーザー単位ではなくコンピュータ単位で必要になるように指定できます。"
L_Disableformregions="フォーム領域のアクセス権を構成する"
L_EnablelinksinemailmessagesExplain="既定では、フィッシング詐欺を防ぐため電子メール メッセージ内のすべてのリンクが無効になります。"
L_Enablelinksinemailmessages="電子メール メッセージ内のリンクを有効にする"
L_DefaultlocationforOSTfilesPart="OST ファイルの既定の場所"
L_DefaultlocationforOSTfilesExplain="OST ファイルと PST ファイルの既定の場所は %userprofile%\Local Settings\Application Data\Microsoft\Outlook です。[PST ファイルと OST ファイルの既定の場所] の設定では、OST ファイルと PST ファイルを保存する新しい場所を指定できます。この設定を使用すると、OST ファイル用に別の場所を指定することができます。この設定で指定した場所は、既定の場所や [PST ファイルの既定の場所] の代わりに、OST ファイルの場所として使用されます。"
L_DefaultlocationforOSTfiles="OST ファイルの既定の場所"
L_UseonlyOABv4Explain="この設定を有効にすると、Outlook でオフライン アドレス帳 (OAB) バージョン 4 だけがサーバーからダウンロードされます。ANSI モードでは、 OAB バージョン 2 しか使用できないため、このレジストリ値は適用できません。"
L_UseonlyOABv4="OAB v4 だけを使用する"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="既定以外の場所にあるフォルダのホーム ページを作成することは、既定で禁止されています。したがって、そのようなフォルダのホーム ページを定義することはできません。この設定では、この制限を解除できます。ただし、他の設定でフォルダのホーム ページの動作が制限されている場合もあります。"
L_Disablefolderhomepagesforfoldersinnondefaultstores="既定以外の場所にあるフォルダをフォルダのホーム ページとして設定できないようにする"
L_DisabledistributionlistexpansionExplain="既定では、ユーザーは電子メール メッセージのフィールド ([宛先]、[ＣＣ]、[ＢＣＣ]) で配布リストを展開してすべてのユーザーを表示することができます。この設定を有効にすると、ユーザーが配布リストを展開できないようになります。"
L_Disabledistributionlistexpansion="配布リストを展開しない"
L_DefinecustomlabelforSharePointstorePart="SharePoint ストア用のユーザー定義ラベルを入力してください:"
L_DefinecustomlabelforSharePointstoreExplain="この設定では、SharePoint リストの PST、および ''SharePoint'' という用語が使われている Outlook のその他の場所で使用するためのユーザー定義ラベルを指定できます (この値を設定すると、Outlook の文字列で使用される ''SharePoint'' という語が、指定した値に置き換えられます)。ユーザー定義ラベルは、Outlook の同期処理で使用されるのと同じ Windows SharePoint Services Web サービスをサポートする、サード パーティのサーバーを展開している場合などに特に便利です。"
L_DefinecustomlabelforSharePointstore="SharePoint ストア用のユーザー定義ラベルを設定する"
L_AllowCryptoAutosaveExplain="既定では、未送信の暗号化メールのコピーは Outlook に自動保存されません。この設定を有効にすると、未送信の暗号化メールがユーザーの下書きフォルダに自動保存されます。"
L_AllowCryptoAutosave="暗号化メールを Outlook での自動保存の対象にする"
L_DisableinstallationpromptsExplain="Outlook 2007 の新しい検索機能を使用するには、特定の Windows システム コンポーネント (Windows デスクトップ サーチ 3.0) が必要です。このシステム コンポーネントがインストールされていない場合、既定では、Outlook を起動すると、このコンポーネントのダウンロードとインストールの方法を示すメッセージ ダイアログ ボックスが表示されます。また、その他のリンクも既定で Outlook に表示され、ユーザーがこのコンポーネントをダウンロードできるようになっています。\n\nこの設定では、このダイアログ ボックスやその他のリンクが表示されないようにすることができます。\n\n必要な Windows システム コンポーネントが使用可能になっていない場合は、この設定が有効になっているかどうかにかかわらず、Outlook のクエリ ビルダ ウィンドウが無効になります。"
L_Disableinstallationprompts="Windows デスクトップ サーチ コンポーネントがインストールされていない場合でもインストールに関するメッセージを表示しない"
L_AutomaticallydownloadenclosuresWebCalExplain="既定では、インターネット予定表の予定上の添付ファイルがダウンロードされません。この設定では、インターネット予定表の予定上の添付ファイルを自動的にダウンロードできるようにすることができます。"
L_AutomaticallydownloadenclosuresWebCal="添付ファイルを自動的にダウンロードする"
L_Numberofhours="時間数:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="管理者は、オフライン アドレス帳 (OAB) の完全ダウンロードの要求を分散して、1 時間から数時間 (数日間にまたがることも可能) にわたってランダムに開始するように設定できます。このポリシーが設定された状態で OAB の完全ダウンロードが要求されると (サーバーに新しい親識別名がある場合など)、OAB の完全ダウンロードが、1 時間から指定の時間にわたってランダムに実行されます。このポリシーが設定されていない場合は、Outlook クライアントは従来の方法で OAB ファイルをダウンロードします。また、このポリシーは使用可能な OAB が Outlook に既に存在する場合のみ機能します。使用可能な OAB が存在しない場合は (新しいキャッシュ モードを展開した場合など)、このポリシーは無視されます (従来の動作になります)。"
L_MaximumwaittimeforOfflineAddessBookdownloads="オフライン アドレス帳のダウンロードの最大待機時間"
L_DisablespecialmeetingalertsExplain="既定では、次の場合にユーザーに警告が表示されます。1) 他のユーザーによって開催される会議を予定表の別の時間帯にドラッグすることで、開催時間を変更しようとした場合。2) ユーザーがリソース出席者を会議に追加しようとしていて、以前に場所フィールドを編集したことがある場合。この設定では、このような場合に警告が表示されないようにすることができます。"
L_Disablespecialmeetingalerts="会議の特殊な警告メッセージを表示しない"
L_DisableextendedAutoSaveExplain="既定では、未送信の電子メール メッセージに加え、ユーザーが開いてから保存していない予定表アイテム、連絡先、および仕事のコピーが自動保存されます。アイテムは、ユーザーの下書きフォルダに自動保存されます。この設定では、この機能を無効にして、未送信の電子メール メッセージだけが自動保存されるようにすることができます。"
L_DisableextendedAutoSave="予定表、連絡先アイテム、および仕事を Outlook での自動保存の対象にする"
L_PollingOOFWebServiceExplain="既定では、不在時 (OOF) Web サービスのポーリング間隔は 15 秒 (900000 ミリ秒) です。この設定では、不在の状態に対して OOF Web サービスがポーリングされるまでに経過する最大秒数 (ミリ秒) を指定できます。"
L_OutofOfficeAssistant="不在時のアシスタント"
L_ConfigureCachedExchangeModeExplain="既定では、Outlook の新しいプロファイルすべてに対して Exchange キャッシュ モードが有効になっています。この設定では、新しいプロファイルすべてに対してこのモードを無効にすることができます。このオプションをグループ ポリシーで設定すると、Exchange キャッシュ モードが Outlook の現在のプロファイルすべてに対しても無効になります。"
L_ConfigureCachedExchangeMode="Outlook のすべての新規プロファイルで Exchange キャッシュ モードを使用しない"
L_DisableeditingfolderpermissionsExplain="既定では、ユーザーはフォルダのプロパティ ダイアログ ボックスの [アクセス権] タブを使用して、または共有メッセージを送信することで、フォルダのアクセス権を変更できます。この設定では、[アクセス権] タブのオプションを無効にすることにより、ユーザーがフォルダのアクセス権を変更できないように設定できます。この設定は既存のアクセス権には影響を与えません。"
L_Disablechangingfolderpermissions="フォルダのアクセス権の変更をユーザーに許可しない"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="ユーザー設定フォームまたはフォルダのホーム ページに含まれるパブリック フォルダ用のスクリプトの実行を許可しません。"
L_DisableOutlookobjectmodelscriptsforpublicfolders="パブリック フォルダに対する Outlook オブジェクト モデル スクリプトの実行を許可しない"
L_DisableRemberPasswordExplain="このオプションを使用すると、パスワードをコンピュータのレジストリにローカルに格納できるユーザー向け機能が非表示になります。このポリシーを構成すると、[パスワードを保存する] チェック ボックスが非表示になるため、Outlook にパスワードを記憶させることができなくなります。"
L_DisableRemberPassword="パスワードの保存を無効にする"
L_OverridepublishedsyncinteralExplain="既定では、Outlook は SharePoint リスト発行者が指定した同期間隔に従って同期され、SharePoint リストはそのリストの発行者が許可した以上の頻度で同期されることはありません。この設定では、SharePoint リストによって指定された同期間隔をユーザーが上書きできないようにすることができます。"
L_Overridepublishedsyncinteral="指定された同期間隔を上書きする"
L_DisableOutlookobjectmodelscriptsExplain="ユーザー設定フォームまたはフォルダのホーム ページに含まれる共有フォルダ用のスクリプトの実行を許可しません。また、共有フォルダのホーム ページを表示しません。\n共有フォルダは、他のユーザーのメールボックスに存在するフォルダです。たとえば、共有フォルダにしていると他のユーザーの連絡先フォルダや予定表フォルダなどが表示されます。"
L_DisableOutlookobjectmodelscripts="共有フォルダに対する Outlook オブジェクト モデル スクリプトの実行を許可しない"
L_DisablereadingpaneExplain="既定では、閲覧ウィンドウはメール モジュールでのみ有効で、ウィンドウの右側に表示されます。この設定では、閲覧ウィンドウを無効にすることができます。"
L_Disablereadingpane="閲覧ウィンドウを表示しない"
L_DefaultWebCalsubscriptionsExplain="既定では、ユーザーには既定のインターネット予定表購読が用意されていません。この設定では、インターネット予定表購読が展開されるようにすることができます。ここに指定された URL が読み込まれ、それに対応するインターネット予定表購読が各ユーザーのプロファイルに追加されます。ここに指定する名前はインターネット予定表購読の名前としては使用されません。"
L_DefaultWebCalsubscriptions="既定のインターネット予定表購読"
L_HitHighlightingcolorExplain="既定では、検索で見つかった語句が黄色で強調表示されます。この設定では、検索結果内の検索語句を強調表示する色を変更できます。"
L_BackgroundColorcolon="背景の色:"
L_HitHighlightingcolor="検索結果を強調表示する色の変更"
L_DefaultSharePointlistsExplain="既定では、ユーザーには既定の SharePoint リストが用意されていません。この設定では、SharePoint リストが展開されるようにすることができます。ここに指定された URL のリストが Outlook の起動時に読み込まれ、対応する SharePoint リストが各ユーザー プロファイルに追加されます。ここに指定する名前は SharePoint リストの名前としては使用されません。"
L_DefaultSharePointlists="既定の SharePoint リスト"
L_NumberofDataNaigators="カレンダー ナビゲータの表示個数"
L_ToDoBarDateNavigatorsExplain="既定では、To Do バーにはカレンダー ナビゲータが 1 つ表示されます。この設定では、To Do バーに表示するカレンダー ナビゲータの数を選択できます。表示できるカレンダー ナビゲータの個数は、最小で 0 個、最大で 9 個です。"
L_ToDoBarDateNavigators="カレンダー ナビゲータの To Do バーの表示個数"
L_Numberofappointments="予定の表示件数"
L_ToDoBarAppointmentsExplain="既定では予定が 3 件表示されます。この設定では、To Do バーに表示する予定の件数を指定できます。設定可能な最小件数は 0 件、最大件数は 25 件です。"
L_ToDoBarAppointments="予定の To Do バーの表示件数"
L_TaskOptions="仕事オプション"
L_DisableToDoBarExplain="既定では、To Do バーは常に表示されます。この設定を有効にすると、To Do バーが表示されないようにすることができます。"
L_DisableToDoBar="To Do バーを表示しない"
L_TurnoffSendandTrackExplain="既定では、後で確認が必要なメールをユーザーが忘れないようにするために、送信する電子メールにフラグを設定することができます。フラグは受信者には送信されません。この設定を有効にすると、この機能は無効になります。"
L_TurnoffSendandTrack="フラグ設定機能を無効にする"
L_DisablemeetingregenerationExplain="既定では、ユーザーが会議の出席を承諾または仮承諾すると、新しい出欠状況が反映された会議のコピーが新しいエントリ ID で作成され、古いバージョンの会議が予定表から削除されます。この設定では、Outlook の以前の動作に戻し、会議が再作成されないようにすることができます。"
L_Disablemeetingregeneration="会議を再作成しない"
L_EnableRPCEncryptionExplain="既定では、RPC 暗号化は使用されません。この設定では、対応するプロファイル単位の設定を上書きできます。"
L_EnableRPCEncryption="RPC 暗号化を有効にする"
L_DisablehithighlightingExplain="既定では、検索結果内の検索語句が強調表示されます。この設定を有効にすると、検索語句の強調表示を無効にすることができます。"
L_Disablehithighlighting="検索結果内の検索語句を強調表示しない"
L_DisableemailpostmarkExplain="既定では、Outlook の電子メール メッセージに ''消印'' が使用されます。電子メールの消印は、迷惑メール フィルタリング ソフトウェアで通常の電子メールと迷惑メールを区別できるようにする機能です。この設定を有効にすると、電子メールの消印の作成と処理が Outlook で無効になります。"
L_Disableemailpostmark="電子メールの消印機能を無効にする"
L_DisableClicktoAddExplain="既定では、'クリックして追加' の UI が表示されるのは、ユーザーが予定表の次の領域にマウスを置いた場合です。1) 日/週ビューのスケジュール領域で、少なくとも 1 行分の空いているスペース。2) 日/週ビューのイベント領域の下部。3) 月ビューでの任意の日の下部。この設定では、予定表の 'クリックして追加' 機能を無効にすることができます。"
L_DisableClicktoAdd="予定表で ''クリックして追加'' 機能を無効にする"
L_PlainText="テキスト形式"
L_RichText="リッチ テキスト形式"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="ユーザーの RSS フィードを移動しない"
L_DisableRoamingofRSSSubscriptionsExplain="既定では、RSS フィードへのリンクは Exchange を介してクライアント間で移動します。この設定では、ユーザーの RSS フィードへのリンクの移動を無効にすることができます。移動を無効にすると、ユーザーが最初に RSS フィードにリンクしたクライアント コンピュータでしか RSS フィードを利用できなくなります。"
L_DisableRoamingofSharePointlists="ユーザーの SharePoint リストを移動しない"
L_DisableRoamingofSharePointlistsExplain="既定では、SharePoint リストへのリンクは、ユーザーが Microsoft Exchange Server のメールボックスへの接続に使用する各クライアントで利用できます。この設定では、SharePoint リストへのリンクの移動を無効にすることができます。移動が無効になると、最初に SharePoint リストにリンクしたクライアントでのみリストを使用できるようになります。"
L_DefaultRSSfeeds="既定の RSS フィード"
L_DefaultRSSSubscriptionsExplain="既定では、RSS フィードは用意されていません。この設定では、RSS 形式で配信されるコンテンツの場所を示す URL の一覧を指定し、これによって、RSS フィードが展開されるようにすることができます。Outlook を起動すると、この一覧が読み取られ、対応する RSS フィードが各ユーザーのプロファイルに追加されます。この設定で指定する名前は、RSS フィードの名前としてユーザーに表示されるのではなく、管理者の参照用です。URL は feed://<subscription URL> の形式で指定してください。'feed://' は 'http://' に代わるもので、これにより URL が Outlook で RSS XML ファイルとして解析されます。"
L_DefaultRSSSubscriptionsPart="既定の RSS フィードの一覧"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="パブリック フォルダへのショートカットをパブリック フォルダのお気に入りに移動しない"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="既定では、パブリック フォルダへのショートカットがパブリック フォルダのお気に入りに移動されます。この設定では、移動されないようにすることができます。"
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="'切り替え時に消去' 機能が有効になっていると、ユーザーが別のフォルダに切り替えたときに、現在のフォルダの削除マーク付き IMAP 電子メール メッセージがサーバーから完全に削除されます。この設定では、IMAP のこの '切り替え時に消去' 機能を有効にできます。"
L_Turnonpurgewhenswitchingfolders="フォルダの切り替え時の消去機能をオンにする"
L_TurnoffRSSfeatureExplain="Outlook の RSS 情報集約機能をオフにします。既定ではオンになっています。"
L_TurnoffRSSfeature="RSS 機能をオフにする"
L_DisableAttachmentPreviewingExplain="既定では、Outlook で添付ファイルのプレビューを表示できます。添付ファイルのプレビュー表示機能により、ユーザーは Outlook で特定の種類のドキュメントのプレビューを表示できます。この設定を有効にすると、ユーザーは添付ファイルを表示するのに別のアプリケーションを起動する必要があります。"
L_DisableAttachmentPreviewing="Outlook で添付ファイルのプレビューを表示できないようにする"
L_NoProtection="処理しない"
L_LowDefault="低 (既定)"
L_EntertheSecureFolderpath="安全なフォルダのパスを入力してください"
L_SetswhichActiveXcontrolstoallow="許可する ActiveX コントロールを設定してください"
L_PermanentlyremovealldeleteditemsExplain="既定では、削除済みのデータのごく一部は Outlook の PST ファイルや OST ファイル内で上書きされません。この設定を有効にすると、ユーザーが Outlook を終了するときに PST ファイルと OST ファイルのすべての削除済みデータが上書きされます。"
L_Permanentlyremovealldeleteditems="削除済みのすべての内容を PST ファイルと OST ファイルから完全に削除する"
L_AttachmentSecureTemporaryFolder="添付ファイル用の安全な一時フォルダ"
L_AllowActiveXOneOffForms="ActiveX の 1 回限りのフォームを許可する"
L_AddpeopleIemailtotheSafeSendersList="電子メールの送信先をユーザーの [差出人セーフ リスト] に追加する"
L_AddpeopleIemailtotheSafeSendersListExplain="既定では、ユーザーの電子メールの送信先は、ユーザーの [差出人セーフ リスト] に追加されません。この設定を有効にすると、すべての電子メールの送信先がユーザーの [差出人セーフ リスト] に自動的に追加されます。"
L_TurnoffwordwheelExplain="既定では、検索時にクイック検索機能を使用できます。この設定を有効にすると、検索時のクイック検索が無効になります。"
L_Turnoffwordwheel="検索時にクイック検索機能を使用しない"
L_EnablemarkingofcommentsExplain="既定では、返信/転送時に電子メールに加えられたコメントはマークされません。この設定では、コメントのマークを有効にすることができます。"
L_Enablemarkingofcomments="コメントのマークを有効にする"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="メールの返信/転送時に、個人の分類項目を含める"
L_AcceptCategoriesassignedtoincomingmailbythesender="差出人によって受信メールに割り当てられた分類項目を受け入れる"
L_ManagingCategoriesduringe_mailexchangesExplain="既定では、受信メールの分類項目は削除されます。また、電子メールの返信/転送時も分類項目が削除されます。この設定では、ユーザーの電子メール メッセージのやりとりにおける分類項目の共有方法を指定します。ユーザーの受信メールの分類項目が削除されないように指定したり、メールの返信/転送時に元のメッセージの分類項目が残るように指定することができます。"
L_ManagingCategoriesduringe_mailexchanges="電子メールのやりとりでの分類項目の管理"
L_DisableInfoPathpropertiespromotioninOutlookExplain="既定では、InfoPath のプロパティの共有が有効になっています。この設定では、InfoPath フォームのプロパティを Outlook のプロパティとして共有する機能を無効にすることができます。この機能が有効になっていると、InfoPath フォームの基礎データのプロパティを Outlook の名前付きプロパティとして共有できます。これらのプロパティはフォルダのビューに表示され、ユーザーはこれらのプロパティをグループ分けしたり、フィルタ処理したり、並べ替えることができます。"
L_DisableInfoPathpropertiespromotioninOutlook="InfoPath のフォーム プロパティを Outlook のプロパティと共有しない"
L_InfoPathIntegration="InfoPath 統合"
L_SearchOptions="検索オプション"
L_LocationofitemsdeletedbydelegatesExplain="既定では、代理人が削除したアイテムは、所有者の削除済みアイテム フォルダではなく、代理人の削除済みアイテム フォルダに保存されます。この設定を有効にすると、所有者の削除済みアイテム フォルダに削除済みアイテムが保存されます。"
L_Locationofitemsdeletedbydelegates="削除済みアイテムを、代理人のメールボックスではなく所有者のメールボックスに保存する"
L_Delegates="代理人"
L_DownloadfulltextofarticlesExplain="既定では、記事の全文はダウンロードされません。この設定では、RSS 投稿の全文を HTML 形式の添付ファイルとして自動的にダウンロードするかどうかを指定できます。"
L_Downloadfulltextofarticles="記事の全文を HTML 形式の添付ファイルとしてダウンロードする"
L_OverridepublishedsyncintervalExplain="既定では、Outlook は RSS 発行者によって指定された同期間隔に従って同期され、RSS フィードは RSS 発行者が許可した以上の頻度で同期されることはありません。この設定では、RSS 発行者によって指定された同期間隔をユーザーが上書きできないようにすることができます。"
L_Overridepublishedsyncinterval="指定された同期間隔を上書きする"
L_AutomaticallydownloadenclosuresExplain="既定では、RSS 投稿の添付ファイルはダウンロードされません。この設定では、Outlook で RSS 投稿の添付ファイルを自動的にダウンロードするかどうかを指定できます。"
L_Automaticallydownloadenclosures="添付ファイルを自動的にダウンロードする"
L_DisableWebCalIntegrationExplain="既定では、インターネット予定表が有効になっています。この設定では、Outlook のインターネット予定表の全機能を無効にすることができます。インターネット予定表では、ユーザーが Internet Calendar:// プロトコルを使用して、オンラインの iCal 公開カレンダーを簡単にダウンロードし、購読することができます。"
L_DisableWebCalIntegration="インターネット予定表を Outlook に統合しない"
L_WebCalSubscriptions="インターネット予定表購読"
L_Everywhere="すべて"
L_EverywhereexceptToandCCfield="[宛先] および [ＣＣ] フィールド以外すべて"
L_Displayonlinepresence="オンライン プレゼンス情報の表示:  "
L_DisplayonlinestatusonapersonnameExplain="既定では、プレゼンス情報が [宛先] フィールドおよび [ＣＣ] フィールド以外のすべての場所に表示されます。この設定では、プレゼンス情報の表示レベルを選択できます。"
L_Displayonlinestatusonapersonname="ユーザーの名前にオンライン状態を表示する"
L_Alloweverywhere="すべて許可する"
L_AlloweverywhereexceptToandCCfield="[宛先] および [ＣＣ] フィールド以外すべて許可する"
L_Donotallow="許可しない"
L_Maximumlevelofonlinestatusthatcanbedisplayed="表示するオンライン状態の最大レベル:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="既定では、プレゼンス情報が [宛先] フィールドおよび [ＣＣ] フィールド以外のすべての場所に表示されます。この設定では、プレゼンス情報の最大表示レベルを選択できます。ここでプレゼンスの最大レベルを定義した場合、プレゼンス情報を表示するためにその他の設定を有効にする必要はありません。"
L_Setmaximumlevelofonlinestatusonapersonname="名前のオンライン状態表示の最大レベルを設定する"
L_Enternewcategoriessemicolondelimited="新しい分類項目を入力してください (セミコロンで区切ります)"
L_Addnewcategoriesexplain="この設定では、ユーザーの現在の分類項目リスト (分類項目の既定のリストまたはユーザーが作成した分類項目リスト) に新しい分類項目を追加できます。"
L_Addnewcategories="新しい分類項目を追加する"
L_RSSSubscriptions="RSS フィード"
L_ToolsAccounts="ツール | アカウント設定"
L_1000AM="午前 10:00"
L_1000PM="午後 10:00"
L_100AM="午前 1:00"
L_100PM="午後 1:00"
L_1030AM="午前 10:30"
L_1030PM="午後 10:30"
L_10minutes="10 分"
L_10seconds="10 秒"
L_1100AM="午前 11:00"
L_1100PM="午後 11:00"
L_1130AM="午前 11:30"
L_1130PM="午後 11:30"
L_1200AM="午前 12:00"
L_1200PM="午後 12:00"
L_1230AM="午前 12:30"
L_1230PM="午後 12:30"
L_130AM="午前 1:30"
L_130PM="午後 1:30"
L_15seconds="15 秒"
L_1minute="1 分"
L_200AM="午前 2:00"
L_200PM="午後 2:00"
L_230AM="午前 2:30"
L_230PM="午後 2:30"
L_2minutes="2 分"
L_300AM="午前 3:00"
L_300PM="午後 3:00"
L_30seconds="30 秒"
L_330AM="午前 3:30"
L_330PM="午後 3:30"
L_3seconds="3 秒"
L_400AM="午前 4:00"
L_400PM="午後 4:00"
L_430AM="午前 4:30"
L_430PM="午後 4:30"
L_500AM="午前 5:00"
L_500PM="午後 5:00"
L_530AM="午前 5:30"
L_530PM="午後 5:30"
L_5minutes="5 分"
L_5seconds="5 秒"
L_600AM="午前 6:00"
L_600PM="午後 6:00"
L_630AM="午前 6:30"
L_630PM="午後 6:30"
L_700AM="午前 7:00"
L_700PM="午後 7:00"
L_730AM="午前 7:30"
L_730PM="午後 7:30"
L_800AM="午前 8:00"
L_800PM="午後 8:00"
L_830AM="午前 8:30"
L_830PM="午後 8:30"
L_900AM="午前 9:00"
L_900PM="午後 9:00"
L_930AM="午前 9:30"
L_930PM="午後 9:30"
L_Accept="承諾"
L_AdditionalContactsIndex="別の連絡先インデックス:"
L_AddpropertiestoattachmentstoenableReplywithChanges="添付ファイルにプロパティを追加して、[校閲結果の返信] を有効にする"
L_Advanced="詳細設定"
L_AdvancedEmailoptions="メールの詳細オプション"
L_Aftermovingordeletinganopenitem="移動/削除後に開くアイテム:"
L_AllconfigUIenabled="すべての構成 UI を有効にする"
L_AllmailfoldersexcludingInbox="     受信トレイ以外の全メール フォルダ:"
L_AllotherfoldersbeingAutoArchived="     自動整理されるその他の全フォルダ:"
L_Allowaccesstoemailattachments="電子メールの添付ファイルへのアクセスを許可する"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="出席者による新しい日時の指定を許可する"
L_Allowcommasasaddressseparator="宛先の区切り文字にカンマも使用できる"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="既定では、セーフ ゾーン (信頼済みゾーン、インターネット、およびイントラネットの設定による定義) のサイトには外部コンテンツが自動的にダウンロードされません。この設定を有効にすると、セーフ ゾーンのサイトにも外部コンテンツが自動的にダウンロードされるようなります。"
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="サード パーティのトランスポートで、オフラインの状態でも直ちに送信できるようにする"
L_Allowuserscommentstobemarked="ユーザーのコメントをマークできるようにする"
L_Allowxxfulldownloadsper13hrperiod="完全ダウンロードを 13 時間間隔で実行できる回数"
L_AllowxxincrementalOABdownloadsper13hrperiod="増分ダウンロードを 13 時間間隔で実行できる回数"
L_AllowxxmanualOABdownloadsper13hrperiod="手動ダウンロードを 13 時間間隔で実行できる回数"
L_Allsevendays="週 7 日"
L_Alwayscheckspellingbeforesending="送信前にスペル チェックを実行する"
L_Alwayspromptbeforesendingreceipt="確認メッセージを送信する前に常に確認する"
L_Alwayssendaresponse="常に開封済みメッセージを送信する"
L_Alwaysuseusersfonts="ユーザーが選択したフォントを常に使用する"
L_Alwayswarnaboutinvalidsignatures="署名が無効な場合に常に警告する"
L_ArabicISO="アラビア語 (ISO)"
L_ArabicWindows="アラビア語 (Windows)"
L_Archiveordeleteolditems="古いアイテムを保存または削除する"
L_Askbeforesendingaresponse="送信前に確認する"
L_AskuserbeforerunningFIXMAPIEXE="FIXMAPI.EXE を実行する前にユーザーに確認する"
L_Attachorginalmessage="元のメッセージを添付する"
L_AuthenticationwithExchangeServer="Exchange サーバーでの認証方式"
L_AutoArchive="古いアイテムの整理"
L_AutoArchiveSettings="自動整理の設定"
L_Automaticallycleanupplaintextmessages="テキスト形式のメッセージを自動的にクリーン アップする"
L_AutomaticallydialduringabackgroundSendReceive="バックグラウンドの送受信時に、自動的にダイヤルする"
L_Automaticallyjournaltheseitems="各アイテムの履歴を自動記録する"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="添付ファイルを追加するときに Outlook の添付ファイル ウィンドウを自動的に表示する"
L_Automaticallywraptextatxcharacters="次の文字数で自動的に文字列を折り返す"
L_Automaticnamechecking="メッセージの送信前に宛先を確認する"
L_AutomaticPictureDownloadSettings="画像の自動ダウンロード設定"
L_AutorepairofMAPI32DLL="MAPI32.DLL の自動修復"
L_Autosaveunsenteveryxxminutes0NoAutoSave="次の時間 (分) ごとに未送信メッセージを自動保存する (0= 自動保存しない):"
L_Autoselectencodingforoutgoingmessages="送信メッセージで使用するエンコード方法を自動選択する"
L_BalticISO="バルト言語 (ISO)"
L_BalticWindows="バルト言語 (Windows)"
L_BehaviorforhandlingSMIMEmessages="S/MIME メッセージの処理方法:"
L_Blockexternalcontent="HTML 形式の電子メールに含まれる画像および外部コンテンツを表示する"
L_BlockexternalcontentExplain="既定では、HTML 電子メール メッセージにある、外部サーバーからのコンテンツ (画像やグラフィックなど) は、差出人が Outlook の [差出人セーフ リスト] に登録されていない限りダウンロードされません。このしくみにより、ユーザーが知らない間に、電子メール メッセージに Web ビーコンを組み込んでいる可能性のある迷惑メール送信者によって、ユーザーの電子メール アドレスが確認されてしまうのを防ぐことができます。この設定を有効にすると、すべての HTML 電子メール メッセージで外部コンテンツがダウンロードされるようになります。"
L_BlockInternet="[画像の自動ダウンロード] のセーフ ゾーンにインターネットを含める"
L_BlockInternetExplain="既定では、[画像の自動ダウンロード] のセーフ ゾーンにはインターネットが含まれていません。この設定を有効にすると、セーフ ゾーンにインターネットを含めることができます。"
L_BlockIntranet="[画像の自動ダウンロード] のセーフ ゾーンにイントラネットを含める"
L_BlockIntranetExplain="既定では、[画像の自動ダウンロード] のセーフ ゾーンにはイントラネットが含まれていません。この設定を有効にすると、セーフ ゾーンにイントラネットを含めることができます。"
L_BlockTrustedZones="信頼済みゾーンをブロックする"
L_BlockTrustedZonesExplain="既定では、[画像の自動ダウンロード] のセーフ ゾーンには信頼済みゾーンが含まれていません。この設定を有効にすると、セーフ ゾーンに信頼済みゾーンを含めることができます。"
L_Brieflychangethemousecursor="マウス ポインタを変更する"
L_BuddhistThai="仏暦 (タイ語)"
L_CachedExchangelowbandwidththreshold="Exchange キャッシュでの低帯域幅のしきい値"
L_CachedExchangeMode="Exchange キャッシュ モード"
L_CachedExchangeModeFileCachedExchangeMode="Exchange キャッシュ モード (ファイル | Exchange キャッシュ モード)"
L_CalendarFolderHome="予定表フォルダのホーム ページ"
L_Calendaritemdefaults="予定表アイテムの既定値"
L_Calendaritemsinanyfolder="     フォルダの予定表アイテム数:"
L_Calendaroptions="予定表オプション"
L_CalendarweeknumbersExplain="既定では、予定表のカレンダー ナビゲータに週番号は表示されません。この設定を有効にすると、カレンダー ナビゲータに週番号が表示されます。"
L_Calendarweeknumbers="予定表の週番号"
L_CentralEuropeanISO="中央ヨーロッパ言語 (ISO)"
L_CentralEuropeanWindows="中央ヨーロッパ言語 (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="オンにした場合、電子メールの送信先を [差出人セーフ リスト] に追加します。オフにした場合、追加しません。"
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="オンにした場合、[Microsoft Exchange Server] ダイアログ ボックスの [詳細設定] タブの [パブリック フォルダのお気に入りをダウンロード] オプション ([電子メール アカウント] ダイアログ ボックスの [詳細設定] ボタンをクリック) がオンになり、Exchange キャッシュ モードでのパブリック フォルダのお気に入りの同期が有効になります。オフにした場合、[パブリック フォルダのお気に入りをダウンロード] オプションがオフになり、Exchange キャッシュ モードでのパブリック フォルダのお気に入りの同期が無効になります。"
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="オンにした場合、カスタマイズ可能な Outlook Today ページが表示されます。オフにした場合、Outlook Today ではなく標準のフォルダ ビューが表示されます。"
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="オンにした場合、ユーザーがメッセージに添付ファイルを追加するときに Outlook の添付ファイル ウィンドウを自動的に表示します。オフにした場合、このウィンドウを自動的には表示しません。"
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="オンにした場合、六曜カレンダーの使用時に吉日を表示しません。オフにした場合、吉日を表示します。"
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="オンにした場合、Exchange フォルダのオフライン同期中に、メッセージのライセンス情報をローカル キャッシュにダウンロードしません。オフにした場合、ダウンロードします。"
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="オンにした場合、Exchange サーバーでサポートされる場合でも ANSI モードを使用しません。メッセージを常に UNICODE でエンコードされた形式で受信します。オフにした場合、Exchange サーバーで UNICODE 形式メッセージと同等の ANSI バージョンがサポートされる場合に ANSI テキストを使用します。"
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="オンにした場合、このポリシーで指定したアイテム保持設定が有効になります。[<フォルダ名> プロパティ] ダイアログ ボックスの [古いアイテムの整理] タブで、[アイテム保持ポリシー] の下に「システム管理者が設定した保持ポリシーは、フォルダの自動整理設定より優先されます」というメッセージが表示されます。オフにした場合、このポリシーで指定したアイテム保持設定が無効になります。[<フォルダ名> プロパティ] ダイアログ ボックスの [古いアイテムの整理] タブで、[アイテム保持ポリシー] の下に「ネットワーク管理者がアイテム保持ポリシーを設定していません」というメッセージが表示されます。"
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="オンにした場合、ユーザー設定の MAPI トランスポートがインストールされていると、Outlook がオフライン状態でも、このトランスポート宛てのメッセージが送信されるときにこのトランスポートをポーリングします。オフにした場合、Outlook がオフライン状態だと、ユーザー設定の MAPI トランスポート宛てのメッセージは、ユーザーが送受信を実行しないと実際に送信されません。"
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="オンにした場合、[オプション] ダイアログ ボックス ([ツール] メニューの [オプション] をクリック) の [メール セットアップ] タブにある [接続したら直ちに送信する] オプションがオンになっていれば、Outlook がオフラインの状態になっていても電子メールが直ちに送信されます。オフにした場合、Outlook がオフラインのときは、次のポーリング間隔まで電子メールは送信されません。"
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="オンにした場合、Outlook の起動時にユーザー設定の MAPI トランスポートをすべて読み込みます。オフにした場合、必要になるまで読み込みません。"
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="オンにした場合、Outlook をユーザーのコンピュータで初めて起動したときに、従来のフォルダ ビューを変更しません。オフにした場合、Outlook 2007 をユーザーのコンピュータで初めて起動したときに、従来のフォルダ ビューが Outlook 2007 の配置スタイルにアップグレードされ、[表示] メニューの [並べ替え] サブメニューにある [グループごとに表示] オプションがオンになります。"
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="オンにした場合、Outlook で LDAP サーバーに対してクエリを実行する際、仮想一覧表示 (VLV) LDAP 拡張子が使用されません。オフにした場合は使用されます。"
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="オンにした場合、Outlook で  Unicode モードと ANSI モードのどちらを使用するのかを判断するときに、ユーザーの既定のアーカイブ ファイルの形式が無視されます。オフにした場合、ユーザーの既定のアーカイブ ファイルが ANSI 形式だと、ANSI モードが使用されます。"
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="オンにした場合、Outlook で各ビューの以前のバージョンが、Outlook Web Access 用および以前のバージョンの Exchange クライアント用の場所に保存されます。オフにした場合、以前のバージョンのビューは保存されません。"
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="オンにした場合、迷惑メール インポート リストを上書きします。オフにした場合、迷惑メールのインポート リストに追加します。"
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="オンにした場合、[履歴を自動記録するアイテム] のリストから関連するアイテムが削除されます。オフにした場合、関連するアイテムは削除されません。"
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="オンにした場合、[ツール] メニューで [仕事リスト] コマンドが選択され、予定表フォルダを表示したときに仕事リストが表示されます。オフにした場合、[仕事リスト] コマンドが選択されず、予定表フォルダに仕事リストが表示されません。"
L_Checkforduplicatecontacts="連絡先の重複をチェックする"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="[履歴を自動記録するアイテム] のリストで、関連するアイテムをオンまたはオフにします。"
L_ChecksUnchecksthecorrespondingUIoptions="対応する UI オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="[連絡先からの電子メールも信頼する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionEnablealternatecalendar="[他の暦を表示する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="[閲覧ウィンドウ] ダイアログ ボックスの [次の時間閲覧ウィンドウで表示するとアイテムを開封済みにする] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="[迷惑メールを迷惑メール フォルダに振り分けないで削除する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionPublishatmylocation="[次の場所に空き時間情報を公開する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="[すべてのデジタル署名されたメールをテキスト形式で表示する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="[すべての標準メールをテキスト形式で表示する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="[受信トレイ プロパティ] ダイアログ ボックスの [ホーム ページ] タブの [このフォルダに関連付けられたホーム ページを、既定で表示する] オプションをオンまたはオフにし、このオプションを無効または有効にします。"
L_Checktodisableusersfromaddingentriestoserverlist="ユーザーがサーバー リストに項目を追加できないようにする"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="オンにした場合、既定のセキュリティ設定を適用できないときに、ユーザーに設定を選択させます。オフにした場合、自動的に選択します。"
L_ChineseLunarSimplifiedChinese="旧暦 (簡体字中国語)"
L_ChineseLunarTraditionalChinese="旧暦 (繁体字中国語)"
L_ChineseSimplifiedGB2312="簡体字中国語 (GB2312)"
L_ChineseSimplifiedHZ="簡体字中国語 (HZ)"
L_ChineseTraditionalBig5="繁体字中国語 (Big5)"
L_ChooseadefaultformatfornewPSTs="新しい PST の既定の形式を選択してください"
L_ChooseaFIXMAPIEXEoption="FIXMAPI.EXE のオプションを選択してください:"
L_Choosethefirstdayoftheweek="週の最初の曜日を選択してください:"
L_Choosethefirstweekoftheyear="年の最初の週を選択してください:"
L_ChooseUIStatewhenOScansupportfeature="OS で機能がサポートされる場合の UI の状態を選択してください:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="既存の OST 形式によってメールボックスのモードを決定するかどうかを選択してください"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="送信メッセージのエンコードの自動検出時にユーロ記号を無視するかどうかを選択します。"
L_Cleanoutitemsolderthan="古いアイテムを整理する"
L_Closeoriginalmessagewhenreplyorforward="返信/転送時に元のメッセージを閉じる"
L_Color="色:"
L_Company="会社"
L_CompanyLastFirst="会社 (姓, 名)"
L_Confidential="社外秘"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="RPC に関連するユーザー インターフェイス オプションを、Exchange サーバーを使用した HTTP 通信を介して構成します。"
L_Contactoptions="連絡先オプション"
L_ContactsFolderHomePage="連絡先フォルダのホーム ページ"
L_Contextbased="コンテキストベース"
L_ConverttoHTMLformat="HTML 形式に変換"
L_ConverttoPlainTextformat="テキスト形式に変換"
L_Corner03="コーナー (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="形式とモードが一致しない場合、新しい OST を作成する"
L_Cryptography="暗号化"
L_Cyrillic="キリル言語"
L_CyrillicISO="キリル言語 (ISO)"
L_CyrillicKOI8R="キリル言語 (KOI8-R)"
L_CyrillicKOI8U="キリル言語 (KOI8-U)"
L_CyrillicWindows="キリル言語 (Windows)"
L_DatePickerCalendarbehavior="日付選択カレンダーの動作"
L_Days="日前"
L_Decline="辞退"
L_Default="既定:"
L_DefaultFileAsorder="表題の表示方法:"
L_DefaultFullNameorder="氏名の表示方法:"
L_DefaultlocationforPSTfilesExplain="PST ファイルと OST ファイルの既定の場所は %userprofile%\Local Settings\Application Data\Microsoft\Outlook です。この設定では、PST ファイルと OST ファイルの場所として別のフォルダを指定できます。OST ファイルについては、[OST ファイルの既定の場所] の設定を使用して、この設定の場所を使用せずに別の専用場所を指定することができます。"
L_DefaultlocationforPSTfiles="PST ファイルと OST ファイルの既定の場所"
L_DefaultsearchfoldersatstartupExplain="既定では、Outlook の初回起動時に、フラグの設定されたメール、サイズの大きなメール、未読のメールという検索フォルダが [メール] のナビゲーション ウィンドウに作成されます。この設定を有効にすると、これらの既定の検索フォルダが作成されなくなります。"
L_Defaultsearchfoldersatstartup="Outlook 起動時に既定の検索フォルダを作成しない"
L_DefaultserversanddataforMeetingWorkspaces="会議ワークスペースの既定のサーバーとデータ"
L_DefaultSMIMEpasswordtimeminutes="S/MIME パスワードの既定の時間 (分):"
L_Definesalistofcustomerrormessagestoactivate="アクティブ化する独自で設定したエラー メッセージの一覧を定義します。"
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="会議ワークスペースの既定のサーバーとサーバー データを定義します。このポリシーが、会議ワークスペースの既定のサーバーとサーバー データになります。テキスト エディタでポリシーの下書きを作成し、それをこのダイアログ ボックスに貼り付けることをお勧めします。ポリシーには最大 5 個のサーバーを追加できます。各サーバーはパイプ区切りの一覧で追加します。このとき、各レコードのパイプの合計数が 6 になります。OrganizerName フィールドは空白にします。詳細については、Office リソース キット (http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1041) を参照してください。例: http://server1 | サーバー 1 のフレンドリ名 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Outlook で SharePoint フォルダが自動更新される間隔 (分) を定義します。"
L_Deleteblankvotingandmeetingresponsesafterprocessing="確認処理後、確認メッセージとコメントなしの会議返答を削除する"
L_DeletedItemsFolderHomePage="削除済みアイテム フォルダのホーム ページ"
L_Deleteexpireditemsemailfoldersonly="期限切れメッセージを削除する (電子メール フォルダのみ)"
L_DeletemeetingrequestfromInboxwhenresponding="返信するとき、受信トレイの会議出席依頼を削除する"
L_DesktopAlert="デスクトップ通知"
L_Dialupoptions="ダイヤルアップ オプション"
L_DisablebutshowallconfigUI="すべての構成 UI を無効の状態で表示する"
L_DisableContinuebuttononallEncryptionwarningdialogs="暗号化の警告ダイアログ ボックスで [続行] オプションを無効にする"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="既定では、暗号化の設定に関連する警告ダイアログ ボックスには [続行] ボタンがあります。この設定を有効にすると、暗号化の設定の警告ダイアログ ボックスにある [続行] ボタンが無効になります。"
L_DisableDualFontSupport="Outlook の電子メール エディタに複数フォント サポート オプションを含めない"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Outlook での Windows SharePoint Services へのアクセスを無効または有効にします。"
L_DisableFolderHomePages="フォルダのプロパティでホーム ページの URL を設定できないようにする"
L_DisableFolderHomePagesExplain="既定では、ユーザーは、フォルダのプロパティ ダイアログ ボックスの [ホーム ページ] タブに URL を入力して、フォルダのホーム ページとして使用する URL を設定できます。この設定を有効にすると、すべてのフォルダのホーム ページの設定を無効にすることができます。"
L_DisableInternationalizedDomainNamesIDNinOutlook="国際化ドメイン名 (IDN) を Outlook で無効にする"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="既定では、Windows に適切なサポート機能が備わっている場合、Outlook でSMTP アドレスの国際化ドメイン名 (IDN) がサポートされます。IDN サポートを無効にすると、固有文字ではなく Punycode を使用して SMTP アドレスを表示できるようになります。\n\n通常、SMTP アドレスに非 ASCII 文字を使用することがない場合は、Outlook の IDN サポートを無効にすることができます。\n\nこの設定は、URL の IDN サポートには影響しません。"
L_DisablejournalingoftheseOutlookitems="指定した Outlook アイテムを履歴に記録しない"
L_DisableMeetingWorkspacebutton="会議出席依頼フォームに [会議ワークスペース] ボタンを表示しない"
L_DisableOutlookAddressBook="Outlook アドレス帳を無効にする"
L_DisableOutlookAddressBookExplain="既定では、Oultook を起動するとき、または連絡先フォルダを作成するときに、どの連絡先フォルダも Outlook アドレス帳に設定されます。この設定では、連絡先フォルダを Outlook アドレス帳として自動的に設定する機能を無効にすることができます。無効にしても、ユーザーは、新規または既存の連絡先フォルダを Outlook アドレス帳として設定できます。"
L_DisablePublishtoGALbutton="[グローバル アドレス一覧に発行] ボタンを表示しない"
L_DisablePublishtoGALbuttonExplain="既定では、ユーザーは [ツール] メニューの [セキュリティ センター] をクリックし、[電子メールのセキュリティ] ページの [グローバル アドレス一覧に発行] をクリックすることで、グローバル アドレス一覧 (GAL) に証明書を発行できます。この設定を有効にすると、[電子メールのセキュリティ] ページに [グローバル アドレス一覧に発行] ボタンが表示されなくなります。"
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Outlook メッセージのテキスト エディタで、複数フォント サポートを無効または有効にします。"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="[会議出席依頼] フォームの [会議ワークスペース] ボタンを無効または有効にします。"
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="[ファイル] メニューの [Exchange キャッシュ モード] サブメニューの [アイテムを完全にダウンロード] オプションを無効または有効にします。この設定は Microsoft Exchange Server 2007 にのみ適用されます。"
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="[ファイル] メニューの [Exchange キャッシュ モード] サブメニューの [ヘッダーに続いてアイテムを完全にダウンロード] オプションを無効または有効にします。この設定は Microsoft Exchange Server 2007 にのみ適用されます。"
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="[ファイル] メニューの [Exchange キャッシュ モード] サブメニューの [ヘッダーをダウンロード] オプションを無効または有効にします。この設定は Microsoft Exchange Server 2007 にのみ適用されます。"
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="[電子メール アカウント] ダイアログ ボックスのサーバーの種類ページに表示される種類の電子メール アカウントを追加するオプションを無効または有効にします。"
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="[ファイル] メニューの [Exchange キャッシュ モード] サブメニューの [低速回線接続ではヘッダーのみダウンロード] オプションを無効または有効にします。この設定は Microsoft Exchange Server 2007 にのみ適用されます。"
L_DisableSharepointintegrationinOutlook="SharePoint と Outlook を統合しない"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="[グループごとに表示] オプションを無効にして新しい配置スタイルを適用しない"
L_DisableSignatures="電子メール メッセージの署名の作成、返信、転送を無効にする"
L_DisableSignaturesExplain="既定では、ユーザーは署名を作成して電子メールで使用できます。この設定では、ユーザーによる署名の定義や電子メールでの使用を無効にすることができます。この設定をサポートするため、Outlook の機能は次のように変更されます。\n\n -  [ツール] メニューの [オプション] の [メール形式] タブにある [署名] ボタンが無効になります。\n\n - リボン上の署名を追加するオプションが非表示になります。\n\n - [ツール] メニューの [オプション] の [メール形式] タブにある [ひな形およびフォント] ボタンを押すと表示される [署名] タブが無効になります。\n\n - 電子メール エディタで、電子メールに署名が適用されません。(この設定が有効になる前に) 署名が既に作成されている場合は、返信および転送メッセージを含む新しいメッセージにその署名が含まれなくなります。"
L_DisablestheshortcutkeyExplain="既定では、ショートカット キー Ctrl+Enter を使用して、電子メール メッセージを送信できます。この設定を有効にすると、このショートカット キーを使用しても電子メール メッセージが送信されません。"
L_Disableuserentriestoserverlist="サーバー リストへのユーザーの入力を無効にする"
L_DisableVLVBrowsingonLDAPservers="LDAP サーバーでの VLV の参照を無効にする"
L_DisableWindowsFriendlyLogonMailQueryExplain="既定では、Windows によって Outlook の未読メッセージ件数の照会が行われ、その結果が [Windows へようこそ] 画面に表示されます。この設定を有効にすると、[Windows へようこそ] 画面でこの機能が使用されません。"
L_DisableWindowsFriendlyLogonMailQuery="[Windows へようこそ] 画面に未読メッセージ件数を表示しない"
L_DisallowDownloadFullItemsFileCachedExchangeMode="[アイテムを完全にダウンロード] を無効にする (ファイル | Exchange キャッシュ モード)"
L_DisallowDownloadHeadersFileCachedExchangeMode="[ヘッダーをダウンロード] を無効にする (ファイル | Exchange キャッシュ モード)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="[ヘッダーに続いてアイテムを完全にダウンロード] を無効にする (ファイル | Exchange キャッシュ モード)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="[低速回線接続ではヘッダーのみダウンロード] を無効にする (ファイル | Exchange キャッシュ モード)"
L_Displayanotificationmessagewhennewmailarrives="新着メールが届いたら通知メッセージを表示する"
L_Displaythereminder="アラームを表示する"
L_Donotaskautomaticallyrepair="確認せず、自動的に修復する"
L_Donotautomaticallysignreplies="返信に自動的に署名しない"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="電子メール アドレスを、使用されている証明書のアドレスと比較しない"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="Exchange フォルダのオフライン同期中に、電子メールに対する権限をダウンロードしない"
L_Donotincludeorginalmessage="元のメッセージを残さない"
L_Dontopenmessageifreceiptcantbesent="確認メッセージを送信できない場合、メッセージを開かない"
L_Doubleclickingajournalentry="履歴項目をダブルクリックしたとき:"
L_DownloadFullItems="アイテムを完全にダウンロード"
L_DownloadHeaders="ヘッダーをダウンロード"
L_DownloadHeadersandthenFullItems="ヘッダーに続いてアイテムを完全にダウンロード"
L_DownloadPublicFolderFavorites="パブリック フォルダのお気に入りをダウンロード"
L_Drafts="下書き"
L_DraftsFolderHomePage="下書きフォルダのホーム ページ"
L_DuringAutoArchive="自動処理中、次のことを行う:"
L_EmailMessage="電子メール メッセージ"
L_Emailoptions="電子メール オプション"
L_EmptyDeletedItemsFolderExplain="既定では、ユーザーが Outlook を終了するときに削除済みアイテム フォルダは空になりません。この設定を有効にすると、Outlook を終了するときに削除済みアイテム フォルダが空になります。"
L_EmptyDeletedItemsFolder="Outlook の終了時に削除済みアイテム フォルダを空にする"
L_EnableconfigUIwhensettingsarepredeployed="設定が展開済みの場合に構成 UI を有効にする"
L_EnableCryptographyIcons="暗号化アイコンを有効にする"
L_EnableExchangeOverInternetUserInterface="HTTP ユーザー インターフェイス オプションを使用して RPC を構成する"
L_Enablemailloggingtroubleshooting="メールの履歴を記録する (トラブルシューティング)"
L_EnableonlyOnOffcontrolbutnotconfigUI="オン/オフ コントロールのみ有効にして構成 UI を有効にしない"
L_EnablethePersonNamesSmartTag="個人情報スマート タグを使用可能にするオプションを無効にする"
L_EnablethePersonNamesSmartTagExplain="既定では、個人情報スマート タグを使用可能にする機能が有効になっています。この設定を有効にすると、個人情報スマート タグが Outlook に表示されません。"
L_EncodeattachmentsinUUENCODEformatwhensending1="テキスト形式のメッセージを送信するときに、添付ファイルを UUENCODE で" 
L_EncodeattachmentsinUUENCODEformatwhensending2="エンコードする" 
L_Encodingforoutgoingmessages="送信メッセージで使用するエンコード方法"
L_Encryptallemailmessages="すべての電子メール メッセージを暗号化する"
L_EndTime="終了時刻:"
L_EnforceANSIPST="常に ANSI PST にする"
L_EnforceUnicodePST="常に Unicode PST にする"
L_Englishmessageheadersandflags="英語のメッセージ ヘッダー/フラグ"
L_EnsureallSMIMEsignedmessageshavealabel="すべての S/MIME 署名されたメッセージにラベルを添付する"
L_Entererrormessagetextmax255characters="エラー メッセージ テキストを入力してください (最大 255 文字):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="ポリシーの一覧を入力してください。この一覧は証明書の" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="ポリシー拡張子に含まれ、その証明書が Fortezza 証明書であることを示します。" 
L_Entermaximumsecondstowaittosyncchanges="変更の同期を開始するまでの最長待機秒数を入力する"
L_EntersecondstowaitbeforedownloadDefault30sec="ダウンロードを開始するまでの待機秒数を入力してください (既定: 30 秒)"
L_EntersecondstowaitbeforesyncDefault60sec="同期を開始するまでの待機秒数を入力してください (既定: 60 秒)"
L_EntersecondstowaitbeforeuploadDefault15sec="アップロードを開始するまでの待機秒数を入力してください (既定: 15 秒)"
L_Entersecondstowaittodownloadchangesfromserver="サーバーからの変更のダウンロードを開始するまでの待機秒数を入力する"
L_Entersecondstowaittouploadchangestoserver="サーバーへの変更のアップロードを開始するまでの待機秒数を入力する"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="低帯域幅と認識されるビット レート (kbps: 128k = 128) のしきい値を入力してください" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 ～ 1,000,000 kbps)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="Outlook Today の Web ページの URL を入力してください (最大 129 文字):"
L_EnterURL="URL を入力してください:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="%USERPROFILE% などの環境変数を使用できます。" 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="例: %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="エラー"
L_Euroencodingforoutgoingmessages="送信メッセージで使用するユーロのエンコード方法"
L_ExampleEXEREGCOM="例: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange と Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Exchange Unicode モード - アーカイブ形式を無視する"
L_ExchangeUnicodeModeIgnoreOSTFormat="Exchange Unicode モード - OST 形式を無視する"
L_ExchangeUnicodeModePreferANSI="Exchange Unicode モード - ANSI を優先する"
L_Exchangeviewinformation="Exchange のビューの情報"
L_ExpandScopeofSearches="検索の範囲を拡大する"
L_ExpandScopeofSearchesExplain="既定では、Outlook のクイック検索では、現在選択されているフォルダからの検索結果が表示されます。また、クイック検索ウィンドウには、検索対象のフォルダが表示されます (''受信トレイの検索'' など)。この設定を有効にすると、クイック検索の検索範囲が現在のモジュール (メール、予定表など) 内のすべてのフォルダに拡大されます。クイック検索ウィンドウには、検索対象のモジュールが表示されます (''すべてのメール アイテムの検索'' など)。"
L_Firstdayoftheweek="週の最初の曜日"
L_Firstfourdayweek="4 日以上あれば第 1 週とする"
L_Firstfullweek="7 日あれば第 1 週とする"
L_FirstLast="名 姓"
L_FirstLast1Last2="名 姓 1 姓 2"
L_FirstMiddleLast="名 (ミドルネーム) 姓"
L_Firstweekofyear="年の最初の週"
L_FolderHomePagesforOutlookspecialfolders="Outlook のフォルダ別のホーム ページ"
L_Foldersizedisplay="フォルダのプロパティ ダイアログ ボックスに [フォルダ サイズ] ボタンを表示しない"
L_Foritemsnotbeingretained="保持されないアイテムの処理方法:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Fortezza 証明書ポリシー"
L_FreeBusyOptions="空き時間情報オプション"
L_FreeBusyupdatedontheservereveryxxxseconds="サーバー上の空き時間情報を更新する間隔 (秒):"
L_Friday="金曜日"
L_GreekISO="ギリシャ語 (ISO)"
L_GreekWindows="ギリシャ語 (Windows)"
L_GregorianArabic="グレゴリオ暦 (アラビア語)"
L_GregorianEnglish="グレゴリオ暦 (英語)"
L_GregorianHebrew="グレゴリオ暦 (ヘブライ語)"
L_GregorianTransliteratedEnglish="グレゴリオ暦 (英語音訳)"
L_GregorianTransliteratedFrench="グレゴリオ暦 (フランス語音訳)"
L_GroupCalendar="グループの予定表"
L_Handleexternally="外部で処理する"
L_Handleifpossible="可能な場合は処理する"
L_Handleinternally="内部で処理する"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="S/MIME 確認メッセージ要求の処理方法:"
L_Hangupwhenfinishedsendingreceivingorupdating="送受信または更新が終了したら切断する"
L_HebrewISOLogical="ヘブライ語 (ISO-Logical)"
L_HebrewLunarEnglish="ヘブライ太陰暦 (英語)"
L_HebrewLunarHebrew="ヘブライ太陰暦 (ヘブライ語)"
L_HebrewWindows="ヘブライ語 (Windows)"
L_Hidden="表示しない"
L_HideluckydayswhenusingRokuyouJapanesecalendar="六曜カレンダーを使用する場合に吉日を表示しない"
L_HijriArabic="イスラム暦 (アラビア語)"
L_HijriEnglish="イスラム暦 (英語)"
L_HTMLOptionsExplain="既定では、ユーザーがインターネット上の画像への参照を含む HTML 形式の電子メール メッセージを作成すると、その参照が電子メール メッセージで送信されます。このオプションを有効にすると、画像への参照ではなく画像のコピーが電子メール メッセージに含まれます。"
L_HTMLOptions="インターネット上の場所への参照ではなく画像のコピーを HTML メッセージで送信する"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="このポリシーが有効になっていると、[古いアイテムの整理] ダイアログ ボックスのオプションは、[古いアイテムを移動する] を除いてすべて無効になります。"
L_ignoreeuro="ユーロ記号を無視する"
L_Ignoreoriginalmessagetextinreplyorforward="返信時や転送時の元のメッセージは無視する"
L_Inbox="受信トレイ"
L_InboxFolderHomePage="受信トレイ フォルダのホーム ページ"
L_InCachedExchangemakeSendReceiveF9nulloperation="Exchange キャッシュ モードではユーザーが [送受信] をクリックするか F9 キーを押したときに同期を行わない"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="既定では、ユーザーが Exchange キャッシュ モードのアカウントの [送受信] をクリックするか F9 キーを押すと、Outlook と Exchange サーバーが同期されます。この設定を有効にすると、1 つのフォルダが同期中でない限り、[送受信] をクリックするか F9 キーを押しても Exchange サーバーと同期されません。設定後も、ユーザーは Shift キーを押しながら F9 キーを押すことで、現在のフォルダを同期できます。"
L_Includeandindentorgmessagetext="元のメッセージを残し、インデントを設定する"
L_Includeoriginalmessagetext="元のメッセージを残す"
L_IndicateamissingCRLasan="CRL が見つからない場合の通知の種類:"
L_Indicateamissingrootcertificateasan="ルート証明書が見つからない場合の通知の種類:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="受信トレイ以外のフォルダでは、返信/転送メッセージを元のメッセージと同じフォルダに保存する"
L_InternationalOptions="文字設定オプション"
L_InternetFormatting="インターネット メール形式"
L_InternetFreeBusyOptions="インターネット空き時間情報のオプション"
L_JapaneseEUC="日本語 (EUC)"
L_JapaneseJIS="日本語 (JIS)"
L_JapaneseJISAllow1byteKana="日本語 (JIS 1 バイト カタカナ可)"
L_JapaneseLunarJapanese="旧暦 (日本語)"
L_JapaneseShiftJIS="日本語 (Shift-JIS)"
L_Journalentryoptions="履歴項目オプション"
L_JournalFolderHomePage="履歴フォルダのホーム ページ"
L_Journaloptions="履歴オプション"
L_JunkEmail="迷惑メール"
L_JunkEmailprotectionlevel="迷惑メールの処理レベル"
L_JunkMailImportList="迷惑メール インポート リスト"
L_KeepsearchfoldersinExchangeonline="Exchange オンライン モードで検索フォルダを維持する"
L_Keepsearchfoldersoffline="オフライン モードで検索フォルダを維持する"
L_KerberosNTLMPasswordAuthentication="Kerberos/NTLM パスワード認証"
L_KerberosPasswordAuthentication="Kerberos パスワード認証"
L_KoreanEUC="韓国語 (EUC)"
L_KoreanLunarKorean="旧暦 (韓国語)"
L_Large="大"
L_LastFirst="姓 名"
L_LastFirstCompany="姓, 名 (会社)"
L_Latin3ISO="ラテン 3 (ISO)"
L_Latin9ISO="ラテン 9 (ISO)"
L_LayoutOptions="レイアウト オプション"
L_Lengthofworkweek="稼働日の期間:"
L_Letuserdecideiftheywanttobewarned="警告を表示するかどうかをユーザーが設定できるようにする"
L_Listoffileextensionstoallow="許可するファイル拡張子の一覧:"
L_LoadTransportsimmediatelyafterstartup="起動後、直ちにトランスポートを読み込む"
L_LogSharePointsyncRequestsandResponses="SharePoint の同期要求および応答を記録する"
L_LogSharePointsyncRequestsandResponsesExplain="既定では、Outlook と SharePoint 間の同期要求および応答の記録が無効になっています。この設定を有効にすると (または、一般的な Outlook の記録機能が有効になっている場合)、ほとんどの同期要求および応答がユーザーの TEMP ディレクトリにあるログ ファイルに記録されます。ファイルは 1 日に 1 つ作成され (合計 7 ファイルまで）、次の形式のファイル名が付けられます: 0-wss-sync-log.HTM、1-wss-sync-log.HTM、 以降同様\n\nログ ファイルは、Outlook と SharePoint の連携に関する問題を診断するときに役に立ちます。各ログ ファイルは、詳細なサーバーの応答とエラー情報が含まれている 1 つ以上の XML ファイル (これも TEMP ディレクトリ内にあります) にリンクされています。XML ファイルのファイル名は、対応するログ ファイルに基づいて付けられています。つまり、TEMP ディレクトリからすべての *-wss-*.* ファイルをコピーすると、関連する全診断ファイルを入手できます。"
L_MailaccountoptionsExplain="接続したらすぐにメッセージを送信する"
L_Mailaccountoptions="メール アカウント オプション"
L_MailFormat="メール形式"
L_MailSetup="メール セットアップ"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Outlook を既定の電子メール、連絡先、予定表のプログラムにする"
L_Markitemasreadwhenselectionchanges="閲覧ウィンドウでの表示が終わったら開封済みにする"
L_Markmessagesasreadinreadingwindow="閲覧ウィンドウでメッセージを開封済みにする"
L_Maximumnumberofdaystoretainitemsin="アイテムを保持する最長日数:"
L_MaximumNumberofOnlineSearchFolderspermailbox="1 メールボックスあたりのオンライン検索フォルダの最大数"
L_MaximumSMIMEpasswordtimeminutes="S/MIME パスワードの最長時間 (分):"
L_Meetingcancellation="会議の取り消し"
L_MeetingPlanner="会議の計画"
L_Meetingrequest="会議出席依頼"
L_MeetingRequestsusingiCalendarExplain="既定では、インターネット経由で送信された会議出席依頼には TNEF 形式が使用されます。これを、インターネット経由で送信された会議出席依頼に iCalendar 形式が既定で使用されるように変更できます。iCalendar 形式を既定で使用するには、この設定を有効にしてください。"
L_MeetingRequestsusingiCalendar="iCalendar 形式でインターネット会議出席依頼を送信する"
L_Meetingresponse="会議出席依頼の返信"
L_MeetingWorkspace="会議ワークスペース"
L_Messageformat="メッセージ形式"
L_Messageformateditor="メッセージ形式の設定"
L_MessageformateditorExplain="既定では、電子メール メッセージに HTML 形式が使用されます。この設定を有効にして別のオプションを選択することで、電子メール メッセージの形式を変更できます。"
L_MessageFormats="メッセージ形式"
L_Messagehandling="メッセージの取り扱い"
L_Messagesexpireafterdays="メッセージの期限切れ日数の指定:"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="メッセージのデコードに使用するデジタル ID が Outlook で見つからない場合のメッセージ"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="ミリ秒:"
L_MillisecDefault4000="ミリ秒 (既定 4000):"
L_MinimizeOutlooktothesystemtray="Outlook を最小化してシステム トレイに配置する"
L_Minimumencryptionsettings="最小暗号化設定"
L_Minimumkeysizeinbits="最小キー サイズ (ビット):"
L_MissingCRLs="CRL が見つからない場合"
L_MissingCRLsExplain="既定では、証明取り消し一覧 (CRL) が見つからない状況は、エラーではなく警告として扱われます。この設定では、この状況をエラーとして扱うように変更することができます。"
L_Missingrootcertificates="ルート証明書が見つからない場合"
L_MissingrootcertificatesExplain="既定では、ルート証明書が見つからない状況は、警告またはエラーとして扱われません。この設定では、ルート証明書が見つからない状況を警告またはエラーとして扱うように変更することができます。"
L_Monday="月曜日"
L_MondaytoFriday="月曜日から金曜日"
L_MondaytoSaturday="月曜日から土曜日"
L_MondaytoThursday="月曜日から木曜日"
L_Months="か月前"
L_MonthsofFreeBusyinformationpublished="空き時間情報を公開する月数:"
L_MoreOptions="削除前に確認メッセージを表示する"
L_MoreOptionsExplain="既定では、Outlook アイテムが完全に削除される前に警告メッセージが表示されます。この設定を無効にすると、警告メッセージが表示されません。"
L_Morereminders="その他のアラーム オプション"
L_Moresavemessages="メッセージの保存に関するその他の設定"
L_movetodeleteditemsfolder="削除済みアイテム フォルダに移動する"
L_MSGUnicodeformatwhendraggingtofilesystem="電子メール メッセージをファイル システムにドラッグしたときは Unicode 形式を使用する"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="既定では、Outlook からファイル システムに電子メール メッセージをドラッグすると、ANSI 形式のメッセージ ファイルが作成されます。この設定を有効にすると、Unicode 形式でメッセージ ファイルが作成されます。"
L_neithererrornorwarning="エラーまたは警告以外"
L_NeverretreivetheCRL="CRL を取得しない"
L_Neversendaresponse="開封済みメッセージを送信しない"
L_NeversendSMIMEreceipts="S/MIME 確認メッセージを送信しない"
L_Neverwarnaboutinvalidsignatures="署名が無効な場合でも警告しない"
L_NewMailDesktopAlert="新着メールの通知をユーザーに対して表示しない"
L_NewMailDesktopAlertExplain="既定では、新着メールが届くとユーザーのデスクトップに通知メッセージが表示されます。この設定を有効にすると、新着メールの通知が表示されなくなります。"
L_Normal="標準"
L_Notesappearance="メモのデザイン"
L_NotesFolderHomePage="メモ フォルダのホーム ページ"
L_Notesoptions="メモ オプション"
L_NTLMPasswordAuthentication="NTLM パスワード認証"
L_OfflineAddressBookEnableSendReceiveGroupDownload="前回の送受信以降に加えられた OAB の変更分をダウンロードするオプションを表示する"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="既定では、OAB に加えられた変更の増分が送受信時にダウンロードされ、前回の送受信以降に更新された OAB の増分をダウンロードするオプション (既定で設定) はユーザーに表示されません。この設定を有効にすると、[オフライン アドレス帳] ダイアログ ボックスにこのオプションが表示されます。ユーザーがこのオプションをオフにすると、送受信時に OAB の更新の完全ダウンロードが実行されます。ただし、このオプションのオン/オフに関係なく、完全な OAB が 24時間以内に 1 回以上ダウンロードされることはありません。"
L_OfflineAddressBookexactaliasmatchingExplain="既定では、Outlook でオフライン アドレス帳を検索するときには、適切でない名前の解決策を使用して電子メール アドレスが解決されます。適切でない名前の解決策を使用すると、入力した電子メール エイリアスに完全に一致する名前があっても、それ以外の名前の候補が提示されます (存在する場合)。この設定を有効にすると、完全に一致する電子メール エイリアスがある場合はそれだけが提示されます。"
L_OfflineAddressBookexactaliasmatching="OAB の検索時に、入力した電子メール アドレスに完全に一致する電子メール エイリアスを返す"
L_OfflineAddressBookLimitmanualOABdownloads="オフライン アドレス帳: 手動 OAB ダウンロードの回数を制限する"
L_OfflineAddressBookLimitnumberoffullOABdownloads="オフライン アドレス帳: 完全 OAB ダウンロードの回数を制限する"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="オフライン アドレス帳: 増分 OAB ダウンロードの回数を制限する"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="オフライン アドレス帳: 完全ダウンロードの前に確認する"
L_Onrepliesandforwards="返信/転送時のスタイル"
L_OpacityAlphaLevel="不透明度 (アルファ値):"
L_Openmessageifreceiptcantbesent="確認メッセージを送信できない場合はメッセージを開く"
L_Openstheassociateditem="関連するアイテムを開く"
L_Opensthejournalentry="履歴項目を開く"
L_Openthenextitem="次のアイテム"
L_Openthepreviousitem="前のアイテム"
L_Options="オプション"
L_OSTCreation="OST ファイルを作成できないようにする"
L_OSTFormatdeterminesmode="OST 形式でモードを決定する"
L_Other="その他"
L_Outbox="送信トレイ"
L_OutboxFolderHomePage="送信トレイ フォルダのホーム ページ"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="Outlook が正しく機能するためには、正しいバージョンの MAPI32.DLL がインストール" 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="されている必要があります。他のプログラムによってこのファイルがインストールされている場合、 " 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="Outlook と互換性のないバージョンであることがあります。" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="Outlook では、FIXMAPI.EXE ユーティリティを手動で実行するのではなく、" 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="問題が検出されたときにいつでも自動的に実行されるようにすることができます。" 
L_OutlookRichTextinSMIMEmessages="S/MIME メッセージで常にリッチ テキスト形式を使用する"
L_OutlookRichTextinSMIMEmessagesExplain="既定では、S/MIME メッセージを含め、電子メール メッセージを送信するときにユーザーが指定した形式が使用されます。この設定を有効にすると、Outlook で S/MIME メッセージを送信するときに常にリッチ テキスト形式が使用されます。"
L_OutlookRichTextoptions="Outlook リッチ テキスト形式オプション"
L_OutlookSystemTrayIcon="Outlook システム トレイ アイコン"
L_OutlookTodayavailability="Outlook Today の使用"
L_OutlookTodaysettings="Outlook Today の設定"
L_OverwriteorAppendJunkMailImportList="迷惑メール インポート リストの内容を上書き/追加する"
L_Pathandwavfiletoplayforreminder="アラームに使用する .wav ファイルのパスとファイル名"
L_permanentlydelete="完全に削除する"
L_PermanentlydeleteJunkEmail="迷惑メールを削除する"
L_Permanentlydeleteolditems="古いアイテムを削除する"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="[差出人セーフ リスト] および [宛先セーフ リスト] に登録されているユーザーからのコンテンツを自動的にダウンロードする"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="既定では、ユーザーが自分の [差出人セーフ リスト] または [宛先セーフ リスト] に登録されている相手から電子メールを受信したときに、外部コンテンツが自動的にダウンロードされません。この設定を有効にすると、外部コンテンツが自動的にダウンロードされるようになります。"
L_Permitdownloadofcontentfromsafezones="セーフ ゾーンからのコンテンツのダウンロードを許可しない"
L_Personal="個人用"
L_PersonaldistributionlistsExchangeonly="電子メール メッセージの送信時に個人用配布リストを検証しない"
L_PersonaldistributionlistsExchangeonlyExplain="電子メールの送信時に個人用配布リストを展開しているときに、ローカル キャッシュのみを使用して現在のユーザーの情報を取得します。"
L_PersonNames="名前"
L_Plaintextoptions="テキスト形式オプション"
L_PlaintextoptionsExplain="既定では、インターネット電子メール メッセージのテキストは自動的に改行されず、添付ファイルは UUENCODE 形式でエンコードされません。この設定では、電子メール メッセージのテキストを一定の文字数 (最低 30 文字、最大 132 文字) で改行するように指定できます。また、インターネット メッセージの添付ファイルを UUENCODE 形式でエンコードするように設定することもできます。"
L_PlannerOptions="スケジュール オプション"
L_Playasound="音で知らせる"
L_Playremindersound="音を鳴らす"
L_PreferANSIPST="ANSI PST を優先する"
L_Preferences="ユーザー設定"
L_PreferredPSTModeUnicodeANSI="優先する PST モード (Unicode/ANSI)"
L_PreferUnicodePST="Unicode PST を優先する"
L_Prefixeachlineoftheorgmessage="元のメッセージの行頭にインデント記号を挿入する"
L_Prefixeachlinewith="インデント記号:"
L_PreventMAPIservicesfrombeingadded="MAPI サービスを追加できないようにする"
L_PreventMAPIservicesfrombeingaddedExplain="既定では、すべての MAPI サービスを Outlook アカウントとしてユーザー プロファイルに追加できます。この設定では、特定の MAPI サービスをサービスの一覧に追加できないようにすることができます。MAPI サービスを追加できないようにするには、この設定で保存されるサービスの一覧に、該当サービス名をセミコロン (;) で区切って追加します。たとえば、Outlook Mobile Service と Live Meeting Transport を追加できないようにするには、この設定を「MSOMS;LiveMeeting」と構成します。"
L_PreventMAPIservicesfrombeingaddedPart="無効にする MAPI サービスを入力してください (セミコロンで区切ります)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="起動時にオフライン フォルダを使用できないようにします。この設定は、[オフライン フォルダの設定] ダイアログ ボックスで [オフラインを無効にする] ボタンをクリックするのと同じです。"
L_Preventusersfromaddingemailaccounttypes="ユーザーが電子メール アカウントの種類を追加できないようにする"
L_PreventusersfromaddingExchangeemailaccounts="ユーザーが Exchange 電子メール アカウントを追加できないようにする"
L_PreventusersfromaddingHTTPemailaccounts="ユーザーが HTTP 電子メール アカウントを追加できないようにする"
L_PreventusersfromaddingIMAPemailaccounts="ユーザーが IMAP 電子メール アカウントを追加できないようにする"
L_Preventusersfromaddingothertypesofemailaccounts="ユーザーがその他の種類の電子メール アカウントを追加できないようにする"
L_PreventusersfromaddingPOP3emailaccounts="ユーザーが POP3 電子メール アカウントを追加できないようにする"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="空き時間情報を公開する月数を" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="ユーザーが変更できないようにする" 
L_ReadingPane="閲覧ウィンドウ"
L_Private="親展"
L_Processreceiptsonarrival="確認メッセージを自動処理する"
L_Processrequestsandresponsesonarrival="会議出席依頼を自動処理する"
L_Promotingerrorsaswarnings="レベル 2 のエラーを警告ではなくエラーにする"
L_PromotingerrorsaswarningsExplain="既定では、レベル 2 のエラーは、エラーではなく警告として扱われます。この設定を無効にすると、レベル 2 のエラーがエラーとして扱われるようになります。"
L_PromptbeforeAutoArchiveruns="自動処理開始前にメッセージを表示する"
L_PrompttocreatenewOSTifformatdoesntmatchmode="形式とモードが一致しない場合に新しい OST の作成についてユーザーに確認する"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="既定のセキュリティ設定を適用できない場合はユーザーに設定を選択させる"
L_PSTSettings="PST 設定"
L_PublishatthisURL="公開する URL:"
L_Publishdefaultallowothers="既定の発行、他のユーザーを許可する"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="[既定の発行、他のユーザーを許可する]: ユーザーが、[会議ワークスペース] 作業ウィンドウの [場所の選択] ドロップダウンで [その他] を選択できます。これにより、ユーザーは会議ワークスペース サーバーのアドレスを入力できるようになります。[既定の発行、他のユーザーを許可しない]: [その他] が無効になります。"
L_Publishdefaultdisallowothers="既定の発行、他のユーザーを許可しない"
L_PublishExchangeviewsinPersonalnonpublicFolders="Exchange のビューを個人用フォルダ (パブリック フォルダ以外) に発行する"
L_PublishExchangeviewsinPublicFolders="Exchange のビューをパブリック フォルダに発行する"
L_Publishfreebusyinformation="空き時間情報を公開する"
L_Reademailasplaintext="電子メールをテキスト形式で表示する"
L_Readsignedemailasplaintext="署名付き電子メールをテキスト形式で表示する"
L_ReminderOptions="アラーム オプション"
L_Reminders="アラーム"
L_RemindersonCalendaritems="既定で予定表アイテムにアラームを表示しない"
L_RemindersonCalendaritemsExplain="既定では、ユーザーが予定表のアイテムを作成するとき、アイテムの [アラーム:] チェック ボックスがオンになっています。この設定を無効にすると、既定で [アラーム:] チェック ボックスが既定でオフになります。"
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="すべての S/MIME 署名されたメッセージの確認メッセージを要求する"
L_Requestareadreceiptforallmessagesausersends="ユーザーが送信するすべてのメッセージについて、開封済みメッセージを受け取る"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="ユーザーが送信するすべてのメッセージについて、配信済みメッセージを受け取る (Exchange のみ)"
L_RequiredCertificateAuthority="必要な証明機関"
L_RequireSuiteBAlgorithmsforSMIMEoperations="S/MIME の運用に SuiteB アルゴリズムを必要とする"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="既定では、S/MIME の運用に、暗号化、署名など利用可能なあらゆるアルゴリズムが使用されます。このポリシーを有効にすると、Suite-B アルゴリズムのみが使用されます。"
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="[<フォルダ> プロパティ] ダイアログ ボックスの [全般] タブに [フォルダ サイズ] ボタンを表示するかどうかを設定します。"
L_RetentionSettings="アイテム保持設定"
L_RetrievingCRLsCertificateRevocationLists="CRL (証明取り消し一覧) の取得"
L_ReturntotheInbox="受信トレイに戻る"
L_RokuyouJapanese="六曜 (日本語)"
L_RunAutoArchiveeveryxdays="次の間隔で古いアイテムの整理を行う (日数)"
L_RuninFIPScompliantmode="FIPS 準拠モードで実行する"
L_RunRulesonRSSItems="RSS アイテムで仕分けルールを実行する"
L_RunRulesonRSSItemsExplain="既定では、RSS アイテムでは仕分けルールが実行されません。この設定を使用すると、RSS アイテムでも仕分けルールを実行できるようになります。"
L_SakaEnglish="サカ暦 (英語)"
L_SakaHindi="サカ暦 (ヒンディー語)"
L_Saturday="土曜日"
L_SavecopiesofmessagesinSentItemsfolder="送信済みアイテム フォルダにメッセージのコピーを保存する"
L_Saveforwardedmessages="転送メッセージを保存する"
L_SaveMessages="メッセージを保存する"
L_Saveunsentitemsinthisfolder="未送信アイテムを保存するフォルダ:"
L_SearchatthisURL="検索場所の URL:"
L_SearchFolders="検索フォルダ"
L_Secondarycalendarsettings="補助的なカレンダーの設定"
L_SelectCachedExchangeModefornewprofiles="新しいプロファイルの Exchange キャッシュ モードを選択してください"
L_SelectintervaltosyncSharepointfoldersminutes="SharePoint フォルダを同期する間隔を選択してください (分):"
L_Selectlevel="レベルを選択してください:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="[迷惑メールの処理レベルを選択してください] オプションで、[自動処理なし]、[低]、[高]、[[セーフ リスト] のみ] のいずれかを選択します。"
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="[ひな形で指定されている場合、そのフォントを使用する]、[返信または転送するメッセージのフォントを使用する]、[選択したフォントを常に使用する] から選択します。"
L_SelecttheauthenticationwithExchangeserver="Exchange サーバーでの認証方式を選択してください"
L_Selectthedefaultsettingforhowtofilenewcontacts="表題の既定の表示方法を選択する"
L_Sendallsignedmessagesasclearsignedmessages="すべての署名されたメッセージをクリア署名されたメッセージとして送信する"
L_SendimmediatelywhenOffline="オフラインになったら直ちに送信する"
L_sendmessagesasUTF8="メッセージを UTF 8 として送信する"
L_SendusingOutlookRichTextformat="Outlook リッチ テキスト形式で送信"
L_SentItems="送信済みアイテム"
L_SentItemsFolderHomePage="送信済みアイテム フォルダのホーム ページ"
L_Setglobaltextdirection="編集する文字列の方向:"
L_Setimportance="重要度:"
L_Setlayoutdirection="文字列の方向:"
L_Setsecondarycalendarlanguage="第 2 予定表の言語を設定してください:"
L_Setsensitivity="秘密度:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="アラームに使用する .WAV ファイルのパスとファイル名を設定します。"
L_SetsthevalueforthecorrespondingUIoption="対応する UI オプションの値を設定します。"
L_SetsthevalueinthecorrespondingUIoption="対応する UI オプションの値を設定します。"
L_SetsthevalueintheoptionCalendarworkweek="[稼働日の設定] オプションの値を設定します。"
L_SetsthevalueintheoptionDefaultreminder="[アラームの既定値] オプションの値を設定します。"
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="[送信メッセージで優先使用するエンコード方法] オプションの値を設定します。"
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="[公開する期間 [] か月先まで] オプションの値を設定します。"
L_SetsthevaluesinthecorrespondingUIoptions="対応する UI オプションの値を設定します。"
L_Sharepointfoldersyncinterval="SharePoint フォルダの同期間隔"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="別の連絡先インデックスを表示する"
L_Showanenvelopeiconinthesystemtray="システム トレイに封筒のアイコンを表示する"
L_Showarchivefolderinfolderlist="フォルダ一覧に [保存フォルダ] を表示する"
L_Showassociatedwebpage="関連する Web ページを表示する"
L_Showcalendardetailsinthegrid="予定表の詳細をグリッド内に表示する"
L_ShowExchangeServerMessages="Exchange Server メッセージを表示する"
L_ShowNetworkConnectivityChanges="ネットワーク接続の変更を表示する"
L_ShowNetworkWarnings="ネットワークの警告を表示する"
L_Showpopupcalendardetails="予定表の詳細をポップアップ表示する"
L_Showremindersxminutesbeforetheeventstarts="イベント開始前にアラームを表示する時間 (分):"
L_Signallemailmessages="すべての電子メール メッセージに署名する"
L_SignatureStatusDialog="署名の状況ダイアログ ボックス"
L_SignatureWarning="署名の警告"
L_Singlekeyreadingusingspacebar="Space キーで閲覧ウィンドウをスクロールする"
L_Size="サイズ:"
L_Small="小"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME と Exchange"
L_SMIMEandFortezza="S/MIME と Fortezza"
L_SMIMEExchangeandFortezza="S/MIME、Exchange、および Fortezza"
L_SMIMEinteroperabilitywithexternalclients="S/MIME の外部クライアントとの相互運用性:"
L_SMIMEpasswordsettings="S/MIME パスワード設定"
L_SMIMEreceiptrequests="S/MIME 確認メッセージ要求"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Exchange サーバーとの変更の同期を開始するまでの最長待機時間 (秒) を指定します。"
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Exchange サーバーからの変更のダウンロードを開始するまでの待機時間 (秒) を指定します。"
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Exchange サーバーへの変更のアップロードを開始するまでの待機時間 (秒) を指定します。"
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="オフライン アドレス帳の完全ダウンロードを開始する前に、ユーザーの許可を求めるかどうかを指定します。"
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="高帯域幅の接続を使用した RPC (リモート プロシージャ コール) が保留中であることを示す通知バルーンを表示するまでの待機時間を指定します。"
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="しきい値となるビット レートを指定します。アクティブなネットワーク接続のビット レートがこの値を下回った場合、低速回線接続と認識され、それに応じた処理が行われます (メッセージ全文ではなくヘッダーのみダウンロードするなど)。"
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="新しいプロファイルの既定の Exchange キャッシュ モードを指定し、[ファイル] メニューの [Exchange キャッシュ モード] コマンド サブメニューのダウンロード オプションを無効にします。この設定は Microsoft Exchange Server 2007 にのみ適用されます。"
L_Specifiesthefolderinwhichunsentmessagesaresaved="未送信メッセージを保存するフォルダを指定します。"
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Exchange サーバーで実行する検索フォルダの最大数を指定します。クライアント コンピュータで実行する検索フォルダの数には影響しません。"
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="オフライン モードで実行中に検索フォルダをアクティブにしておく日数を指定します。指定した日数の間に検索フォルダへのアクセスがない場合、そのフォルダは非アクティブになり、現在の内容を反映した最新の状態ではなくなります (検索フォルダを表示するとフォルダは再びアクティブになり、タイマーが再始動します)。0 を指定すると、検索フォルダは常に非アクティブになります。"
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="13 時間間隔で実行可能なオフライン アドレス帳の完全ダウンロードの回数を指定します。"
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="13 時間間隔で実行可能なオフライン アドレス帳の増分ダウンロードの回数を指定します。"
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="13 時間間隔で実行可能なオフライン アドレス帳の手動ダウンロードの回数を指定します。"
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Outlook Today の代わりに表示するユーザー設定の Web ページの URL を指定します。"
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="ユーザーが作成した新しい PST ファイルを Unicode と ANSI のいずれの形式にするのかと、形式の選択をユーザーに許可するのかどうかを指定します。"
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="不適切なバージョンの MAPI32.DLL が検出された場合、ファイルを修正する FIXMAPI.EXE を自動実行する前に、ユーザーに確認するかどうかを指定します。"
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="Unicode モードと ANSI モードのどちらで実行するのかを判断するのに、ユーザーの OST ファイルの形式を使用するかどうかを指定します。またオプションとして、必要に応じて新しい OST ファイルを自動作成するのか、作成する前にユーザーに確認するのかを指定します。"
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="電子メールで許可する添付ファイルの一覧に追加するファイル拡張子の一覧を指定します。"
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="[差出人セーフ リスト] に追加、またはこのリストを上書きするための電子メール アドレスの一覧が含まれているテキスト ファイルを指定します ([迷惑メールのインポート リストの内容を上書き/追加する] のポリシーに従います)。"
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Exchange オンライン モードでフォルダをアクティブにしておく日数:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="オフライン モードまたはキャッシュ モードでフォルダをアクティブにしておく日数:"
L_SpecifydefaultlocationofDesktopAlert="デスクトップ通知の既定の場所を指定する"
L_SpecifydefaultlocationofDesktopAlertExplain="デスクトップ通知の既定の位置を変更できます。ユーザーの画面の各部を表す数値を [コーナー] ボックスで選択します。数値は、0 = 左上、1 = 右上、2 = 左下、3 = 右下 (既定値) です。[X オフセット] ボックスには、指定したコーナーからの横方向の距離を表す数値を入力します (既定値は 44)。[Y オフセット] ボックスには、指定したコーナーからの縦方向の距離を表す数値を入力します (既定値は 42)。"
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="フェード前のデスクトップ通知の表示時間 (ミリ秒) を指定する"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="マウスを置いたときのデスクトップ通知の表示時間 (ミリ秒) を指定する"
L_Specifydurationoffadeininmillisec="フェード インの時間 (ミリ秒) を指定する"
L_Specifydurationoffadeoutinmillisec="フェード アウトの時間 (ミリ秒) を指定する"
L_SpecifyfullpathandfilenametoBlockedSenderslist="[受信拒否リスト] のフル パスとファイル名を指定してください"
L_SpecifyfullpathandfilenametoSafeRecipientslist="[宛先セーフ リスト] のフル パスとファイル名を指定してください"
L_SpecifyfullpathandfilenametoSafeSenderslist="[差出人セーフ リスト] のフル パスとファイル名を指定してください"
L_SpecifymaximumnumberofSearchFolders1="Exchange サーバーで実行する" 
L_SpecifymaximumnumberofSearchFolders2="検索フォルダの最大数:" 
L_Specifyopacityatstartoffadein="フェード イン開始時の不透明度を指定する"
L_SpecifyopacityofDesktopAlert="デスクトップ通知の不透明度を指定する"
L_SpecifypathtoBlockedSenderslist="[受信拒否リスト] のパスを指定する"
L_SpecifypathtoSafeRecipientslist="[宛先セーフ リスト] のパスを指定する"
L_SpecifypathtoSafeSenderslist="[差出人セーフ リスト] のパスを指定する"
L_Spelling="スペル チェック"
L_StartsonJan1="1 月 1 日に開始"
L_Starttime="開始時刻:"
L_StationeryandFonts="ひな形およびフォント"
L_Stationeryfontoptions="ひな形のフォント オプション:"
L_StationeryFonts="ひな形のフォント"
L_SuggestnameswhilecompletingToCcandBccfields="[宛先]、[ＣＣ]、[ＢＣＣ] フィールドを入力する時に名前の候補を表示する"
L_Sunday="日曜日"
L_SundaytoFriday="日曜日から金曜日"
L_Supportthefollowingmessageformats="サポートするメッセージ形式:"
L_Taskrequest="仕事の依頼"
L_Taskresponse="仕事の依頼への返信"
L_TasksFolderHomePage="仕事フォルダのホーム ページ"
L_Tentative="仮承諾"
L_ThaiWindows="タイ語 (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="このリストはセミコロンで区切ります。" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="例: policy1;policy2;policy3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="このリストはセミコロンで区切ります。例: policy1;policy2;policy3"
L_TheURLcancontain12and3whichwillbereplaced1="URL には、%1、%2、%3 を含めることができます。これらはそれぞれ" 
L_TheURLcancontain12and3whichwillbereplaced2="ユーザー名、電子メール アドレス、言語に置き換えられます。" 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="URL には、%1、%2、%3 を含めることができます。これらはそれぞれユーザー名、電子メール アドレス、言語に置き換えられます。"
L_Thispolicypopulatesthedefaultserversandserverdata1="このポリシーが、会議ワークスペースの既定のサーバーと" 
L_Thispolicypopulatesthedefaultserversandserverdata2="サーバー データになります。テキスト エディタでポリシーの下書きを作成し、" 
L_Thispolicypopulatesthedefaultserversandserverdata3="それをこのダイアログ ボックスに貼り付けることをお勧めします。" 
L_Thispolicypopulatesthedefaultserversandserverdata4="ポリシーには最大 5 個のサーバーを追加できます。" 
L_Thispolicypopulatesthedefaultserversandserverdata5="各サーバーはパイプ区切りの一覧で追加します。" 
L_Thispolicypopulatesthedefaultserversandserverdata6="このとき、各レコードごとのパイプの合計数が 6 になります。OrganizerName フィールドは" 
L_Thispolicypopulatesthedefaultserversandserverdata7="空白にします。詳細については、Office リソース キット (" 
L_Thispolicypopulatesthedefaultserversandserverdata8="http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1041) を参照してください。" 
L_Thispolicypopulatesthedefaultserversandserverdata9="例: " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | サーバー 1 のフレンドリ名 | templateLCID | templateID |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://server2 |" 
L_Thursday="木曜日"
L_ThursdaytoSunday="木曜日から日曜日"
L_TimebeforenotifyingofpendingRPCviaballoon="保留中の RPC をバルーンで通知するまでの時間"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="保留中の RPC をトレイ アイコンで通知するまでの時間"
L_Timetowaitifahighbandwidthconnectionisdetected="高帯域幅の接続が検出された場合の待機時間:"
L_Timetowaitifalowbandwidthconnectionisdetected="低帯域幅の接続が検出された場合の待機時間:"
L_Trackingoptions="確認オプション"
L_TrustEmailfromContacts="連絡先からの電子メールを信頼する"
L_Tuesday="火曜日"
L_TuesdaytoFriday="火曜日から金曜日"
L_TurkishISO="トルコ語 (ISO)"
L_TurkishWindows="トルコ語 (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="この Web ページに対して Windows Internet Explorer のセキュリティ チェックを行わない"
L_TurnonAutoArchive="自動整理をオンにする"
L_TurnRetentionPoliciesOn="アイテム保持ポリシーをオンにする"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="関連する Web ページの URL アドレス:"
L_URLforcustomOutlookToday="ユーザー設定の Outlook Today の URL"
L_URLforSMIMEcertificates="S/MIME 証明書の URL"
L_URLwithcorporateretentionpolicyinformation="企業のアイテム保持ポリシー情報が表示される URL:"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="リッチ テキスト/テキスト形式のメッセージでオートコレクトを実行する"
L_UseEnglishformessageflags="英語のメッセージ フラグを使用する"
L_UseEnglishformessageheadersonrepliesorforwards="返信/転送時に英語のメッセージ ヘッダーを使用する"
L_UselegacyOutlookauthenticationdialogs="以前のバージョンの [パスワードの変更] 認証ダイアログ ボックスを使用する"
L_UselegacyOutlookauthenticationdialogsExplain="既定では、ユーザーにパスワードの変更ょ要求するメッセージが表示されるときに、Windows の認証ダイアログ ボックスが表示されます。この設定を有効にすると、[パスワードの変更] ボタンを持つ以前のバージョンの Outlook のダイアログ ボックスが表示されます。"
L_UserDefined="ユーザー定義"
L_Usesecondarycalendar="他の暦を表示する"
L_UsesystemDefault="既定のシステム設定を使用する"
L_UsethefollowingFormatEditorforemailmessages="電子メール メッセージに使用する形式/エディタ:"
L_UsethefontspecifiedinStationery="ひな形で指定されているフォントを使用する"
L_Usethisencodingforoutgoingmessages="送信メッセージで使用するエンコード方法:"
L_Usethisresponsewhenyouproposenewmeetingtimes="新しい日時を指定する際の返信方法"
L_Useusersfontonrepliesandfwds="返信/転送時にユーザーのフォントを使用する"
L_VietnameseWindows="ベトナム語 (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="次の時間プレビューするとメッセージを開封済みにする (秒):"
L_Warnbeforeswitchingdialupconnection="ダイヤルアップ接続を切り替える前に警告する"
L_warning="警告"
L_Wednesday="水曜日"
L_WednesdaytoSaturday="水曜日から土曜日"
L_Weeks="週間前"
L_WesternEuropeanISO="西ヨーロッパ言語 (ISO)"
L_WesternEuropeanWindows="西ヨーロッパ言語 (Windows)"
L_Whenforwardingamessage="メッセージを転送するとき:"
L_Whennewitemsarrive="新しいアイテムが到着したとき"
L_WhenonlinealwaysretreivetheCRL="オンラインの場合は常に CRL を取得する"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="開封済みメッセージの要求に対する処理方法:"
L_Whenpreferredencodingdoesnotsupporteuro1="優先するエンコード方法でユーロがサポートされない場合に" 
L_Whenpreferredencodingdoesnotsupporteuro2="自動選択で行う処理:" 
L_Whenreplyingtoamessage="メッセージに返信するとき:"
L_Whensendingamessage="メッセージを送信するとき"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="インターネット メールの受信者に Outlook リッチ テキスト形式のメールを送信する場合に" 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="使用する形式:" 
L_Workinghours="稼働時間"
L_Workweek="稼働日"
L_WorkflowTasksinOutlook="ワークフロー タスクで [この仕事の編集] ボタンを表示しない"
L_WorkflowTasksinOutlookExplain="ユーザーは、ワークフロー タスクの電子メール通知の一部である [この仕事の編集] ボタンをクリックして、ワークフロー タスクの仕事のダイアログ ボックスを表示し、仕事を編集できます。この設定を有効にすると、[この仕事の編集] ボタンが表示されません。"
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="証明機関の選択を制限する X.509 の発行者 DN:"
L_XOffsetdefault44="X オフセット (既定 44):"
L_YOffsetdefault42="Y オフセット (既定 42):"
L_ZodiacJapanese="干支 (日本語)"
L_ZodiacKorean="干支 (韓国語)"
L_ZodiacSimplifiedChinese="干支 (簡体字中国語)"
L_ZodiacTraditionalChinese="干支 (繁体字中国語)"

