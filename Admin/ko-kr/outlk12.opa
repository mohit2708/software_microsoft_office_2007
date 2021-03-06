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
L_AllowSelectionFloaties="선택 영역에 미니 도구 모음 표시"
L_TrustCenter="보안 센터"
L_Purple="자주"
L_Navy="짙은 파랑"
L_Aqua="바다색"
L_Black="검정"
L_Blue="파랑"
L_Fuchsia="밝은 자홍"
L_Gray="회색"
L_Green="녹색"
L_Lime="라임"
L_Maroon="적갈색"
L_Olive="올리브"
L_Red="빨강"
L_Silver="은색"
L_Teal="청록"
L_White="흰색"
L_Yellow="노랑"
L_Arabic="아랍어"
L_Greek="그리스어"
L_Hebrew="히브리어"
L_Korean="한국어"
L_Thai="태국어"
L_Vietnamese="베트남어"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_Customizableerrormessages="사용자 지정할 수 있는 오류 메시지"
L_Disableitemsinuserinterface="사용자 인터페이스의 항목 사용 안 함"
L_Disableshortcutkeys="바로 가기 키 사용 안 함"
L_Enterakeyandmodifiertodisable="사용하지 않으려는 키 및 한정자를 입력하십시오."
L_EntererrorIDforValueNameandcustombuttontextforValue="값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력"
L_General="일반"
L_High="높음"
L_LefttoRight="왼쪽에서 오른쪽"
L_Lefttoright2="왼쪽에서 오른쪽"
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Low="낮음"
L_Medium="보통"
L_Miscellaneous="기타"
L_Righttoleft="오른쪽에서 왼쪽"
L_RighttoLeft2="오른쪽에서 왼쪽"
L_Security="보안"
L_ToolsOptions="도구 | 옵션..."
L_DisableFileArchive="파일 | 보관 사용 안 함"
L_DisableFileArchiveExplain="이 설정을 사용하면 파일 | 보관 기능을 사용하지 않도록 설정할 수 있으며 사용자가 사서함에 항목을 수동으로 보관하지 못하도록 할 수 있습니다. 충돌을 방지하기 위해 다른 메시징 레코드 관리 정책을 배포한 경우 이 설정을 사용할 수 있습니다. 또한 자동 보관 설정에서 자동 보관을 사용하지 않도록 설정할 수도 있습니다."
L_Pink="분홍"
L_Disablestheshortcutkey="바로 가기 키를 사용하지 않도록 설정합니다."
L_Never="표시 안 함"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="사용하지 않으려는 바로 가기 키의 가상 키 및 한정자를 지정합니다."
L_SynchronizeOutlookRSSFeedswithCommonFeedList="Outlook RSS 피드를 일반 피드 목록과 동기화"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="기본적으로 Outlook에서는 Internet Explorer에 추가된 피드와 같이 일반 피드 목록에 추가된 RSS 피드를 자동으로 알림 신청하지 않습니다. Outlook에서 Windows Internet Explorer에 추가된 RSS 피드를 자동으로 알림 신청하고 Outlook RSS 피드가 일반 피드 목록으로 동기화되어 IE에서 사용할 수 있도록 이 동작을 변경할 수 있습니다. IE 외의 타사 응용 프로그램을 통해서도 피드를 일반 피드 목록에 추가할 수 있으며, 이 설정을 사용하는 경우 Outlook에서 해당 피드를 자동으로 알림 신청합니다."
L_ShowContactslinkingcontrolsonallFormsExplain="기본적으로 작업, 약속, 업무 일지 항목 및 연락처에는 관련 연락처를 연결하는 데 사용되는 Outlook 사용자 인터페이스의 컨트롤이 숨겨져 있습니다. 이 설정을 사용하면 연결 컨트롤이 Outlook에 표시됩니다. 약속에 함께 참석하는 파트너를 추적하거나 각 연락처 간의 관계를 추적하는 등의 작업을 위해 사용자가 연락처 연결을 사용하는 경우 이 설정을 사용할 수 있습니다."
L_ShowContactslinkingcontrolsonallForms="모든 양식에서 연락처 연결 컨트롤 표시"
L_ChineseSimplifiedGB18030="중국어 간체(GB18030)"
L_AllowsallActiveXControls="모든 ActiveX 컨트롤 허용"
L_LoadonlyOutlookControls="Outlook 컨트롤만 로드"
L_AllowsonlySafeControls="안전한 컨트롤만 허용"
L_TrustedListsOnly="신뢰할 수 있는 사이트만"
L_AttachmentSecureTemporaryFolderExplain="Outlook은 사용자의 Temporary Internet Files 폴더에 임시 파일 폴더를 만들며 기본적으로 해당 폴더의 이름을 생성합니다. 이 설정을 사용하여 해당 보안 임시 파일 폴더의 폴더 경로를 지정할 수 있습니다. 그러나 Outlook에서 Temporary Internet Files 폴더 아래에 임의로 이름을 지정한 폴더를 생성하도록 하는 대신 사용자가 폴더를 지정하면 모든 사용자가 알 수 있는 동일한 위치에 임시 Outlook 파일이 저장되므로 보안상 안전하지 않습니다. 특정 폴더를 사용해야 하는 경우에는 성능 저하를 줄이기 위해 로컬 디렉터리를 사용하고, 폴더의 보안을 향상시키기 위해 해당 폴더를 Temporary Internet Files 폴더 하위에 만들고, 폴더 이름을 고유하게 지정하여 추측하기 어렵도록 해야 합니다."
L_OfflineAddressBook="오프라인 주소록"
L_ChangelimitMIMEbody="MIME 본문 부분 수 제한 변경"
L_ChangelimitMIMEbodyExplain="기본적으로 전자 메일 메시지를 MIME에서 MAPI로 변환할 때 MIME 본문 부분의 수는 250개로 제한됩니다. 이 수는 원하는 양의 정수로 설정할 수 있습니다. 이렇게 하면 변환을 시도할 때 Outlook에서 응답이 없는 현상을 방지할 수 있습니다."
L_ChangethelimitMIMEheaders="MIME 머리글 수 제한 변경"
L_ChangethelimitMIMEheadersExplain="기본적으로 전자 메일 메시지를 MIME에서 MAPI로 변환할 때 MIME 머리글의 수는 20000개로 제한됩니다. 이 수는 원하는 양의 정수로 설정할 수 있습니다. 이렇게 하면 변환을 시도할 때 Outlook에서 응답이 없는 현상을 방지할 수 있습니다."
L_Changelimitrecipients="받는 사람 수 제한 변경"
L_ChangelimitrecipientsExplain="기본적으로 전자 메일 메시지를 MIME에서 MAPI로 변환할 때 포함되는 받는 사람의 수는 12288명으로 제한됩니다. 이 수는 원하는 양의 정수로 설정할 수 있습니다. 이렇게 하면 변환을 시도할 때 Outlook에서 응답이 없는 현상을 방지할 수 있습니다."
L_ChangethelimitFriendlyName="이름의 글자 수 제한 변경"
L_ChangethelimitFriendlyNameExplain="기본적으로 전자 메일 메시지를 MIME에서 MAPI로 변환할 때 이름의 글자 수는 1000자로 제한됩니다. 이 수는 원하는 양의 정수로 설정할 수 있습니다. 이렇게 하면 변환을 시도할 때 Outlook에서 응답이 없는 현상을 방지할 수 있습니다."
L_Changethelimitforthenumberof="중첩된 포함 메시지 수 제한 변경"
L_ChangethelimitforthenumberofExplain="기본적으로 전자 메일 메시지를 MIME에서 MAPI로 변환할 때 포함되는 메시지 수는 50개로 제한됩니다. 이 수는 원하는 양의 정수로 설정할 수 있습니다. 이렇게 하면 변환을 시도할 때 Outlook에서 응답이 없는 현상을 방지할 수 있습니다."
L_MIMItoMAPIConversion="MIME를 MAPI로 변환"
L_BydefaultthirdpartyActiveXcontrolsarenot="기본적으로 타사 ActiveX 컨트롤은 Outlook의 일회용 양식에서 실행할 수 없습니다. 보안 컨트롤(Microsoft Forms 2.0 컨트롤 및 Outlook Recipient/Body 컨트롤)을 일회용 양식에서 허용하거나 모든 ActiveX 컨트롤의 실행을 허용하도록 이 동작을 변경할 수 있습니다."
L_Applymacrosecuritysettings="매크로, 추가 기능 및 스마트 태그에 매크로 보안 설정 적용"
L_BydefaultOutlookdoesnotusethemacrosecurity="기본적으로 Outlook에서는 매크로, 설치된 COM 추가 기능 및 스마트 태그 실행 여부를 결정하는 데 매크로 보안 설정을 사용하지 않습니다. Outlook에서 보안 수준만을 기준으로 하여 이러한 항목의 실행 여부를 결정하도록 이 동작을 변경할 수 있습니다."
L_RetrievingCRLsCertificateRevocationListsExplain="인증서에 CRL(인증서 해지 목록)을 다운로드할 수 있는 URL이 포함되어 있으면 Outlook은 기본적으로 사용자가 온라인 상태일 때마다 제공된 URL에서 해당 CRL을 검색합니다. Outlook에서 컴퓨터 구성 기본값에 따라 제공된 URL에서 CRL을 검색할지 여부를 결정하도록 하거나 Outlook에서 제공된 URL에서 CRL을 검색하지 않도록 이 동작을 변경할 수 있습니다."
L_OptionsExplain="이 설정을 사용하여 Outlook 전자 메일 메시지에 대해 추적 옵션을 사용하는 방법을 지정할 수 있습니다."
L_MessagehandlingExplain="이 설정을 사용하여 전자 메일 메시지 처리 방법에 대한 다양한 옵션을 지정할 수 있습니다."
L_PreventusersfromaddingpstsExplain="기본적으로 사용자는 Outlook 프로필에 PST를 추가할 수 있으며 공유-단독 PST를 사용하여 SharePoint 목록 및 인터넷 일정을 저장할 수 있습니다. 이 설정을 사용하면 사용자가 메일을 여러 곳에 분산하여 저장하는 기능을 제한할 수 있습니다. PST 사용을 완전히 차단할 수도 있지만 모든 PST를 차단하면 SharePoint 목록 및 인터넷 일정 같은 Outlook 기능도 사용할 수 없게 됩니다.\n\n대신 사용자 프로필에 공유-단독 PST만을 추가할 수 있도록 허용하는 경우 PST 사용은 여전히 제한되지만 특수 PST를 사용하는 Outlook 기능은 계속 사용할 수 있습니다. 그러나 공유-단독 PST를 추가할 수 있도록 하는 설정을 사용하는 경우 사용자가 공유-단독 PST에 새 폴더를 만들 수 없고, 기본 저장소에서 기존 메일 폴더를 PST로 복사할 수 없으며, 개별 메일 항목을 PST 루트에 복사할 수 없습니다."
L_Preventusersfromaddingpsts="사용자가 PST를 Outlook 프로필에 추가할 수 없도록 하거나 공유-단독 PST를 사용할 수 없도록 함"
L_Defaultpstscanbeadded="(기본값) PST를 추가할 수 있음"
L_Nopstscanbeadded="PST를 추가할 수 없음"
L_onlysharingexclusivepstscanbeadded="공유-단독 PST만 추가할 수 있음"
L_15minutesdefault="15분(기본값)"
L_20minutes="20분"
L_25minutes="25분"
L_30minutes="30분"
L_35minutes="35분"
L_40minutes="40분"
L_45minutes="45분"
L_50minutes="50분"
L_1hour="1시간"
L_2hours="2시간"
L_4hours="4시간"
L_8hours="8시간"
L_24hours="24시간"
L_PollingOOFWebsrvice="부재 중 웹 서비스 폴링"
L_ModifynumberofchangeditemsincludedExplain="기본적으로 Outlook 클라이언트가 단일 웹 서비스 요청 또는 ''페이지''에서 SharePoint 서버로부터 다운로드하는 변경 내용 수는 변경된 항목 250개입니다. SharePoint 서버의 용량이 줄어들거나 Outlook 클라이언트로부터의 요청 크기가 너무 큰 경우에는 이 설정을 변경하여 SharePoint 페이지에 대해 다운로드할 항목 수를 다르게 지정할 수 있습니다.\N\N이 설정의 변경 내용을 테스트하여 사용자의 특정 환경에 대한 영향을 확인해야 합니다. 페이지 크기는 15 미만이나 1000을 초과하도록 설정하지 않는 것이 좋습니다."
L_Modifynumberofchangeditemsincluded="SharePoint 클라이언트 페이지 다운로드에 포함된 변경된 항목 수 수정"
L_AllowSelectionFloatiesExplain="이 정책 설정을 사용하지 않으면 미니 도구 모음이 텍스트 선택 영역에 표시되지 않습니다. 기본적으로 선택 영역에서는 미니 도구 모음을 사용할 수 있으며 편집기 옵션 대화 상자의 설정을 통해 미니 도구 모음 표시 여부를 변경할 수 있습니다."
L_AutomaticallyconfigurerofilebasedonActiveExplain="기본적으로 사용자가 Active Directory 환경의 도메인에 참여하는 경우에 전자 메일 계정이 구성되어 있지 않으면 Outlook에서 새 계정 마법사의 전자 메일 주소 필드를 현재 Active Directory에 로그온되어 있는 사용자의 기본 SMTP 주소로 채웁니다. 사용자는 해당 주소를 변경하고 다른 계정을 구성하거나 다음을 클릭하여 자동으로 채워진 설정을 구성할 수 있습니다. 이 설정을 사용하면 사용자가 다른 계정을 구성할 수 없도록 이 동작을 변경할 수 있습니다. 이렇게 하면 새 계정 마법사는 표시되지 않으며 사용자의 기본 SMTP 주소를 사용하여 계정이 자동으로 구성됩니다."
L_AutomaticallyconfigurerofilebasedonActive="Active Directory 기본 SMTP 주소를 기반으로 프로필 자동 구성"
L_SynchronizingdatainsharedfoldersExplain="이 설정은 Outlook이 Exchange와의 폴더 동기화를 중지할 때까지 Outlook 폴더에 대한 사용자 액세스 없이 경과할 수 있는 일 수를 제어합니다. 예를 들어 이 옵션을 45로 설정하는 경우 사용자 A가 사용자 B의 일정을 Outlook에서 연 다음 이후 45일 동안 해당 일정을 한 번도 클릭하지 않으면 Outlook에서는 Exchange와의 데이터 동기화를 중지하므로 일정이 더 이상 최신 상태가 아니게 됩니다. 이때 로컬 데이터 복사본은 OST 파일에서 제거됩니다. 사용자 A가 사용자 B의 일정을 90일 후에 클릭하면 일정 데이터가 동기화되며 동기화가 중지될 때까지 다시 45일이 남은 상태로 설정됩니다."
L_Synchronizingdatainsharedfolders="공유 폴더의 데이터 동기화 중"
L_DownloadshardnonmailfoldersExplain="기본적으로 사용자가 다른 사서함에서 액세스하는 대부분의 공유 폴더는 캐시된 Exchange 모드를 사용할 때 사용자의 로컬 OST 파일에 자동으로 다운로드되어 캐시되는데, 공유된 메일 폴더만이 캐시되지 않습니다. 이 설정을 사용하면 메일이 없는 폴더가 자동으로 다운로드되지 않도록 이 동작을 변경할 수 있습니다."
L_Downloadshardnonmailfolders="메일이 없는 공유 폴더 다운로드"
L_PublishintervalExplain="기본적으로 Outlook에서는 Office Online에서 설정한 게시 간격 이상으로 Office Online에 일정을 게시하지 않습니다. 이 설정을 사용하면 사용자가 Office Online 간격에 지정된 횟수 이상으로 일정을 게시할 수 있습니다."
L_Publishinterval="게시 간격"
L_RestrictuploadmethodExplain="기본적으로 사용자는 일정을 한 번만 업로드하거나 Outlook에서 업데이트된 버전을 자동으로 게시하도록 선택할 수 있습니다. 이 설정을 사용하면 자동 업로드 옵션을 사용할 수 없습니다."
L_Restrictuploadmethod="업로드 방법 제한"
L_AccesstopublishedcalendarsExplain="기본적으로 사용자는 Office Online에 게시된 일정에 액세스할 수 있는 사람을 선택할 수 있습니다. 이 설정을 사용하려면 일정에 액세스할 수 있는 사용자를 일정을 게시한 사용자가 허용한 사용자만으로 제한해야 합니다. 또한 이 설정을 사용하는 경우 사용자가 타사 DAV 서버에 일정을 게시할 수 없게 됩니다."
L_Accesstopublishedcalendars="게시된 일정에 액세스"
L_IncludeappointmentsonlywithinworkinghoursExplain="기본적으로 일정의 모든 약속은 게시됩니다. 이 설정을 사용하면 사용자의 작업 시간 내에 있는 약속만 게시되도록 할 수 있습니다."
L_Includeappointmentsonlywithinworkinghours="작업 시간 내의 약속만 포함"
L_Disablesfulldetailsandlimiteddetails="'아주 자세하게' 및 '간략하게' 사용 안 함"
L_DisablesFulldetails="'아주 자세하게' 사용 안 함"
L_Alloptionsareavailable="모든 옵션 사용"
L_RestrictlevelofcalendardetailsExplain="기본적으로 Microsoft Office Online 공유 서비스를 사용할 때 사용자는 일정과 함께 게시되는 세부 사항의 수준을 선택할 수 있습니다. 사용 가능한 옵션에는 약속 있음/없음, 간략하게 및 아주 자세하게 등이 있습니다. 이 설정을 사용하면 이 옵션 중 일부를 사용할 수 없도록 설정하여 사용자가 게시할 수 있는 세부 사항의 수준을 관리할 수 있습니다."
L_Restrictlevelofcalendardetails="사용자가 게시할 수 있는 일정 세부 사항 수준 제한"
L_PathtoDAVserverExplain="이 설정을 사용하면 사용자가 DAV를 통해 일정을 게시할 때 사용해야 하는 DAV 서버 경로를 정의할 수 있습니다."
L_PathtoDAVserver="DAV 서버 경로"
L_PreventpublishingtoaDAVserverExplain="이 설정을 사용하면 사용자가 일정을 DAV 서버에 게시하지 못하도록 할 수 있습니다."
L_PreventpublishingtoaDAVserver="DAV 서버에 게시할 수 없음"
L_PreventpublishingtoOfficeOnlineExplain="이 설정을 사용하면 사용자가 일정을 Office Online에 게시하지 못하도록 할 수 있습니다."
L_PreventpublishingtoOfficeOnline="Office Online에 게시할 수 없음"
L_MicrosoftOfficeOnlineSharing="Microsoft Office Online 공유 서비스"
L_DisableresponsebuttonsoninformationalmeetingsExplain="기본적으로 정보 제공 모임 요청 및 업데이트에는 응답 단추(수락, 미정, 거절)가 표시됩니다. 정보 제공 모임 업데이트는 모임 이끌이가 시간 이외의 속성을 변경한 경우에 발생합니다. 정보 제공 모임 요청 및 업데이트는 관리자가 새 대리인 관계를 만든 경우에도 사용됩니다. 이 설정을 사용하면 이러한 유형의 모임 요청 및 업데이트에 대해 응답 단추를 사용하지 않도록 할 수 있습니다."
L_Disableresponsebuttonsoninformationalmeetings="정보 제공 모임에 응답 단추 포함 안 함"
L_OverridepublishedsyncinteralebCalExplain="기본적으로 Outlook은 인터넷 일정 게시자가 지정한 동기화 간격을 따르며 인터넷 일정 등록은 인터넷 일정 게시자가 설정한 횟수 이상 동기화되지 않습니다. 이 설정을 사용하면 인터넷 일정 게시자가 게시한 동기화 간격을 사용자 임의로 무시하지 못하도록 할 수 있습니다."
L_Allformregionscustomizationsdisabled="모든 양식 영역 사용자 지정 작업을 사용 안 함"
L_Onlyreplacereplaceallandseparate="바꾸기, 모두 바꾸기 및 구분만"
L_Onlyadjoiningformregionsareallowed="인접한 양식 영역만 허용"
L_Disallowreplacereplaceallandseparate="바꾸기, 모두 바꾸기 및 구분 허용 안 함"
L_Disallowadjoiningformregions="인접한 양식 영역 허용 안 함"
L_Allformregionsarealloed="모든 양식 영역 허용"
L_FormRegionsExplain="기본적으로 모든 메시지 클래스에 모든 양식 영역이 허용됩니다. 이 설정을 사용하면 개별 메시지 클래스의 양식 영역 동작을 구성하여 로드할 사용자 지정을 지정할 수 있습니다. 이러한 사용자 지정 제한은 양식 하위 형식에 적용되지 않습니다."
L_FormRegions="양식 영역"
L_TurnoffInternetExplorersecuritychecks="이 웹 페이지에 대한 Windows Internet Explorer 보안 검사 안 함"
L_RSSFolderHomePage="RSS 폴더 홈 페이지"
L_RSSFolderHomePageExplain="기본적으로 RSS 폴더 홈 페이지는 Office Online에 있는 사이트입니다. 이 설정을 사용하면 RSS 폴더에 대한 사용자 지정 홈 페이지를 정의할 수 있습니다."
L_Disableautomaticupdatestoappointments="Windows 표준 시간대 정의가 업데이트될 때 사용자에게 일정 업데이트를 미리 알리지 않음"
L_DisableautomaticupdatestoappointmentsExplain="기본적으로 Outlook에서는 사용자의 현재 표준 시간에 대한 Windows 표준 시간대 정의가 변경되면 약속, 모임 및 미리 알림을 수정하라는 메시지를 표시합니다. 이 설정을 사용하면 Windows Update에 의해 표준 시간대가 업데이트될 때 Outlook에서 사용자에게 자동으로 메시지를 표시하지 못하도록 할 수 있습니다."
L_PABMigrationExplain="Microsoft Office Outlook 2007에서는 PAB(개인 주소록)가 지원되지 않습니다. 기본적으로 Outlook에서 PAB 콘텐츠를 사용자가 선택한 연락처 폴더에 처음 마이그레이션할 때 사용자에게 메시지가 표시됩니다. 이 설정을 사용하면 사용자에게 메시지가 표시되지 않도록 마이그레이션 동작을 변경할 수 있습니다.\n\n 1) Outlook을 처음 시작할 때 사용자의 PAB 콘텐츠를 연락처 폴더(기본 Outlook 주소록)에 자동으로 마이그레이션하고 사용자의 프로필에서 PAB를 제거하거나\n2) 사용자의 프로필에서 PAB를 제거만 하도록 선택할 수도 있습니다. 프로필에서 PAB를 제거할 경우 PAB 파일이 삭제되지는 않습니다. 나중에 [파일] 메뉴에서 [가져오기/내보내기]를 사용하여 PAB 파일을 가져올 수 있습니다."
L_PABMigration="PAB 마이그레이션"
L_Disabletasklist="작업 목록 사용 안 함"
L_DisabletasklistExplain="기본적으로 작업 목록은 [할 일 모음]의 약속 아래에 표시됩니다. 이 설정을 사용하면 [할 일 모음]에서 작업 목록이 제거됩니다."
L_DisableroamingofInternetCalendars="인터넷 일정 로밍 사용 안 함"
L_DisableroamingofInternetCalendarsExplain="기본적으로 사용자가 Microsoft Exchange Server 사서함에 연결하기 위해 사용하는 각 클라이언트에서 인터넷 일정을 사용할 수 있습니다. 이 설정을 사용하면 인터넷 일정 로밍을 사용하지 않도록 설정할 수 있습니다. 로밍을 사용하지 않으면  인터넷 일정을 처음에 연결했던 클라이언트에서만 인터넷 일정을 사용할 수 있습니다."
L_PreventusersfromaddingnewcontenttoExplain="이 설정은 사용자가 자신의 프로필에 연결된 PST 파일에 새 콘텐츠를 추가할 수 없게 합니다."
L_Preventusersfromaddingnewcontentto="사용자가 새 콘텐츠를 기존 PST 파일에 추가하지 못하도록 설정"
L_OnlyshowAutoAcountSetuponfirstbootExplain="사용자가 Outlook을 처음 시작하면 전자 메일 계정을 구성하기 위해 구성 마법사가 실행됩니다. 기본적으로 이름, 전자 메일 주소 및 암호를 입력하라는 메시지가 사용자에게 표시되며 Outlook은 이 정보를 사용하여 사용자에 대한 전자 메일 계정을 자동으로 구성합니다. 이 설정에 대한 확인란을 선택 취소할 경우 구성 마법사는 계정을 만드는 데 사용되는 MAPI 서비스 유형을 사용자가 선택할 수 있도록 옵션을 표시합니다.\n\n참고: Windows 사용자 로캘이 중국어(중국), 중국어(대만), 중국어(홍콩) 또는 한국어로 설정된 경우 이 옵션의 기본값이 해제되어 있습니다. 따라서 휴대폰에서 SMS/OMS 메시지를 보내고 받는 데 사용되는 Outlook 모바일 서비스를 쉽게 추가할 수 있습니다."
L_OnlyshowAutoAcountSetuponfirstboot="처음 부팅할 때 자동 계정 설정만 표시"
L_FormRegionSettings="양식 영역 설정"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="Outlook 시스템 트레이 아이콘 옵션인 ''최소화할 때 숨기기''를 선택하거나 선택 취소합니다."
L_LockedformregionsExplain="[값 이름]에는 양식 영역 이름을 입력하고 [값 데이터]에는 1을 입력하십시오. 기본적으로 양식 영역은 확장되지 않습니다. 이 설정을 사용하면 양식 영역이 항상 확장되도록 구성할 수 있습니다. 그러면 사용자가 전체 양식 영역을 볼 수 있게 되지만 영역을 축소할 수는 없습니다. 양식 영역이 항상 확장되도록 구성하려면 [값 이름]으로 양식 영역 이름을 지정하고 [값 데이터]으로 ''1''(따옴표는 제외)을 지정하십시오."
L_Lockedformregions="잠긴 양식 영역"
L_Noformresgions="양식 영역을 실행할 수 없습니다."
L_OnlyformregionsregisteredinHKLM="HKLM에 등록된 항목만 허용"
L_Allformregionsareallowedtorun="모든 양식 영역을 실행할 수 있습니다."
L_DisableformregionsPart="양식 영역 권한 구성:"
L_DisableformregionsExplain="기본적으로 모든 양식 영역 사용자 지정 작업을 Outlook에서 실행할 수 있습니다. 이 설정을 사용하면 모든 양식 영역 사용자 지정 작업을 사용하지 않도록 설정하거나 양식 영역을 사용자별이 아닌 컴퓨터별로 등록하도록 지정할 수 있습니다."
L_Disableformregions="양식 영역 권한 구성"
L_EnablelinksinemailmessagesExplain="기본적으로 전자 메일 메시지의 모든 링크는 피싱을 방지하기 위해 사용할 수 없도록 설정되어 있습니다."
L_Enablelinksinemailmessages="전자 메일 메시지에 링크 사용"
L_DefaultlocationforOSTfilesPart="OST 파일의 기본 위치"
L_DefaultlocationforOSTfilesExplain="OST 및 PST 파일의 기본 위치는 %userprofile%\Local Settings\Application Data\Microsoft\Outlook입니다. ''PST 및 OST 파일의 기본 위치'' 설정을 사용하면 PST 파일과 OST 파일 모두에 대해 새 위치를 지정할 수 있습니다. 이 설정을 통해 OST 파일에 대해 다른 폴더 위치를 지정할 수 있습니다. 이 설정은 기본 위치 및 ''OST 파일의 기본 위치''를 모두 무시하고 OST 파일에 대해 새 위치를 지정합니다."
L_DefaultlocationforOSTfiles="OST 파일의 기본 위치"
L_UseonlyOABv4Explain="이 설정을 사용하면 Outlook이 서버에서 OAB v4만 다운로드됩니다. 이 레지스트리 키는 OAB v2만 사용할 수 있는 ANSI 모드에 적용할 수 없습니다."
L_UseonlyOABv4="OAB v4만 사용"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="기본적으로 기본 저장소가 아닌 위치에 있는 폴더에 대해 폴더 홈 페이지를 만들 수 없습니다. 기본 저장소가 아닌 위치에 있는 폴더에 대해 폴더 홈 페이지를 정의할 수 없습니다. 이 설정을 사용하면 기본 저장소가 아닌 위치에 있는 폴더에 대해 폴더 홈 페이지를 만들 수 있습니다. 다른 설정으로 인해 폴더 홈 페이지가 작동하지 않을 수도 있습니다."
L_Disablefolderhomepagesforfoldersinnondefaultstores="기본 저장소가 아닌 위치에 있는 폴더를 폴더 홈 페이지로 설정할 수 없음"
L_DisabledistributionlistexpansionExplain="기본적으로 사용자는 전자 메일 메시지 필드(받는 사람, 참조, 숨은 참조)에서 메일 그룹을 확장하여 메일 그룹의 모든 사용자를 표시할 수 있습니다. 이 설정을 사용하면 사용자가 메일 그룹을 확장하지 못하도록 이 동작을 변경할 수 있습니다."
L_Disabledistributionlistexpansion="메일 그룹 확장 안 함"
L_DefinecustomlabelforSharePointstorePart="SharePoint 저장소의 사용자 지정 레이블 입력:"
L_DefinecustomlabelforSharePointstoreExplain="이 설정을 사용하여 SharePoint 목록 PST 및 Outlook에서 ''SharePoint''라는 용어가 사용되는 대부분의 다른 위치에 대해 사용자 정의 레이블을 정의할 수 있습니다. 이 값을 설정하면 Outlook 문자열에서 ''SharePoint''라는 단어가 지정한 값으로 바뀝니다. 사용자 지정 레이블은 Outlook에서 동기화에 사용하는 것과 같은 Windows SharePoint Services 웹 서비스를 지원하는 타사 서버를 배포할 때 특히 유용할 수 있습니다 ."
L_DefinecustomlabelforSharePointstore="SharePoint 저장소에 사용자 지정 레이블 정의"
L_AllowCryptoAutosaveExplain="기본적으로 Outlook은 암호화된 보내지 않은 전자 메일 메시지의 복사본을 자동으로 저장하지 않습니다. Outlook에서 암호화된 보내지 않은 전자 메일 메시지를 사용자의 임시 보관함에 자동 저장하도록 이 설정을 사용할 수 있습니다."
L_AllowCryptoAutosave="암호화된 전자 메일 메시지를 포함하도록 Outlook 자동 저장 확장"
L_DisableinstallationpromptsExplain="Outlook 2007에서 새 검색 기능을 사용하려면 특정 Windows 시스템 구성 요소(Windows 데스크톱 검색 3.0)가 있어야 합니다. 기본적으로 이 시스템 구성 요소가 없으면 Outlook이 시작될 때 컴퓨터에 설치할 시스템 구성 요소 다운로드 방법을 설명하는 대화 상자에서 확인 메시지를 표시합니다. 또한 Outlook에서 기본적으로 사용자가 시스템 구성 요소를 다운로드할 수 있는 다른 링크를 제공합니다.\n\n이 설정을 사용하면 사용자의 컴퓨터에 시스템 구성 요소가 없는 경우 대화 상자를 표시하지 않고, Outlook에서 시스템 구성 요소를 다운로드할 수 있도록 제공한 다른 링크를 제거할 수 있습니다.\n\n이 설정 사용 여부에 상관없이 필요한 Windows 시스템 구성 요소를 사용할 수 없으면 Outlook에서 [쿼리 작성기] 창을 사용할 수 없습니다."
L_Disableinstallationprompts="Windows 데스크톱 검색 구성 요소가 없으면 설치 확인 안 함"
L_AutomaticallydownloadenclosuresWebCalExplain="기본적으로 [인터넷 일정] 약속의 첨부 파일은 다운로드되지 않습니다. 이 설정을 사용하면 [인터넷 일정] 약속에 대한 첨부 파일 자동 다운로드를 사용할 수 있습니다."
L_AutomaticallydownloadenclosuresWebCal="첨부 파일 자동 다운로드"
L_Numberofhours="시간 수:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="이 설정을 사용하면 관리자가 전체 OAB 다운로드 요청을 1시간부터 몇 시간(며칠 범위로 확장될 수 있음) 사이에 임의로 시작하도록 분산할 수 있습니다. 이 정책이 설정되어 있고 전체 OAB 다운로드가 필요한 경우(예: 서버의 새 PDN으로 인해) Outlook에서 1시간부터 관리자가 지정한 설정 사이의 임의 시간에 전체 OAB 다운로드를 수행합니다. 정책을 설정하지 않으면 Outlook 클라이언트에서 오늘 수행한 것처럼 OAB 파일을 계속 다운로드합니다. 또한 Outlook에 사용 가능한 OAB가 이미 있는 경우에만 정책이 제대로 작동합니다. Outlook에 사용 가능한 OAB(예: 새 캐시된 모드 배포)가 없으면 다운로드 정책을 무시합니다(예: 오늘과 같은 동작 수행)."
L_MaximumwaittimeforOfflineAddessBookdownloads="오프라인 주소록 다운로드 최대 대기 시간"
L_DisablespecialmeetingalertsExplain="기본적으로 다음 시나리오가 발생할 때마다 사용자에게 경고가 표시됩니다. 1) 달력에서 모임을 다른 시간 슬롯으로 끌어 다른 사용자가 이끄는 모임의 시간을 변경하려 하는 경우 또는 2) 모임에 리소스 참석자를 추가하려는 경우 및 이전에 위치 필드를 편집한 경우. 이 설정을 사용하면 이러한 경고를 표시하지 않을 수 있습니다."
L_Disablespecialmeetingalerts="친목 모임 알림 메시지 표시 안 함"
L_DisableextendedAutoSaveExplain="기본적으로 Outlook에서는 보내지 않은 전자 메일 메시지를 저장할 뿐 아니라 열려 있으며 사용자가 저장하지 않은 일정 항목, 연락처 및 작업의 복사본도 저장합니다. 항목은 사용자의 임시 보관함 폴더에 자동 저장됩니다. 이 기능을 사용하지 않도록 설정하여 보내지 않은 전자 메일 메시지만 자동으로 저장할 수 있습니다."
L_DisableextendedAutoSave="일정, 연락처 항목 및 작업을 포함하려면 Outlook 자동 저장 확장"
L_PollingOOFWebServiceExplain="기본적으로 부재 중 웹 서비스는 15분(900000밀리초)마다 폴링됩니다. 이 설정을 사용하면 Outlook에서 부재 중 상태에 대해 부재 중 웹 서비스를 폴링하기 전에 경과되는 최대 밀리초 수를 설정할 수 있습니다."
L_OutofOfficeAssistant="부재 중 알림"
L_ConfigureCachedExchangeModeExplain="기본적으로 모든 새 Outlook 프로필에 대해 캐시된 Exchange 모드를 사용할 수 있습니다. 이 설정을 사용하면 모든 새 프로필에 대해 캐시된 Exchange 모드를 사용하지 않도록 할 수 있습니다. 그룹 정책에서 이 옵션을 설정하면 현재 모든 Outlook 프로필에도 캐시된 Exchange 모드를 사용할 수 없게 됩니다."
L_ConfigureCachedExchangeMode="모든 새 Outlook 프로필에 대해 캐시된 Exchange 모드 사용 안 함"
L_DisableeditingfolderpermissionsExplain="기본적으로 사용자는 폴더에 대한 [속성] 대화 상자의 [사용 권한] 탭을 사용하거나 공유 메시지를 보내 폴더에 대한 사용 권한을 변경할 수 있습니다. 이 설정은 [사용 권한] 탭의 옵션을 사용할 수 없도록 하여 사용자가 사용 권한을 변경하지 못하도록 합니다. 이 설정을 적용해도 기존 사용 권한에는 영향을 주지 않습니다."
L_Disablechangingfolderpermissions="사용자가 폴더 사용 권한을 변경할 수 없음"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="공용 폴더의 사용자 지정 양식이나 폴더 홈 페이지에 포함된 스크립트를 실행할 수 없도록 합니다."
L_DisableOutlookobjectmodelscriptsforpublicfolders="공용 폴더에 대해 Outlook 개체 모델 스크립트를 실행할 수 없음"
L_DisableRemberPasswordExplain="이 옵션을 사용하여 암호를 컴퓨터 레지스트리에 로컬로 캐시하는 기능을 숨길 수 있습니다. 이 정책을 구성하면 ''암호 저장'' 확인란이 숨겨지고 사용자가 Outlook에서 암호를 저장할 수 없게 됩니다."
L_DisableRemberPassword="암호 저장 사용 안 함"
L_OverridepublishedsyncinteralExplain="기본적으로 Outlook은 SharePoint 목록 게시자가 지정한 동기화 간격을 따르며, SharePoint 목록은 SharePoint 목록 게시자가 설정한 횟수 이상 동기화되지 않습니다. 이 설정을 사용하면 SharePoint 목록에 게시된 동기화 간격을 사용자 임의로 무시하지 못하도록 할 수 있습니다."
L_Overridepublishedsyncinteral="게시된 동기화 간격 무시"
L_DisableOutlookobjectmodelscriptsExplain="공유 폴더의 사용자 지정 양식이나 폴더 홈 페이지에 포함된 스크립트를 실행할 수 없으며 공유 폴더의 폴더 홈 페이지를 표시하지 않습니다.\n공유 폴더는 다른 사용자의 공유 연락처나 일정 폴더를 보는 경우와 같이 다른 사용자의 사서함에 있는 폴더입니다."
L_DisableOutlookobjectmodelscripts="공유 폴더에 대해 Outlook 개체 모델 스크립트를 실행할 수 없음"
L_DisablereadingpaneExplain="기본적으로 읽기 창은 메일 모듈에서만 사용할 수 있으며 창의 오른쪽에 있습니다. 이 설정을 사용하면 읽기 창을 사용하지 못하도록 할 수 있습니다."
L_Disablereadingpane="읽기 창 표시 안 함"
L_DefaultWebCalsubscriptionsExplain="기본적으로 사용자에게 기본 인터넷 일정 구독이 없습니다. 이 설정을 사용하면 인터넷 일정 구독을 배포할 수 있습니다. 여기 나열된 URL이 읽혀지며 해당 인터넷 일정 구독은 각 사용자의 프로필에 추가됩니다. 여기에 지정한 이름은 인터넷 일정 구독의 이름으로 사용되지 않습니다."
L_DefaultWebCalsubscriptions="기본 인터넷 일정 구독"
L_HitHighlightingcolorExplain="기본적으로 일치하는 검색 결과는 노란색으로 강조됩니다. 이 설정을 사용하면 검색 결과에서 일치하는 항목을 강조하는 데 사용되는 색을 변경할 수 있습니다."
L_BackgroundColorcolon="배경색:"
L_HitHighlightingcolor="일치하는 검색 결과 강조 색 변경"
L_DefaultSharePointlistsExplain="기본적으로 사용자에게는 기본 SharePoint 목록이 없습니다. 이 설정을 사용하면 SharePoint 목록을 배포할 수 있습니다. 제공되는 이 URL 목록은 Outlook이 시작될 때 읽혀지며 해당 SharePoint 목록은 각 사용자의 프로필에 추가됩니다. 여기에 지정한 이름은 SharePoint 목록 이름으로 사용되지 않습니다."
L_DefaultSharePointlists="기본 SharePoint 목록"
L_NumberofDataNaigators="달력 수"
L_ToDoBarDateNavigatorsExplain="기본적으로 [할 일 모음]에 표시되는 달력은 하나입니다. 이 설정을 사용하면 [할 일 모음]에 표시되는 달력 수를 선택할 수 있습니다. 표시할 수 있는 최소 달력 수는 0이고 최대 달력 수는 9입니다."
L_ToDoBarDateNavigators="할 일 모음 달력"
L_Numberofappointments="약속 수"
L_ToDoBarAppointmentsExplain="기본적으로 3개의 약속이 표시됩니다. 이 설정을 사용하면 [할 일 모음]에 나타나는 약속 수를 제어할 수 있습니다. 표시할 수 있는 최소 약속 수는 0개이고 최대 약속 수는 25개입니다."
L_ToDoBarAppointments="할 일 모음 약속"
L_TaskOptions="작업 옵션"
L_DisableToDoBarExplain="기본적으로 할 일 모음은 항상 표시됩니다. 이 설정을 사용하면 할 일 모음이 표시되지 않도록 할 수 있습니다."
L_DisableToDoBar="할 일 모음 표시 안 함"
L_TurnoffSendandTrackExplain="기본적으로 사용자는 나중에 추가 작업을 수행할 수 있도록 기억하기 위해 보내는 전자 메일에 플래그를 지정할 수 있습니다. 플래그는 받는 사람에게 보내지지 않습니다. 이 설정을 사용하면 해당 기능은 해제됩니다."
L_TurnoffSendandTrack="보내기 및 추적 기능 해제"
L_DisablemeetingregenerationExplain="기본적으로 사용자가 모임을 수락하거나 미정으로 수락한 경우 Outlook에서 새 응답 상태와 새 항목 ID로 모임의 복사본을 만든 다음 일정에서 이전 버전의 모임을 삭제합니다. 이 설정을 사용하면 사용자가 이전 동작을 롤백하여 모임이 다시 생성되지 않도록 할 수 있습니다."
L_Disablemeetingregeneration="모임 다시 생성 안 함"
L_EnableRPCEncryptionExplain="기본적으로 RPC 암호화는 사용되지 않습니다. 이 설정을 사용하면 해당 프로필별 설정을 무시할 수 있습니다."
L_EnableRPCEncryption="RPC 암호화 사용"
L_DisablehithighlightingExplain="기본적으로 검색 결과에서는 방문 횟수가 강조 표시됩니다. 이 설정을 사용하면 검색 방문 횟수 강조 기능을 해제할 수 있습니다."
L_Disablehithighlighting="검색 결과에서 방문 횟수 강조 표시 안 함"
L_DisableemailpostmarkExplain="기본적으로 Outlook 전자 메일 메시지에 대해 ''소인''을 찍을 수 있습니다. 전자 메일 소인은 정크 메일 필터링 소프트웨어가 일반 전자 메일과 정크 메일을 구분할 수 있도록 하는 기능입니다. 이 설정을 사용하면 Outlook에서 전자 메일 소인이 작성 및 처리되지 않도록 할 수 있습니다."
L_Disableemailpostmark="전자 메일 소인 기능을 사용할 수 없음"
L_DisableClicktoAddExplain="기본적으로 사용자가 달력의 다음 영역에서 마우스를 움직이면 ‘추가하려면 클릭’ UI가 나타납니다. 1) 일/주 보기로 된 일정 영역에서 최소 한 행이 비어 있는 경우 2) 일/주 보기로 된 이벤트 영역의 아래쪽 3) 월 보기에서 날짜의 아래쪽. 이 설정을 사용하면 달력에서 ‘추가하려면 클릭’ 기능을 사용하지 않도록 할 수 있습니다."
L_DisableClicktoAdd="일정에서 추가하려면 클릭 기능 제공 안 함"
L_PlainText="일반 텍스트"
L_RichText="서식 있는 텍스트"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="사용자의 RSS 피드 로밍 안 함"
L_DisableRoamingofRSSSubscriptionsExplain="기본적으로 RSS 피드에 대한 링크는 Exchange를 통해 클라이언트에서 클라이언트로 로밍됩니다. 이 설정을 사용하면 사용자의 링크가 RSS 피드로 로밍되지 않도록 할 수 있습니다. 로밍을 사용하지 않으면 사용자가 원래 등록에 연결했던 클라이언트 컴퓨터에서만 RSS 피드를 사용할 수 있습니다."
L_DisableRoamingofSharePointlists="사용자의 SharePoint 목록 로밍 안 함"
L_DisableRoamingofSharePointlistsExplain="기본적으로 SharePoint 목록에 대한 링크는 사용자가 Microsoft Exchange Server 사서함에 연결하는 데 사용하는 각 클라이언트에서 사용할 수 있습니다. 이 설정을 사용하면 SharePoint 목록으로 링크를 로밍하지 않도록 할 수 있습니다. 로밍을 사용하지 않는 경우 원래 연결된 클라이언트에서만 SharePoint 목록을 사용할 수 있습니다."
L_DefaultRSSfeeds="기본 RSS 피드"
L_DefaultRSSSubscriptionsExplain="기본적으로 사용자에게는 RSS 피드가 없습니다. 이 설정을 사용하면 RSS를 통해 게시되는 콘텐츠를 가리키는 URL 목록을 제공하여 RSS 피드를 배포할 수 있습니다. 이 목록은 Outlook에서 시작할 때 읽혀지며 해당 RSS 피드는 각 사용자 프로필에 추가됩니다. 여기에서 지정한 이름은 사용자에게 표시되는 RSS 피드의 이름으로 사용되지 않으며 단순히 참조용입니다. URL을 feed://<subscription URL> 형식으로 제공합니다. 여기서 'http://' 대신에 'feed://'가 사용되므로 URL은 Outlook에서 RSS XML 파일로 구문 분석됩니다."
L_DefaultRSSSubscriptionsPart="기본 RSS 피드 목록"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="공용 폴더 바로 가기를 공용 폴더 즐겨찾기로 마이그레이션 안 함"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="기본적으로 공용 폴더에 대한 바로 가기는 공용 폴더 즐겨찾기로 마이그레이션됩니다. 이 설정을 사용하면 마이그레이션되지 않도록 할 수 있습니다."
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="''전환할 때 지우기''를 사용하면 사용자가 다른 폴더로 전환할 때 현재 폴더에 삭제하도록 표시된 IMAP 전자 메일 메시지가 서버에서 영구히 제거됩니다. 이 설정을 사용하면 IMAP ''전환할 때 지우기'' 기능을 사용할 수 있습니다."
L_Turnonpurgewhenswitchingfolders="폴더를 전환할 때 지우기 설정"
L_TurnoffRSSfeatureExplain="Outlook에서 RSS 집계 기능을 해제하십시오. 기본적으로 이 기능은 설정되어 있습니다."
L_TurnoffRSSfeature="RSS 기능 해제"
L_DisableAttachmentPreviewingExplain="Outlook에서는 기본적으로 첨부 파일을 미리 볼 수 있습니다. 첨부 파일 미리 보기를 사용하면 Outlook 내에서 특정 문서 유형을 미리 볼 수 있습니다. 이 설정을 사용하면 사용자가 첨부 파일을 볼 때 별도의 응용 프로그램을 실행해야 합니다."
L_DisableAttachmentPreviewing="Outlook에서 첨부 파일을 미리 볼 수 없음"
L_NoProtection="보호하지 않음"
L_LowDefault="낮음(기본값)"
L_EntertheSecureFolderpath="안전한 폴더 경로 입력"
L_SetswhichActiveXcontrolstoallow="허용할 ActiveX 컨트롤을 설정합니다."
L_PermanentlyremovealldeleteditemsExplain="기본적으로 Outlook PST 및 OST 파일에서 삭제된 데이터 중 극히 일부분은 덮어쓰지 않습니다. 이 설정을 사용하면 사용자가 Outlook을 끝낼 때 PST 및 OST 파일의 모든 삭제된 데이터를 덮어씁니다."
L_Permanentlyremovealldeleteditems="PST 및 OST 파일에서 삭제된 모든 콘텐츠 영구히 제거"
L_AttachmentSecureTemporaryFolder="첨부 파일 보안 임시 폴더"
L_AllowActiveXOneOffForms="Active X One Off 양식 허용"
L_AddpeopleIemailtotheSafeSendersList="사용자의 수신 허용 - 보낸 사람 목록에 전자 메일 받는 사람 추가"
L_AddpeopleIemailtotheSafeSendersListExplain="기본적으로 사용자가 전자 메일을 보내는 사람은 사용자의 수신 허용 - 보낸 사람 목록에 추가되지 않습니다. 이 설정을 사용하면 모든 전자 메일 받는 사람이 사용자의 수신 허용 - 보낸 사람 목록에 자동으로 추가되도록 이 동작을 변경할 수 있습니다."
L_TurnoffwordwheelExplain="검색 시 기본적으로 빠른 검색 기능을 사용할 수 있습니다. 이 설정을 사용하면 검색 시 빠른 검색 기능이 해제됩니다."
L_Turnoffwordwheel="검색에 빠른 검색 기능 포함 안 함"
L_EnablemarkingofcommentsExplain="기본적으로 회신 또는 전달할 때 전자 메일에 만든 주석은 표시되지 않습니다. 이 설정을 사용하면 주석 표시를 사용할 수 있습니다."
L_Enablemarkingofcomments="주석 표시 사용"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="메일에 회신 또는 전달할 때 개인 범주 포함"
L_AcceptCategoriesassignedtoincomingmailbythesender="보낸 사람별로 받는 메일에 지정된 범주 허용"
L_ManagingCategoriesduringe_mailexchangesExplain="기본적으로 받는 전자 메일의 범주가 제거되고 전자 메일에 회신하거나 전달할 때 범주가 제거됩니다. 이 설정을 사용하면 사용자가 전자 메일 메시지를 교환할 때 범주가 공유되는 방법을 제어할 수 있습니다. 사용자의 받는 전자 메일에 대해 범주가 제거되지 않도록 지정할 수 있습니다. 또한 사용자가 회신하거나 전달하는 전자 메일 메시지가 원본 메시지의 범주를 유지하도록 지정할 수 있습니다."
L_ManagingCategoriesduringe_mailexchanges="전자 메일을 교환하는 동안 범주 관리"
L_DisableInfoPathpropertiespromotioninOutlookExplain="기본적으로 InfoPath 속성 공유를 사용할 수 있습니다. 이 설정을 사용하면 InfoPath 양식 속성 수준을 Outlook 속성으로 올릴 수 있는 기능을 사용하지 않도록 할 수 있습니다. 이 기능을 사용하면 InfoPath 양식에서 기본 데이터의 속성 수준을 Outlook의 명명된 속성으로 올릴 수 있습니다. 이러한 속성은 폴더의 여러 보기에서 표시되며 사용자는 이 속성을 기준으로 그룹화, 필터링 및 정렬할 수 있습니다."
L_DisableInfoPathpropertiespromotioninOutlook="InfoPath 양식 속성 수준을 Outlook 속성으로 올리지 않음"
L_InfoPathIntegration="InfoPath 통합"
L_SearchOptions="검색 옵션"
L_LocationofitemsdeletedbydelegatesExplain="기본적으로 대리인이 삭제한 항목은 소유자의 지운 편지함 폴더가 아닌 대리인의 지운 편지함 폴더에 저장됩니다. 이 설정을 사용하면 이 동작을 변경하여 삭제된 항목이 소유자의 지운 편지함 폴더에 저장되도록 할 수 있습니다."
L_Locationofitemsdeletedbydelegates="삭제된 항목을 대리인의 사서함 대신 소유자의 사서함에 저장"
L_Delegates="대리인"
L_DownloadfulltextofarticlesExplain="기본적으로 전체 텍스트 기사는 다운로드되지 않습니다. 이 설정을 사용하면 Outlook에서 RSS 게시물의 전체 텍스트를 게시물의 HTML 첨부 파일로 자동으로 다운로드할지 여부를 지정할 수 있습니다."
L_Downloadfulltextofarticles="기사의 전체 텍스트를 HTML 첨부 파일로 다운로드"
L_OverridepublishedsyncintervalExplain="기본적으로 Outlook은 RSS 게시자가 지정한 동기화 간격을 따르며, RSS 피드는 RSS 게시자가 설정한 횟수 이상 동기화되지 않습니다. 이 설정을 사용하면 RSS 게시자가 게시한 동기화 간격을 사용자 임의로 무시하지 못하도록 할 수 있습니다."
L_Overridepublishedsyncinterval="게시된 동기화 간격 무시"
L_AutomaticallydownloadenclosuresExplain="기본적으로 RSS 게시물의 첨부 파일은 다운로드되지 않습니다. 이 설정을 사용하면 Outlook에서 RSS 게시물의 첨부 파일을 자동으로 다운로드할지 여부를 제어할 수 있습니다."
L_Automaticallydownloadenclosures="첨부 파일 자동 다운로드"
L_DisableWebCalIntegrationExplain="기본적으로 인터넷 일정이 사용됩니다. 이 설정을 사용하면 Outlook에서 모든 인터넷 일정 기능을 사용할 수 없습니다. 인터넷 일정은 사용자가 게시된 iCal 일정을 쉽게 다운로드하고 인터넷 Calendar:// 프로토콜을 사용하여 온라인으로 등록할 수 있는 기능입니다."
L_DisableWebCalIntegration="Outlook에 인터넷 일정 통합 포함 안 함"
L_WebCalSubscriptions="인터넷 일정 등록"
L_Everywhere="모든 범위"
L_EverywhereexceptToandCCfield="받는 사람 및 참조 필드를 제외한 모든 범위"
L_Displayonlinepresence="온라인 상태 표시:  "
L_DisplayonlinestatusonapersonnameExplain="기본적으로 현재 상태 정보는 받는 사람 및 참조 필드를 제외한 모든 범위에 표시됩니다. 이 설정을 사용하면 표시할 현재 상태 정보의 특정 수준을 선택할 수 있습니다."
L_Displayonlinestatusonapersonname="사람 이름에 온라인 상태 표시"
L_Alloweverywhere="모든 범위 허용"
L_AlloweverywhereexceptToandCCfield="받는 사람 및 참조 필드를 제외한 모든 범위 허용"
L_Donotallow="허용 안 함"
L_Maximumlevelofonlinestatusthatcanbedisplayed="표시할 수 있는 온라인 상태의 최대 수준:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="기본적으로 현재 상태 정보는 받는 사람 및 참조 필드를 제외한 모든 범위에 표시됩니다. 이 설정을 사용하면 표시할 현재 상태 정보의 최대 수준을 선택할 수 있습니다. 이 설정으로 현재 상태의 최대 수준을 정의하면 현재 상태 정보를 표시하기 위해 다른 설정을 사용할 필요가 없습니다."
L_Setmaximumlevelofonlinestatusonapersonname="사람 이름에 온라인 상태의 최대 수준 설정"
L_Enternewcategoriessemicolondelimited="새 범주 입력(세미콜론으로 구분)"
L_Addnewcategoriesexplain="이 설정을 사용하면 사용자의 현재 범주 목록(기본 범주 목록 또는 사용자가 만든 범주 목록)에 새 범주를 추가할 수 있습니다."
L_Addnewcategories="새 범주 추가"
L_RSSSubscriptions="RSS 피드"
L_ToolsAccounts="도구 | 계정 설정"
L_1000AM="오전 10:00"
L_1000PM="오후 10:00"
L_100AM="오전 1:00"
L_100PM="오후 1:00"
L_1030AM="오전 10:30"
L_1030PM="오후 10:30"
L_10minutes="10분"
L_10seconds="10초"
L_1100AM="오전 11:00"
L_1100PM="오후 11:00"
L_1130AM="오전 11:30"
L_1130PM="오후 11:30"
L_1200AM="오전 12:00"
L_1200PM="오후 12:00"
L_1230AM="오전 12:30"
L_1230PM="오후 12:30"
L_130AM="오전 1:30"
L_130PM="오후 1:30"
L_15seconds="15초"
L_1minute="1분"
L_200AM="오전 2:00"
L_200PM="오후 2:00"
L_230AM="오전 2:30"
L_230PM="오후 2:30"
L_2minutes="2분"
L_300AM="오전 3:00"
L_300PM="오후 3:00"
L_30seconds="30초"
L_330AM="오전 3:30"
L_330PM="오후 3:30"
L_3seconds="3초"
L_400AM="오전 4:00"
L_400PM="오후 4:00"
L_430AM="오전 4:30"
L_430PM="오후 4:30"
L_500AM="오전 5:00"
L_500PM="오후 5:00"
L_530AM="오전 5:30"
L_530PM="오후 5:30"
L_5minutes="5분"
L_5seconds="5초"
L_600AM="오전 6:00"
L_600PM="오후 6:00"
L_630AM="오전 6:30"
L_630PM="오후 6:30"
L_700AM="오전 7:00"
L_700PM="오후 7:00"
L_730AM="오전 7:30"
L_730PM="오후 7:30"
L_800AM="오전 8:00"
L_800PM="오후 8:00"
L_830AM="오전 8:30"
L_830PM="오후 8:30"
L_900AM="오전 9:00"
L_900PM="오후 9:00"
L_930AM="오전 9:30"
L_930PM="오후 9:30"
L_Accept="수락"
L_AdditionalContactsIndex="추가 연락처 색인:"
L_AddpropertiestoattachmentstoenableReplywithChanges="첨부 파일에 속성을 추가하여 [변경 내용과 함께 회신] 실행"
L_Advanced="고급"
L_AdvancedEmailoptions="전자 메일 고급 옵션"
L_Aftermovingordeletinganopenitem="열린 항목을 옮기거나 삭제한 후:"
L_AllconfigUIenabled="모든 구성 UI 사용"
L_AllmailfoldersexcludingInbox="     받은 편지함을 제외한 모든 메일 폴더:"
L_AllotherfoldersbeingAutoArchived="     자동 보관 중인 다른 모든 폴더:"
L_Allowaccesstoemailattachments="전자 메일 첨부 파일에 액세스 허용"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="참석자에게 다른 모임 시간 제안 허용"
L_Allowcommasasaddressseparator="주소 구분 기호로 쉼표 사용"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="기본적으로 신뢰할 수 있는 영역, 인터넷 및 인트라넷 설정에 의해 정의되는 안전 영역의 사이트에 대해서는 외부 콘텐츠가 자동으로 다운로드되지 않습니다. 해당 설정을 사용하여 이 시나리오에서 외부 콘텐츠가 자동으로 다운로드되도록 이 동작을 변경할 수 있습니다."
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="오프라인 상태일 때 타사 전송 시스템에서 바로 보내기 허용"
L_Allowuserscommentstobemarked="사용자의 메모 표시 허용"
L_Allowxxfulldownloadsper13hrperiod="13시간마다 xx개의 전체 다운로드 허용"
L_AllowxxincrementalOABdownloadsper13hrperiod="13시간마다 xx개의 증분 OAB 다운로드 허용"
L_AllowxxmanualOABdownloadsper13hrperiod="13시간마다 xx개의 수동 OAB 다운로드 허용"
L_Allsevendays="7일 모두"
L_Alwayscheckspellingbeforesending="보내기 전에 항상 맞춤법 검사 실행"
L_Alwayspromptbeforesendingreceipt="확인 메일을 보내기 전에 항상 확인"
L_Alwayssendaresponse="항상 답장 보내기"
L_Alwaysuseusersfonts="항상 사용자의 글꼴 사용"
L_Alwayswarnaboutinvalidsignatures="유효하지 않은 서명인 경우 항상 경고 메시지 표시"
L_ArabicISO="아랍어(ISO)"
L_ArabicWindows="아랍어(Windows)"
L_Archiveordeleteolditems="오래된 항목 보관 또는 삭제"
L_Askbeforesendingaresponse="답장 보내기 전에 묻기"
L_AskuserbeforerunningFIXMAPIEXE="FIXMAPI.EXE를 실행하기 전에 묻기"
L_Attachorginalmessage="원본 메시지 첨부"
L_AuthenticationwithExchangeServer="Exchange Server를 사용하여 인증"
L_AutoArchive="자동 보관"
L_AutoArchiveSettings="자동 보관 설정"
L_Automaticallycleanupplaintextmessages="일반 텍스트 메시지 자동으로 지우기"
L_AutomaticallydialduringabackgroundSendReceive="백그라운드로 보내기/받기 실행 시 자동으로 전화 걸기"
L_Automaticallyjournaltheseitems="자동 업무 일지 항목"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="첨부 파일을 추가할 때 Outlook 첨부 파일 창을 자동으로 표시"
L_Automaticallywraptextatxcharacters="<x> 문자 길이 단위로 텍스트 자동 줄 바꿈"
L_Automaticnamechecking="이름 자동 확인"
L_AutomaticPictureDownloadSettings="그림 자동 다운로드 설정"
L_AutorepairofMAPI32DLL="MAPI32.DLL 자동 복구"
L_Autosaveunsenteveryxxminutes0NoAutoSave="xx분마다 보내지 않은 메시지 자동 저장(0 = 자동 저장 안 함):"
L_Autoselectencodingforoutgoingmessages="보내는 메시지에 대한 인코딩 자동 선택"
L_BalticISO="발트어(ISO)"
L_BalticWindows="발트어(Windows)"
L_BehaviorforhandlingSMIMEmessages="S/MIME 메시지 처리 동작:"
L_Blockexternalcontent="HTML 전자 메일에 그림 및 외부 콘텐츠 표시"
L_BlockexternalcontentExplain="기본적으로 보낸 사람이 Outlook의 [수신 허용 - 보낸 사람] 목록에 포함되어 있는 경우가 아니면 외부 서버에서 HTML 전자 메일 메시지의 그림 및 그래픽 같은 콘텐츠를 다운로드하는 동작은 차단됩니다. 이를 통해 사용자는 전자 메일 메시지에 웹 탐지 장치를 포함하여 보낼 수 있는 스팸 보낸 사람에게 자신의 전자 메일 주소를 실수로 확인하는 일이 없도록 할 수 있습니다. 이 설정을 사용하면 모든 HTML 전자 메일 메시지에서 외부 콘텐츠가 차단되지 않도록 이 동작을 변경할 수 있습니다."
L_BlockInternet="그림 자동 다운로드의 안전 영역에 인터넷 포함"
L_BlockInternetExplain="기본적으로 인터넷은 그림 자동 다운로드의 안전 영역에 포함되지 않습니다. 이 설정을 사용하면 인터넷이 안전 영역에 포함되도록 이 동작을 변경할 수 있습니다."
L_BlockIntranet="그림 자동 다운로드의 안전 영역에서 인트라넷 포함"
L_BlockIntranetExplain="기본적으로 인트라넷은 그림 자동 다운로드의 안전 영역에 포함되지 않습니다. 이 설정을 사용하면 인트라넷이 안전 영역에 포함되도록 이 동작을 변경할 수 있습니다."
L_BlockTrustedZones="신뢰할 수 있는 영역 차단"
L_BlockTrustedZonesExplain="기본적으로 신뢰할 수 있는 영역은 그림 자동 다운로드의 안전 영역에 포함되지 않습니다. 이 설정을 사용하면 신뢰할 수 있는 영역이 안전 영역에 포함되도록 이 동작을 변경할 수 있습니다."
L_Brieflychangethemousecursor="마우스 커서 변경"
L_BuddhistThai="태국 불교"
L_CachedExchangelowbandwidththreshold="캐시된 Exchange 저속 임계값"
L_CachedExchangeMode="캐시된 Exchange 모드"
L_CachedExchangeModeFileCachedExchangeMode="캐시된 Exchange 모드([파일] | [캐시된 Exchange 모드])"
L_CalendarFolderHome="일정 폴더 홈"
L_Calendaritemdefaults="일정 항목 기본값"
L_Calendaritemsinanyfolder="     폴더의 일정 항목:"
L_Calendaroptions="일정 옵션"
L_CalendarweeknumbersExplain="주 번호는 기본적으로 일정의 달력에 표시되지 않습니다. 이 설정을 사용하면 달력에 주 번호가 표시되도록 해당 동작을 변경할 수 있습니다."
L_Calendarweeknumbers="달력의 주 번호"
L_CentralEuropeanISO="중앙 유럽어(ISO)"
L_CentralEuropeanWindows="중앙 유럽어(Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="선택: 내가 전자 메일을 보낸 사람을 수신 허용 - 보낸 사람 목록에 추가합니다. | 선택 취소: 내가 전자 메일을 보낸 사람을 수신 허용 - 보낸 사람 목록에 추가하지 않습니다."
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="선택: [전자 메일 계정] 대화 상자의 [기타 설정] 단추를 클릭하면 표시되는 [Microsoft Exchange Server] 대화 상자의 [고급] 탭에서 ''공용 폴더 즐겨찾기 다운로드'' 옵션을 선택하고 옵션을 활성화합니다. 그러면 캐시된 Exchange 모드에서 공용 폴더 즐겨찾기 동기화를 실행할 수 있습니다. | 선택 취소: [전자 메일 계정] 대화 상자의 [기타 설정] 단추를 클릭하면 표시되는 [Microsoft Exchange Server] 대화 상자의 [고급] 탭에서 ''공용 폴더 즐겨찾기 다운로드'' 옵션을 선택 취소하고 옵션을 비활성화합니다. 그러면 캐시된 Exchange 모드에서 공용 폴더 즐겨찾기 동기화를 실행할 수 없습니다."
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="선택: 사용자 지정할 수 있는 Outlook Today 페이지를 표시합니다. | 선택 취소: Outlook Today 대신 표준 폴더 보기를 표시합니다."
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="선택: 사용자가 메시지에 첨부 파일을 추가할 때 자동으로 Outlook 첨부 파일 창을 표시합니다. | 선택 취소: 사용자가 메시지에 첨부 파일을 추가해도 자동으로 Outlook 첨부 파일 창을 표시하지 않습니다."
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="선택: 일본식 로쿠요우 달력을 사용할 때 길일을 표시하지 않습니다. | 선택 취소: 일본식 로쿠요우 달력을 사용할 때 길일을 표시합니다."
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="선택: Exchange 오프라인 폴더 동기화 중 메시지의 라이선스 정보를 로컬 캐시로 다운로드하지 않습니다. | 선택 취소: Exchange 오프라인 폴더 동기화 중 메시지의 라이선스 정보를 로컬 캐시로 다운로드합니다."
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="선택: Exchange Server에서 제공된 경우 ANSI 모드를 사용하지 않습니다. 항상 유니코드로 인코딩된 텍스트 형식으로 메시지를 받습니다. | 선택 취소: Exchange Server에서 유니코드로 인코딩된 메시지와 동등한 버전의 ANSI를 제공할 수 있을 경우 ANSI 텍스트를 사용합니다."
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="선택: 이 정책에 지정된 보존 설정을 사용합니다. [<폴더> 속성] 대화 상자의 [자동 보관] 탭에서 ''보존 정책'' 아래에 ''시스템 관리자가 설정한 보존 정책이 폴더에 대한 보관 설정을 대신합니다.''라는 메시지가 나타납니다. | 선택 취소: 이 정책에 지정된 보존 설정을 사용하지 않습니다. [<폴더> 속성] 대화 상자의 [자동 보관] 탭에서 ''보존 정책'' 아래에 ''네트워크 관리자가 보존 정책을 설정하지 않았습니다.''라는 메시지가 나타납니다."
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="선택: 사용자 지정 MAPI 전송 시스템이 설치되어 있으면 Outlook에서 오프라인으로 작업 중이더라도 전송 시스템에 대한 메시지가 전송된 경우 이 전송 시스템을 폴링합니다. | 선택 취소: Outlook에서 오프라인으로 작업 중인 경우 보내기/받기를 수행해야만 사용자 지정 MAPI 전송 시스템에 대해 전송된 메시지가 보내집니다."
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="선택: [도구]의 [옵션] 대화 상자에 있는 [메일 설정] 탭에서 ''연결되었을 때 바로 보냄'' 옵션을 선택하면 Outlook에서 오프라인으로 작업 중인 경우에도 전자 메일이 바로 보내집니다. | 선택 취소: 오프라인으로 작업 중인 경우 다음 폴링 간격까지 기다린 후 전자 메일 메시지를 보냅니다."
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="선택: Outlook을 시작할 때 바로 모든 사용자 지정 MAPI 전송 시스템을 로드합니다. | 선택 취소: 필요할 때만 사용자 지정 MAPI 전송 시스템을 로드합니다."
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="선택: 사용자의 컴퓨터에서 처음 Outlook을 실행하는 경우 기존 폴더 보기가 변경되지 않습니다. | 선택 취소: 사용자의 컴퓨터에서 처음 Outlook 2007을 실행하는 경우 기존 폴더 보기가 Outlook 2007 정렬 스타일로 업그레이드되고 [보기] 메뉴의 [정렬 기준] 하위 메뉴에서 [그룹으로 표시] 옵션이 선택됩니다."
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="선택: LDAP 서버를 쿼리할 때 가상 목록 보기 LDAP 확장 프로그램이 사용되지 않습니다. | 선택 취소: LDAP 서버를 쿼리할 때 가상 목록 보기 LDAP 확장 프로그램이 사용됩니다."
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="선택: 유니코드 또는 ANSI 모드의 사용 여부를 결정할 때 사용자의 기본 보관 파일 형식이 무시됩니다. | 선택 취소: 사용자의 기본 보관 파일이 ANSI 형식인 경우 Outlook이 ANSI 모드에서 작동합니다."
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="선택: Outlook Web Access 및 이전 버전의 Exchange 클라이언트에서 사용할 수 있도록 해당 위치에 각 보기의 이전 버전이 저장됩니다. | 선택 취소: 해당 위치에 이전 버전의 보기가 포함되지 않습니다."
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="선택: 정크 메일 가져오기 목록을 덮어씁니다. | 선택 취소: 정크 메일 가져오기 목록을 추가합니다."
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="선택: ''자동으로 기록할 항목'' 목록에서 관련된 항목을 제거합니다. | 선택 취소: ''자동으로 기록할 항목'' 목록에서 관련된 항목을 유지합니다."
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="선택: [도구] 메뉴에서 [작업 창] 명령을 선택하여 일정 폴더를 볼 때 작업 창을 표시합니다. | 선택 취소: [도구] 메뉴에서 [작업 창] 명령의 선택을 취소하여 일정 폴더를 볼 때 작업 창을 숨깁니다."
L_Checkforduplicatecontacts="중복된 연락처 확인"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="''자동으로 기록할 항목'' 목록에서 관련된 항목을 선택하거나 선택 취소합니다."
L_ChecksUnchecksthecorrespondingUIoptions="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="''내 연락처에 있는 사람이 보낸 메일 신뢰'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionEnablealternatecalendar="''다른 달력 사용'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="[읽기 창] 대화 상자에서 ''읽기 창에서 읽었을 때 읽은 상태로 표시'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="''정크 메일로 의심되는 메일을 정크 메일 폴더로 이동하지 않고 영구적으로 삭제합니다.'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionPublishatmylocation="''내 위치에 게시'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="''모든 디지털 서명된 메일을 일반 텍스트 형식으로 표시'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="''모든 표준 메일을 일반 텍스트 형식으로 표시'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="[받은 편지함 속성] 대화 상자의 [홈 페이지] 탭에서 ''이 폴더에 대한 홈 페이지를 기본으로 표시'' 옵션을 선택하거나 선택 취소하여 해당 옵션을 사용하거나 사용하지 않습니다."
L_Checktodisableusersfromaddingentriestoserverlist="사용자가 서버 목록에 항목을 추가하지 못하도록 하려면 선택"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="기본 설정이 실패한 경우 보안 설정을 선택할지 사용자에게 확인하려면 선택하고 자동으로 선택하려면 선택 취소합니다."
L_ChineseLunarSimplifiedChinese="중국식 음력(중국어 간체)"
L_ChineseLunarTraditionalChinese="중국식 음력(중국어 번체)"
L_ChineseSimplifiedGB2312="중국어 간체(GB2312)"
L_ChineseSimplifiedHZ="중국어 간체(HZ)"
L_ChineseTraditionalBig5="중국어 번체(Big5)"
L_ChooseadefaultformatfornewPSTs="새 PST의 기본 형식 선택"
L_ChooseaFIXMAPIEXEoption="FIXMAPI.EXE 옵션 선택:"
L_Choosethefirstdayoftheweek="시작 요일 선택:"
L_Choosethefirstweekoftheyear="시작 주 선택:"
L_ChooseUIStatewhenOScansupportfeature="운영 체제에서 기능이 지원되는 경우 UI 상태 선택:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="기존 OST 형식으로 사서함 모드를 결정할지 여부 선택"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="보내는 메시지의 인코딩을 자동 검색할 때 유로 문자를 무시할지 여부를 선택합니다."
L_Cleanoutitemsolderthan="다음 기간이 지난 항목 지우기"
L_Closeoriginalmessagewhenreplyorforward="회신 또는 전달할 때 원본 메시지 닫기"
L_Color="색:"
L_Company="회사"
L_CompanyLastFirst="회사 (성, 이름)"
L_Confidential="비밀 우편"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="Exchange 서버와의 HTTP 통신을 통해 RPC와 관련된 사용자 인터페이스 옵션을 구성합니다."
L_Contactoptions="연락처 옵션"
L_ContactsFolderHomePage="연락처 폴더 홈 페이지"
L_Contextbased="컨텍스트 기반"
L_ConverttoHTMLformat="HTML 형식으로 전환"
L_ConverttoPlainTextformat="일반 텍스트 형식으로 전환"
L_Corner03="모서리(0-3)"
L_CreatenewOSTifformatdoesntmatchmode="형식이 모드와 맞지 않을 경우 새 OST 만들기"
L_Cryptography="암호화"
L_Cyrillic="키릴 자모"
L_CyrillicISO="키릴 자모(ISO)"
L_CyrillicKOI8R="키릴 자모(KOI8-R)"
L_CyrillicKOI8U="키릴 자모(KOI8-U)"
L_CyrillicWindows="키릴 자모(Windows)"
L_DatePickerCalendarbehavior="날짜 선택/일정 동작"
L_Days="일"
L_Decline="거절"
L_Default="기본값:"
L_DefaultFileAsorder="기본 표시 방법 순서:"
L_DefaultFullNameorder="기본 전체 이름 순서:"
L_DefaultlocationforPSTfilesExplain="PST 및 OST 파일의 기본 위치는 %userprofile%\Local Settings\Application Data\Microsoft\Outlook입니다. '이 설정을 사용하면 PST 파일과 OST 파일에 대해 다른 폴더 위치를 지정할 수 있습니다. ''OST 파일의 기본 위치'' 설정을 사용하면 이 설정을 무시하고 OST 파일에 대해 새 위치를 제공할 수 있습니다(OST 파일에만 해당)."
L_DefaultlocationforPSTfiles="PST 및 OST 파일의 기본 위치"
L_DefaultsearchfoldersatstartupExplain="기본적으로 Outlook을 처음 시작하면 메일의 탐색 창에 검색 폴더 집합(추가 작업, 큰 메일 및 읽지 않은 메일)이 만들어집니다. 이 설정을 사용하면 이러한 기본 검색 폴더가 만들어지지 않도록 할 수 있습니다."
L_Defaultsearchfoldersatstartup="사용자가 Outlook을 시작할 때 기본 검색 폴더 만들지 않음"
L_DefaultserversanddataforMeetingWorkspaces="모임 작업 영역의 기본 서버 및 데이터"
L_DefaultSMIMEpasswordtimeminutes="기본 S/MIME 암호 시간(분):"
L_Definesalistofcustomerrormessagestoactivate="활성화할 사용자 지정 오류 메시지 목록을 정의합니다."
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="모임 작업 영역의 기본 서버 및 서버 데이터를 정의합니다. 이 정책은 모임 작업 영역의 기본 서버 및 서버 데이터를 채웁니다. 텍스트 편집기에서 이 정책 초안을 만들고 대화 상자에 붙여 넣는 것이 좋습니다. 이 정책에 최대 5개까지 서버를 추가할 수 있습니다. 각 서버는 파이프로 구분된 목록으로 추가되어야 하며, 파이프는 레코드당 총 6개입니다. OrganizerName 필드는 비워 두어야 합니다. 자세한 내용은 http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1042의 Office Resource Kit를 참고하십시오. 예: http://server1 | 서버 1의 이름 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="Outlook에서 SharePoint 폴더를 자동으로 업데이트하는 간격(분)을 정의합니다."
L_Deleteblankvotingandmeetingresponsesafterprocessing="처리 후 빈 응답과 모임 답장 삭제"
L_DeletedItemsFolderHomePage="지운 편지함 폴더 홈 페이지"
L_Deleteexpireditemsemailfoldersonly="만료된 항목 삭제(전자 메일에만 해당)"
L_DeletemeetingrequestfromInboxwhenresponding="모임 요청에 응답할 때 받은 편지함의 모임 요청 삭제"
L_DesktopAlert="바탕 화면 알림"
L_Dialupoptions="전화 접속 옵션"
L_DisablebutshowallconfigUI="모든 구성 UI를 비활성화한 후 표시"
L_DisableContinuebuttononallEncryptionwarningdialogs="암호화 경고 대화 상자에서 계속 옵션 제공 안 함"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="기본적으로 암호화 설정과 관련된 경고 대화 상자에는 계속 단추가 포함되어 있습니다. 이 설정을 사용하면 암호화 설정 경고 대화 상자에서 계속 단추를 사용하지 않을 수 있습니다."
L_DisableDualFontSupport="Outlook 전자 메일 편집기에 이중 글꼴 지원 옵션 포함 안 함"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="Outlook에서 Windows SharePoint Services에 액세스하거나 액세스할 수 없습니다."
L_DisableFolderHomePages="폴더 속성에서 홈 페이지 URL을 설정할 수 없음"
L_DisableFolderHomePagesExplain="기본적으로 사용자는 폴더의 속성 대화 상자에 있는 홈 페이지 탭에 URL을 입력하여 폴더의 홈 페이지로 사용할 URL을 설정할 수 있습니다. 이 설정을 사용하면 모든 폴더의 폴더 홈 페이지를 설정하지 못하도록 할 수 있습니다."
L_DisableInternationalizedDomainNamesIDNinOutlook="Outlook에서 IDN(다국어 도메인 이름) 사용 안 함"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="Windows에서 해당 기능을 적절하게 지원하는 경우 Outlook에서는 SMTP 주소에 대한 IDN(다국어 도메인 이름)을 지원합니다. SMTP 주소 렌더링에 기본 문자 대신 Punycode가 사용되도록 IDN 기능을 비활성화할 수 있습니다.\n\n일반적으로 SMTP 주소에 ASCII 문자가 아닌 문자가 포함되지 않으면 Outlook에서 IDN 지원을 사용하지 않을 수 있습니다.\n\n이 설정은 URL에 대한 IDN 지원에는 영향을 주지 않습니다."
L_DisablejournalingoftheseOutlookitems="업무 일지에 나열된 Outlook 항목 기록 안 함"
L_DisableMeetingWorkspacebutton="모임 요청 양식에 모임 작업 영역 단추 표시 안 함"
L_DisableOutlookAddressBook="Outlook 주소록 사용 안 함"
L_DisableOutlookAddressBookExplain="기본적으로 Outlook이 시작될 때나 연락처 폴더를 만들 때 모든 연락처 폴더는 Outlook 주소록으로 설정됩니다. 이 설정을 사용하면 연락처 폴더가 자동으로 Outlook 주소록으로 구성되지 않도록 할 수 있습니다. 그러나 이 설정을 사용해도 원하는 경우에는 새 연락처 폴더나 기존 연락처 폴더를 Outlook 주소록으로 구성할 수 있습니다."
L_DisablePublishtoGALbutton="'전체 주소 목록에 게시' 단추 표시 안 함"
L_DisablePublishtoGALbuttonExplain="기본적으로 [도구] 메뉴의 [보안 센터]를 클릭한 다음 [전자 메일 보안] 페이지에서 [전체 주소 목록에 게시]를 클릭하여 GAL(전체 주소 목록)에 인증서를 게시할 수 있습니다. 이 설정을 사용하면 [전체 주소 목록에 게시]가 [전자 메일 보안] 페이지에 표시되지 않도록 할 수 있습니다."
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="Outlook 메시지 텍스트 편집기에서 이중 글꼴 지원 사용/사용 안 함"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="모임 요청 양식에서 모임 작업 영역 단추를 사용하거나 사용하지 않습니다."
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="[파일] 메뉴의 [캐시된 Exchange 모드] 하위 메뉴에서 ''전체 항목 다운로드'' 옵션을 사용하거나 사용하지 않습니다. 이 설정은 Microsoft Exchange Server 2007에만 적용됩니다."
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="[파일] 메뉴의 [캐시된 Exchange 모드] 하위 메뉴에서 ''머리글을 다운로드한 다음 전체 항목 다운로드'' 옵션을 사용하거나 사용하지 않습니다. 이 설정은 Microsoft Exchange Server 2007에만 적용됩니다."
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="[파일] 메뉴의 [캐시된 Exchange 모드] 하위 메뉴에서 ''머리글 다운로드'' 옵션을 사용하거나 사용하지 않습니다. 이 설정은 Microsoft Exchange Server 2007에만 적용됩니다."
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="[전자 메일 계정] 대화 상자의 [서버 유형] 페이지에서 관련된 유형의 전자 메일 계정을 추가하는 옵션을 사용하거나 사용하지 않습니다."
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="[파일] 메뉴의 [캐시된 Exchange 모드] 하위 메뉴에서 ''저속 연결 시 머리글만 다운로드'' 옵션을 사용하거나 사용하지 않습니다. 이 설정은 Microsoft Exchange Server 2007에만 적용됩니다."
L_DisableSharepointintegrationinOutlook="SharePoint-Outlook 통합 허용 안 함"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="이전 보기에서 그룹으로 표시 및 새 스타일 정렬 사용 안 함"
L_DisableSignatures="전자 메일 메시지의 서명을 작성, 회신 또는 전달할 수 없음"
L_DisableSignaturesExplain="기본적으로 사용자는 전자 메일 메시지에 대해 서명을 만들어 사용할 수 있습니다. 이 설정을 사용하면 사용자가 전자 메일 서명을 정의 및 사용하지 못하도록 할 수 있습니다. 이 설정을 지원하기 위해 Outlook 기능은 다음과 같이 수정됩니다.\n\n - 도구 | 옵션 | 메일 형식 | 서명 단추를 사용할 수 없습니다.\n\n - 리본의 서명 삽입 옵션이 숨겨집니다.\n\n - 도구 | 옵션 | 메일 형식 | 편지지 및 글꼴 | 개인 편지지에서 전자 메일 서명 탭을 사용할 수 없습니다.\n\n - 전자 메일 편집기가 전자 메일 메시지에 서명을 전파하지 않습니다. 이 설정을 사용하기 전부터 이미 있었던 기존 서명도 회신 및 전달 메시지를 포함한 새 메시지에 포함되지 않습니다."
L_DisablestheshortcutkeyExplain="기본적으로 <Crtl+Enter> 바로 가기 키를 사용하여 전자 메일 메시지를 보낼 수 있습니다. 이 설정을 사용하면 <Ctrl+Enter>를 사용하여 전자 메일 메시지를 보낼 수 없도록 해당 동작을 변경할 수 있습니다."
L_Disableuserentriestoserverlist="서버 목록의 사용자 입력 사용 안 함"
L_DisableVLVBrowsingonLDAPservers="LDAP 서버에서 VLV 찾아보기 사용 안 함"
L_DisableWindowsFriendlyLogonMailQueryExplain="기본적으로 Windows에서는 사용자가 읽지 않은 메시지 개수를 Outlook에 쿼리하여 해당 결과를 Windows 시작 화면에 표시합니다. 이 설정을 사용하면 Windows에서 시작 화면에 이 기능을 제공하지 않도록 해당 동작을 변경할 수 있습니다."
L_DisableWindowsFriendlyLogonMailQuery="Windows 시작 화면에 읽지 않은 메시지 개수 표시 안 함"
L_DisallowDownloadFullItemsFileCachedExchangeMode="전체 항목 다운로드([파일] | [캐시된 Exchange 모드]) 허용 안 함"
L_DisallowDownloadHeadersFileCachedExchangeMode="머리글 다운로드([파일] | [캐시된 Exchange 모드]) 허용 안 함"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="머리글을 다운로드한 다음 전체 항목 다운로드([파일] | [캐시된 Exchange 모드]) 허용 안 함"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="저속 연결 시 머리글만 다운로드([파일] | [캐시된 Exchange 모드]) 허용 안 함"
L_Displayanotificationmessagewhennewmailarrives="새 메일 도착 시 알림 메시지 표시"
L_Displaythereminder="미리 알림 표시"
L_Donotaskautomaticallyrepair="메시지를 표시 안 하고 자동으로 복구"
L_Donotautomaticallysignreplies="회신에 자동으로 서명 안 함"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="사용 중인 인증서의 주소에 대해 전자 메일 주소 확인 안 함"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="오프라인 Exchange 폴더 동기화 중 전자 메일에 대한 사용 권한 다운로드 안 함"
L_Donotincludeorginalmessage="원본 메시지 포함 안 함"
L_Dontopenmessageifreceiptcantbesent="확인 메일을 보낼 수 없을 경우 메시지 열지 않음"
L_Doubleclickingajournalentry="업무 일지 항목을 두 번 클릭하면"
L_DownloadFullItems="전체 항목 다운로드"
L_DownloadHeaders="머리글 다운로드"
L_DownloadHeadersandthenFullItems="머리글을 다운로드한 다음 전체 항목 다운로드"
L_DownloadPublicFolderFavorites="공용 폴더 즐겨찾기 다운로드"
L_Drafts="임시 보관함"
L_DraftsFolderHomePage="임시 보관함 홈 페이지"
L_DuringAutoArchive="자동 보관 실행 중"
L_EmailMessage="전자 메일 메시지"
L_Emailoptions="전자 메일 옵션"
L_EmptyDeletedItemsFolderExplain="기본적으로 Outlook을 끝낼 때 지운 편지함 폴더는 비워지지 않습니다. 이 설정을 사용하면 Outlook을 닫을 때 지운 편지함 폴더를 비우도록 해당 동작을 변경할 수 있습니다."
L_EmptyDeletedItemsFolder="Outlook을 닫을 때 지운 편지함 폴더 비우기"
L_EnableconfigUIwhensettingsarepredeployed="설정을 미리 배포할 때 구성 UI 사용"
L_EnableCryptographyIcons="암호화 아이콘 사용"
L_EnableExchangeOverInternetUserInterface="HTTP 사용자 인터페이스 옵션을 통해 RPC 구성"
L_Enablemailloggingtroubleshooting="메일 로깅 사용(문제 해결)"
L_EnableonlyOnOffcontrolbutnotconfigUI="구성 UI는 사용하지 않고 설정/해제 컨트롤만 사용"
L_EnablethePersonNamesSmartTag="사람 이름 스마트 태그 사용 옵션 해제"
L_EnablethePersonNamesSmartTagExplain="기본적으로 사람 이름 스마트 태그 사용 기능이 설정되어 있습니다. 이 설정을 사용하면 사람 이름 스마트 태그가 Outlook에 표시되지 않도록 해당 동작을 변경할 수 있습니다."
L_EncodeattachmentsinUUENCODEformatwhensending1="일반 텍스트 메시지를 보낼 때 UUENCODE 서식으로" 
L_EncodeattachmentsinUUENCODEformatwhensending2="첨부 파일 인코딩" 
L_Encodingforoutgoingmessages="보내는 메시지에 대한 인코딩"
L_Encryptallemailmessages="모든 전자 메일 메시지 암호화"
L_EndTime="종료 시간:"
L_EnforceANSIPST="ANSI PST 적용"
L_EnforceUnicodePST="유니코드 PST 적용"
L_Englishmessageheadersandflags="영문 메시지 머리글 및 플래그"
L_EnsureallSMIMEsignedmessageshavealabel="모든 S/MIME 서명 메시지에 레이블이 있는지 확인"
L_Entererrormessagetextmax255characters="오류 메시지 입력(최대 255자):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="Fortezza 인증서임을 나타내는 인증서의 정책 확장에 포함할 수 있는" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="정책의 목록 입력" 
L_Entermaximumsecondstowaittosyncchanges="변경 내용을 동기화할 때까지 대기할 최대 시간(초) 입력"
L_EntersecondstowaitbeforedownloadDefault30sec="다운로드하기 전에 대기할 시간(초) 입력(기본값 30초)"
L_EntersecondstowaitbeforesyncDefault60sec="동기화하기 전에 대기할 시간(초) 입력(기본값 60초)"
L_EntersecondstowaitbeforeuploadDefault15sec="업로드하기 전에 대기할 시간(초) 입력(기본값 15초)"
L_Entersecondstowaittodownloadchangesfromserver="서버에서 변경 내용을 다운로드할 때까지 대기할 시간(초) 입력"
L_Entersecondstowaittouploadchangestoserver="서버에 변경 내용을 업로드할 때까지 대기할 시간(초) 입력"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="저속을 감지할 비트 전송률(Kbps: 128K = 128) 임계값 입력" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1,000,000Kbps)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="Outlook Today 웹 페이지의 URL 입력(최대 129자):"
L_EnterURL="URL 입력:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="%USERPROFILE% 등과 같은 환경 변수를 사용할 수 있습니다." 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="예: %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="오류"
L_Euroencodingforoutgoingmessages="보내는 메시지에 대한 유로 인코딩"
L_ExampleEXEREGCOM="예: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange 및 Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Exchange 유니코드 모드 - 보관 형식 무시"
L_ExchangeUnicodeModeIgnoreOSTFormat="Exchange 유니코드 모드 - OST 형식 무시"
L_ExchangeUnicodeModePreferANSI="Exchange 유니코드 모드 - ANSI 기본 설정"
L_Exchangeviewinformation="Exchange 보기 정보"
L_ExpandScopeofSearches="검색 범위 확장"
L_ExpandScopeofSearchesExplain="기본적으로 Outlook에서 빠른 검색 기능을 사용하면 현재 선택한 폴더에서 검색된 결과만이 표시되며 빠른 검색 창에는 ''받은 편지함 검색'' 등 현재 검색 중인 폴더가 표시됩니다. 이 설정을 사용하면 빠른 검색의 범위가 메일 또는 일정 등 현재 모듈의 모든 폴더로 확장됩니다. 빠른 검색 창에는 ''모든 메일 항목 검색'' 현재 검색 중인 모듈이 표시됩니다."
L_Firstdayoftheweek="시작 요일"
L_Firstfourdayweek="4일로 된 첫 주"
L_Firstfullweek="7일로 된 첫 주"
L_FirstLast="이름 성"
L_FirstLast1Last2="이름 성1 성2"
L_FirstMiddleLast="이름 (중간이름) 성"
L_Firstweekofyear="시작 주"
L_FolderHomePagesforOutlookspecialfolders="Outlook 특수 폴더의 폴더 홈 페이지"
L_Foldersizedisplay="폴더 속성 대화 상자에 폴더 크기 단추 표시 안 함"
L_Foritemsnotbeingretained="유지되지 않는 항목:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Fortezza 인증서 정책"
L_FreeBusyOptions="약속 있음/없음 옵션"
L_FreeBusyupdatedontheservereveryxxxseconds="xxx초마다 서버에서 약속 있음/없음 업데이트:"
L_Friday="금요일"
L_GreekISO="그리스어(ISO)"
L_GreekWindows="그리스어(Windows)"
L_GregorianArabic="양력(아랍어)"
L_GregorianEnglish="양력(영어)"
L_GregorianHebrew="양력(히브리어)"
L_GregorianTransliteratedEnglish="양력(음역된 영어)"
L_GregorianTransliteratedFrench="양력(음역된 프랑스어)"
L_GroupCalendar="그룹 일정"
L_Handleexternally="외부적으로 처리"
L_Handleifpossible="가능하면 처리"
L_Handleinternally="내부적으로 처리"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="S/MIME 확인 요청이 있는 메시지 처리 방법:"
L_Hangupwhenfinishedsendingreceivingorupdating="보내기, 받기 또는 업데이트 후 연결 끊기"
L_HebrewISOLogical="히브리어(ISO-Logical)"
L_HebrewLunarEnglish="히브리식 음력(영어)"
L_HebrewLunarHebrew="히브리식 음력(히브리어)"
L_HebrewWindows="히브리어(Windows)"
L_Hidden="숨김"
L_HideluckydayswhenusingRokuyouJapanesecalendar="로쿠요우(일본식) 달력을 사용할 때 길일 숨기기"
L_HijriArabic="회교식 달력(아랍어)"
L_HijriEnglish="회교식 달력(영어)"
L_HTMLOptionsExplain="기본적으로 사용자가 인터넷에 있는 그림에 대한 참조를 포함하는 HTML 전자 메일 메시지를 만들면 해당 참조도 전자 메일 메시지와 함께 전송됩니다. 이 옵션을 사용하면 참조 대신 그림의 복사본이 전자 메일 메시지에 포함되도록 해당 동작을 변경할 수 있습니다."
L_HTMLOptions="인터넷 위치 참조 대신 그림 복사본을 HTML 메시지와 함께 보내기"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="이 정책을 사용하면 [자동 보관] 대화 상자에서 ''오래된 항목 이동 위치'' 옵션을 제외한 모든 옵션이 비활성화됩니다."
L_ignoreeuro="유로 무시"
L_Ignoreoriginalmessagetextinreplyorforward="회신이나 전달할 때 원본 메시지 무시"
L_Inbox="받은 편지함"
L_InboxFolderHomePage="받은 편지함 폴더 홈 페이지"
L_InCachedExchangemakeSendReceiveF9nulloperation="사용자가 보내기/받기를 클릭하거나 F9 키를 누르면 캐시된 Exchange 모드에서 동기화 안 함"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="기본적으로 사용자가 캐시된 Exchange 모드 계정에 대해 [보내기/받기]를 클릭하거나 <F9> 키를 누르면 Outlook과 Exchange 서버가 동기화됩니다. 이 설정을 사용하면 [보내기/받기]를 클릭하거나 <F9> 키를 눌러도 하나의 폴더만을 동기화 중인 경우가 아니면 Outlook이 Exchange와 동기화되지 않습니다. 그러나 사용자는 <Shift+F9>를 눌러 현재 폴더를 동기화할 수는 있습니다."
L_Includeandindentorgmessagetext="원본 메시지 내용을 밀어 맞추어 포함"
L_Includeoriginalmessagetext="원본 메시지 내용 포함"
L_IndicateamissingCRLasan="누락된 CRL을 다음으로 표시:"
L_Indicateamissingrootcertificateasan="누락된 루트 인증서를 다음으로 표시:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="답장을 원본 메시지가 있는 폴더 위치에 저장(받은 편지함 제외)"
L_InternationalOptions="국가별 옵션"
L_InternetFormatting="인터넷 메일 형식"
L_InternetFreeBusyOptions="인터넷 약속 있음/없음 옵션"
L_JapaneseEUC="일본어(EUC)"
L_JapaneseJIS="일본어(JIS)"
L_JapaneseJISAllow1byteKana="일본어(JIS-Allow 1 byte Kana)"
L_JapaneseLunarJapanese="일본식 음력(일본어)"
L_JapaneseShiftJIS="일본어(Shift-JIS)"
L_Journalentryoptions="업무 일지 항목 옵션"
L_JournalFolderHomePage="업무 일지 폴더 홈 페이지"
L_Journaloptions="업무 일지 옵션"
L_JunkEmail="정크 메일"
L_JunkEmailprotectionlevel="정크 메일 보호 수준"
L_JunkMailImportList="정크 메일 가져오기 목록"
L_KeepsearchfoldersinExchangeonline="검색 폴더를 Exchange 온라인으로 유지"
L_Keepsearchfoldersoffline="검색 폴더를 오프라인으로 유지"
L_KerberosNTLMPasswordAuthentication="Kerberos/NTLM 암호 인증"
L_KerberosPasswordAuthentication="Kerberos 암호 인증"
L_KoreanEUC="한국어(EUC)"
L_KoreanLunarKorean="음력(한국어)"
L_Large="크게"
L_LastFirst="성 이름"
L_LastFirstCompany="성, 이름 (회사)"
L_Latin3ISO="라틴어 3(ISO)"
L_Latin9ISO="라틴어 9(ISO)"
L_LayoutOptions="레이아웃 옵션"
L_Lengthofworkweek="작업 주 길이:"
L_Letuserdecideiftheywanttobewarned="사용자가 경고 메시지 표시 여부 결정"
L_Listoffileextensionstoallow="허용할 파일 확장명 목록:"
L_LoadTransportsimmediatelyafterstartup="시작한 후 바로 전송 시스템 로드"
L_LogSharePointsyncRequestsandResponses="SharePoint 동기화 요청 및 응답 로깅"
L_LogSharePointsyncRequestsandResponsesExplain="기본적으로 Outlook과 SharePoint 간의 동기화 요청 및 응답은 로깅할 수 없습니다. 이 설정을 사용하거나 일반 Outlook 로깅 기능을 사용하면 Outlook에서는 대부분의 동기화 요청 및 응답을 사용자의 TEMP 디렉터리에 저장된 로그 파일에 기록합니다. 로그 파일은 0-wss-sync-log.HTM, 1-wss-sync-log.HTM 등의 방식으로 이어지는 명명 규칙을 사용하여 하루에 하나씩 최대 7개까지 만들어집니다.\n\n로그 파일을 사용하면 Outlook과 SharePoint 간의 상호 작용 관련 문제를 진단할 수 있습니다. 각 로그 파일은 역시 TEMP 디렉터리에 있으며 자세한 서버 응답 및 오류 정보가 포함된 하나 이상의 XML 파일에 연결되어 있습니다. XML 파일 이름은 해당되는 로그 파일을 기준으로 지정됩니다. TEMP 디렉터리에 있는 모든 *-wss-*.* 파일을 복사하면 관련 진단 파일을 모두 가져올 수 있습니다."
L_MailaccountoptionsExplain="연결되면 메시지 바로 보내기"
L_Mailaccountoptions="메일 계정 옵션"
L_MailFormat="메일 형식"
L_MailSetup="메일 설정"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="Outlook을 전자 메일, 연락처, 일정의 기본 프로그램으로 설정"
L_Markitemasreadwhenselectionchanges="다른 항목으로 선택을 바꿀 때 읽은 상태로 표시"
L_Markmessagesasreadinreadingwindow="읽기 창에서 읽었을 때 읽은 상태로 표시"
L_Maximumnumberofdaystoretainitemsin="항목을 유지할 최대 일 수:"
L_MaximumNumberofOnlineSearchFolderspermailbox="사서함당 최대 온라인 검색 폴더 수"
L_MaximumSMIMEpasswordtimeminutes="최대 S/MIME 암호 시간(분):"
L_Meetingcancellation="모임 취소"
L_MeetingPlanner="모임 계획"
L_Meetingrequest="모임 요청"
L_MeetingRequestsusingiCalendarExplain="기본적으로 인터넷을 통해 보내는 모임 요청은 Outlook의 TNEF 형식을 사용합니다. 인터넷을 통해 보내는 모임 요청에서 기본적으로 iCalendar 형식을 사용하도록 이 동작을 변경할 수 있습니다. 이 설정을 사용하면 iCalendar 형식이 기본적으로 사용됩니다."
L_MeetingRequestsusingiCalendar="iCalendar 형식을 사용하여 인터넷 모임 요청 보내기"
L_Meetingresponse="모임 응답"
L_MeetingWorkspace="모임 작업 영역"
L_Messageformat="메시지 형식"
L_Messageformateditor="메시지 형식 설정"
L_MessageformateditorExplain="기본적으로 전자 메일 메시지의 형식은 HTML로 지정됩니다. 이 설정을 사용하고 다른 옵션을 선택하면 전자 메일 메시지의 형식을 변경할 수 있습니다."
L_MessageFormats="메시지 형식"
L_Messagehandling="메시지 처리"
L_Messagesexpireafterdays="다음 기간(일)이 지나면 메시지 만료:"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="메시지를 디코딩할 디지털 ID를 찾을 수 없을 때 메시지"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="밀리초:"
L_MillisecDefault4000="밀리초(기본값 4000):"
L_MinimizeOutlooktothesystemtray="Outlook을 시스템 트레이에 최소화"
L_Minimumencryptionsettings="최소 암호화 설정"
L_Minimumkeysizeinbits="최소 키 크기(비트):"
L_MissingCRLs="누락된 CRL"
L_MissingCRLsExplain="기본적으로 CRL(인증서 해지 목록) 누락은 오류가 아닌 경고입니다. 이 설정을 사용하면 CRL 누락이 오류로 처리되도록 이 동작을 변경할 수 있습니다."
L_Missingrootcertificates="누락된 루트 인증서"
L_MissingrootcertificatesExplain="기본적으로 Outlook에서 루트 인증서 누락은 경고나 오류가 아닙니다. 이 설정을 사용하면 루트 인증서 누락이 경고나 오류로 처리되도록 이 동작을 변경할 수 있습니다."
L_Monday="월요일"
L_MondaytoFriday="월요일 - 금요일"
L_MondaytoSaturday="월요일 - 토요일"
L_MondaytoThursday="월요일 - 목요일"
L_Months="개월"
L_MonthsofFreeBusyinformationpublished="게시된 약속 있음/없음 정보의 개월 수:"
L_MoreOptions="영구히 삭제하기 전에 경고 표시"
L_MoreOptionsExplain="기본적으로 Outlook 항목을 영구히 삭제하기 전에는 경고 메시지가 표시됩니다. 이 설정을 사용하지 않으면 경고 메시지가 표시되지 않도록 이 동작을 변경할 수 있습니다."
L_Morereminders="기타 미리 알림"
L_Moresavemessages="기타 저장 메시지"
L_movetodeleteditemsfolder="지운 편지함 폴더로 이동"
L_MSGUnicodeformatwhendraggingtofilesystem="전자 메일 메시지를 파일 시스템으로 끌어 놓을 때 유니코드 형식 사용"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="기본적으로 사용자가 Outlook에서 전자 메일 메시지를 파일 시스템으로 끌어 놓으면 메시지 파일이 ANSI 형식으로 만들어집니다. 이 설정을 사용하면 메시지 파일이 유니코드 형식으로 만들어지도록 해당 동작을 변경할 수 있습니다."
L_neithererrornorwarning="오류와 경고 모두 아님"
L_NeverretreivetheCRL="CRL 검색 안 함"
L_Neversendaresponse="답장 보내지 않기"
L_NeversendSMIMEreceipts="S/MIME 확인 메일 보내지 않기"
L_Neverwarnaboutinvalidsignatures="유효하지 않은 서명에 대한 경고 메시지 표시 안 함"
L_NewMailDesktopAlert="사용자에게 새 메일 알림 표시 안 함"
L_NewMailDesktopAlertExplain="기본적으로 새 메일이 도착하면 바탕 화면에 알림 메시지가 표시됩니다. 이 설정을 사용하면 새 메일이 와도 알림이 표시되지 않습니다."
L_Normal="보통"
L_Notesappearance="메모 모양"
L_NotesFolderHomePage="메모 폴더 홈 페이지"
L_Notesoptions="메모 옵션"
L_NTLMPasswordAuthentication="NTLM 암호 인증"
L_OfflineAddressBookEnableSendReceiveGroupDownload="마지막 보내기/받기 이후의 OAB 변경 내용 다운로드를 위한 옵션 표시"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="기본적으로 OAB에 대한 증분 변경 내용은 보내기/받기 시 다운로드되며 마지막 보내기/받기 이후의 증분 OAB 업데이트를 다운로드하는 옵션(기본적으로 설정됨)은 사용자에게 표시되지 않습니다. 이 설정을 사용하면 해당 옵션이 오프라인 주소록 대화 상자에 나타나므로 사용자는 이 옵션의 선택을 취소하여 보내기/받기 시 전체 OAB 업데이트를 다운로드할 수 있습니다. 그러나 사용자가 이 옵션을 설정하든 취소하든 관계없이 전체 OAB는 24시간 동안 두 번 이상 다운로드되지 않습니다."
L_OfflineAddressBookexactaliasmatchingExplain="기본적으로 오프라인 주소록을 검색할 때 Outlook에서는 모호한 이름 확인을 사용하여 전자 메일 주소를 확인합니다. 모호한 이름 확인을 사용하는 경우에는 입력한 전자 메일 별칭과 정확하게 일치하는 이름이 있더라도 몇 가지 가능한 일치 항목(있는 경우)이 더 표시됩니다. 이 설정을 사용하면 Outlook에서 전자 메일 별칭과 정확하게 일치하는 하나의 전자 메일 주소를 반환하도록 해당 동작을 변경할 수 있습니다."
L_OfflineAddressBookexactaliasmatching="OAB 검색 시 입력한 전자 메일 주소와 정확히 일치하는 전자 메일 별칭 반환"
L_OfflineAddressBookLimitmanualOABdownloads="오프라인 주소록: 수동 OAB 다운로드 제한"
L_OfflineAddressBookLimitnumberoffullOABdownloads="오프라인 주소록: 전체 OAB 다운로드 수 제한"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="오프라인 주소록: 증분 OAB 다운로드 수 제한"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="오프라인 주소록: 전체 OAB 다운로드 전 다운로드 여부 확인"
L_Onrepliesandforwards="회신 및 전달"
L_OpacityAlphaLevel="불투명도(알파 수준):"
L_Openmessageifreceiptcantbesent="확인 메일을 보낼 수 없을 경우 메시지 열기"
L_Openstheassociateditem="관련된 항목 열기"
L_Opensthejournalentry="업무 일지 항목 열기"
L_Openthenextitem="다음 항목 열기"
L_Openthepreviousitem="이전 항목 열기"
L_Options="옵션"
L_OSTCreation="OST 파일을 만들 수 없음"
L_OSTFormatdeterminesmode="OST 형식으로 모드 결정"
L_Other="기타"
L_Outbox="보낼 편지함"
L_OutboxFolderHomePage="보낼 편지함 폴더 홈 페이지"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="Outlook이 제대로 작동하려면 올바른 버전의 MAPI32.DLL을 설치해야 합니다." 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="가끔 다른 프로그램에서 Outlook과 호환되지 않는" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="버전을 설치하는 경우가 있습니다. FIXMAPI.EXE 유틸리티를" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="수동으로 실행하지 마십시오. Outlook에서 문제가 발견되면 자동으로" 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="실행할 수 있습니다." 
L_OutlookRichTextinSMIMEmessages="S/MIME 메시지에 항상 서식 있는 텍스트 서식 사용"
L_OutlookRichTextinSMIMEmessagesExplain="기본적으로 Outlook에서는 S/MIME 메시지를 포함하여 전자 메일 메시지를 보낼 때 사용자가 지정한 형식을 사용합니다. 이 설정을 사용하면 Outlook에서 S/MIME 메시지를 보낼 때 항상 서식 있는 텍스트 서식을 사용하도록 해당 동작을 변경할 수 있습니다."
L_OutlookRichTextoptions="Outlook 서식 있는 텍스트 옵션"
L_OutlookSystemTrayIcon="Outlook 시스템 트레이 아이콘"
L_OutlookTodayavailability="Outlook Today 사용 가능 시간"
L_OutlookTodaysettings="Outlook Today 설정"
L_OverwriteorAppendJunkMailImportList="정크 메일 가져오기 목록 덮어쓰기 또는 추가"
L_Pathandwavfiletoplayforreminder="미리 알림을 위해 재생할 .wav 파일 및 경로"
L_permanentlydelete="영구 삭제"
L_PermanentlydeleteJunkEmail="정크 메일 영구 삭제"
L_Permanentlydeleteolditems="오래된 항목 영구 삭제"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="수신 허용 - 보낸 사람 및 수신 허용 - 받는 사람 목록에 있는 사용자의 전자 메일 콘텐츠를 자동으로 다운로드"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="기본적으로 사용자가 [수신 허용 - 보낸 사람] 목록 또는 [수신 허용 - 받는 사람] 목록에 포함된 사람으로부터 전자 메일을 받을 때 외부 콘텐츠는 자동으로 다운로드되지 않습니다. 이 설정을 사용하면 외부 콘텐츠가 자동으로 다운로드되도록 이 동작을 변경할 수 있습니다."
L_Permitdownloadofcontentfromsafezones="안전 영역에서 콘텐츠 다운로드 허용 안 함"
L_Personal="개인 우편"
L_PersonaldistributionlistsExchangeonly="전자 메일 메시지를 보낼 때 개인용 메일 그룹 유효성 검사 안 함"
L_PersonaldistributionlistsExchangeonlyExplain="전자 메일을 보내는 동안 개인용 메일 그룹을 확장하면 로컬 캐시만 사용하여 현재 사용자 정보를 가져옵니다."
L_PersonNames="사람 이름"
L_Plaintextoptions="일반 텍스트 옵션"
L_PlaintextoptionsExplain="기본적으로 인터넷 전자 메일 메시지의 텍스트는 자동으로 줄 바꿈되지 않으며 첨부 파일은 UUENCODE 형식으로 인코딩되지 않습니다. 이 설정을 사용하면 전자 메일 메시지에서 특정 글자 수(최소 30자, 최대 132자)에 도달하면 텍스트가 줄 바꿈되도록 할 수 있습니다. 또한 이 설정을 사용하여 인터넷 메시지의 첨부 파일이 UUENCODE 형식으로 인코딩되도록 할 수도 있습니다."
L_PlannerOptions="계획 옵션"
L_Playasound="소리 내기"
L_Playremindersound="미리 알림 소리 내기"
L_PreferANSIPST="ANSI PST 기본 설정"
L_Preferences="기본 설정"
L_PreferredPSTModeUnicodeANSI="기본 설정 PST 모드(유니코드/ANSI)"
L_PreferUnicodePST="유니코드 PST 기본 설정"
L_Prefixeachlineoftheorgmessage="원본 메시지의 각 줄에 기호 붙이기"
L_Prefixeachlinewith="줄마다 맨 앞에 다음 기호 삽입:"
L_PreventMAPIservicesfrombeingadded="MAPI 서비스를 추가할 수 없음"
L_PreventMAPIservicesfrombeingaddedExplain="기본적으로 모든 MAPI 서비스를 사용자 프로필에 Outlook 계정으로 추가할 수 있습니다. 이 설정을 사용하면 사용자가 서비스 목록에 있는 특정 MAPI 서비스를 추가하지 못하도록 할 수 있습니다. MAPI 서비스를 추가할 수 없도록 하려면 서비스 이름을 이 설정에 저장된 서비스 목록에 추가하십시오. 각 이름은 세미콜론(;)으로 구분합니다. 예를 들어 Outlook 모바일 서비스 및 Live Meeting Transport를 추가할 수 없도록 하려면 이 설정을 ''MSOMS;LiveMeeting''으로 구성하면 됩니다."
L_PreventMAPIservicesfrombeingaddedPart="사용하지 않을 MAPI 서비스 입력(세미콜론으로 구분)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="시작할 때 오프라인 폴더를 사용할 수 없습니다. 이는 [오프라인 폴더 설정] 대화 상자에서 [오프라인 사용 안 함] 단추를 클릭하는 것과 같습니다."
L_Preventusersfromaddingemailaccounttypes="사용자가 전자 메일 계정 유형을 추가하지 못하도록 설정"
L_PreventusersfromaddingExchangeemailaccounts="사용자가 Exchange 전자 메일 계정을 추가하지 못하도록 설정"
L_PreventusersfromaddingHTTPemailaccounts="사용자가 HTTP 전자 메일 계정을 추가하지 못하도록 설정"
L_PreventusersfromaddingIMAPemailaccounts="사용자가 IMAP 전자 메일 계정을 추가하지 못하도록 설정"
L_Preventusersfromaddingothertypesofemailaccounts="사용자가 다른 유형의 전자 메일 계정을 추가하지 못하도록 설정"
L_PreventusersfromaddingPOP3emailaccounts="사용자가 POP3 전자 메일 계정을 추가하지 못하도록 설정"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="사용자가 게시 중인 약속 있음/없음 정보의 개월 수를" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="변경하지 못하도록 설정" 
L_ReadingPane="읽기 창"
L_Private="원본 유지"
L_Processreceiptsonarrival="도착 시 확인 메일 처리"
L_Processrequestsandresponsesonarrival="도착 시 요청 메일 및 답장 처리"
L_Promotingerrorsaswarnings="수준 2 오류를 경고가 아닌 오류로 수준 올리기"
L_PromotingerrorsaswarningsExplain="기본적으로 수준 2 오류는 경고로만 처리되며 수준 올리기가 적용되지 않습니다. 이 설정을 사용하지 않으면 수준 2 오류의 수준을 오류로 올리도록 이 동작을 변경할 수 있습니다."
L_PromptbeforeAutoArchiveruns="자동 보관 실행 전 실행 여부 확인"
L_PrompttocreatenewOSTifformatdoesntmatchmode="형식이 모드와 맞지 않을 경우 새 OST 만들기 여부 확인"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="기본 설정이 실패한 경우 사용자에게 보안 설정 선택 여부 확인"
L_PSTSettings="PST 설정"
L_PublishatthisURL="다음 URL에 게시:"
L_Publishdefaultallowothers="기본값 게시, 다른 사람 허용"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="''기본값 게시, 다른 사람 허용'': 사용자는 모임 작업 영역 작업창의 ''위치 선택'' 드롭다운에서 ''기타'' 옵션을 선택할 수 있습니다. 그러면 사용자가 모임 작업 영역 서버의 주소를 입력할 수 있습니다. | ''기본값 게시, 다른 사람 허용 안 함'': 모임 작업 영역 작업창의 ''위치 선택'' 드롭다운에서 ''기타'' 옵션을 사용할 수 없습니다."
L_Publishdefaultdisallowothers="기본값 게시, 다른 사람 허용 안 함"
L_PublishExchangeviewsinPersonalnonpublicFolders="공용 폴더가 아닌 개인 폴더에 Exchange 보기 게시"
L_PublishExchangeviewsinPublicFolders="공용 폴더에 Exchange 보기 게시"
L_Publishfreebusyinformation="약속 있음/없음 정보 게시"
L_Reademailasplaintext="전자 메일을 일반 텍스트로 읽기"
L_Readsignedemailasplaintext="서명된 전자 메일을 일반 텍스트로 읽기"
L_ReminderOptions="미리 알림 옵션"
L_Reminders="미리 알림"
L_RemindersonCalendaritems="일정 항목에 대한 미리 알림 기본적으로 표시 안 함"
L_RemindersonCalendaritemsExplain="기본적으로 사용자가 일정 항목을 만들 때는 해당 항목의 미리 알림: 확인란이 설정됩니다. 이 설정을 사용하지 않으면 미리 알림: 확인란 선택이 기본적으로 취소되도록 기본 동작을 변경할 수 있습니다."
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="S/MIME으로 서명된 모든 메시지에 대한 S/MIME 확인 요청"
L_Requestareadreceiptforallmessagesausersends="사용자가 보내는 모든 메시지를 읽었을 때 알림"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="사용자가 보내는 모든 메시지를 배달했을 때 알림(Exchange만)"
L_RequiredCertificateAuthority="필수 인증 기관"
L_RequireSuiteBAlgorithmsforSMIMEoperations="S/MIME 작업에 SuiteB 알고리즘 필요"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="기본적으로 Outlook에서는 암호화, 서명 등의 S/MIME 작업에 대해 사용 가능한 모든 알고리즘을 사용할 수 있습니다. 이 정책을 사용하면 Outlook에서 S/MIME 작업에 Suite-B 알고리즘만을 사용합니다."
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="[<폴더> 속성] 대화 상자의 [일반] 탭에서 ''폴더 크기'' 단추를 유지하거나 제거합니다."
L_RetentionSettings="보존 설정"
L_RetrievingCRLsCertificateRevocationLists="CRL(인증서 해지 목록) 검색"
L_ReturntotheInbox="받은 편지함으로 가기"
L_RokuyouJapanese="로쿠요우(일본어)"
L_RunAutoArchiveeveryxdays="<x>일마다 자동 보관 실행"
L_RuninFIPScompliantmode="FIPS 규격 모드에서 실행"
L_RunRulesonRSSItems="RSS 항목에 대해 규칙 실행"
L_RunRulesonRSSItemsExplain="기본적으로 RSS 항목에 대해서는 규칙이 실행되지 않습니다. 이 설정을 사용하면 RSS 항목에 대해 규칙이 실행됩니다."
L_SakaEnglish="Saka(영어)"
L_SakaHindi="Saka(힌디어)"
L_Saturday="토요일"
L_SavecopiesofmessagesinSentItemsfolder="보낸 편지함 폴더에 복사본 저장"
L_Saveforwardedmessages="전달한 메시지 저장"
L_SaveMessages="메시지 저장"
L_Saveunsentitemsinthisfolder="다음 폴더에 보내지 않은 항목 저장:"
L_SearchatthisURL="다음 URL에서 검색:"
L_SearchFolders="검색 폴더"
L_Secondarycalendarsettings="보조 달력 설정"
L_SelectCachedExchangeModefornewprofiles="새 프로필에 대해 캐시된 Exchange 모드 선택"
L_SelectintervaltosyncSharepointfoldersminutes="SharePoint 폴더 동기화 간격 선택(분):"
L_Selectlevel="수준 선택:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="''정크 메일 차단 수준을 선택하십시오.'' 옵션에서 ''자동 필터링 기능 사용하지 않음'', ''낮음'', ''높음'', ''수신 허용 목록만'' 값 중에서 선택합니다."
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="''편지지에 지정된 글꼴이 있으면 지정된 글꼴 사용'', ''메시지 회신 및 전달 시 사용자가 지정한 글꼴 사용'', ''항상 사용자가 지정한 글꼴 사용'' 값 중에서 선택합니다."
L_SelecttheauthenticationwithExchangeserver="Exchange 서버 인증을 선택합니다."
L_Selectthedefaultsettingforhowtofilenewcontacts="새 연락처를 관리하는 방법에 대한 기본 설정 선택"
L_Sendallsignedmessagesasclearsignedmessages="서명된 모든 메시지를 서명된 일반 메시지로 보내기"
L_SendimmediatelywhenOffline="오프라인일 때 바로 보내기"
L_sendmessagesasUTF8="메시지를 UTF 8로 보내기"
L_SendusingOutlookRichTextformat="Outlook 서식 있는 텍스트 형식으로 보내기"
L_SentItems="보낸 편지함"
L_SentItemsFolderHomePage="보낸 편지함 폴더 홈 페이지"
L_Setglobaltextdirection="전체 텍스트 방향 설정:"
L_Setimportance="중요도 설정:"
L_Setlayoutdirection="레이아웃 방향 설정:"
L_Setsecondarycalendarlanguage="보조 달력 언어 설정:"
L_Setsensitivity="우편물 종류:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="미리 알림을 위해 재생할 .WAV 파일 이름 및 경로를 설정합니다."
L_SetsthevalueforthecorrespondingUIoption="해당 UI 옵션에 대한 값을 설정합니다."
L_SetsthevalueinthecorrespondingUIoption="해당 UI 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionCalendarworkweek="''주 단위 작업 일정'' 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionDefaultreminder="''기본 미리 알림'' 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="''보내는 메시지에 대한 기본 설정 인코딩'' 옵션에서 값을 설정합니다."
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="''[]개월 동안의 약속 있음/없음 일정 정보를 서버에 게시'' 옵션에서 값을 설정합니다."
L_SetsthevaluesinthecorrespondingUIoptions="해당 UI 옵션에서 값을 설정합니다."
L_Sharepointfoldersyncinterval="SharePoint 폴더 동기화 간격"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="추가 연락처 색인 표시"
L_Showanenvelopeiconinthesystemtray="시스템 트레이에 봉투 아이콘 표시"
L_Showarchivefolderinfolderlist="폴더 목록에 보관 폴더 표시"
L_Showassociatedwebpage="관련된 웹 페이지 표시"
L_Showcalendardetailsinthegrid="일정 세부 사항을 눈금에 표시"
L_ShowExchangeServerMessages="Exchange Server 메시지 표시"
L_ShowNetworkConnectivityChanges="네트워크 연결 변경 상태 표시"
L_ShowNetworkWarnings="네트워크 경고 표시"
L_Showpopupcalendardetails="일정 세부 사항을 팝업으로 표시"
L_Showremindersxminutesbeforetheeventstarts="이벤트가 시작되기 <x>분 전에 미리 알림 표시:"
L_Signallemailmessages="모든 전자 메일 메시지에 서명"
L_SignatureStatusDialog="서명 상태 대화 상자"
L_SignatureWarning="서명 경고"
L_Singlekeyreadingusingspacebar="스페이스바를 사용하여 다음 항목 읽기"
L_Size="크기:"
L_Small="작게"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME 및 Exchange"
L_SMIMEandFortezza="S/MIME 및 Fortezza"
L_SMIMEExchangeandFortezza="S/MIME, Exchange 및 Fortezza"
L_SMIMEinteroperabilitywithexternalclients="외부 클라이언트와의 S/MIME 상호 운용성:"
L_SMIMEpasswordsettings="S/MIME 암호 설정"
L_SMIMEreceiptrequests="S/MIME 확인 요청"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="Exchange 서버와 변경 내용을 동기화하기 전에 대기할 최대 시간(초)을 지정합니다."
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="Exchange 서버에서 변경 내용을 다운로드하기 전에 대기할 시간(초)을 지정합니다."
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="Exchange 서버에 변경 내용을 업로드하기 전에 대기할 시간(초)을 지정합니다."
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="오프라인 주소록의 전체 다운로드를 시작하기 전에 사용 권한을 요청하도록 지정합니다."
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="고속 연결을 통해 보류 중인 RPC(원격 프로시저 호출)를 나타내는 알림 풍선을 표시하기 전에 지연되는 시간을 지정합니다."
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="비트 전송률 임계값을 지정합니다. 활성 네트워크 연결의 비트 전송률이 이 값보다 낮으면 Outlook에서는 네트워크 연결을 ''저속'' 연결로 식별하며 그에 따라 전체 메시지를 다운로드하는 대신 머리글만 다운로드하는 등 작동을 다르게 합니다."
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="새 프로필의 기본 [캐시된 Exchange 모드]를 지정하고 [파일] 메뉴의 [캐시된 Exchange 모드] 명령 하위 메뉴에서 다운로드 옵션을 사용하지 않습니다. 이 설정은 Microsoft Exchange Server 2007에만 적용됩니다."
L_Specifiesthefolderinwhichunsentmessagesaresaved="보내지 않은 메시지를 저장할 폴더를 지정합니다."
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="Exchange 서버에서 실행할 수 있는 최대 검색 폴더 수를 지정합니다. 클라이언트 컴퓨터에서 실행되는 검색 폴더 수에는 영향을 주지 않습니다."
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="오프라인 모드에서 실행할 때 검색 폴더의 활성 상태를 유지하는 기간(일)을 지정합니다. 지정한 기간 동안 검색 폴더에 액세스하지 않으면 유휴 상태가 되며 현재 폴더 내용으로 더 이상 업데이트되지 않습니다. 검색 폴더를 보면 다시 활성 상태가 되며 타이머가 다시 시작됩니다. 0을 지정할 경우 검색 폴더는 항상 유휴 상태가 됩니다."
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="13시간 동안 허용되는 오프라인 주소록의 전체 다운로드 수를 지정합니다."
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="13시간 동안 허용되는 오프라인 주소록의 증분 다운로드 수를 지정합니다."
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="13시간 동안 허용되는 오프라인 주소록의 수동 다운로드 수를 지정합니다."
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="Outlook Today 대신에 표시할 사용자 지정 웹 페이지의 URL을 지정합니다."
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="사용자가 만든 새 PST 파일의 형식을 유니코드 또는 ANSI 형식으로 할지 여부를 지정하고 사용자가 이 형식을 선택할 수 있는지 여부를 지정합니다."
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="잘못된 버전의 MAPI32.DLL 파일이 검색된 경우 올바른 버전으로 고치기 위해 FIXMAPI.EXE를 자동으로 실행하기 전에 사용자에게 확인할지 여부를 지정합니다."
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="유니코드 또는 ANSI 모드로 실행할지 여부를 결정할 때 사용자의 OST 파일 형식을 사용할지 여부를 지정하고, 선택적으로 필요한 경우 자동으로 새 OST 파일을 만들거나 만들기 전에 사용자에게 확인할지 여부도 지정할 수 있습니다."
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="전자 메일에 허용되는 첨부 파일 목록에 추가할 파일 확장명 목록을 지정합니다."
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="''정크 메일 가져오기 목록 덮어쓰기 또는 추가'' 정책에 따라 수신 허용 - 보낸 사람 목록에 추가하거나 덮어쓸 전자 메일 주소 목록을 포함하는 텍스트 파일을 지정합니다."
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="Exchange 온라인 모드에 폴더를 유지하는 기간(일) 지정:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="오프라인 또는 캐시된 모드에 폴더를 유지하는 기간(일) 지정:"
L_SpecifydefaultlocationofDesktopAlert="바탕 화면 알림의 기본 위치 지정"
L_SpecifydefaultlocationofDesktopAlertExplain="바탕 화면 알림의 기본 위치를 변경할 수 있습니다. [모서리] 필드에서 화면의 사분면에 해당하는 숫자 중 하나를 선택합니다(0 = 왼쪽 위, 1 = 오른쪽 위, 2 = 왼쪽 아래, 3 = 기본값, 오른쪽 아래). [X 오프셋] 필드에 지정한 모서리로부터의 가로 거리에 해당하는 숫자(기본값은 44)를 입력하고 [Y 오프셋] 필드에는 지정한 모서리로부터의 세로 거리에 해당하는 숫자(기본값은 42)를 입력합니다."
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="페이드 전 바탕 화면 알림 기간(밀리초) 지정"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="마우스를 위에 놓았을 때 바탕 화면 알림 기간(밀리초) 지정"
L_Specifydurationoffadeininmillisec="페이드 인 기간(밀리초) 지정"
L_Specifydurationoffadeoutinmillisec="페이드 아웃 기간(밀리초) 지정"
L_SpecifyfullpathandfilenametoBlockedSenderslist="수신 거부 목록의 전체 경로와 파일 이름 지정"
L_SpecifyfullpathandfilenametoSafeRecipientslist="수신 허용 - 받는 사람 목록의 전체 경로와 파일 이름 지정"
L_SpecifyfullpathandfilenametoSafeSenderslist="수신 허용 - 보낸 사람 목록의 전체 경로와 파일 이름 지정"
L_SpecifymaximumnumberofSearchFolders1="Exchange 서버에서 실행할 수 있는 최대 검색 " 
L_SpecifymaximumnumberofSearchFolders2="폴더 수 지정:" 
L_Specifyopacityatstartoffadein="페이드 인 시작 시 불투명도 지정"
L_SpecifyopacityofDesktopAlert="바탕 화면 알림의 불투명도 지정"
L_SpecifypathtoBlockedSenderslist="수신 거부 목록의 경로 지정"
L_SpecifypathtoSafeRecipientslist="수신 허용 - 받는 사람 목록의 경로 지정"
L_SpecifypathtoSafeSenderslist="수신 허용 - 보낸 사람 목록의 경로 지정"
L_Spelling="맞춤법 검사"
L_StartsonJan1="1월 1일에 시작"
L_Starttime="시작 시간:"
L_StationeryandFonts="편지지 및 글꼴"
L_Stationeryfontoptions="편지지 글꼴 옵션:"
L_StationeryFonts="편지지 글꼴"
L_SuggestnameswhilecompletingToCcandBccfields="받는 사람, 참조, 숨은 참조 필드를 입력할 때 이름 추천"
L_Sunday="일요일"
L_SundaytoFriday="일요일 - 금요일"
L_Supportthefollowingmessageformats="다음 메시지 형식 지원:"
L_Taskrequest="작업 요청"
L_Taskresponse="작업 응답"
L_TasksFolderHomePage="작업 폴더 홈 페이지"
L_Tentative="미정"
L_ThaiWindows="태국어(Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="목록은 세미콜론으로 구분해야 합니다. 예:" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="policy1;policy2;policy3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="목록은 세미콜론으로 구분해야 합니다. 예: policy1;policy2;policy3"
L_TheURLcancontain12and3whichwillbereplaced1="URL에 %1, %2 및 %3을(를) 포함할 수 있습니다. 이는" 
L_TheURLcancontain12and3whichwillbereplaced2="각각 사용자 이름, 전자 메일 주소 및 언어로 바뀝니다." 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="URL에 %1, %2 및 %3을(를) 포함할 수 있습니다. 이는 각각 사용자 이름, 전자 메일 주소 및 언어로 바뀝니다."
L_Thispolicypopulatesthedefaultserversandserverdata1="이 정책은 모임 작업 영역의 기본 서버 및 서버 데이터를 채웁니다. " 
L_Thispolicypopulatesthedefaultserversandserverdata2="텍스트 편집기에서 이 정책 초안을 만들고 " 
L_Thispolicypopulatesthedefaultserversandserverdata3="대화 상자에 붙여 넣는 것이 좋습니다.  " 
L_Thispolicypopulatesthedefaultserversandserverdata4="이 정책에 최대 5개까지 서버를 추가할 수 있습니다.  " 
L_Thispolicypopulatesthedefaultserversandserverdata5="각 서버는 파이프로 구분된 목록으로 추가되어야 하며, " 
L_Thispolicypopulatesthedefaultserversandserverdata6="파이프는 레코드당 총 6개입니다. OrganizerName 필드는 비워 두어야 " 
L_Thispolicypopulatesthedefaultserversandserverdata7="합니다. 자세한 내용은 " 
L_Thispolicypopulatesthedefaultserversandserverdata8="http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1042의 Office Resource Kit를 참고하십시오. " 
L_Thispolicypopulatesthedefaultserversandserverdata9="예: " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | 서버 1의 이름 | templateLCID | templateID |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://server2 |" 
L_Thursday="목요일"
L_ThursdaytoSunday="목요일 - 일요일"
L_TimebeforenotifyingofpendingRPCviaballoon="다음 시간 후에 풍선 도움말을 통해 보류 중인 RPC 알림"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="다음 시간 후에 알림 트레이 아이콘을 통해 보류 중인 RPC 알림"
L_Timetowaitifahighbandwidthconnectionisdetected="고속 연결이 감지된 경우 대기할 시간:"
L_Timetowaitifalowbandwidthconnectionisdetected="저속 연결이 감지된 경우 대기할 시간:"
L_Trackingoptions="추적 옵션"
L_TrustEmailfromContacts="연락처에 있는 사람이 보낸 메일 신뢰"
L_Tuesday="화요일"
L_TuesdaytoFriday="화요일 - 금요일"
L_TurkishISO="터키어(ISO)"
L_TurkishWindows="터키어(Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="이 웹 페이지에 대한 Windows Internet Explorer 보안 검사 안 함"
L_TurnonAutoArchive="자동 보관 사용"
L_TurnRetentionPoliciesOn="보존 정책 사용"
L_UnicodeUTF7="유니코드(UTF-7)"
L_UnicodeUTF8="유니코드(UTF-8)"
L_URLaddressofassociatedwebpage="관련된 웹 페이지의 URL 주소:"
L_URLforcustomOutlookToday="사용자 지정 Outlook Today의 URL"
L_URLforSMIMEcertificates="S/MIME 인증서의 URL"
L_URLwithcorporateretentionpolicyinformation="회사 보존 정책 정보를 포함하는 URL:"
L_USASCII="ASCII(미국)"
L_UseAutoCorrectinRichTextandplaintextmessages="서식 있는 텍스트와 일반 텍스트 메시지에 자동 고침 사용"
L_UseEnglishformessageflags="메시지 플래그에 영문 사용"
L_UseEnglishformessageheadersonrepliesorforwards="회신 및 전달 메시지의 머리글에 영문 사용"
L_UselegacyOutlookauthenticationdialogs="이전 암호 변경 인증 대화 상자 사용"
L_UselegacyOutlookauthenticationdialogsExplain="기본적으로 사용자에게 암호를 변경하라는 메시지가 표시될 때 Outlook에는 Windows 인증 대화 상자가 표시됩니다. 이 설정을 사용하면 암호 변경 단추가 포함되어 있는 이전 버전 스타일의 Outlook 대화 상자가 표시되도록 이 동작을 변경할 수 있습니다."
L_UserDefined="사용자 정의"
L_Usesecondarycalendar="다른 달력 사용"
L_UsesystemDefault="시스템 기본값 사용"
L_UsethefollowingFormatEditorforemailmessages="전자 메일 메시지에 다음 형식/편집기 사용:"
L_UsethefontspecifiedinStationery="편지지에 지정된 글꼴 사용"
L_Usethisencodingforoutgoingmessages="보내는 메시지에 다음 인코딩 사용:"
L_Usethisresponsewhenyouproposenewmeetingtimes="다른 모임 시간 제안 시 사용할 응답"
L_Useusersfontonrepliesandfwds="회신 및 전달에 사용자 글꼴 사용"
L_VietnameseWindows="베트남어(Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="xxx초 후 읽은 상태로 표시:"
L_Warnbeforeswitchingdialupconnection="전화 접속 연결을 전환하기 전에 알림"
L_warning="경고"
L_Wednesday="수요일"
L_WednesdaytoSaturday="수요일 - 토요일"
L_Weeks="주"
L_WesternEuropeanISO="서유럽어(ISO)"
L_WesternEuropeanWindows="서유럽어(Windows)"
L_Whenforwardingamessage="메시지를 전달할 때:"
L_Whennewitemsarrive="새 메일 도착할 때"
L_WhenonlinealwaysretreivetheCRL="온라인일 때 항상 CRL 검색"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="Outlook에서 읽음 확인 요청에 응답하라는 메시지가 표시될 경우:"
L_Whenpreferredencodingdoesnotsupporteuro1="기본 설정 인코딩에서 유로를 지원하지 않을 경우 " 
L_Whenpreferredencodingdoesnotsupporteuro2="자동 선택 대상:" 
L_Whenreplyingtoamessage="메시지를 회신할 때:"
L_Whensendingamessage="메시지를 보낼 때"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="Outlook 서식 있는 텍스트 메시지를 인터넷상으로 받는 사람에게 보내는 경우" 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="사용할 서식:" 
L_Workinghours="작업 시간"
L_Workweek="작업 주"
L_WorkflowTasksinOutlook="워크플로 작업에 대해 이 작업 편집 단추 표시 안 함"
L_WorkflowTasksinOutlookExplain="워크플로 작업의 전자 메일 알림 중 일부로 사용자는 [이 작업 편집] 단추를 클릭하여 해당 워크플로 작업의 작업 대화 상자를 표시해 작업을 편집할 수 있습니다. 이 설정을 사용하면 [이 작업 편집] 단추가 표시되지 않습니다."
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="인증 기관의 선택을 제한하는 X.509 문제점 DN:"
L_XOffsetdefault44="X 오프셋(기본값 44):"
L_YOffsetdefault42="Y 오프셋(기본값 42):"
L_ZodiacJapanese="육십갑자(일본어)"
L_ZodiacKorean="육십갑자(한국어)"
L_ZodiacSimplifiedChinese="육십갑자(중국어 간체)"
L_ZodiacTraditionalChinese="육십갑자(중국어 번체)"

