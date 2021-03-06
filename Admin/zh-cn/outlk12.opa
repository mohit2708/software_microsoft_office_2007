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
L_AllowSelectionFloaties="选择时显示浮动工具栏"
L_TrustCenter="信任中心"
L_Purple="紫色"
L_Navy="海军蓝"
L_Aqua="水绿色"
L_Black="黑色"
L_Blue="蓝色"
L_Fuchsia="紫红色"
L_Gray="灰色"
L_Green="绿色"
L_Lime="酸橙色"
L_Maroon="褐紫红色"
L_Olive="橄榄色"
L_Red="红色"
L_Silver="银白"
L_Teal="青色"
L_White="白色"
L_Yellow="黄色"
L_Arabic="阿拉伯语"
L_Greek="希腊语"
L_Hebrew="希伯来语"
L_Korean="朝鲜语"
L_Thai="泰语"
L_Vietnamese="越南语"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="选中/取消选中对应的用户界面选项。"
L_Customizableerrormessages="可自定义的错误消息"
L_Disableitemsinuserinterface="禁用用户界面中的项目"
L_Disableshortcutkeys="禁用快捷键"
L_Enterakeyandmodifiertodisable="输入要禁用的键和修饰符"
L_EntererrorIDforValueNameandcustombuttontextforValue="输入值名称的错误 ID 以及值的自定义按钮文本"
L_General="常规"
L_High="高"
L_LefttoRight="从左向右"
L_Lefttoright2="从左向右"
L_Listoferrormessagestocustomize="可自定义的错误消息列表"
L_Low="低"
L_Medium="中"
L_Miscellaneous="杂项"
L_Righttoleft="从右向左"
L_RighttoLeft2="从右向左"
L_Security="安全性"
L_ToolsOptions="工具 | 选项..."
L_DisableFileArchive="禁用文件 | 存档"
L_DisableFileArchiveExplain="此设置允许您禁用“文件”|“存档”，以便阻止用户手动存档邮箱中的邮件。如果部署了其他邮件记录管理策略，可能需要设置此选项以避免冲突。还应考虑禁用“自动存档设置”中的“自动存档”。"
L_Pink="粉红色"
L_Disablestheshortcutkey="禁用快捷键。"
L_Never="从不"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="指定要禁用的快捷键的虚拟键代码和修饰符。"
L_SynchronizeOutlookRSSFeedswithCommonFeedList="将 Outlook RSS 源与通用源列表同步"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="默认情况下，Outlook 不会自动订阅已添加到通用源列表中的 RSS 源(例如，添加到 Internet Explorer 中的源)。您可以更改此行为，允许 Outlook 自动订阅已添加到 Windows Internet Explorer 中的 RSS 源，且 Outlook RSS 源将与通用源列表同步，从而可在 IE 中使用这些源。需要注意的是，除了 IE 之外，还有一些第三方应用程序也可将源添加到通用源列表中；如果启用此设置，则 Outlook 也会自动订阅这些源。"
L_ShowContactslinkingcontrolsonallFormsExplain="默认情况下，任务、约会、日记条目和联系人会在 Outlook 用户界面上隐藏用于链接相关联系人的控件。如果启用此设置，则将在 Outlook 中显示链接控件。如果您的用户需要联系人链接(例如，跟踪一起参加约会的同伴，或者跟踪联系人相互关联的方式)，则可选择启用此设置。"
L_ShowContactslinkingcontrolsonallForms="在所有窗体上显示联系人链接控件"
L_ChineseSimplifiedGB18030="简体中文(GB18030)"
L_AllowsallActiveXControls="允许所有 ActiveX 控件"
L_LoadonlyOutlookControls="仅加载 Outlook 控件"
L_AllowsonlySafeControls="仅允许安全控件"
L_TrustedListsOnly="仅受信任列表"
L_AttachmentSecureTemporaryFolderExplain="Outlook 在用户的“Temporary Internet Files”文件夹下创建一个临时文件文件夹；默认情况下，Outlook 会为该文件夹生成一个名称。您可以使用此设置为此安全临时文件文件夹指定一个文件夹路径。但是，如果指定一个文件夹，而不是让 Outlook 在“Temporary Files Folder”文件夹中生成随机命名的文件夹，则意味着所有用户将在同一个可预测位置保存 Outlook 临时文件，这不安全。如果您需要使用特定文件夹，建议您使用本地目录(以减少降低性能的可能性)；同时建议您将文件夹放在“Temporary Files Folder”文件夹下(利用该文件夹的增强安全性)，并且为文件夹取一个难以猜出的唯一名称。"
L_OfflineAddressBook="脱机通讯簿"
L_ChangelimitMIMEbody="更改 MIME 正文部件的数量限制"
L_ChangelimitMIMEbodyExplain="默认情况下，将电子邮件从 MIME 转换为 MAPI 时，MIME 正文部件的数量限制为 250。可将该数目设置为任何正整数。这有助于避免在尝试转换时出现 Outlook 挂起的情况。"
L_ChangethelimitMIMEheaders="更改 MIME 头的数量限制"
L_ChangethelimitMIMEheadersExplain="默认情况下，将电子邮件从 MIME 转换为 MAPI 时，MIME 头的数量限制为 20000。可将该数目设置为任何正整数。这有助于避免在尝试转换时出现 Outlook 挂起的情况。"
L_Changelimitrecipients="更改收件人的数量限制"
L_ChangelimitrecipientsExplain="默认情况下，将电子邮件从 MIME 转换为 MAPI 时，电子邮件中包括的收件人的数量限制为 12288。可将该数目设置为任何正整数。这有助于避免在尝试转换时出现 Outlook 挂起的情况。"
L_ChangethelimitFriendlyName="更改友好名称的字符数限制"
L_ChangethelimitFriendlyNameExplain="默认情况下，将电子邮件从 MIME 转换为 MAPI 时，友好名称的字符数限制为 1000。可将该数目设置为任何正整数。这有助于避免在尝试转换时出现 Outlook 挂起的情况。"
L_Changethelimitforthenumberof="更改嵌套的嵌入式邮件的数量限制"
L_ChangethelimitforthenumberofExplain="默认情况下，将电子邮件从 MIME 转换为 MAPI 时，嵌入式邮件的数量限制为 50。可将该数目设置为任何正整数。这有助于避免在尝试转换时出现 Outlook 挂起的情况。"
L_MIMItoMAPIConversion="MIME 到 MAPI 的转换"
L_BydefaultthirdpartyActiveXcontrolsarenot="默认情况下，不允许第三方 ActiveX 控件在 Outlook 一次性窗体中运行。您可以更改此行为，允许安全控件(Microsoft Forms 2.0 控件以及 Outlook 收件人和正文控件)在一次性窗体中运行，或者允许所有 ActiveX 控件运行。"
L_Applymacrosecuritysettings="将宏安全设置应用于宏、加载项和智能标记"
L_BydefaultOutlookdoesnotusethemacrosecurity="默认情况下，Outlook 不使用宏安全设置来确定是否运行宏、安装的 COM 加载项和智能标记。您可以更改此行为，允许 Outlook 确定是否仅根据安全级别运行这些项目。"
L_RetrievingCRLsCertificateRevocationListsExplain="如果某个证书中包括可以下载证书撤消列表(CRL)的 URL，那么，在默认情况下，Outlook 将从提供的 URL 中检索该 CRL(无论用户是否联机)。您可以更改此行为，允许 Outlook 按照默认的计算机配置确定是否从提供的 URL 检索 CRL，或者使 Outlook 永不从提供的 URL 中检索 CRL。"
L_OptionsExplain="可以使用这些设置指定 Outlook 电子邮件跟踪选项的工作方式。"
L_MessagehandlingExplain="可以使用此设置指定各种电子邮件处理方式选项。"
L_PreventusersfromaddingpstsExplain="默认情况下，用户可以将 PST 添加到其 Outlook 配置文件中，并可以使用共享-独占 PST 存储 SharePoint 列表和 Internet 日历。您可以使用此设置禁止用户以分散方式存储邮件。您可以完全阻止使用 PST，但请注意，阻止所有 PST 将会禁用某些 Outlook 功能(如 SharePoint 列表和 Internet 日历)。\n\n如果仅允许将共享-独占 PST 添加到用户配置文件中，PST 使用仍然是有限制的，但不会禁用依赖于特殊 PST 的 Outlook 功能。允许添加共享-独占 PST 的设置将会禁止用户在共享-独占 PST 中新建文件夹、禁止将现有邮件文件夹从其默认存储区中复制到 PST、以及禁止将各个邮件项目复制到 PST 的根中。"
L_Preventusersfromaddingpsts="禁止用户将 PST 添加到 Outlook 配置文件和/或禁止使用共享-独占 PST"
L_Defaultpstscanbeadded="(默认)允许添加 PST"
L_Nopstscanbeadded="不允许添加 PST"
L_onlysharingexclusivepstscanbeadded="仅允许添加共享-独占 PST"
L_15minutesdefault="15 分钟(默认)"
L_20minutes="20 分钟"
L_25minutes="25 分钟"
L_30minutes="30 分钟"
L_35minutes="35 分钟"
L_40minutes="40 分钟"
L_45minutes="45 分钟"
L_50minutes="50 分钟"
L_1hour="1 小时"
L_2hours="2 小时"
L_4hours="4 小时"
L_8hours="8 小时"
L_24hours="24 小时"
L_PollingOOFWebsrvice="轮询 OOF Web 服务"
L_ModifynumberofchangeditemsincludedExplain="默认情况下，Outlook 客户端在单次 Web 服务请求或单个“页面”中从 SharePoint 服务器下载的更改数量为 250 个已更改项目。如果 SharePoint 服务器的处理能力降低或者完全没有能力处理 Outlook 客户端的大量请求，则可以更改此设置以重新指定下载的 SharePoint 页面项目数。\N\N您应在具体环境中测试此设置更改造成的影响。建议不要使用低于 15 或高于 1000 的页面大小。"
L_Modifynumberofchangeditemsincluded="修改 SharePoint 客户端页面下载中包含的已更改项目数"
L_AllowSelectionFloatiesExplain="禁用此策略设置将导致选择文本时不显示浮动工具栏。默认情况下启用“选择时显示浮动工具栏”，可以通过“编辑器选项”对话框中的设置更改浮动工具栏的可见性。"
L_AutomaticallyconfigurerofilebasedonActiveExplain="默认情况下，如果将用户加入 Active Directory 环境中的域，但未为其配置电子邮件帐户，Outlook 将使用当前登录到 Active Directory 的用户的主 SMTP 地址填充新帐户向导中的电子邮件地址字段。用户可以更改该地址和配置其他帐户，或单击“下一步”配置填充的设置。通过启用此设置，您可以更改此行为，使用户不能选择配置其他帐户。这将使用用户的主 SMTP 地址自动配置帐户而不显示新帐户向导。"
L_AutomaticallyconfigurerofilebasedonActive="基于 Active Directory 主 SMTP 地址自动配置配置文件"
L_SynchronizingdatainsharedfoldersExplain="此设置控制多少天没有人访问 Outlook 文件夹后，Outlook 停止将该文件夹与 Exchange 进行同步。例如，假定此选项已设置为 45。用户 A 在 Outlook 中打开用户 B 的日历，但过了 45 天没有再次单击该日历。Outlook 将停止与 Exchange 同步数据，因而日历不再保持最新状态。数据的本地副本将从 OST 文件中删除。如果用户 A 在 90 天后单击了用户 B 的日历，则 Outlook 将同步日历数据并为下一个 45 天重新启动时钟。"
L_Synchronizingdatainsharedfolders="同步共享文件夹中的数据"
L_DownloadshardnonmailfoldersExplain="默认情况下，用户在其他邮箱中访问的大多数共享文件夹会自动下载，并缓存在用户的本地 OST 文件中(如果已启用“缓存 Exchange 模式”)。只有共享的邮件文件夹不会缓存。您可以使用此设置来更改此行为，不让非邮件文件夹自动下载。"
L_Downloadshardnonmailfolders="下载共享非邮件文件夹"
L_PublishintervalExplain="默认情况下，Outlook 向 Office Online 发布日历的频率不能高于 Office Online 设置的间隔所决定的频率。通过更改此设置，用户发布日历的频率可以高于 Office Online 间隔所指定的频率。"
L_Publishinterval="发布间隔"
L_RestrictuploadmethodExplain="默认情况下，用户可以选择仅将日历上载一次，或者允许 Outlook 自动发布更新版本。此设置禁用自动上载选项。"
L_Restrictuploadmethod="限制上载方法"
L_AccesstopublishedcalendarsExplain="默认情况下，用户可以选择能够访问其在 Office Online 上发布的日历的用户。此设置要求日历具有受限访问权限: 只有接到日历发布者访问邀请的用户才可以查看日历。此设置还禁止用户将其日历发布到第三方 DAV 服务器。"
L_Accesstopublishedcalendars="访问已发布日历"
L_IncludeappointmentsonlywithinworkinghoursExplain="默认情况下，将发布日历中的所有约会。通过此设置，用户可以仅发布其工作时间内的约会。"
L_Includeappointmentsonlywithinworkinghours="仅包括工作时间内的约会"
L_Disablesfulldetailsandlimiteddetails="禁用“完整详细信息”和“有限详细信息”"
L_DisablesFulldetails="禁用“完整详细信息”"
L_Alloptionsareavailable="可以使用所有选项"
L_RestrictlevelofcalendardetailsExplain="默认情况下，使用 Microsoft Office Online 共享服务时，用户可以选择随日历发布的详细信息的级别。选项包括: 仅可行性、有限详细信息和完整详细信息。通过此设置，可以禁用其中某些选项，以便管理用户可以发布的详细信息的级别"
L_Restrictlevelofcalendardetails="限制用户可以发布的日历详细信息的级别"
L_PathtoDAVserverExplain="通过此设置，可以定义用户在通过 DAV 发布其日历时应使用的 DAV 服务器的路径。"
L_PathtoDAVserver="DAV 服务器路径"
L_PreventpublishingtoaDAVserverExplain="通过此设置，可以禁止用户将其日历发布到 DAV 服务器。"
L_PreventpublishingtoaDAVserver="禁止发布到 DAV 服务器"
L_PreventpublishingtoOfficeOnlineExplain="通过此设置，可以禁止用户将其日历发布到 Office Online。"
L_PreventpublishingtoOfficeOnline="禁止发布到 Office Online"
L_MicrosoftOfficeOnlineSharing="Microsoft Office Online 共享服务"
L_DisableresponsebuttonsoninformationalmeetingsExplain="默认情况下，信息会议要求和更新中会提供响应按钮(“接受”、“暂定”和“谢绝”)。如果会议组织者要更改时间以外的属性，则将发生信息会议更新。另外，管理员在建立了新代理关系时，还会使用信息会议要求和更新。通过此设置，可以禁用这些类型的会议要求和更新的响应按钮。"
L_Disableresponsebuttonsoninformationalmeetings="不在信息会议中包含响应按钮"
L_OverridepublishedsyncinteralebCalExplain="默认情况下，Outlook 采用 Internet 日历发布者指定的同步间隔，并且 Internet 日历订阅的同步频率不会超过 Internet 日历发布者所允许的频率。通过此设置，可以禁止用户替代 Internet 日历发布者发布的同步间隔。"
L_Allformregionscustomizationsdisabled="已禁用所有窗体区域自定义内容"
L_Onlyreplacereplaceallandseparate="仅替换、全部替换和分隔"
L_Onlyadjoiningformregionsareallowed="仅允许相邻的窗体区域"
L_Disallowreplacereplaceallandseparate="禁止替换、全部替换和分隔"
L_Disallowadjoiningformregions="禁止相邻的窗体区域"
L_Allformregionsarealloed="允许所有窗体区域"
L_FormRegionsExplain="默认情况下，所有邮件类都可使用所有窗体区域。通过此设置，可配置单个邮件类的窗体区域行为，以指定要加载的自定义内容。这些自定义内容限制不会传播给窗体子类型。"
L_FormRegions="窗体区域"
L_TurnoffInternetExplorersecuritychecks="禁用此网页的 Windows Internet Explorer 安全检查"
L_RSSFolderHomePage="RSS 文件夹主页"
L_RSSFolderHomePageExplain="默认情况下，RSS 文件夹主页是 Office Online 上的一个网站。通过此设置，可以定义 RSS 文件夹的自定义主页。"
L_Disableautomaticupdatestoappointments="更新 Windows 时区定义时不提醒用户更新日历"
L_DisableautomaticupdatestoappointmentsExplain="默认情况下，用户时区的 Windows 时区定义发生更改时，Outlook 会提示用户修复其约会、会议和提醒。通过此设置，可以禁止 Outlook 在 Windows Update 更新时区时自动提示用户。"
L_PABMigrationExplain="Microsoft Office Outlook 2007 不支持个人通讯簿(PAB)。默认情况下，Outlook 首次启动将 PAB 内容迁移到用户选择的“联系人”文件夹时，将会提示用户。通过此设置，可以更改迁移行为，从而不提示用户。\n\n您可以选择: 1) Outlook 首次启动(静默迁移)时，自动将用户的 PAB 内容迁移到“联系人”文件夹(默认 Outlook 通讯簿)，并从用户的配置文件中删除该 PAB\n2) 仅从用户的配置文件中删除 PAB。从配置文件中删除 PAB 时，不会删除 PAB 文件；以后可使用“文件”菜单中的“导入和导出”命令导入这些文件。"
L_PABMigration="PAB 迁移"
L_Disabletasklist="禁用任务列表"
L_DisabletasklistExplain="默认情况下，任务列表显示在待办事项栏中约会的下方。如果启用此设置，将会从待办事项栏中删除任务列表。"
L_DisableroamingofInternetCalendars="禁止漫游 Internet 日历"
L_DisableroamingofInternetCalendarsExplain="默认情况下，在用户用于连接到 Microsoft Exchange Server 邮箱的每个客户端上，均可使用 Internet 日历。通过此设置，可以禁止漫游 Internet 日历。禁止漫游后，将只能在最初链接 Internet 日历的客户端上使用这些日历。"
L_PreventusersfromaddingnewcontenttoExplain="此设置禁止用户在链接到用户配置文件的 PST 文件中添加任何新内容。"
L_Preventusersfromaddingnewcontentto="禁止用户将新内容添加到现有 PST 文件"
L_OnlyshowAutoAcountSetuponfirstbootExplain="用户首次启动 Outlook 时，将会运行配置向导配置电子邮件帐户。默认情况下，会提示用户输入姓名、电子邮件地址和密码；Outlook 将使用这些信息自动为用户配置电子邮件帐户。如果清除此设置的复选框，配置向导将显示一个选项，允许用户选择创建帐户时使用的 MAPI 服务类型。\n\n注意: 如果 Windows 用户区域设置为中文(中国)、中文(台湾)、中文(香港)或朝鲜语，将清除此选项的默认值。这有助于添加 Outlook 手机信息服务，以便在移动电话中发送和接收短信/彩信。"
L_OnlyshowAutoAcountSetuponfirstboot="仅在首次启动时显示自动帐户设置"
L_FormRegionSettings="窗体区域设置"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="选中/取消选中 Outlook 系统托盘图标选项“最小化时隐藏”。"
L_LockedformregionsExplain="输入窗体区域名称作为“数值名称”，以及数字一(1)作为“数值数据”。默认情况下，不会扩展窗体区域。通过此设置，可将窗体区域配置为始终展开。这样可确保用户看到整个窗体区域，并且无法折叠该区域。若要将窗体区域配置为始终展开，请指定窗体区域名称作为“数值名称”，指定“1”(不含引号)作为“数值数据”。"
L_Lockedformregions="锁定的窗体区域"
L_Noformresgions="禁止运行任何窗体区域"
L_OnlyformregionsregisteredinHKLM="仅允许运行 HKLM 中注册的窗体区域"
L_Allformregionsareallowedtorun="允许运行所有窗体区域"
L_DisableformregionsPart="配置窗体区域权限:"
L_DisableformregionsExplain="默认情况下，允许在 Outlook 中运行所有窗体区域自定义内容。通过使用此设置，可以禁用所有窗体区域自定义内容，也可以指定必须按计算机而非按用户注册窗体区域。"
L_Disableformregions="配置窗体区域权限"
L_EnablelinksinemailmessagesExplain="默认情况下，禁用电子邮件中的所有链接，以防止网络仿冒。"
L_Enablelinksinemailmessages="启用电子邮件中的链接"
L_DefaultlocationforOSTfilesPart="OST 文件默认位置"
L_DefaultlocationforOSTfilesExplain="默认情况下，OST 和 PST 文件位于 %userprofile%\Local Settings\Application Data\Microsoft\Outlook 中。“PST 和 OST 文件默认位置”设置可为 PST 和 OST 文件指定新位置。您可以使用此设置为 OST 文件指定其他文件夹位置。此设置将替代默认位置和“PST 文件默认位置”中的位置，为 OST 文件指定位置。"
L_DefaultlocationforOSTfiles="OST 文件默认位置"
L_UseonlyOABv4Explain="此设置可确保 Outlook 将仅从该服务器下载 OAB 4.0。请注意，此注册表项不适用于 ANSI 模式，该模式只能使用 OAB 2.0。"
L_UseonlyOABv4="仅使用 OAB 4.0"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="默认情况下，禁止为非默认存储区中的文件夹创建文件夹主页；无法为默认存储区以外的文件夹定义文件夹主页。通过此设置，可以取消阻止非默认存储区中文件夹的文件夹主页。请注意，其他设置仍可能会阻止使用文件夹主页。"
L_Disablefolderhomepagesforfoldersinnondefaultstores="不允许将非默认存储区中的文件夹设置为文件夹主页"
L_DisabledistributionlistexpansionExplain="默认情况下，用户可以在电子邮件字段(“收件人”、“抄送”、“密件抄送”)中展开通讯组列表，以便显示通讯组列表中的所有用户。通过启用此设置，可以更改此行为，使得用户无法展开通讯组列表。"
L_Disabledistributionlistexpansion="不展开通讯组列表"
L_DefinecustomlabelforSharePointstorePart="为 SharePoint 存储区输入自定义标签:"
L_DefinecustomlabelforSharePointstoreExplain="使用此设置可为 SharePoint 列表 PST，以及 Outlook 中使用“SharePoint”术语的大多数其他地方定义自定义标签。(如果设置该值，Outlook 字符串中的单词“SharePoint”将替换为指定的值。)部署支持的 Windows SharePoint Services Web 服务的第三方服务器与 Outlook 同步所用服务相同时，自定义标签可能特别有用。"
L_DefinecustomlabelforSharePointstore="为 SharePoint 存储区定义自定义标签"
L_AllowCryptoAutosaveExplain="默认情况下，Outlook 不会自动保存未发送的加密电子邮件副本。您可以启用此设置，使 Outlook 将未发送的加密电子邮件自动保存到用户的“草稿”文件夹。"
L_AllowCryptoAutosave="扩展 Outlook 自动保存功能以包括加密的电子邮件"
L_DisableinstallationpromptsExplain="在 Outlook 2007 中使用新搜索功能时，需要特定的 Windows 系统组件(Windows 桌面搜索 3.0)。默认情况下，如果此系统组件不存在，将在启动 Outlook 时向用户显示一个提示对话框，用于说明如何下载该系统组件并安装在其计算机上。另外在默认情况下，Outlook 中还会提供一些其他链接，以便用户下载该系统组件。\n\n通过此设置，可阻止在用户计算机中不存在该系统组件时显示该对话框，并删除 Outlook 提供的供用户下载该系统组件的其他链接。\n\n无论是否启用此设置，如果所需的 Windows 系统组件不可用，都将在 Outlook 中禁用“查询生成器”窗格。"
L_Disableinstallationprompts="禁止在 Windows 桌面搜索组件不存在时显示安装提示"
L_AutomaticallydownloadenclosuresWebCalExplain="默认情况下，不会下载 Internet 日历约会的附件。通过此设置，可自动下载 Internet 日历约会的附件。"
L_AutomaticallydownloadenclosuresWebCal="自动下载附件"
L_Numberofhours="时数:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="通过此设置，管理员可分解完整的 OAB 下载请求，以便在 1 小时至若干小时(可跨越多天)之间随机开始下载。如果设置该策略并且要求完整的 OAB 下载(例如由于服务器上的新 PDN)，Outlook 将在 1 小时至管理员指定的设置间的随机时间内执行完整的 OAB 下载。如果未设置该策略，则 Outlook 客户端将按照当前方式继续下载 OAB 文件。另请注意，该策略仅适用于 Outlook 已有可用 OAB 的情况。如果 Outlook 没有可用 OAB (例如，新缓存模式部署)，则将忽略该下载策略(即采取与当前相同的行为)。"
L_MaximumwaittimeforOfflineAddessBookdownloads="脱机通讯簿下载的最长等待时间"
L_DisablespecialmeetingalertsExplain="默认情况下，无论用户何时采用下列方案，系统都会警告用户:  1) 用户试图将其他人组织的会议拖至日历中的其他时间段，以更改该会议的时间；2) 用户试图向会议添加资源与会者，而之前已编辑了位置字段。通过此设置，可以禁用这些警告。"
L_Disablespecialmeetingalerts="不显示特殊会议警告消息"
L_DisableextendedAutoSaveExplain="默认情况下，除了自动保存未发送的电子邮件外，Outlook 还会保存用户已打开但尚未保存的日历项目、联系人和任务的副本。这些项目将自动保存到用户的“草稿”文件夹中。您可以禁用此功能，以便 Outlook 仅自动保存未发送的电子邮件。"
L_DisableextendedAutoSave="扩展 Outlook 自动保存以包含日历、联系人项目和任务"
L_PollingOOFWebServiceExplain="默认情况下，每隔 15 分钟(900000 毫秒)轮询一次“外出”(OOF) Web 服务。通过此设置，可以设置 Outlook 轮询 OOF Web 服务来了解 OOF 状态之前经过的最长时间(毫秒数)。"
L_OutofOfficeAssistant="外出时的助理程序"
L_ConfigureCachedExchangeModeExplain="默认情况下，所有新 Outlook 配置文件都会启用缓存 Exchange 模式。通过此设置，可以禁用所有新配置文件的缓存 Exchange 模式。如果在“组策略”中设置此选项，则所有当前 Outlook 配置文件也会禁用缓存 Exchange 模式。"
L_ConfigureCachedExchangeMode="对所有新 Outlook 配置文件都不使用缓存 Exchange 模式"
L_DisableeditingfolderpermissionsExplain="默认情况下，用户可以通过文件夹的“属性”对话框中的“权限”选项卡，或发送共享邮件来更改文件夹权限。此设置可禁用“权限”选项卡中的选项，从而禁止用户更改文件夹权限。应用此设置不会影响现有权限。"
L_Disablechangingfolderpermissions="不允许用户更改文件夹权限"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="禁止执行公用文件夹的自定义窗体或文件夹主页中包含的脚本。"
L_DisableOutlookobjectmodelscriptsforpublicfolders="不允许对公用文件夹运行 Outlook 对象模型脚本"
L_DisableRemberPasswordExplain="使用此选项可使用户无法在计算机注册表中本地缓存密码。配置此策略后，将隐藏“记住密码”复选框，并且不允许用户将 Outlook 设置为记住其密码。"
L_DisableRemberPassword="禁用“记住密码”"
L_OverridepublishedsyncinteralExplain="默认情况下，Outlook 采用 SharePoint 列表发布者指定的同步间隔，并且 SharePoint 列表的同步频率不会超过 SharePoint 列表发布者所允许的频率。通过此设置，可以禁止用户替代 SharePoint 列表发布的同步间隔。"
L_Overridepublishedsyncinteral="替代发布的同步间隔"
L_DisableOutlookobjectmodelscriptsExplain="禁止执行共享文件夹的自定义窗体或文件夹主页中包含的脚本，并且不显示共享文件夹的文件夹主页。\n共享文件夹是在查看其他用户的共享联系人或日历文件夹等情况下，位于其他用户的邮箱中的任何文件夹。"
L_DisableOutlookobjectmodelscripts="不允许对共享文件夹运行 Outlook 对象模型脚本"
L_DisablereadingpaneExplain="默认情况下，仅在邮件模块中启用“阅读窗格”，并且该窗格位于窗口右侧。通过此设置，可以禁用阅读窗格。"
L_Disablereadingpane="不显示阅读窗格"
L_DefaultWebCalsubscriptionsExplain="默认情况下，用户不会有任何默认 Internet 日历订阅。通过此设置，可以部署 Internet 日历订阅。此处列出的 URL 将被读取，并且会将相应的 Internet 日历订阅添加到每个用户配置文件中。此处指定的名称不会用作 Internet 日历订阅的名称。"
L_DefaultWebCalsubscriptions="默认 Internet 日历订阅"
L_HitHighlightingcolorExplain="默认情况下，搜索匹配项以黄色突出显示。通过此设置，可以更改用于在搜索结果中突出显示匹配项的颜色。"
L_BackgroundColorcolon="背景色:"
L_HitHighlightingcolor="更改用于突出显示搜索匹配项的颜色"
L_DefaultSharePointlistsExplain="默认情况下，用户不会有任何默认 SharePoint 列表。通过此设置，可以部署 SharePoint 列表。启动 Outlook 时，将读取提供的 URL 列表，并将相应的 SharePoint 列表添加到每个用户配置文件中。此处指定的名称不会用作 SharePoint 列表的名称。"
L_DefaultSharePointlists="默认 SharePoint 列表"
L_NumberofDataNaigators="日期选择区数"
L_ToDoBarDateNavigatorsExplain="默认情况下，待办事项栏中会显示一个单独的日期选择区。通过此设置，可以选择待办事项栏中显示的日期选择区数目。可以显示的日期选择区最小数目为 0，最大数目为 9。"
L_ToDoBarDateNavigators="待办事项栏日期选择区数"
L_Numberofappointments="约会数"
L_ToDoBarAppointmentsExplain="默认情况下，会显示 3 个约会。通过此设置，可以控制待办事项栏中显示的约会数。可以显示的约会最小数目为 0，最大数目为 25。"
L_ToDoBarAppointments="待办事项栏约会数"
L_TaskOptions="任务选项"
L_DisableToDoBarExplain="默认情况下，待办事项栏始终可见。启用此设置将不显示待办事项栏。"
L_DisableToDoBar="不显示待办事项栏"
L_TurnoffSendandTrackExplain="默认情况下，用户可以标记发送的电子邮件，以便记住以后要跟踪该邮件。不会将该标记发送给收件人。通过启用此设置，可以禁用此功能。"
L_TurnoffSendandTrack="禁用发送和跟踪功能"
L_DisablemeetingregenerationExplain="默认情况下，用户接受或暂定接受会议时，Outlook 会创建一个具有新响应状态和条目 ID 的重复会议副本。然后，Outlook 会从日历中删除该会议的旧版本。通过此设置，可以恢复为旧版行为，并禁止重新生成会议。"
L_Disablemeetingregeneration="不重新生成会议"
L_EnableRPCEncryptionExplain="默认情况下，不会使用 RPC 加密。通过此设置，可以替代每个配置文件的相应设置。"
L_EnableRPCEncryption="启用 RPC 加密"
L_DisablehithighlightingExplain="默认情况下，搜索结果中包含搜索词突出显示。启用此设置将禁用搜索词突出显示。"
L_Disablehithighlighting="不在搜索结果中使用搜索词突出显示"
L_DisableemailpostmarkExplain="默认情况下，可以对 Outlook 中的电子邮件“启用邮戳”。电子邮件邮戳是一项功能，可帮助垃圾邮件筛选软件区分普通邮件和垃圾邮件。启用此设置将禁止在 Outlook 中创建和处理电子邮件邮戳。"
L_Disableemailpostmark="不允许使用电子邮件邮戳功能"
L_DisableClicktoAddExplain="默认情况下，用户将鼠标放在日历中下列任何区域上时，都会显示“单击可添加”用户界面: 1) 天/周视图的计划区域中至少一行中的未占用空间；2) 天/周视图中事件区域的底部；3) 月视图中某天的底部。通过此设置，可以禁用日历中的“单击可添加”功能。"
L_DisableClicktoAdd="不在日历中提供“单击可添加”功能"
L_PlainText="纯文本"
L_RichText="RTF"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="不漫游用户的 RSS 源"
L_DisableRoamingofRSSSubscriptionsExplain="默认情况下，指向 RSS 源的链接可通过 Exchange 在客户端之间漫游。通过此设置，可以禁止漫游指向 RSS 源的用户链接。如果禁止漫游，则只能在用户最初链接到订阅的客户端计算机上使用 RSS 源。"
L_DisableRoamingofSharePointlists="不漫游用户的 SharePoint 列表"
L_DisableRoamingofSharePointlistsExplain="默认情况下，在用户用于连接其 Microsoft Exchange Server 邮箱的每个客户端上，均可使用指向 SharePoint 列表的链接。通过此设置，可以禁止漫游指向 SharePoint 列表的链接。如果禁止漫游，则只能在初始链接 SharePoint 列表的客户端上使用这些列表。"
L_DefaultRSSfeeds="默认 RSS 源"
L_DefaultRSSSubscriptionsExplain="默认情况下，用户没有 RSS 源。使用此设置，可以通过提供 URL (指向通过 RSS 整合的内容)列表来部署 RSS 源。Outlook 在启动时读取该列表，并将相应的 RSS 源添加到用户的每个配置文件中。此处指定的名称并不是向用户显示的 RSS 源的名称，只是便于引用。提供 URL 时使用以下格式: feed://<订阅 URL>，其中“feed://”替换了“http://”。这可确保 Outlook 将该 URL 解析为 RSS XML 文件。"
L_DefaultRSSSubscriptionsPart="默认 RSS 源列表"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="不将公用文件夹快捷方式迁移到公用文件夹收藏夹"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="默认情况下，公用文件夹的快捷方式将被迁移到公用文件夹收藏夹。通过此设置，可以禁止此项迁移。"
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="如果启用“切换时清除”，则用户切换到另一个文件夹时，将从服务器上永久删除当前文件夹中标记为删除的 IMAP 电子邮件。通过此设置，可以启用 IMAP“切换时清除”功能。"
L_Turnonpurgewhenswitchingfolders="切换文件夹时启用清除"
L_TurnoffRSSfeatureExplain="禁用 Outlook 的 RSS 聚合功能。默认情况下，启用此功能。"
L_TurnoffRSSfeature="禁用 RSS 功能"
L_DisableAttachmentPreviewingExplain="默认情况下，可以在 Outlook 中预览附件。通过附件预览，用户可在 Outlook 中预览特定文档类型。启用此设置将要求用户启动一个单独的应用程序来查看附件。"
L_DisableAttachmentPreviewing="不允许在 Outlook 中使用附件预览"
L_NoProtection="无保护"
L_LowDefault="低(默认)"
L_EntertheSecureFolderpath="输入安全文件夹路径"
L_SetswhichActiveXcontrolstoallow="设置允许使用的 ActiveX 控件。"
L_PermanentlyremovealldeleteditemsExplain="默认情况下，不会覆盖 Outlook PST 和 OST 文件中很小百分比的部分已删除数据。通过启用此设置，PST 和 OST 文件中的所有已删除数据将在用户退出 Outlook 时被覆盖。"
L_Permanentlyremovealldeleteditems="从 PST 和 OST 文件永久删除所有已删除内容"
L_AttachmentSecureTemporaryFolder="附件安全临时文件夹"
L_AllowActiveXOneOffForms="允许 Active X 一次性窗体"
L_AddpeopleIemailtotheSafeSendersList="将电子邮件收件人添加到用户的“安全发件人名单”"
L_AddpeopleIemailtotheSafeSendersListExplain="默认情况下，用户电子邮件的收件人不会添加到用户的安全发件人名单中。您可以通过启用此设置来更改此行为，以便将所有电子邮件收件人自动添加到用户的安全发件人名单中。"
L_TurnoffwordwheelExplain="默认情况下，在执行搜索时可以使用即时搜索功能。启用此设置将禁止使用即时搜索功能进行搜索。"
L_Turnoffwordwheel="搜索时不使用即时搜索功能"
L_EnablemarkingofcommentsExplain="默认情况下，答复或转发邮件时不会以任何方式标记电子邮件中所做的备注。通过此设置，可以启用备注标记。"
L_Enablemarkingofcomments="启用备注标记"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="答复和转发邮件时，包含个人类别"
L_AcceptCategoriesassignedtoincomingmailbythesender="接受发件人分配给传入邮件的类别"
L_ManagingCategoriesduringe_mailexchangesExplain="默认情况下，会删除传入电子邮件的类别，并且会在答复或转发电子邮件时删除类别。通过此设置，可在用户交换电子邮件时控制类别共享方式。您可以指定不删除用户的传入电子邮件的类别。您也可以指定用户答复或转发的电子邮件保持原始邮件的类别。"
L_ManagingCategoriesduringe_mailexchanges="在电子邮件交换过程中管理类别"
L_DisableInfoPathpropertiespromotioninOutlookExplain="默认情况下，启用 InfoPath 属性升级。通过此设置，可以禁止将 InfoPath 表单属性升级为 Outlook 属性。InfoPath 表单可以使用此功能，将基础数据的属性升级为 Outlook 中的命名属性。这些属性在文件夹视图中显示，用户可以根据这些属性进行分组、筛选和排序。"
L_DisableInfoPathpropertiespromotioninOutlook="不将 InfoPath 表单属性升级为 Outlook 属性"
L_InfoPathIntegration="InfoPath 集成"
L_SearchOptions="搜索选项"
L_LocationofitemsdeletedbydelegatesExplain="默认情况下，代理删除的邮件会存储在代理的“已删除邮件”文件夹中，而不会存储在所有者的“已删除邮件”文件夹中。启用此设置可更改此行为，将已删除邮件存储在所有者的“已删除邮件”文件夹中。"
L_Locationofitemsdeletedbydelegates="将已删除邮件存储在所有者邮箱而非代理邮箱中"
L_Delegates="代理"
L_DownloadfulltextofarticlesExplain="默认情况下，不会下载文章全文。通过此设置，可以控制 Outlook 是否将 RSS 文章全文作为文章的 HTML 附件自动下载。"
L_Downloadfulltextofarticles="作为 HTML 附件下载文章全文"
L_OverridepublishedsyncintervalExplain="默认情况下，Outlook 采用 RSS 发布者指定的同步间隔，并且 RSS 源的同步频率不会超过 RSS 发布者所允许的频率。通过此设置，可以禁止用户替换 RSS 发布者发布的同步间隔。"
L_Overridepublishedsyncinterval="替代发布的同步间隔"
L_AutomaticallydownloadenclosuresExplain="默认情况下，不下载 RSS 文章的附件。通过此设置，可以控制 Outlook 是否自动下载 RSS 文章的附件。"
L_Automaticallydownloadenclosures="自动下载附件"
L_DisableWebCalIntegrationExplain="默认情况下，启用 Internet 日历。此设置可禁用 Outlook 中的所有 Internet 日历功能。通过 Internet 日历，用户可以使用 Internet Calendar:// 协议，以在线方式轻松下载和订阅发布的 iCal 日历。"
L_DisableWebCalIntegration="不在 Outlook 中包含 Internet 日历集成"
L_WebCalSubscriptions="Internet 日历订阅"
L_Everywhere="任何地方"
L_EverywhereexceptToandCCfield="“收件人”和“抄送”字段以外的任何地方"
L_Displayonlinepresence="显示联机状态:  "
L_DisplayonlinestatusonapersonnameExplain="默认情况下，将会在除“收件人”字段和“抄送”字段以外的任何地方显示状态信息。通过此设置，可以选择要显示哪些特定级别的状态信息。"
L_Displayonlinestatusonapersonname="在人名上显示联机状态"
L_Alloweverywhere="允许任何地方"
L_AlloweverywhereexceptToandCCfield="允许除“收件人”和“抄送”字段以外的任何地方"
L_Donotallow="不允许"
L_Maximumlevelofonlinestatusthatcanbedisplayed="可以显示的最大联机状态级别:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="默认情况下，将会在除“收件人”字段和“抄送”字段以外的任何地方显示状态信息。通过此设置，可以选择要显示的状态信息的最大级别。如果使用此设置定义状态最大级别，则无须启用任何其他设置即可显示状态信息。"
L_Setmaximumlevelofonlinestatusonapersonname="设置在人名上显示的最大联机状态级别"
L_Enternewcategoriessemicolondelimited="输入新类别(用分号分隔)"
L_Addnewcategoriesexplain="通过此设置，可将新类别添加(追加)到用户的当前类别列表(默认类别列表，或用户创建的类别列表)。"
L_Addnewcategories="添加新类别"
L_RSSSubscriptions="RSS 源"
L_ToolsAccounts="工具 | 帐户设置"
L_1000AM="10:00 AM"
L_1000PM="10:00 PM"
L_100AM="1:00 AM"
L_100PM="1:00 PM"
L_1030AM="10:30 AM"
L_1030PM="10:30 PM"
L_10minutes="10 分钟"
L_10seconds="10 秒"
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
L_15seconds="15 秒"
L_1minute="1 分钟"
L_200AM="2:00 AM"
L_200PM="2:00 PM"
L_230AM="2:30 AM"
L_230PM="2:30 PM"
L_2minutes="2 分钟"
L_300AM="3:00 AM"
L_300PM="3:00 PM"
L_30seconds="30 秒"
L_330AM="3:30 AM"
L_330PM="3:30 PM"
L_3seconds="3 秒"
L_400AM="4:00 AM"
L_400PM="4:00 PM"
L_430AM="4:30 AM"
L_430PM="4:30 PM"
L_500AM="5:00 AM"
L_500PM="5:00 PM"
L_530AM="5:30 AM"
L_530PM="5:30 PM"
L_5minutes="5 分钟"
L_5seconds="5 秒"
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
L_Accept="接受"
L_AdditionalContactsIndex="附加联系人索引:"
L_AddpropertiestoattachmentstoenableReplywithChanges="添加附件属性，以启用“答复时包含更改”功能"
L_Advanced="高级"
L_AdvancedEmailoptions="高级电子邮件选项"
L_Aftermovingordeletinganopenitem="移动或删除某个打开的项目后:"
L_AllconfigUIenabled="所有启用的配置用户界面"
L_AllmailfoldersexcludingInbox="     除“收件箱”以外的所有邮件文件夹:"
L_AllotherfoldersbeingAutoArchived="     所有正在自动存档的其他文件夹:"
L_Allowaccesstoemailattachments="允许访问电子邮件附件"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="允许与会者为您组织的会议建议新时间"
L_Allowcommasasaddressseparator="允许使用逗号作为地址分隔符"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="默认情况下，不会自动下载安全区域的网站(由受信任区域、Internet 和 Intranet 设置定义)中的外部内容。您可以通过启用此设置来更改此行为，以便在此情况下自动下载外部内容。"
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="允许第三方传输在脱机时立即发送"
L_Allowuserscommentstobemarked="允许标记用户备注"
L_Allowxxfulldownloadsper13hrperiod="允许每 13 小时进行一次 xx 完全下载"
L_AllowxxincrementalOABdownloadsper13hrperiod="允许每 13 小时进行一次 xx 增量 OAB 下载"
L_AllowxxmanualOABdownloadsper13hrperiod="允许每 13 小时进行一次 xx 手动 OAB 下载"
L_Allsevendays="所有七天"
L_Alwayscheckspellingbeforesending="每次发送前自动检查拼写"
L_Alwayspromptbeforesendingreceipt="发送回执前始终提示"
L_Alwayssendaresponse="总是发送响应"
L_Alwaysuseusersfonts="始终使用用户设定的字体"
L_Alwayswarnaboutinvalidsignatures="始终对无效签名发出警告"
L_ArabicISO="阿拉伯语(ISO)"
L_ArabicWindows="阿拉伯语(Windows)"
L_Archiveordeleteolditems="存档或删除旧项目"
L_Askbeforesendingaresponse="发送响应前询问"
L_AskuserbeforerunningFIXMAPIEXE="运行 FIXMAPI.EXE 前询问用户"
L_Attachorginalmessage="附加邮件原件"
L_AuthenticationwithExchangeServer="使用 Exchange Server 进行验证"
L_AutoArchive="自动存档"
L_AutoArchiveSettings="自动存档设置"
L_Automaticallycleanupplaintextmessages="自动清除纯文本邮件"
L_AutomaticallydialduringabackgroundSendReceive="在后台发送/接收时自动拨号"
L_Automaticallyjournaltheseitems="自动在日记中记录这些项目"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="添加附件时，自动显示 Outlook 附件窗格"
L_Automaticallywraptextatxcharacters="文本在第 <x> 个字符处自动换行。"
L_Automaticnamechecking="自动检查姓名"
L_AutomaticPictureDownloadSettings="自动图片下载设置"
L_AutorepairofMAPI32DLL="自动修复 MAPI32.DLL"
L_Autosaveunsenteveryxxminutes0NoAutoSave="每隔 xx 分钟自动保存未发送的邮件(0=不自动保存):"
L_Autoselectencodingforoutgoingmessages="自动选择待发邮件的编码"
L_BalticISO="波罗的语(ISO)"
L_BalticWindows="波罗的语(Windows)"
L_BehaviorforhandlingSMIMEmessages="处理 S/MIME 邮件的行为:"
L_Blockexternalcontent="在 HTML 电子邮件中显示图片和外部内容"
L_BlockexternalcontentExplain="默认情况下，在 HTML 电子邮件中下载外部服务器中的内容(如图片和图形)将会被阻止，除非发件人包括在 Outlook 的安全发件人名单中。这有助于避免用户无意中向可能的垃圾邮件发件人确认其电子邮件地址，垃圾邮件发件人可能会在电子邮件中包含 Web 信号。通过启用此设置，可以更改此行为，以便在任何 HTML 电子邮件中都不阻止外部内容。"
L_BlockInternet="在自动图片下载安全区域中包含 Internet"
L_BlockInternetExplain="默认情况下，自动图片下载安全区域中不包括 Internet。您可以通过启用此设置来更改此行为，以便在安全区域中包括 Internet。"
L_BlockIntranet="在自动图片下载安全区域中包含 Intranet"
L_BlockIntranetExplain="默认情况下，自动图片下载安全区域中不包括 Intranet。您可以通过启用此设置来更改此行为，以便在安全区域中包括 Intranet。"
L_BlockTrustedZones="阻止受信任区域"
L_BlockTrustedZonesExplain="默认情况下，自动图片下载安全区域中不包括受信任区域。您可以通过启用此设置来更改此行为，以便在安全区域中包括受信任区域。"
L_Brieflychangethemousecursor="短暂改变鼠标指针的形状"
L_BuddhistThai="佛历日历(泰国)"
L_CachedExchangelowbandwidththreshold="缓存 Exchange 低带宽阈值"
L_CachedExchangeMode="缓存 Exchange 模式"
L_CachedExchangeModeFileCachedExchangeMode="缓存 Exchange 模式(文件 | 缓存 Exchange 模式)"
L_CalendarFolderHome="日历文件夹主页"
L_Calendaritemdefaults="日历项目默认值"
L_Calendaritemsinanyfolder="     任何文件夹中的日历项目:"
L_Calendaroptions="日历选项"
L_CalendarweeknumbersExplain="默认情况下，日历的日期选择区中不会显示周数。通过启用此设置，可以更改此行为，使其在日期选择区中显示周数。"
L_Calendarweeknumbers="日历周数"
L_CentralEuropeanISO="中欧字符(ISO)"
L_CentralEuropeanWindows="中欧字符(Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="选中: 将接收我的电子邮件的人员添加到“安全发件人名单”。| 未选中: 不将接收我的电子邮件的人员添加到“安全发件人名单”。"
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="选中: 选中 Microsoft Exchange Server 对话框(“电子邮件帐户”对话框中的“其他设置”按钮)的“高级”选项卡中的“下载公用文件夹收藏夹”选项，然后启用该选项。这将会在缓存 Exchange 模式下启用公用文件夹收藏夹同步。| 未选中: 取消选中 Microsoft Exchange Server 对话框(“电子邮件帐户”对话框中的“其他设置”按钮)的“高级”选项卡中的“下载公用文件夹收藏夹”选项，然后禁用该选项。这将会在缓存 Exchange 模式下禁用公用文件夹收藏夹同步。"
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="选中: 显示可自定义的“Outlook 今日”页。| 未选中: 显示标准的文件夹视图来代替“Outlook 今日”页。"
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="选中: 在用户添加邮件附件时，自动显示 Outlook 附件窗格。| 未选中: 在用户添加邮件附件时，不自动显示 Outlook 附件窗格。"
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="选中: 使用日语六曜历时，不显示吉日。| 未选中: 使用日语六曜历时，显示吉日。"
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="选中: 同步 Exchange 脱机文件夹过程中，不将邮件许可证信息下载到本地缓存。| 未选中: 同步 Exchange 脱机文件夹过程中，将邮件许可证信息下载到本地缓存。"
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="选中: 不使用 Exchange Server 提供的 ANSI 模式。始终采用 UNICODE 编码的文本格式接收邮件。| 未选中: 在 Exchange Server 可提供 UNICODE 编码邮件的 ANSI 对等版本时，使用 ANSI 文本。"
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="选中: 启用此策略中指定的保留设置。在“<文件夹> 属性”对话框的“自动存档”选项卡中的“保留策略”下，将会显示“用系统管理员设置的保留策略替代文件夹的存档设置”消息。| 未选中: 禁用此策略中指定的保留设置。在“<文件夹> 属性”对话框的“自动存档”选项卡中的“保留策略”下，将会显示“网络管理员尚未设置保留策略”消息。"
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="选中: 如果安装了自定义 MAPI 传输，则即使 Outlook 正在脱机工作，Outlook 也会在提交该传输的邮件时对传输进行轮询。| 未选中: 如果 Outlook 正在脱机工作，则在用户执行发送/接收操作之前，将不会发送提交的自定义 MAPI 传输的邮件。"
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="选中: 如果选中“工具”|“选项”对话框的“邮件设置”选项卡中的“联机情况下，立即发送”选项，则即使 Outlook 正在脱机工作，Outlook 也会立即发送电子邮件。| 取消选中: 脱机工作时，Outlook 将在发送电子邮件之前一直等待，直到下一个轮询间隔。"
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="选中: 启动 Outlook 时立即加载所有自定义 MAPI 传输。| 未选中: 在需要自定义 MAPI 传输之前，不会加载这些传输。"
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="选中: Outlook 在用户计算机上首次运行时，不会更改现有文件夹视图。| 未选中: Outlook 2007 在用户计算机上首次运行时，会将现有文件夹视图升级为 Outlook 2007 排列样式，并选中“视图”菜单的“排列方式”子菜单中的“按组排列”选项。"
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="选中: Outlook 在查询 LDAP 服务器时，不会使用虚拟列表视图 LDAP 扩展。| 未选中: Outlook 在查询 LDAP 服务器时，将使用虚拟列表视图 LDAP 扩展。"
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="选中: 在确定是采用 Unicode 模式还是 ANSI 模式操作时，Outlook 将忽略用户的默认存档文件的格式。| 未选中: 如果用户的默认存档文件的格式为 ANSI，则 Outlook 将采用 ANSI 模式操作。"
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="选中: Outlook 将在相应位置保存每个视图的旧版本，以供 Outlook Web Access 和旧版本的 Exchange 客户端使用。| 未选中: Outlook 不会在相应位置包含旧版本的视图。"
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="选中: 覆盖垃圾邮件导入列表。| 未选中: 追加垃圾邮件导入列表。"
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="选中: 从“自动在日记中记录这些项目”列表中删除关联项目。| 未选中: 保留“自动在日记中记录这些项目”列表中的关联项目。"
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="选中: 选择“工具”菜单中的“工具板”命令，以便在查看日历文件夹时显示“工具板”。| 未选中: 取消选择“工具”菜单中的“任务板”命令，以便在查看日历文件夹时不显示“工具板”。"
L_Checkforduplicatecontacts="检查重复的联系人"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="选中/取消选中“自动在日记中记录这些项目”列表中的关联项目。"
L_ChecksUnchecksthecorrespondingUIoptions="选中/取消选中对应的用户界面选项。"
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="选中/取消选中“同时信任来自我的联系人的电子邮件”选项。"
L_ChecksUncheckstheoptionEnablealternatecalendar="选中/取消选中“启用备用日历”选项。"
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="选中/取消选中“阅读窗格”对话框中的“在阅读窗格中查看时将邮件标记为‘已读’”选项。"
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="选中/取消选中“永久性删除可疑的垃圾邮件，而不是将其移动到‘垃圾邮件’文件夹”选项。"
L_ChecksUncheckstheoptionPublishatmylocation="选中/取消选中“在我指定的位置发布”选项。"
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="选中/取消选中“以纯文本格式读取所有数字签名邮件”选项。"
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="选中/取消选中“以纯文本格式读取所有标准邮件”选项。"
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="选中/取消选中“收件箱属性”对话框“主页”选项卡中的“显示该文件夹的默认主页”选项，并禁用/启用该选项。"
L_Checktodisableusersfromaddingentriestoserverlist="选中可禁止用户向服务器列表添加条目"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="选中可在默认设置无效时提示用户选择安全设置；取消选中可自动选择。"
L_ChineseLunarSimplifiedChinese="农历(简体中文)"
L_ChineseLunarTraditionalChinese="农历(繁体中文)"
L_ChineseSimplifiedGB2312="简体中文(GB2312)"
L_ChineseSimplifiedHZ="简体中文(HZ)"
L_ChineseTraditionalBig5="繁体中文(Big5)"
L_ChooseadefaultformatfornewPSTs="选择新 PST 的默认格式"
L_ChooseaFIXMAPIEXEoption="选择 FIXMAPI.EXE 选项:"
L_Choosethefirstdayoftheweek="选择一周的第一天:"
L_Choosethefirstweekoftheyear="选择一年的第一周:"
L_ChooseUIStatewhenOScansupportfeature="选择操作系统能提供功能支持时的用户界面状态:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="选择是否现有 OST 格式可确定邮箱模式"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="选择自动检测待发邮件编码时是否忽略欧洲字符。"
L_Cleanoutitemsolderthan="清除早于所示时间的项目"
L_Closeoriginalmessagewhenreplyorforward="在答复或转发时关闭邮件原件"
L_Color="颜色:"
L_Company="单位"
L_CompanyLastFirst="单位(姓氏, 名字)"
L_Confidential="机密"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="配置与基于 HTTP 与 Exchange 服务器通信的 RPC 有关的用户界面选项。"
L_Contactoptions="联系人选项"
L_ContactsFolderHomePage="联系人文件夹主页"
L_Contextbased="基于上下文"
L_ConverttoHTMLformat="转换成 HTML 格式"
L_ConverttoPlainTextformat="转换成纯文本格式"
L_Corner03="角点(0-3)"
L_CreatenewOSTifformatdoesntmatchmode="格式与模式不匹配时新建 OST"
L_Cryptography="加密"
L_Cyrillic="西里尔文"
L_CyrillicISO="西里尔文(ISO)"
L_CyrillicKOI8R="西里尔文(KOI8-R)"
L_CyrillicKOI8U="西里尔文(KOI8-U)"
L_CyrillicWindows="西里尔文(Windows)"
L_DatePickerCalendarbehavior="日期选取器/日历行为"
L_Days="天"
L_Decline="谢绝"
L_Default="默认:"
L_DefaultFileAsorder="默认的“表示为”顺序:"
L_DefaultFullNameorder="默认全名顺序:"
L_DefaultlocationforPSTfilesExplain="默认情况下，PST 和 OST 文件位于 %userprofile%\Local Settings\Application Data\Microsoft\Outlook。您可以使用此设置为 PST 和 OST 文件指定其他文件夹位置。“OST 文件默认位置”设置可用于提供特定于 OST 文件的新位置，从而替代此设置(仅限于 OST 文件)。"
L_DefaultlocationforPSTfiles="PST 和 OST 文件默认位置"
L_DefaultsearchfoldersatstartupExplain="默认情况下，Outlook 会在用户首次启动 Outlook 时，在导航窗格的“邮件”中创建一组搜索文件夹: 标有后续标志的邮件、大邮件和未读邮件。通过启用此设置，可以阻止创建这些默认搜索文件夹。"
L_Defaultsearchfoldersatstartup="不在用户启动 Outlook 时创建默认搜索文件夹"
L_DefaultserversanddataforMeetingWorkspaces="会议工作区的默认服务器和数据"
L_DefaultSMIMEpasswordtimeminutes="默认的 S/MIME 密码时间(分钟):"
L_Definesalistofcustomerrormessagestoactivate="定义要激活的自定义错误消息列表。"
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="定义会议工作区的默认服务器和服务器数据。此策略用于填充会议工作区的默认服务器和服务器数据。建议您在文本编辑器中设计此策略，并将其粘贴到对话框中。您最多可以选择为此策略添加 5 个服务器。添加服务器时，必须采用竖线分隔的列表方式，每条记录共可使用 6 条竖线。OrganizerName 字段应保留为空。有关详细信息，请参阅 Office Resource Kit，网址为 http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=2052。示例: http://server1 | server1 的友好名称 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="定义 Outlook 自动更新 SharePoint 文件夹的间隔(分钟)。"
L_Deleteblankvotingandmeetingresponsesafterprocessing="处理后删除空的投票和会议响应"
L_DeletedItemsFolderHomePage="已删除邮件文件夹主页"
L_Deleteexpireditemsemailfoldersonly="删除过期项目(仅限电子邮件文件夹)"
L_DeletemeetingrequestfromInboxwhenresponding="应答时从收件箱删除会议要求"
L_DesktopAlert="桌面通知"
L_Dialupoptions="拨号选项"
L_DisablebutshowallconfigUI="禁用但显示所有配置用户界面"
L_DisableContinuebuttononallEncryptionwarningdialogs="在“加密”警告对话框中不提供“继续”按钮"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="默认情况下，与加密设置相关的警告对话框中包含一个“继续”按钮。启用此设置可禁用加密设置警告对话框中的“继续”按钮。"
L_DisableDualFontSupport="不在 Outlook 电子邮件编辑器中包含双字体支持选项"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="禁止/允许通过 Outlook 访问 Windows SharePoint Services。"
L_DisableFolderHomePages="不允许在文件夹“属性”中设置主页 URL"
L_DisableFolderHomePagesExplain="默认情况下，通过在文件夹的“属性”对话框的“主页”选项卡中输入 URL，可以设置用作文件夹的主页的 URL。通过启用此设置，可以禁止为所有文件夹设置文件夹主页。"
L_DisableInternationalizedDomainNamesIDNinOutlook="在 Outlook 中禁用国际化域名(IDN)"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="默认情况下，如果 Windows 提供对此功能的相应支持，Outlook 将支持 Outlook 中 SMTP 地址的国际化域名(IDN)。您可以禁用 IDN 支持，以便使用 Punycode 而不是天然字符呈现 SMTP 地址。\n\n如果通常不期望在 SMTP 地址中使用非 ASCII 字符，可以选择在 Outlook 中禁用 IDN 支持。\n\n此设置不会影响 URL 中的 IDN 支持。"
L_DisablejournalingoftheseOutlookitems="不将列出的 Outlook 项目记入日记"
L_DisableMeetingWorkspacebutton="不在“会议要求”窗体中显示“会议工作区”按钮"
L_DisableOutlookAddressBook="禁用 Outlook 通讯簿"
L_DisableOutlookAddressBookExplain="默认情况下，启动 Outlook 或创建联系人文件夹时，所有联系人文件夹都会被设置为 Outlook 通讯簿。此设置禁止自动将联系人文件夹配置为 Outlook 通讯簿。但是，用户仍然可以将新的或现有联系人文件夹配置为 Outlook 通讯簿。"
L_DisablePublishtoGALbutton="不显示“发布到全球通讯簿”按钮"
L_DisablePublishtoGALbuttonExplain="默认情况下，用户可通过在“工具”菜单上单击“信任中心”，然后在“电子邮件安全性”页面上单击“发布到 GAL”，将证书发布到全球通讯簿(GAL)。启用此设置可以禁止在“电子邮件安全性”页面上显示“发布到 GAL”。"
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="在 Outlook 邮件文本编辑器中禁用/启用双字体支持"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="禁用/启用会议要求窗体的“会议工作区”按钮。"
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="禁用/启用“文件”菜单“缓存 Exchange 模式”子菜单中的“下载整个项目”选项。仅适用于 Microsoft Exchange Server 2007。"
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="禁用/启用“文件”菜单“缓存 Exchange 模式”子菜单中的“先下载邮件头，然后下载整个项目”选项。仅适用于 Microsoft Exchange Server 2007。"
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="禁用/启用“文件”菜单“缓存 Exchange 模式”子菜单中的“下载邮件头”选项。仅适用于 Microsoft Exchange Server 2007。"
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="禁用/启用在“电子邮件帐户”对话框的“服务器类型”页中添加关联类型的电子邮件帐户的选项。"
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="禁用/启用“文件”菜单“缓存 Exchange 模式”子菜单中的“低速连接时仅下载邮件头”选项。仅适用于 Microsoft Exchange Server 2007。"
L_DisableSharepointintegrationinOutlook="不允许 Sharepoint-Outlook 集成"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="禁止在旧视图中使用“按组排列”和新建样式排列功能"
L_DisableSignatures="不允许创建、答复或转发电子邮件的签名"
L_DisableSignaturesExplain="默认情况下，用户可以为电子邮件创建和使用签名。此设置禁止用户定义和使用电子邮件签名。为支持此设置，Outlook 功能将按以下方式更改:\n\n – 禁用“工具”|“选项”|“邮件格式”|“签名”按钮。\n\n – 隐藏功能区中的“插入签名”选项。\n\n – 在“工具”|“选项”|“邮件格式”|“信纸和字体”|“个人信纸”中，禁用“电子邮件签名”选项卡。\n\n – 电子邮件编辑器不传播电子邮件的签名。如果在启用此设置前已存在签名，Outlook 也不会在新邮件(包括答复邮件和转发邮件)中包括该签名。"
L_DisablestheshortcutkeyExplain="默认情况下，用户可以使用 Ctrl-Enter 快捷方式来发送电子邮件。通过启用此设置，可以更改此行为，使得使用 Ctrl-Enter 快捷方式不能发送电子邮件。"
L_Disableuserentriestoserverlist="禁止用户在服务器列表中添加条目"
L_DisableVLVBrowsingonLDAPservers="禁用 LDAP 服务器的 VLV 浏览"
L_DisableWindowsFriendlyLogonMailQueryExplain="默认情况下，Windows 会在 Outlook 中查询用户的未读邮件计数，并将结果显示在 Windows 欢迎屏幕上。通过启用此设置，可以更改此行为，使得 Windows 不会在欢迎屏幕中提供此功能。"
L_DisableWindowsFriendlyLogonMailQuery="不在 Windows 欢迎屏幕中显示未读邮件计数"
L_DisallowDownloadFullItemsFileCachedExchangeMode="禁用“下载整个项目”(文件 | 缓存 Exchange 模式)"
L_DisallowDownloadHeadersFileCachedExchangeMode="禁用“下载邮件头”(文件 | 缓存 Exchange 模式)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="禁用“先下载邮件头，然后下载整个项目”(文件 | 缓存 Exchange 模式)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="禁用“低速连接时仅下载邮件头”(文件 | 缓存 Exchange 模式)"
L_Displayanotificationmessagewhennewmailarrives="新邮件到达时显示通知消息"
L_Displaythereminder="显示该提醒"
L_Donotaskautomaticallyrepair="不询问；自动修复"
L_Donotautomaticallysignreplies="不自动签署答复"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="不根据正在使用的证书地址检查电子邮件地址"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="脱机 Exchange 文件夹同步过程中，不下载电子邮件权限"
L_Donotincludeorginalmessage="不包含邮件原件"
L_Dontopenmessageifreceiptcantbesent="无法发送回执时不打开邮件"
L_Doubleclickingajournalentry="双击日记条目:"
L_DownloadFullItems="下载整个项目"
L_DownloadHeaders="下载邮件头"
L_DownloadHeadersandthenFullItems="先下载邮件头，然后下载整个项目"
L_DownloadPublicFolderFavorites="下载公用文件夹收藏夹"
L_Drafts="草稿"
L_DraftsFolderHomePage="草稿文件夹主页"
L_DuringAutoArchive="自动存档过程中:"
L_EmailMessage="电子邮件"
L_Emailoptions="电子邮件选项"
L_EmptyDeletedItemsFolderExplain="默认情况下，当用户退出 Outlook 时不会清空“已删除邮件”文件夹。通过启用此设置，可以更改此行为，使得在关闭 Outlook 时清空“已删除邮件”文件夹。"
L_EmptyDeletedItemsFolder="Outlook 关闭时清空“已删除邮件”文件夹"
L_EnableconfigUIwhensettingsarepredeployed="预部署设置时启用配置用户界面"
L_EnableCryptographyIcons="启用加密图标"
L_EnableExchangeOverInternetUserInterface="配置基于 HTTP 的 RPC 用户界面选项"
L_Enablemailloggingtroubleshooting="启用邮件日志记录(疑难解答)"
L_EnableonlyOnOffcontrolbutnotconfigUI="仅启用开/关控制，而不启用配置用户界面"
L_EnablethePersonNamesSmartTag="禁用“启用人名智能标记”选项"
L_EnablethePersonNamesSmartTagExplain="默认情况下，“启用人名智能标记”功能处于打开状态。通过启用此设置，可以更改此行为，不在 Outlook 中显示“人名智能标记”。"
L_EncodeattachmentsinUUENCODEformatwhensending1="发送纯文本邮件时，使用 UUENCODE " 
L_EncodeattachmentsinUUENCODEformatwhensending2="对附件编码" 
L_Encodingforoutgoingmessages="待发邮件编码"
L_Encryptallemailmessages="加密所有电子邮件"
L_EndTime="结束时间:"
L_EnforceANSIPST="强制 ANSI PST"
L_EnforceUnicodePST="强制 Unicode PST"
L_Englishmessageheadersandflags="英语邮件头和标志"
L_EnsureallSMIMEsignedmessageshavealabel="确保所有 S/MIME 签名邮件都具有标签"
L_Entererrormessagetextmax255characters="输入错误消息文本(最多 255 个字符):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="输入可以位于某个 Fortezza 证书的" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="策略扩展中的策略列表" 
L_Entermaximumsecondstowaittosyncchanges="输入等待同步更改的最大秒数"
L_EntersecondstowaitbeforedownloadDefault30sec="输入下载前的等待秒数(默认为 30 秒)"
L_EntersecondstowaitbeforesyncDefault60sec="输入同步前的等待秒数(默认为 60 秒)"
L_EntersecondstowaitbeforeuploadDefault15sec="输入上载前的等待秒数(默认为 15 秒)"
L_Entersecondstowaittodownloadchangesfromserver="输入从服务器下载更改的等待秒数"
L_Entersecondstowaittouploadchangestoserver="输入将更改上载到服务器的等待秒数"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="输入用于检测低带宽的比特率(kbps: 128k = 128)阈值" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1,000,000 kbps)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="输入“Outlook 今日”网页的 URL (最多 129 个字符):"
L_EnterURL="输入 URL:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="可以使用 %USERPROFILE% 等环境变量。" 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="示例: %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="错误"
L_Euroencodingforoutgoingmessages="待发邮件的欧洲字符编码"
L_ExampleEXEREGCOM="示例: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange 和 Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Exchange Unicode 模式 - 忽略存档格式"
L_ExchangeUnicodeModeIgnoreOSTFormat="Exchange Unicode 模式 - 忽略 OST 格式"
L_ExchangeUnicodeModePreferANSI="Exchange Unicode 模式 - 首选 ANSI"
L_Exchangeviewinformation="Exchange 视图信息"
L_ExpandScopeofSearches="扩展搜索范围"
L_ExpandScopeofSearchesExplain="默认情况下，Outlook 中的“即时搜索”仅从当前选择的文件夹中返回结果，即时搜索窗格中显示要搜索的文件夹(例如“搜索收件箱”)。启用此设置可将“即时搜索”的范围扩展到当前模块(例如“邮件”或“日历”)中的所有文件夹。即时搜索窗格中显示要搜索的模块(例如，“搜索所有邮件项目”)。"
L_Firstdayoftheweek="一周的第一天"
L_Firstfourdayweek="第一个满四天的周"
L_Firstfullweek="第一个全周"
L_FirstLast="名字 姓氏"
L_FirstLast1Last2="名字 姓氏1 姓氏2"
L_FirstMiddleLast="名字 (中间名) 姓氏"
L_Firstweekofyear="一年的第一周"
L_FolderHomePagesforOutlookspecialfolders="Outlook 特殊文件夹的文件夹主页"
L_Foldersizedisplay="在文件夹属性对话框中不显示“文件夹大小”按钮"
L_Foritemsnotbeingretained="对于未保留的项目:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Fortezza 证书策略"
L_FreeBusyOptions="忙/闲选项"
L_FreeBusyupdatedontheservereveryxxxseconds="每 xxx 秒钟在服务器上更新一次忙/闲信息:"
L_Friday="星期五"
L_GreekISO="希腊语(ISO)"
L_GreekWindows="希腊语(Windows)"
L_GregorianArabic="公历(阿拉伯语)"
L_GregorianEnglish="公历(英语)"
L_GregorianHebrew="公历(希伯来语)"
L_GregorianTransliteratedEnglish="公历(英语转译)"
L_GregorianTransliteratedFrench="公历(法语转译)"
L_GroupCalendar="分组日历"
L_Handleexternally="外部处理"
L_Handleifpossible="可能时处理"
L_Handleinternally="内部处理"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="采用以下方式处理有 S/MIME 回执要求的邮件:"
L_Hangupwhenfinishedsendingreceivingorupdating="完成发送、接收或更新后挂断"
L_HebrewISOLogical="希伯来语(ISO-Logical)"
L_HebrewLunarEnglish="希伯来农历(英语)"
L_HebrewLunarHebrew="希伯来农历(希伯来语)"
L_HebrewWindows="希伯来语(Windows)"
L_Hidden="隐藏"
L_HideluckydayswhenusingRokuyouJapanesecalendar="使用六曜(日语)历时隐藏吉日"
L_HijriArabic="回历(阿拉伯语)"
L_HijriEnglish="回历(英语)"
L_HTMLOptionsExplain="默认情况下，当用户创建的 HTML 电子邮件包含对 Internet 上的图片的引用时，将会在电子邮件中发送该引用。通过启用此选项，可以更改此行为，使得在电子邮件中包含图片的副本而不是引用。"
L_HTMLOptions="通过 HTML 邮件发送图片副本，而不是引用图片的 Internet 位置"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="如果启用此策略，则将禁用“自动存档”对话框中的所有选项(“将旧项目移至”选项除外)。"
L_ignoreeuro="忽略欧洲字符"
L_Ignoreoriginalmessagetextinreplyorforward="在答复或转发时忽略原件的正文"
L_Inbox="收件箱"
L_InboxFolderHomePage="收件箱文件夹主页"
L_InCachedExchangemakeSendReceiveF9nulloperation="用户单击“发送/接收”或按 F9 时不以缓存 Exchange 模式进行同步"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="默认情况下，对于“缓存 Exchange 模式”帐户，用户单击“发送/接收”或按 F9 时，Outlook 将与 Exchange 服务器进行同步。启用此设置后，单击“发送/接收”或按 F9 不会与 Exchange 进行同步，除非只同步一个文件夹。用户可以继续使用 Shift-F9 同步当前文件夹。"
L_Includeandindentorgmessagetext="包含并缩进邮件原件文本"
L_Includeoriginalmessagetext="包含邮件原件文本"
L_IndicateamissingCRLasan="将缺少的 CRL 表示为:"
L_Indicateamissingrootcertificateasan="将缺少的根证书表示为:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="将答复邮件与原始邮件一起保存在收件箱以外的文件夹中"
L_InternationalOptions="国际选项"
L_InternetFormatting="Internet 格式设置"
L_InternetFreeBusyOptions="Internet 忙/闲选项"
L_JapaneseEUC="日语(EUC)"
L_JapaneseJIS="日语(JIS)"
L_JapaneseJISAllow1byteKana="日语(JIS-允许单字节假名)"
L_JapaneseLunarJapanese="日本农历(日语)"
L_JapaneseShiftJIS="日语(Shift-JIS)"
L_Journalentryoptions="日记条目选项"
L_JournalFolderHomePage="日记文件夹主页"
L_Journaloptions="日记选项"
L_JunkEmail="垃圾邮件"
L_JunkEmailprotectionlevel="垃圾邮件保护级别"
L_JunkMailImportList="垃圾邮件导入列表"
L_KeepsearchfoldersinExchangeonline="使 Exchange 搜索文件夹保持联机"
L_Keepsearchfoldersoffline="使搜索文件夹保持脱机"
L_KerberosNTLMPasswordAuthentication="Kerberos/NTLM 密码验证"
L_KerberosPasswordAuthentication="Kerberos 密码验证"
L_KoreanEUC="朝鲜语(EUC)"
L_KoreanLunarKorean="朝鲜农历(朝鲜语)"
L_Large="大"
L_LastFirst="姓氏 名字"
L_LastFirstCompany="姓氏 名字(单位)"
L_Latin3ISO="拉丁语 3 (ISO)"
L_Latin9ISO="拉丁语 9 (ISO)"
L_LayoutOptions="版式选项"
L_Lengthofworkweek="工作周长度:"
L_Letuserdecideiftheywanttobewarned="让用户决定是否需要警告"
L_Listoffileextensionstoallow="允许的文件扩展名列表:"
L_LoadTransportsimmediatelyafterstartup="启动后立即加载传输"
L_LogSharePointsyncRequestsandResponses="记录 SharePoint 同步请求和响应"
L_LogSharePointsyncRequestsandResponsesExplain="默认情况下，禁止记录 Outlook 和 SharePoint 之间的同步请求和响应。通过启用此设置(或者通常启用 Outlook 日志时)，Outlook 将大多数同步请求和响应记录到存储在用户的 TEMP 目录中的日志文件。每天创建一个日志文件(最多七个)，使用以下命名约定: 0-wss-sync-log.HTM、1-wss-sync-log.HTM，依此类推。\n\n日志文件可以帮助诊断 Outlook 和 SharePoint 交互问题。每个日志文件链接到包含详细服务器响应和错误信息的一个或多个 XML 文件(也位于 TEMP 目录中)。XML 文件名基于对应的日志文件；您可以通过从 TEMP 目录中复制所有 *-wss-*.* 文件来获取所有相关诊断文件。"
L_MailaccountoptionsExplain="联机情况下，立即发送邮件"
L_Mailaccountoptions="邮件帐户选项"
L_MailFormat="邮件格式"
L_MailSetup="邮件设置"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="将 Outlook 设置为电子邮件、联系人和日历的默认程序"
L_Markitemasreadwhenselectionchanges="当选定内容更改时将项目标记为“已读”"
L_Markmessagesasreadinreadingwindow="在阅读窗口中将邮件标记为“已读”"
L_Maximumnumberofdaystoretainitemsin="项目的最大保留天数:"
L_MaximumNumberofOnlineSearchFolderspermailbox="每个邮箱的最大联机搜索文件夹数"
L_MaximumSMIMEpasswordtimeminutes="最长 S/MIME 密码时间(分钟):"
L_Meetingcancellation="取消会议"
L_MeetingPlanner="会议计划器"
L_Meetingrequest="会议要求"
L_MeetingRequestsusingiCalendarExplain="默认情况下，在 Outlook 中通过 Internet 发送的会议要求使用 TNEF 格式。您可以更改此行为，使得通过 Internet 发送的会议要求默认使用 iCalendar 格式。启用此设置将默认使用 iCalendar 格式。"
L_MeetingRequestsusingiCalendar="使用 iCalendar 格式发送 Internet 会议要求"
L_Meetingresponse="会议响应"
L_MeetingWorkspace="会议工作区"
L_Messageformat="邮件格式"
L_Messageformateditor="设置邮件格式"
L_MessageformateditorExplain="默认情况下，电子邮件为 HTML 格式。通过启用此设置并选择其他选项，可以更改电子邮件的格式。"
L_MessageFormats="邮件格式"
L_Messagehandling="邮件处理"
L_Messagesexpireafterdays="邮件过期时间(天):"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Outlook 找不到用于为邮件解码的数字 ID 时显示的消息"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="毫秒:"
L_MillisecDefault4000="毫秒(默认为 4000):"
L_MinimizeOutlooktothesystemtray="将 Outlook 最小化到系统托盘"
L_Minimumencryptionsettings="最小加密设置"
L_Minimumkeysizeinbits="最小密钥大小(位):"
L_MissingCRLs="缺少 CRL"
L_MissingCRLsExplain="默认情况下，缺少证书撤消列表(CRL)是警告而不是错误。您可以使用此设置来更改此行为，将缺少 CRL 设为错误。"
L_Missingrootcertificates="缺少根证书"
L_MissingrootcertificatesExplain="默认情况下，缺少根证书在 Outlook 中不是警告或错误。您可以使用此设置来更改此行为，将缺少根证书设为警告或错误。"
L_Monday="星期一"
L_MondaytoFriday="星期一到星期五"
L_MondaytoSaturday="星期一到星期六"
L_MondaytoThursday="星期一到星期四"
L_Months="月"
L_MonthsofFreeBusyinformationpublished="已发布忙/闲信息的月份:"
L_MoreOptions="在永久删除项目前发出警告"
L_MoreOptionsExplain="默认情况下，在永久删除 Outlook 项目之前，将会显示警告消息。通过禁用此设置，可以将此行为更改为不显示警告消息。"
L_Morereminders="其他提醒"
L_Moresavemessages="其他保存邮件"
L_movetodeleteditemsfolder="移至已删除邮件文件夹"
L_MSGUnicodeformatwhendraggingtofilesystem="将电子邮件拖至文件系统时使用 Unicode 格式"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="默认情况下，当用户将电子邮件从 Outlook 拖到文件系统中时，所创建的邮件文件为 ANSI 格式。通过启用此设置，可以更改此行为，使得采用 Unicode 格式创建邮件文件。"
L_neithererrornorwarning="既非错误也非警告"
L_NeverretreivetheCRL="从不检索 CRL"
L_Neversendaresponse="从不发送响应"
L_NeversendSMIMEreceipts="从不发送 S/MIME 回执"
L_Neverwarnaboutinvalidsignatures="从不对无效签名发出警告"
L_NewMailDesktopAlert="不向用户显示新邮件通知"
L_NewMailDesktopAlertExplain="默认情况下，当新邮件到达时，用户桌面上会收到通知消息。通过启用此设置，则可以不显示新邮件通知。"
L_Normal="普通"
L_Notesappearance="便笺的外观"
L_NotesFolderHomePage="便笺文件夹主页"
L_Notesoptions="便笺选项"
L_NTLMPasswordAuthentication="NTLM 密码验证"
L_OfflineAddressBookEnableSendReceiveGroupDownload="显示用于下载自上次发送/接收以后的 OAB 更改的选项"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="默认情况下，发送/接收时将下载 OAB 的增量更改，下载自上次发送/接收以来的增量 OAB 更新(默认设置)这一选项不会向用户显示。启用此设置后，脱机通讯簿对话框中将显示该选项。用户可以清除该选项，这样在发送/接收时可以下载完整 OAB 更新。请注意，不管用户是设置此选项还是清除此选项，24 小时内都只能下载完整 OAB 一次。"
L_OfflineAddressBookexactaliasmatchingExplain="默认情况下，搜索脱机通讯簿时，Outlook 将使用模糊名称解析功能解析电子邮件地址。使用模糊名称解析功能，即使存在一个与所输入的电子邮件别名精确匹配的名称，Outlook 也会给出其他可能的匹配项(如果存在)的建议。通过启用此设置，可以更改此行为，使得 Outlook 在电子邮件地址与某个电子邮件别名精确匹配时，仅返回一个电子邮件地址。"
L_OfflineAddressBookexactaliasmatching="搜索 OAB 时，如果电子邮件别名与提供的电子邮件地址完全匹配，则返回该电子邮件别名"
L_OfflineAddressBookLimitmanualOABdownloads="脱机通讯簿: 限制手动 OAB 下载次数"
L_OfflineAddressBookLimitnumberoffullOABdownloads="脱机通讯簿: 限制 OAB 完全下载次数"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="脱机通讯簿: 限制 OAB 增量下载次数"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="脱机通讯簿: 完全下载 OAB 之前提示"
L_Onrepliesandforwards="答复和转发时"
L_OpacityAlphaLevel="不透明度(Alpha 级别):"
L_Openmessageifreceiptcantbesent="无法发送回执时打开邮件"
L_Openstheassociateditem="打开关联项目"
L_Opensthejournalentry="打开日记条目"
L_Openthenextitem="打开下一个项目"
L_Openthepreviousitem="打开上一个项目"
L_Options="选项"
L_OSTCreation="不允许创建 OST 文件"
L_OSTFormatdeterminesmode="OST 格式可确定模式"
L_Other="其他"
L_Outbox="发件箱"
L_OutboxFolderHomePage="发件箱文件夹主页"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="Outlook 需要安装正确版本的 MAPI32.DLL，" 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="才能正常运行。有时其他程序安装的版本" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="与 Outlook 不兼容。请不要手动" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="运行 FIXMAPI.EXE 实用程序，Outlook 在检测到问题时，" 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="可随时自动运行该程序。" 
L_OutlookRichTextinSMIMEmessages="在 S/MIME 邮件中始终使用 RTF 格式"
L_OutlookRichTextinSMIMEmessagesExplain="默认情况下，发送电子邮件(包括发送 S/MIME 邮件)时，Outlook 使用用户指定的格式。通过启用此设置，可以更改此行为，使得 Outlook 在发送 S/MIME 邮件时始终使用 RTF 格式。"
L_OutlookRichTextoptions="Outlook RTF 选项"
L_OutlookSystemTrayIcon="Outlook 系统托盘图标"
L_OutlookTodayavailability="“Outlook 今日”可用性"
L_OutlookTodaysettings="“Outlook 今日”设置"
L_OverwriteorAppendJunkMailImportList="覆盖或追加垃圾邮件导入列表"
L_Pathandwavfiletoplayforreminder="提醒时播放的文件路径和 .wav 文件"
L_permanentlydelete="永久删除"
L_PermanentlydeleteJunkEmail="永久删除垃圾邮件"
L_Permanentlydeleteolditems="永久删除旧项目"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="自动下载来自安全发件人和安全收件人名单的电子邮件内容"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="默认情况下，用户收到来自其安全发件人名单或安全收件人名单中列出的人员的电子邮件时，不会自动下载外部内容。您可以通过启用此设置来更改此行为，以便自动下载外部内容。"
L_Permitdownloadofcontentfromsafezones="不允许下载安全区域中的内容"
L_Personal="个人"
L_PersonaldistributionlistsExchangeonly="发送电子邮件时不验证个人通讯组列表"
L_PersonaldistributionlistsExchangeonlyExplain="在发送电子邮件过程中展开个人通讯组列表时，仅使用本地缓存获取当前用户信息。"
L_PersonNames="人名"
L_Plaintextoptions="纯文本选项"
L_PlaintextoptionsExplain="默认情况下，在 Internet 电子邮件中不会自动对文本换行，附件不采用 UUENCODE 格式编码。您可以使用此设置将电子邮件中的文本设置为在某数量(最低 30，最高 132)的字符位置换行。还可以使用此设置将 Internet 邮件的附件设置为采用 UUENCODE 格式编码。"
L_PlannerOptions="计划器选项"
L_Playasound="播放声音"
L_Playremindersound="播放提醒声音"
L_PreferANSIPST="首选 ANSI PST"
L_Preferences="首选项"
L_PreferredPSTModeUnicodeANSI="首选的 PST 模式(Unicode/ANSI)"
L_PreferUnicodePST="首选 Unicode PST"
L_Prefixeachlineoftheorgmessage="给邮件原件的每行加前缀"
L_Prefixeachlinewith="给每行加前缀:"
L_PreventMAPIservicesfrombeingadded="禁止添加 MAPI 服务"
L_PreventMAPIservicesfrombeingaddedExplain="默认情况下，可以将 MAPI 服务作为 Outlook 帐户添加到用户配置文件中。通过此设置，可以禁止用户在服务列表中添加特定的 MAPI 服务。若要禁止添加 MAPI 服务，请将服务的名称附加到此设置中存储的服务列表，使用分号 (;) 将该名称与先前的名称分隔开来。例如，如果要禁止添加 Outlook 手机信息服务和实时会议传输，可以将此设置配置为“MSOMS;LiveMeeting”。"
L_PreventMAPIservicesfrombeingaddedPart="输入要禁用的 MAPI 服务(分号分隔)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="禁止启动时使用脱机文件夹。此设置的效果与单击“脱机文件夹设置”对话框中的“禁用脱机功能”按钮相同。"
L_Preventusersfromaddingemailaccounttypes="禁止用户添加电子邮件帐户类型"
L_PreventusersfromaddingExchangeemailaccounts="禁止用户添加 Exchange 电子邮件帐户"
L_PreventusersfromaddingHTTPemailaccounts="禁止用户添加 HTTP 电子邮件帐户"
L_PreventusersfromaddingIMAPemailaccounts="禁止用户添加 IMAP 电子邮件帐户"
L_Preventusersfromaddingothertypesofemailaccounts="禁止用户添加其他类型的电子邮件帐户"
L_PreventusersfromaddingPOP3emailaccounts="禁止用户添加 POP3 电子邮件帐户"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="禁止用户更改已发布忙/闲信息的" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="月份" 
L_ReadingPane="阅读窗格"
L_Private="私有"
L_Processreceiptsonarrival="到达时处理回执"
L_Processrequestsandresponsesonarrival="在到达时处理要求和响应"
L_Promotingerrorsaswarnings="将级别 2 错误升级为错误而不是警告"
L_PromotingerrorsaswarningsExplain="默认情况下，不会升级级别 2 错误，该错误仅被视为警告。您可以通过禁用此设置来更改此行为，以便将级别 2 错误升级为错误。"
L_PromptbeforeAutoArchiveruns="运行自动存档前提示"
L_PrompttocreatenewOSTifformatdoesntmatchmode="格式与模式不匹配时提示新建 OST"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="默认设置无效时提示用户选择安全设置"
L_PSTSettings="PST 设置"
L_PublishatthisURL="发布在此 URL:"
L_Publishdefaultallowothers="发布默认值，允许其他人"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="“发布默认值，允许其他人”: 用户可以在“会议工作区”任务窗格的“选择位置”下拉列表中选择“其他”选项。这将允许用户输入会议工作区服务器的地址。|“发布默认值，禁止其他人”: 禁用“会议工作区”任务窗格“选择位置”下拉列表中“其他”选项。"
L_Publishdefaultdisallowothers="发布默认值，禁止其他人"
L_PublishExchangeviewsinPersonalnonpublicFolders="在个人(非公用)文件夹中发布 Exchange 视图"
L_PublishExchangeviewsinPublicFolders="在公用文件夹中发布 Exchange 视图"
L_Publishfreebusyinformation="发布忙/闲信息"
L_Reademailasplaintext="以纯文本格式阅读电子邮件"
L_Readsignedemailasplaintext="以纯文本格式阅读签名的电子邮件"
L_ReminderOptions="提醒选项"
L_Reminders="提醒"
L_RemindersonCalendaritems="默认情况下不显示日历项目提醒"
L_RemindersonCalendaritemsExplain="默认情况下，用户创建“日历”项目时，将会在项目中设置“提醒:”复选框。通过禁用此设置，可以更改默认行为，在默认情况下清除“提醒:”复选框。"
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="要求对所有 S/MIME 签名邮件提供 S/MIME 回执"
L_Requestareadreceiptforallmessagesausersends="要求对用户发送的所有邮件提供“已读”回执"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="要求对用户发送的所有邮件提供“送达”回执(仅限 Exchange)"
L_RequiredCertificateAuthority="要求的证书颁发机构"
L_RequireSuiteBAlgorithmsforSMIMEoperations="要求 S/MIME 操作使用 SuiteB 算法"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="默认情况下，Outlook 可以为 S/MIME 操作(例如加密、签名等)使用任何可用的算法。通过启用此策略，Outlook 将仅为 S/MIME 操作使用 Suite-B 算法。"
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="保留/删除“<文件夹> 属性”对话框“常规”选项卡中的“文件夹大小”按钮。"
L_RetentionSettings="保留设置"
L_RetrievingCRLsCertificateRevocationLists="检索 CRL (证书撤消列表)"
L_ReturntotheInbox="回到收件箱"
L_RokuyouJapanese="六曜(日语)"
L_RunAutoArchiveeveryxdays="自动存档时间间隔为 <x> 天"
L_RuninFIPScompliantmode="以 FIPS 兼容模式运行"
L_RunRulesonRSSItems="对 RSS 项目运行规则"
L_RunRulesonRSSItemsExplain="默认情况下，不会对 RSS 项目运行规则。使用此设置可以对 RSS 项目运行规则。"
L_SakaEnglish="萨卡日历(英语)"
L_SakaHindi="萨卡日历(印地语)"
L_Saturday="星期六"
L_SavecopiesofmessagesinSentItemsfolder="在“已发送邮件”文件夹中保留邮件副本"
L_Saveforwardedmessages="保存已转发的邮件"
L_SaveMessages="保存邮件"
L_Saveunsentitemsinthisfolder="在此文件夹中保存未发送的邮件:"
L_SearchatthisURL="搜索以下 URL:"
L_SearchFolders="搜索文件夹"
L_Secondarycalendarsettings="二级日历设置"
L_SelectCachedExchangeModefornewprofiles="为新配置文件选择缓存 Exchange 模式"
L_SelectintervaltosyncSharepointfoldersminutes="选择同步 SharePoint 文件夹的间隔: (分钟)"
L_Selectlevel="选择级别:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="为“选择垃圾邮件保护级别”选项选择一个值，可选值有“不自动筛选”、“低”、“高”、“仅安全列表”。"
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="选择以下值之一:“使用信纸中指定的字体”(如果已指定)、“答复和转发邮件时使用用户设定的字体”、“始终使用用户设定的字体”。"
L_SelecttheauthenticationwithExchangeserver="选择 Exchange 服务器的身份验证方式。"
L_Selectthedefaultsettingforhowtofilenewcontacts="选择创建新联系人时使用的默认设置"
L_Sendallsignedmessagesasclearsignedmessages="以明文签署邮件方式发送所有邮件"
L_SendimmediatelywhenOffline="脱机情况下立即发送"
L_sendmessagesasUTF8="采用 UTF 8 编码发送邮件"
L_SendusingOutlookRichTextformat="使用 Outlook RTF 格式发送"
L_SentItems="已发送邮件"
L_SentItemsFolderHomePage="已发送邮件文件夹主页"
L_Setglobaltextdirection="设置全球文字方向:"
L_Setimportance="设置重要性:"
L_Setlayoutdirection="设置版式方向:"
L_Setsecondarycalendarlanguage="设置二级日历语言:"
L_Setsensitivity="设置敏感度:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="设置在提醒时播放的 .WAV 文件的路径和文件名。"
L_SetsthevalueforthecorrespondingUIoption="设置对应的用户界面选项的值。"
L_SetsthevalueinthecorrespondingUIoption="设置对应的用户界面选项的值。"
L_SetsthevalueintheoptionCalendarworkweek="设置“工作日”选项的值。"
L_SetsthevalueintheoptionDefaultreminder="设置“默认提醒”选项的值。"
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="设置“对于待发邮件首选此编码”选项的值。"
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="设置“发布服务器上 [] 个月的日历忙/闲信息”选项的值。"
L_SetsthevaluesinthecorrespondingUIoptions="设置对应的用户界面选项的值。"
L_Sharepointfoldersyncinterval="Sharepoint 文件夹同步间隔"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="显示附加联系人索引"
L_Showanenvelopeiconinthesystemtray="在系统托盘上显示信封图标"
L_Showarchivefolderinfolderlist="在文件夹列表中显示存档文件夹"
L_Showassociatedwebpage="显示相关网页"
L_Showcalendardetailsinthegrid="在网格中显示日历详细信息"
L_ShowExchangeServerMessages="显示 Exchange Server 消息"
L_ShowNetworkConnectivityChanges="显示网络连接更改"
L_ShowNetworkWarnings="显示网络警告"
L_Showpopupcalendardetails="显示快捷日历详细信息"
L_Showremindersxminutesbeforetheeventstarts="在事件开始前 <x> 分钟显示提醒:"
L_Signallemailmessages="签署所有电子邮件"
L_SignatureStatusDialog="签名状态对话框"
L_SignatureWarning="签名警告"
L_Singlekeyreadingusingspacebar="使用空格键进行单键阅读"
L_Size="大小:"
L_Small="小"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME 和 Exchange"
L_SMIMEandFortezza="S/MIME 和 Fortezza"
L_SMIMEExchangeandFortezza="S/MIME、Exchange 和 Fortezza"
L_SMIMEinteroperabilitywithexternalclients="S/MIME 与外部客户端的互操作性:"
L_SMIMEpasswordsettings="S/MIME 密码设置"
L_SMIMEreceiptrequests="S/MIME 回执要求"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="指定与 Exchange 服务器同步更改之前等待的最大秒数。"
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="指定从 Exchange 服务器下载更改之前等待的秒数。"
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="指定将更改上载到 Exchange 服务器之前等待的秒数。"
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="指定启动完全下载脱机通讯簿之前，要求用户提供权限。"
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="指定在显示通知气球之前延迟的时间，指示存在通过高带宽连接的挂起的 RPC (远程过程调用)。"
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="指定比特率阈值。如果活动网络连接的比特率低于此值，Outlook 将该网络连接标识为“慢”连接，并执行相应操作(例如，下载邮件头而不是整个邮件)。"
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="指定新配置文件的默认缓存 Exchange 模式，并在“文件”菜单的“缓存 Exchange 模式”命令子菜单中禁用下载选项。这仅适用于 Microsoft Exchange Server 2007。"
L_Specifiesthefolderinwhichunsentmessagesaresaved="指定保存未发送邮件的文件夹。"
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="指定在 Exchange 服务器上运行的最大搜索文件夹数量。客户端计算机上运行的搜索文件夹的数量不会受到影响。"
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="指定以脱机模式运行时，搜索文件夹保持活动状态的天数。如果在指定天数内未访问搜索文件夹，该文件夹将处于睡眠状态，不再与当前文件夹内容保持同步(查看该搜索文件夹可将其再次激活，并重新启动计时器)。如果指定 0，则搜索文件夹将始终处于睡眠状态。"
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="指定 13 小时内允许完全下载脱机通讯簿的次数。"
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="指定 13 小时内允许增量下载脱机通讯簿的次数。"
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="指定 13 小时内允许手动下载脱机通讯簿的次数。"
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="指定要在“Outlook 今日”位置显示的自定义网页 URL。"
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="指定用户新建的 PST 文件的格式是 Unicode 还是 ANSI，以及是否允许用户选择该格式。"
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="指定检测到的文件版本不正确时，是否在自动运行 FIXMAPI.EXE 更正 MAPI32.DLL 之前提示用户。"
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="指定是否使用用户的 OST 文件格式来确定以 Unicode 模式还是 ANSI 模式运行，并根据需要指定是否自动新建 OST 文件，或在新建该文件之前提示用户。"
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="指定要添加到电子邮件允许附件列表中的文件扩展名列表。"
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="指定一个文本文件，该文件包含要追加到或覆盖安全发件人名单的电子邮件地址列表(取决于“覆盖或追加垃圾邮件导入列表”策略)。"
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="指定在 Exchange 联机模式下使文件夹保持活动状态的天数:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="指定在脱机或缓存模式下使文件夹保存活动状态的天数:"
L_SpecifydefaultlocationofDesktopAlert="指定桌面通知的默认位置"
L_SpecifydefaultlocationofDesktopAlertExplain="可以更改桌面通知的默认位置。在“角点”字段中，选择与用户屏幕象限对应的数字: 0 = 左上、1 = 右上、2 = 左下、3 = 右下(默认值)。在“XOffset”字段中，输入代表与所指定角点水平距离的数字(默认值为 44)。在“YOffset”字段中，输入代表与所指定角点垂直距离的数字(默认值为 42)。"
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="指定桌面通知在淡入淡出之前的持续时间(毫秒)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="指定鼠标悬停于其上时桌面通知的持续时间(毫秒)"
L_Specifydurationoffadeininmillisec="指定淡入的持续时间(毫秒)"
L_Specifydurationoffadeoutinmillisec="指定淡出的持续时间(毫秒)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="指定阻止发件人名单的完整路径和文件名"
L_SpecifyfullpathandfilenametoSafeRecipientslist="指定安全收件人名单的完整路径和文件名"
L_SpecifyfullpathandfilenametoSafeSenderslist="指定安全发件人名单的完整路径和文件名"
L_SpecifymaximumnumberofSearchFolders1="指定 Exchange 服务器要运行" 
L_SpecifymaximumnumberofSearchFolders2="的最大搜索文件夹数量:" 
L_Specifyopacityatstartoffadein="指定淡入开始时的不透明度"
L_SpecifyopacityofDesktopAlert="指定桌面通知的不透明度"
L_SpecifypathtoBlockedSenderslist="指定阻止发件人名单的路径"
L_SpecifypathtoSafeRecipientslist="指定安全收件人名单的路径"
L_SpecifypathtoSafeSenderslist="指定安全发件人名单的路径"
L_Spelling="拼写"
L_StartsonJan1="开始于 1 月 1 日"
L_Starttime="开始时间:"
L_StationeryandFonts="信纸和字体"
L_Stationeryfontoptions="信纸字体选项:"
L_StationeryFonts="信纸字体"
L_SuggestnameswhilecompletingToCcandBccfields="填写“收件人”、“抄送”和“密件抄送”字段时提示姓名"
L_Sunday="星期日"
L_SundaytoFriday="星期日到星期五"
L_Supportthefollowingmessageformats="支持以下邮件格式:"
L_Taskrequest="任务要求"
L_Taskresponse="任务响应"
L_TasksFolderHomePage="任务文件夹主页"
L_Tentative="暂定"
L_ThaiWindows="泰语(Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="列表应以分号分隔。例如:" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="policy1;policy2;policy3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="列表应以分号分隔。例如: policy1;policy2;policy3。"
L_TheURLcancontain12and3whichwillbereplaced1="URL 可以包含 %1、%2 和 %3，" 
L_TheURLcancontain12and3whichwillbereplaced2="它们将分别替换为用户名、电子邮件地址和语言。" 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="URL 可以包含 %1、%2 和 %3，它们将分别替换为用户名、电子邮件地址和语言。"
L_Thispolicypopulatesthedefaultserversandserverdata1="此策略将填充会议工作区的" 
L_Thispolicypopulatesthedefaultserversandserverdata2="默认服务器和服务器数据。建议您在文本编辑器中" 
L_Thispolicypopulatesthedefaultserversandserverdata3="设计此策略，然后将其粘贴到对话框中。" 
L_Thispolicypopulatesthedefaultserversandserverdata4="您最多可以选择为此策略添加 5 个服务器。" 
L_Thispolicypopulatesthedefaultserversandserverdata5="添加服务器时，必须采用竖线分隔的列表方式，" 
L_Thispolicypopulatesthedefaultserversandserverdata6="每条记录共可使用 6 条竖线。OrganizerName 字段应" 
L_Thispolicypopulatesthedefaultserversandserverdata7="保留为空。有关详细信息，请参阅 Office Resource Kit，" 
L_Thispolicypopulatesthedefaultserversandserverdata8="网址为: http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=2052" 
L_Thispolicypopulatesthedefaultserversandserverdata9="示例:  " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | server1 的友好名称 | templateLCID | templateID |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://server2 |" 
L_Thursday="星期四"
L_ThursdaytoSunday="星期四到星期日"
L_TimebeforenotifyingofpendingRPCviaballoon="用气球通知挂起 RPC 之前的时间"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="用通知托盘图标通知挂起 RPC 之前的时间"
L_Timetowaitifahighbandwidthconnectionisdetected="检测到高带宽连接时的等待时间:"
L_Timetowaitifalowbandwidthconnectionisdetected="检测到低带宽连接时的等待时间:"
L_Trackingoptions="跟踪选项"
L_TrustEmailfromContacts="信任来自联系人的电子邮件"
L_Tuesday="星期二"
L_TuesdaytoFriday="星期二到星期五"
L_TurkishISO="土耳其语(ISO)"
L_TurkishWindows="土耳其语(Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="禁用此网页的 Windows Internet Explorer 安全检查"
L_TurnonAutoArchive="启用自动存档"
L_TurnRetentionPoliciesOn="启用保留策略"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="相关网页的 URL 地址:"
L_URLforcustomOutlookToday="自定义“Outlook 今日”的 URL"
L_URLforSMIMEcertificates="S/MIME 证书的 URL"
L_URLwithcorporateretentionpolicyinformation="包含公司保留策略信息的 URL:"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="在 RTF 和纯文本邮件中使用自动更正功能"
L_UseEnglishformessageflags="邮件标志使用英语"
L_UseEnglishformessageheadersonrepliesorforwards="答复或转发时，邮件头使用英语"
L_UselegacyOutlookauthenticationdialogs="使用旧式“更改密码”验证对话框"
L_UselegacyOutlookauthenticationdialogsExplain="默认情况下，Outlook 在提示用户更改其密码时显示 Windows 验证对话框。通过启用此设置，可以更改此行为，以便显示包含“更改密码”按钮的旧式 Outlook 对话框。"
L_UserDefined="用户定义的"
L_Usesecondarycalendar="启用备用日历"
L_UsesystemDefault="使用系统默认值"
L_UsethefollowingFormatEditorforemailmessages="对电子邮件使用以下格式/编辑器:"
L_UsethefontspecifiedinStationery="使用信纸中指定的字体"
L_Usethisencodingforoutgoingmessages="对待发邮件使用此编码:"
L_Usethisresponsewhenyouproposenewmeetingtimes="建议新的开会时间时使用此响应"
L_Useusersfontonrepliesandfwds="答复和转发邮件时使用用户设定的字体"
L_VietnameseWindows="越南语(Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="等待 xxx 秒后将项目标记为“已读”:"
L_Warnbeforeswitchingdialupconnection="切换拨号连接时警告"
L_warning="警告"
L_Wednesday="星期三"
L_WednesdaytoSaturday="星期三到星期六"
L_Weeks="周数"
L_WesternEuropeanISO="西欧(ISO)"
L_WesternEuropeanWindows="西欧(Windows)"
L_Whenforwardingamessage="转发邮件时:"
L_Whennewitemsarrive="新邮件到达时"
L_WhenonlinealwaysretreivetheCRL="联机时始终检索 CRL"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="要求 Outlook 响应已读回执要求时:"
L_Whenpreferredencodingdoesnotsupporteuro1="首选编码不支持欧洲字符时，" 
L_Whenpreferredencodingdoesnotsupporteuro2="自动选择应:" 
L_Whenreplyingtoamessage="答复邮件时:"
L_Whensendingamessage="发送邮件时"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="发送 Outlook RTF 邮件给 Internet 收件人时，" 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="使用此格式:" 
L_Workinghours="工作时数"
L_Workweek="工作周"
L_WorkflowTasksinOutlook="不显示工作流任务的“编辑此任务”按钮"
L_WorkflowTasksinOutlookExplain="在工作流任务的电子邮件通知过程中，用户可以通过单击“编辑此任务”按钮显示工作流任务的任务对话框，从而编辑任务。启用此设置后，将不显示“编辑此任务”按钮。"
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="限制选择证书颁发机构的 X.509 issue DN:"
L_XOffsetdefault44="XOffset (默认为 44):"
L_YOffsetdefault42="YOffset (默认为 42):"
L_ZodiacJapanese="天干地支(日语)"
L_ZodiacKorean="天干地支(朝鲜语)"
L_ZodiacSimplifiedChinese="天干地支(简体中文)"
L_ZodiacTraditionalChinese="天干地支(繁体中文)"

