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
L_AllowSelectionFloaties="選取時顯示浮動工具列"
L_TrustCenter="信任中心"
L_Purple="紫色"
L_Navy="海軍藍"
L_Aqua="青色"
L_Black="黑色"
L_Blue="藍色"
L_Fuchsia="桃紅"
L_Gray="灰色"
L_Green="綠色"
L_Lime="亮綠"
L_Maroon="暗紅"
L_Olive="橄欖色"
L_Red="紅色"
L_Silver="銀色"
L_Teal="藍綠色"
L_White="白色"
L_Yellow="黃色"
L_Arabic="阿拉伯文"
L_Greek="希臘文"
L_Hebrew="希伯來文"
L_Korean="韓文"
L_Thai="泰文"
L_Vietnamese="越南文"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="核取/取消核取相對應的 UI 選項。"
L_Customizableerrormessages="可自訂的錯誤訊息"
L_Disableitemsinuserinterface="停用使用者介面中的項目"
L_Disableshortcutkeys="停用快速鍵"
L_Enterakeyandmodifiertodisable="輸入要停用的按鍵及輔助按鍵"
L_EntererrorIDforValueNameandcustombuttontextforValue="在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字"
L_General="一般"
L_High="高"
L_LefttoRight="從左至右"
L_Lefttoright2="從左至右"
L_Listoferrormessagestocustomize="要自訂的錯誤訊息清單"
L_Low="低"
L_Medium="中"
L_Miscellaneous="其他"
L_Righttoleft="從右至左"
L_RighttoLeft2="從右至左"
L_Security="安全性"
L_ToolsOptions="工具 | 選項..."
L_DisableFileArchive="停用 [檔案 | 封存]"
L_DisableFileArchiveExplain="此設定允許您停用 [檔案 | 封存]，並防止使用者手動封存信箱中的項目。如果您已部署其他郵件記錄管理原則，為了避免衝突，您可以設定此選項。您也可以考慮在 [自動封存設定] 的設定中停用 [自動封存]。"
L_Pink="粉紅色"
L_Disablestheshortcutkey="停用快速鍵。"
L_Never="永不"
L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl="指定要停用之快速鍵的虛擬按鍵碼及輔助按鍵。"
L_SynchronizeOutlookRSSFeedswithCommonFeedList="同步處理 Outlook RSS 摘要與一般摘要清單"
L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain="Outlook 預設不會自動訂閱已新增到一般訂閱清單的 RSS 摘要，例如已新增到 Internet Explorer 的摘要。您可以變更此行為，讓 Outlook 自動訂閱 Windows Internet Explorer 中已新增的 RSS 摘要，並將 Outlook RSS 摘要同步處理至一般摘要清單，以在 IE 中使用。請注意，IE 以外的協力廠商應用程式也可以新增摘要到一般摘要清單中，而且啟用此設定後，Outlook 也會自動訂閱這些摘要。"
L_ShowContactslinkingcontrolsonallFormsExplain="根據預設，工作、約會、日誌項目及連絡人會將用來連結相關連絡人的 Outlook 使用者介面控制項隱藏起來。啟用此設定後，Outlook 便會顯示連結控制項。如果您的使用者需要使用連絡人連結功能 (例如追蹤一起參與會議的夥伴，或追蹤連絡人間的關係)，請選擇啟用此設定。"
L_ShowContactslinkingcontrolsonallForms="在所有表單中顯示連絡人連結控制項"
L_ChineseSimplifiedGB18030="簡體中文 (GB18030)"
L_AllowsallActiveXControls="允許所有 ActiveX 控制項"
L_LoadonlyOutlookControls="只載入 Outlook 控制項"
L_AllowsonlySafeControls="只允許安全的控制項"
L_TrustedListsOnly="僅信任的清單"
L_AttachmentSecureTemporaryFolderExplain="Outlook 會在使用者的 [Temporary Internet Files] 資料夾中建立暫存檔案資料夾，而且 Outlook 預設會產生此資料夾的名稱。您可以使用此設定，指定此安全的暫存檔案資料夾的資料夾路徑。不過，若不讓 Outlook 在 [Temporary Internet Files] 資料夾下產生隨機命名的資料夾而是指定資料夾，表示所有使用者會在同一個可預測的位置有暫存的 Outlook 檔案，這樣就不夠安全。如果您需要使用特定的資料夾，我們建議您使用本機目錄 (減少降低效能的可能性)，將資料夾放在 [Temporary Internet Files] 資料夾下 (可從該資料夾增強的安全性受益)，並且該資料夾名稱是獨特而難以猜測。"
L_OfflineAddressBook="離線通訊錄"
L_ChangelimitMIMEbody="變更 MIME 本文部分數目的限制"
L_ChangelimitMIMEbodyExplain="當電子郵件訊息從 MIME 轉換成 MAPI 時，預設最多可以有 250 個 MIME 本文部分。此數目可以設為任何正整數。這可以協助防止 Outlook 在嘗試轉換時發生懸置的狀況。"
L_ChangethelimitMIMEheaders="變更 MIME 標題數目的限制"
L_ChangethelimitMIMEheadersExplain="當電子郵件訊息從 MIME 轉換成 MAPI 時，預設最多可以有 20000 個 MIME 標題。此數目可以設為任何正整數。這可以協助防止 Outlook 在嘗試轉換時發生懸置的狀況。"
L_Changelimitrecipients="變更收件者數目的限制"
L_ChangelimitrecipientsExplain="當郵件從 MIME 轉換成 MAPI 時，一封電子郵件訊息預設最多可包含 12288 個收件者。此數目可以設為任何正整數。這可以協助防止 Outlook 在嘗試轉換時發生懸置的狀況。"
L_ChangethelimitFriendlyName="變更易記名稱中字元數目的限制"
L_ChangethelimitFriendlyNameExplain="當電子郵件訊息從 MIME 轉換成 MAPI 時，易記名稱中預設最多可包含 1000 個字元。此數目可以設為任何正整數。這可以協助防止 Outlook 在嘗試轉換時發生懸置的狀況。"
L_Changethelimitforthenumberof="變更巢狀內嵌郵件數目的限制"
L_ChangethelimitforthenumberofExplain="當電子郵件訊息從 MIME 轉換成 MAPI 時，預設最多可以有 50 封內嵌郵件。此數目可以設為任何正整數。這可以協助防止 Outlook 在嘗試轉換時發生懸置的狀況。"
L_MIMItoMAPIConversion="MIME 轉換為 MAPI"
L_BydefaultthirdpartyActiveXcontrolsarenot="在 Outlook 中，預設不允許在 One-off 表單中執行協力廠商的 ActiveX 控制項。您可以變更此行為，在 One-off 表單中允許安全的控制項 (Microsoft Forms 2.0 控制項與 Outlook Recipient and Body 控制項)，或允許所有 ActiveX 控制項執行。"
L_Applymacrosecuritysettings="套用巨集安全性設定到巨集、增益集與智慧標籤"
L_BydefaultOutlookdoesnotusethemacrosecurity="Outlook 預設不會使用巨集安全性設定來決定是否要執行巨集、安裝的 COM 增益集，以及智慧標籤。您可以變更此行為，讓 Outlook 決定是否要只根據安全性層級執行這些項目。"
L_RetrievingCRLsCertificateRevocationListsExplain="當憑證包含您可下載「憑證撤銷清單」(CRL) 的 URL 時，只要使用者在線上，Outlook 預設就會從提供的 URL 擷取 CRL 。您可以變更此行為，讓 Outlook 遵循電腦組態預設，決定是否要從提供的 URL 擷取 CRL，或者讓 Outlook 永遠不要從提供的 URL 擷取 CRL。"
L_OptionsExplain="您可以使用這些設定，指定 Outlook 電子郵件訊息的追蹤選項如何運作。"
L_MessagehandlingExplain="您可以使用此設定，指定各種選項如何處理電子郵件訊息。"
L_PreventusersfromaddingpstsExplain="使用者預設可以新增 PST 到他們的 Outlook 設定檔，而且可以使用共用-獨佔式的 PST 來儲存 SharePoint 清單與網際網路行事曆。您可以使用此設定來限制使用者以分散方式存放郵件的能力。您可以完全封鎖 PST 的使用，但是請注意，封鎖所有 PST 會停用一些 Outlook 功能，例如 SharePoint 清單與網際網路行事曆。\n\n如果您只允許共用-獨佔式的 PST 加入使用者設定檔， PST 的使用仍然受限制，但依賴特殊 PST 的 Outlook 功能不會被停用。允許共用-獨佔式 PST 加入的設定會封鎖使用者，讓他們無法在共用-獨佔式 PST 中建立新的資料夾; 從預設的存放區複製現有的郵件資料夾到  PST; 以及將個人的郵件項目複製到 PST 的根。"
L_Preventusersfromaddingpsts="避免使用者新增 PST 到 Outlook 設定檔並/或避免使用共用-獨佔式 PST"
L_Defaultpstscanbeadded="(預設) 可以新增 PST"
L_Nopstscanbeadded="不可以新增 PST"
L_onlysharingexclusivepstscanbeadded="只能新增共用-獨佔式 PST"
L_15minutesdefault="15 分鐘 (預設)"
L_20minutes="20 分鐘"
L_25minutes="25 分鐘"
L_30minutes="30 分鐘"
L_35minutes="35 分鐘"
L_40minutes="40 分鐘"
L_45minutes="45 分鐘"
L_50minutes="50 分鐘"
L_1hour="1 小時"
L_2hours="2 小時"
L_4hours="4 小時"
L_8hours="8 小時"
L_24hours="24 小時"
L_PollingOOFWebsrvice="輪詢 OOF Web 服務"
L_ModifynumberofchangeditemsincludedExplain="Outlook 用戶端在單一 Web 服務要求或「頁面」從 SharePoint 伺服器下載的變更數目預設是 250 個有變更的項目。如果 SharePoint 伺服器的容量減少或因來自 Outlook 用戶端的大量要求而爆滿，您可以變更此設定來指定在 SharePoint 頁面可下載的其他項目數目。\N\N您應該在此設定中測試變更，判斷此設定對您這個特定環境的影響。不建議使用低於 15 或高於 1000 的頁面大小。"
L_Modifynumberofchangeditemsincluded="修改在 SharePoint 用戶端頁面下載中所包含的變更項目數目"
L_AllowSelectionFloatiesExplain="停用此原則設定將會造成選取文字時不會顯示浮動工具列。預設在選取時啟用浮動工具列，而且可以透過 [編輯器選項] 對話方塊中的設定變更浮動工具列的可見性。"
L_AutomaticallyconfigurerofilebasedonActiveExplain="如果使用者加入 Active Directory 環境的網域，而且沒有設定電子郵件帳戶，Outlook 預設會在 [新增帳戶精靈] 的電子郵件地址欄位填入使用者目前登入 Active Directory 的主要 SMTP 位址。使用者可以變更位址，並且設定其他帳戶，或按 [下一步] 設定已填入的設定。啟用此設定，可以變更此行為，讓使用者沒有選項可以設定其他帳戶。該帳戶會自動使用他們的主要 SMTP 位址來設定，而不顯示 [新增帳戶精靈]。"
L_AutomaticallyconfigurerofilebasedonActive="根據 Active Directory 主要 SMTP 位址自動設定設定檔"
L_SynchronizingdatainsharedfoldersExplain="此設定控制在使用者沒有存取 Outlook 資料夾的情況下，Outlook 停止與 Exchange 同步處理資料夾之前所經過的天數。例如此選項設定為 45。使用者 A 在 Outlook 開啟使用者 B 的行事曆，然後經過 45 天沒有再按過。Outlook 會停止與 Exchange 同步處理資料，因此該行事曆就不再是最新的。資料的本機複本會從 OST 檔移除。如果使用者 A 在 90 天之後又按了使用者 B 的行事曆，Outlook 就會同步處理行事曆，並且再開始計時 45 天。"
L_Synchronizingdatainsharedfolders="同步處理共用資料夾中的資料"
L_DownloadshardnonmailfoldersExplain="當「快取 Exchange 模式」啟用時，預設會自動下載使用者在其他信箱可存取的大多數共用資料夾，並快取在使用者的本機 OST 檔。只有共用的郵件資料夾不會被快取。您可以使用此設定來變更此行為，不自動下載非郵件的資料夾。"
L_Downloadshardnonmailfolders="下載共用的非郵件資料夾"
L_PublishintervalExplain="Outlook 預設發佈行事曆到 Office Online 的次數不超過 Office Online 設定的發佈間隔。此設定可讓使用者比 Office Online 指定的間隔更常發佈行事曆。"
L_Publishinterval="發佈間隔"
L_RestrictuploadmethodExplain="使用者預設可以選擇只上載一次他們的行事曆，或允許 Outlook 自動發佈更新的版本。此設定不允許自動上載選項。"
L_Restrictuploadmethod="限制上載方法"
L_AccesstopublishedcalendarsExplain="使用者預設可以選取誰能存取他們在 Office Online 上發佈的行事曆。此設定需要行事曆為限制存取: 只有被發佈行事曆的使用者邀請的使用者才可以檢視行事曆。此設定也禁止使用者將他們的行事曆發佈到協力廠商 DAV 伺服器。"
L_Accesstopublishedcalendars="存取發佈的行事曆"
L_IncludeappointmentsonlywithinworkinghoursExplain="預設會發佈行事曆中的所有約會。此設定可讓使用者只發佈使用者工作時間內的約會。"
L_Includeappointmentsonlywithinworkinghours="只包含工作時間內的約會"
L_Disablesfulldetailsandlimiteddetails="停用 [完整詳細資料] 與 [有限的詳細資料]"
L_DisablesFulldetails="停用 [完整詳細資料]"
L_Alloptionsareavailable="可使用所有選項"
L_RestrictlevelofcalendardetailsExplain="使用者在使用 Microsoft Office Online 共用服務時，預設可以選擇以行事曆發佈的詳細資料層次。選項為: 僅可與會時間、有限的詳細資料，以及完整詳細資料。此設定可讓您停用一些選項，以管理使用者可以發佈多詳細的資料。"
L_Restrictlevelofcalendardetails="限制使用者可以發佈的行事曆詳細資料層次"
L_PathtoDAVserverExplain="此設定可讓您定義使用者透過 DAV 發佈他們的行事曆時所使用的 DAV 伺服器路徑。"
L_PathtoDAVserver="DAV 伺服器的路徑"
L_PreventpublishingtoaDAVserverExplain="此設定可讓您避免使用者將他們的行事曆發佈到 DAV 伺服器。"
L_PreventpublishingtoaDAVserver="避免發佈到 DAV 伺服器"
L_PreventpublishingtoOfficeOnlineExplain="此設定可讓您避免使用者將他們的行事曆發佈到 Office Online。"
L_PreventpublishingtoOfficeOnline="避免發佈到 Office Online"
L_MicrosoftOfficeOnlineSharing="Microsoft Office Online 共用服務"
L_DisableresponsebuttonsoninformationalmeetingsExplain="預設會在附帶資訊的會議邀請及更新中顯示回覆按鈕 (接受、暫訂及拒絕)。當會議召集人變更時間以外的內容時，就會產生附帶資訊的會議更新。當主管建立新的委派關係時，也會使用附帶資訊的會議邀請及更新。此設定可讓您停用這類會議邀請及更新的回覆按鈕。"
L_Disableresponsebuttonsoninformationalmeetings="不要在附帶資訊的會議包含回覆按鈕"
L_OverridepublishedsyncinteralebCalExplain="預設 Outlook 會遵循網際網路行事曆發行者指定的同步處理間隔，且網際網路行事曆訂閱的同步處理間隔不會比網際網路行事曆發行者允許的間隔更頻繁。此設定可讓您避免使用者覆寫由網際網路行事曆發行者所發佈的同步處理間隔。"
L_Allformregionscustomizationsdisabled="已停用所有表單區域自訂"
L_Onlyreplacereplaceallandseparate="只能取代、全部取代與個別取代"
L_Onlyadjoiningformregionsareallowed="只允許相鄰的表單區域"
L_Disallowreplacereplaceallandseparate="禁止取代、全部取代與個別取代"
L_Disallowadjoiningformregions="禁止相鄰的表單區域"
L_Allformregionsarealloed="允許所有表單區域"
L_FormRegionsExplain="預設所有訊息類別都可以使用所有表單區域。透過此設定，您可以設定個別訊息類別的表單區域行為，以指定載入哪些自訂。這些自訂限制不會傳播至表單子類型。"
L_FormRegions="表單區域"
L_TurnoffInternetExplorersecuritychecks="關閉 Windows Internet Explorer 對此網頁的安全性檢查"
L_RSSFolderHomePage="RSS 資料夾首頁"
L_RSSFolderHomePageExplain="預設 RSS 資料夾首頁是 Office Online 中的網站。此設定可讓您定義 RSS 資料夾的自訂首頁。"
L_Disableautomaticupdatestoappointments="當 Windows 時區定義更新時，不要提醒使用者更新行事曆"
L_DisableautomaticupdatestoappointmentsExplain="當使用者時區的 Windows 時區定義變更時，Outlook 預設會提示使用者修復他們的約會、會議以及提醒。此設定可讓您避免當 Windows Update 更新時區時，Outlook 自動提示使用者。"
L_PABMigrationExplain="Microsoft Office Outlook 2007 不支援個人通訊錄 (PAB)。根據預設，使用者會在 Outlook 第一次啟動時收到提示，建議將 PAB 內容移轉到使用者選擇的 [連絡人] 資料夾。此設定可讓您將移轉行為變更為不提示使用者。\n\n您可以選擇: 1) 當 Outlook 第一次啟動時，將使用者的 PAB 內容自動移轉到 [連絡人] 資料夾 (預設的 Outlook 通訊錄) (無訊息移轉)，並從使用者設定檔移除 PAB\n2) 只從使用者設定檔移除 PAB。從設定檔移除 PAB 並不會刪除 PAB 檔案; 之後還可以從 [檔案] 功能表的 [匯入及匯出] 來匯入 PAB 檔案。"
L_PABMigration="PAB 移轉"
L_Disabletasklist="停用工作清單"
L_DisabletasklistExplain="預設工作清單在待辦事項列中，顯示在約會的下面。啟用此設定可從待辦事項列中移除工作清單。"
L_DisableroamingofInternetCalendars="停用網際網路行事曆的漫遊"
L_DisableroamingofInternetCalendarsExplain="預設每個用戶端都可以使用網際網路行事曆，使用者可以使用它來連線 Microsoft Exchange Server 信箱。此設定可讓您停用漫遊網際網路行事曆。停用漫遊時，網際網路行事曆只能在原本已和它們連結的用戶端中使用。"
L_PreventusersfromaddingnewcontenttoExplain="此設定可避免使用者新增任何新內容到連結至他們的設定檔之 PST 檔案。"
L_Preventusersfromaddingnewcontentto="避免使用者新增內容到現有的 PST 檔案"
L_OnlyshowAutoAcountSetuponfirstbootExplain="使用者第一次啟動 Outlook 時，會執行設定精靈來設定電子郵件帳戶。預設會提示使用者輸入姓名、電子郵件地址及密碼，然後 Outlook 會自動使用這些資訊為他們設定電子郵件帳戶。如果您清除此設定的核取方塊，設定精靈會顯示一個選項，讓使用者可以選擇使用 MAPI 服務類型來建立帳戶。\n\n注意: 當 Windows 使用者的地區設定為 [中文 (中國)]、[中文 (台灣)]、[中文 (香港特別行政區)] 或 [韓文] 時，預設會清除這個選項。這樣就能增加 Outlook 行動訊息服務，以便傳送及接收行動電話的 SMS/OMS 訊息。"
L_OnlyshowAutoAcountSetuponfirstboot="只在第一次開機時顯示自動帳戶安裝程式"
L_FormRegionSettings="表單區域設定"
L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize="核取/取消核取 Outlook 系統匣圖示選項 [最小化之後隱藏]。"
L_LockedformregionsExplain="輸入表單區域名稱做為 [值] 名稱，輸入數目 1 做為 [值] 資料。預設不會展開表單區域。此設定可讓您設定表單區域永遠展開。這確保使用者能看到整個表單區域，而且無法摺疊它。若要設定表單區域為永遠展開，請指定表單區域名稱做為 [值] 名稱，並指定數目 1 做為 [值] 資料。"
L_Lockedformregions="鎖定的表單區域"
L_Noformresgions="不允許執行任何表單區域"
L_OnlyformregionsregisteredinHKLM="只允許 HKLM 中登錄的項目"
L_Allformregionsareallowedtorun="允許執行所有表單區域"
L_DisableformregionsPart="設定表單區域權限:"
L_DisableformregionsExplain="根據預設，在 Outlook 中可執行所有表單區域自訂作業。透過此設定，您可以停用所有表單區域自訂，或指定表單區域必須以每台電腦為基礎來登錄，而不是以每個使用者為基礎。"
L_Disableformregions="設定表單區域權限"
L_EnablelinksinemailmessagesExplain="預設會停用所有電子郵件訊息中的所有連結以避免網路釣魚。"
L_Enablelinksinemailmessages="啟用電子郵件訊息中的連結"
L_DefaultlocationforOSTfilesPart="OST 檔的預設位置"
L_DefaultlocationforOSTfilesExplain="OST 與 PST 檔預設位於: %userprofile%\Local Settings\Application Data\Microsoft\Outlook。[PST 與 OST 檔的預設位置] 設定可以指定 PST 與 OST 檔兩者的新位置。您可以使用此設定來指定 OST 檔的其他資料夾位置。此設定會同時覆寫預設位置以及 [PST 檔的預設位置] 位置以指定 OST 檔的位置。"
L_DefaultlocationforOSTfiles="OST 檔的預設位置"
L_UseonlyOABv4Explain="此設定可確保 Outlook 僅從伺服器下載 OAB v4。請注意，此登錄機碼不適用於 ANSI 模式，ANSI 模式只能使用 OAB v2。"
L_UseonlyOABv4="僅使用 OAB v4"
L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain="預設會封鎖在非預設存放區中建立資料夾的資料夾首頁; 您無法定義位於非預設存放區之資料夾的資料夾首頁。此設定可讓您解除封鎖位於非預設存區之資料夾的資料夾首頁。請注意，其他設定仍有可能會讓資料夾首頁無法運作。"
L_Disablefolderhomepagesforfoldersinnondefaultstores="不允許非預設存放區的資料夾設為資料夾首頁"
L_DisabledistributionlistexpansionExplain="使用者預設可以展開電子郵件訊息欄位 (收件者、副本、密件副本) 中的通訊群組清單以顯示通訊群組清單中的所有使用者。您可以啟用此設定來變更此行為，讓使用者無法展開通訊群組清單。"
L_Disabledistributionlistexpansion="不要展開通訊群組清單"
L_DefinecustomlabelforSharePointstorePart="輸入 SharePoint 存放區的自訂標籤:"
L_DefinecustomlabelforSharePointstoreExplain="您可以使用此設定來定義一個自訂標籤，供 SharePoint 清單 PST 以及 Outlook 中含有 ''SharePoint'' 這個字的其他大多數地方使用。(設定此值會以您指定的值取代 Outlook 字串中的 ''SharePoint'' 這個字。) 在部署 Outlook 用來同步處理的協力廠商伺服器 (支援相同的 Windows SharePoint Services Web 服務) 時，自訂標籤就特別有用。"
L_DefinecustomlabelforSharePointstore="定義 SharePoint 存放區的自訂標籤"
L_AllowCryptoAutosaveExplain="預設 Outlook 不會自動替未傳送的加密電子郵件訊息儲存複本。您可以啟用此設定，讓 Outlook 自動將未傳送的加密電子郵件訊息儲存於使用者的 [草稿] 資料夾。"
L_AllowCryptoAutosave="擴充 Outlook 自動儲存範圍，包含加密的電子郵件訊息"
L_DisableinstallationpromptsExplain="若要使用 Outlook 2007 中的新搜尋功能，需要特定的 Windows 系統元件 (Windows Desktop Search 3.0)。根據預設，若此系統元件不存在，則會在啟動 Outlook 時以對話方塊提示使用者，說明如何下載此系統元件，並在電腦上安裝。此外，Outlook 中預設會提供其他連結，讓使用者可以下載此系統元件。\n\n此設定可在使用者電腦上不存在此系統元件時，避免顯示對話方塊，並移除 Outlook 提供使用者下載此系統元件的其他連結。\n\n無論是否啟用此設定，如果沒有必要的 Windows 系統元件，都會停用 Outlook 中的 [查詢建立器] 窗格。"
L_Disableinstallationprompts="若沒有 Windows 桌面搜尋元件，不要顯示安裝提示"
L_AutomaticallydownloadenclosuresWebCalExplain="預設不會下載網際網路行事曆約會的隨函附件。此設定可讓您啟用自動下載網際網路行事曆約會的隨函附件。"
L_AutomaticallydownloadenclosuresWebCal="自動下載附件"
L_Numberofhours="小時數:"
L_MaximumwaittimeforOfflineAddessBookdownloadsExplain="此設定可讓管理員分散完整的 OAB 下載要求，在 1 小時到數小時之間隨機開始 (可延伸數天)。如果設定了原則，且需要完整的 OAB 下載 (例如因為伺服器上有新的 PDN)，則 Outlook 會在 1 小時到管理員指定的設定值之間隨機執行完整的 OAB 下載。如果沒有設定原則，則 Outlook 用戶端會在執行的當天繼續下載 OAB 檔。此外，還需注意此原則僅適用於 Outlook 已經有可使用的 OAB 的情況。如果 Outlook 沒有可使用的 OAB (例如新快取的模式部署)，則會略過下載的原則 (亦即當作今天的同一個行為處理)。"
L_MaximumwaittimeforOfflineAddessBookdownloads="離線通訊錄下載的最長等候時間"
L_DisablespecialmeetingalertsExplain="當使用者遇到下列狀況時，預設會警告使用者: 1) 使用者嘗試將會議拖曳到行事曆上另一個時段，變更由其他人召集的會議時間，或 2) 使用者嘗試新增資源與會者到會議，而之前已編輯過此位置欄位。此設定可讓您停用這些提醒。"
L_Disablespecialmeetingalerts="不要顯示特殊的會議通知訊息"
L_DisableextendedAutoSaveExplain="Oulook 預設會儲存使用者開啟且尚未儲存之行事曆項目、連絡人和工作的複本，並且自動儲存未寄出的電子郵件訊息。這些項目會自動儲存到使用者的 [草稿] 資料夾。您可以停用此功能，讓 Outlook 僅自動儲存未寄出的電子郵件訊息。"
L_DisableextendedAutoSave="擴充 Outlook 的自動儲存功能以包含行事曆、連絡人項目和工作"
L_PollingOOFWebServiceExplain="郵件答錄機 (OOF) Web 服務預設是每 15 分鐘 (900000 毫秒) 輪詢一次。此設定可讓您設定在 Outlook 輪詢 OOF Web 服務以取得 OOF 狀態前，經過的最大毫秒數。"
L_OutofOfficeAssistant="郵件答錄機助理員"
L_ConfigureCachedExchangeModeExplain="預設對所有新的 Outlook 設定檔啟用快取 Exchange 模式。此設定可讓您對所有新的設定檔停用快取 Exchange 模式。如果此選項是設為 [群組原則]，則會同時對所有目前的 Outlook 設定檔停用快取 Exchange 模式。"
L_ConfigureCachedExchangeMode="不要對所有新的 Outlook 設定檔使用「快取 Exchange 模式」"
L_DisableeditingfolderpermissionsExplain="使用者預設可以使用資料夾 [內容] 對話方塊的 [權限] 索引標籤，或傳送共用郵件來變更資料夾的權限。此設定可避免使用者停用 [權限] 索引標籤上的選項來變更權限。套用此設定不會影響現有的權限。"
L_Disablechangingfolderpermissions="不允許使用者變更資料夾的權限"
L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain="不允許執行公用資料夾中自訂表單或資料夾首頁內含的指令碼。"
L_DisableOutlookobjectmodelscriptsforpublicfolders="不允許在公用資料夾執行 Outlook 物件模型指令碼"
L_DisableRemberPasswordExplain="使用這個選項可以隱藏使用者在本機電腦的登錄中快取密碼的功能。如果設定，此原則將隱藏 [記住密碼] 核取方塊，而且不讓使用者的 Outlook 記住使用者的密碼。"
L_DisableRemberPassword="停用記住密碼"
L_OverridepublishedsyncinteralExplain="預設 Outlook 會遵循 SharePoint 清單發行者指定的同步處理間隔，而且 SharePoint 清單不會比 SharePoint 清單發行者允許的間隔更常進行同步處理。此設定可讓您避免使用者覆寫由 SharePoint 清單所發佈的同步處理間隔。"
L_Overridepublishedsyncinteral="覆寫發佈的同步處理間隔"
L_DisableOutlookobjectmodelscriptsExplain="不允許執行共用資料夾中自訂表單或資料夾首頁內含的指令碼，而且不顯示共用資料夾的資料夾首頁。\n共用資料夾是存在於另一位使用者信箱 (例如檢視另一位使用者的共用連絡人或行事曆資料夾時) 的任何資料夾。"
L_DisableOutlookobjectmodelscripts="不允許在共用資料夾執行 Outlook 物件模型指令碼"
L_DisablereadingpaneExplain="讀取窗格預設只在郵件模組中啟用，而且是位於視窗的右手邊。此設定可讓您停用讀取窗格。"
L_Disablereadingpane="不要顯示讀取窗格"
L_DefaultWebCalsubscriptionsExplain="使用者預設不會有任何預設的網際網路行事曆訂閱。此設定可讓您部署網際網路行事曆訂閱。此處所列的 URL 將會被讀取，而對應的網際網路行事曆訂閱會新增到每個使用者設定檔。您在此處指定的名稱不會做為網際網路行事曆訂閱的名稱。"
L_DefaultWebCalsubscriptions="預設的網際網路行事曆訂閱"
L_HitHighlightingcolorExplain="搜尋的符合項目預設會以黃色醒目提示。此設定可讓您變更用來醒目提示搜尋結果中符合項目的色彩。"
L_BackgroundColorcolon="背景色彩:"
L_HitHighlightingcolor="變更用來醒目提示搜尋符合項目的色彩"
L_DefaultSharePointlistsExplain="使用者預設不會有任何預設的 SharePoint 清單。此設定可讓您部署 SharePoint 清單。提供的 URL 清單會在 Outlook 啟動時讀取，而對應的 SharePoint 清單會新增到每個使用者設定檔。您在此處指定的名稱不會做為 SharePoint 清單的名稱。"
L_DefaultSharePointlists="預設的 SharePoint 清單"
L_NumberofDataNaigators="日期導覽的數目"
L_ToDoBarDateNavigatorsExplain="在待辦事項列預設會顯示一個日期導覽。您可以透過此設定選擇在待辦事項列顯示的日期導覽數目。可顯示的日期導覽數目最小是 0，最大是 9。"
L_ToDoBarDateNavigators="待辦事項列日期導覽"
L_Numberofappointments="約會數目"
L_ToDoBarAppointmentsExplain="預設會顯示 3 個約會。您可以透過此設定控制待辦事項列所顯示的約會數目。約會數目可以顯示的最小值是 0，最大值是 25。"
L_ToDoBarAppointments="待辦事項列約會"
L_TaskOptions="工作選項"
L_DisableToDoBarExplain="待辦事項列預設為永遠顯示。啟用此設定則不顯示待辦事項列。"
L_DisableToDoBar="不要顯示待辦事項列"
L_TurnoffSendandTrackExplain="使用者預設可以為他們傳送的電子郵件加上標幟，以協助他們記住稍後要處理的電子郵件。標幟不會傳送給收件者。啟用此設定，會關閉此功能。"
L_TurnoffSendandTrack="關閉傳送與追蹤功能"
L_DisablemeetingregenerationExplain="當使用者接受或暫訂接受會議時，Outlook 預設會以新的回覆狀態和新的項目識別碼建立一個會議複本，然後從行事曆刪除舊版的會議。此設定可讓您回復到傳統行為，並且避免會議重新產生。"
L_Disablemeetingregeneration="不要重新產生會議"
L_EnableRPCEncryptionExplain="預設不使用 RPC 加密。此設定可讓您覆寫對應的每個設定檔設定。"
L_EnableRPCEncryption="啟用 RPC 加密"
L_DisablehithighlightingExplain="預設會在搜尋結果中顯示醒目提示。啟用此設定可關閉搜尋結果醒目提示。"
L_Disablehithighlighting="不要在搜尋結果中顯示醒目提示"
L_DisableemailpostmarkExplain="Outlook 中的電子郵件訊息預設會加上郵戳。電子郵件郵戳是一項協助垃圾郵件過濾軟體區分一般郵件與垃圾郵件的功能。啟用此設定則不在 Outlook 中建立及處理電子郵件郵戳。"
L_Disableemailpostmark="不允許電子郵件郵戳功能"
L_DisableClicktoAddExplain="當使用者將滑鼠移到行事曆下列區域時，預設會顯示 [按一下新增] UI: 1) 在日/週檢視中排程區域至少有一列尚未使用，2) 在日/週檢中事件區域的底端，以及 3) 月檢視中的一日的底端。此設定可讓您停用行事曆中的 [按一下新增] 功能。"
L_DisableClicktoAdd="不要在行事曆中提供 [按一下新增] 功能"
L_PlainText="純文字"
L_RichText="RTF 文字"
L_HTML="HTML"
L_DisableRoamingofRSSSubscriptions="不要漫遊使用者的 RSS 摘要"
L_DisableRoamingofRSSSubscriptionsExplain="RSS 摘要的連結預設會透過 Exchange 從用戶端漫遊到用戶端。此設定可讓您停用使用者連結到 RSS 摘要的漫遊。如果您停用漫遊，RSS 摘要就只能在使用者原先連結到訂閱的用戶端電腦上使用。"
L_DisableRoamingofSharePointlists="不要漫遊使用者的 SharePoint 清單"
L_DisableRoamingofSharePointlistsExplain="SharePoint 清單的連結預設在使用者用來連線到他們的 Microsoft Exchange Server 信箱的每個用戶端上都可使用。此設定可讓您停用 SharePoint 清單連結的漫遊。如果停用漫遊，SharePoint 清單就只能在原先連結它們的用戶端上使用。"
L_DefaultRSSfeeds="預設的 RSS 摘要"
L_DefaultRSSSubscriptionsExplain="根據預設，使用者沒有 RSS 摘要。此設定可讓您只需提供一個指向透過 RSS 同步處理之內容的 URL 清單，就可以部署 RSS 摘要。Outlook 會在開啟時讀取該清單，並將相對應的 RSS 摘要加到各個使用者設定檔中。這裡指定的名稱並不是 RSS 摘要對使用者顯示的名稱，僅供參考用途。請以下列格式提供 URL: feed://<訂閱 URL>，其中的 'feed://' 用來替換 'http://'。這可確保 URL 被剖析為 Outlook 中的 RSS XML 檔案。"
L_DefaultRSSSubscriptionsPart="預設的 RSS 摘要清單"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavorites="不要將公用資料夾捷徑移轉到 [我的最愛公用資料夾]"
L_DoNotMigratePublicFoldershortcutsintoPublicFolderFavoritesExplain="公用資料夾的捷徑預設會移轉到 [我的最愛公用資料夾]。此設定可讓您避免發生此狀況。"
L_IMAP="IMAP"
L_TurnonpurgewhenswitchingfoldersExplain="啟用「切換時清除」後，當使用者切換到其他資料夾時，目前資料夾中標示為刪除的 IMAP 電子郵件訊息會從伺服器永久移除。此設定可讓您啟用 IMAP「切換時清除」功能。"
L_Turnonpurgewhenswitchingfolders="切換資料夾時開啟清除"
L_TurnoffRSSfeatureExplain="關閉 Outlook 中的 RSS 彙整功能。此功能預設為開啟。"
L_TurnoffRSSfeature="關閉 RSS 功能"
L_DisableAttachmentPreviewingExplain="在 Outlook 中預設可以預覽附件。附件預覽可讓使用者在 Outlook 內預覽特定的文件類型。啟用此設定，使用者必須啟動個別的應用程式才能檢視附件。"
L_DisableAttachmentPreviewing="不允許在 Outlook 中預覽附件"
L_NoProtection="無保護"
L_LowDefault="低 (預設)"
L_EntertheSecureFolderpath="輸入安全資料夾路徑"
L_SetswhichActiveXcontrolstoallow="設定允許的 ActiveX 控制項。"
L_PermanentlyremovealldeleteditemsExplain="在 Outlook 的 PST 與 OST 檔中，有一小部分刪除的資料預設不會被覆寫。如果啟用此設定，則當使用者結束 Outlook 時，會覆寫 PST 與 OST 檔中所有刪除的資料。"
L_Permanentlyremovealldeleteditems="永久移除 PST 與 OST 檔中所有刪除的內容"
L_AttachmentSecureTemporaryFolder="附件安全暫存資料夾"
L_AllowActiveXOneOffForms="允許 Active X One Off 表單"
L_AddpeopleIemailtotheSafeSendersList="新增電子郵件收件者至使用者的 [安全的寄件者] 清單"
L_AddpeopleIemailtotheSafeSendersListExplain="使用者傳送電子郵件的人員預設不會被加入使用者的 [安全的寄件者] 清單。您可以變更此行為，方法是啟用此設定讓所有電子郵件收件者自動加入使用者的 [安全的寄件者] 清單。"
L_TurnoffwordwheelExplain="搜尋時，預設可使用立即搜尋功能。啟用此設定可關閉搜尋時的立即搜尋。"
L_Turnoffwordwheel="不要在搜尋時包含立即搜尋功能"
L_EnablemarkingofcommentsExplain="回覆或轉寄時在電子郵件中所做的註解預設都不會標示出來。此設定可讓您啟用註解標示。"
L_Enablemarkingofcomments="啟用註解標示"
L_Whenreplyingtoandforwardingmailincludepersonalcategories="回覆或轉寄郵件時，包含個人的類別"
L_AcceptCategoriesassignedtoincomingmailbythesender="接受寄件者指定給內送郵件的類別"
L_ManagingCategoriesduringe_mailexchangesExplain="預設會移除內送電子郵件的類別，而且是在回覆或轉寄電子郵件時移除類別。此設定可讓您控制使用者交換電子郵件訊息時如何共用類別。您可以指定不要移除內送電子郵件的類別。也可以指定使用者回覆或轉寄的電子郵件訊息，保留原始訊息中的類別。"
L_ManagingCategoriesduringe_mailexchanges="管理電子郵件交換時的類別"
L_DisableInfoPathpropertiespromotioninOutlookExplain="預設啟用 InfoPath 屬性升級。此設定可讓您停用將 InfoPath 表單屬性升級為 Outlook 屬性的功能。此功能允許 InfoPath 表單將屬性從基礎資料升級為 Outlook 中的具名屬性。這些屬性會顯示在資料夾的檢視中，而使用者可加以群組、篩選和排序。"
L_DisableInfoPathpropertiespromotioninOutlook="不要將 InfoPath 表單屬性升級到 Outlook 屬性"
L_InfoPathIntegration="InfoPath 整合"
L_SearchOptions="搜尋選項"
L_LocationofitemsdeletedbydelegatesExplain="代理人刪除的郵件預設會儲存在代理人的 [刪除的郵件] 資料夾而非擁有人的 [刪除的郵件] 資料夾。啟用此設定可變更此行為，並將刪除的郵件儲存在擁有人的 [刪除的郵件] 資料夾。"
L_Locationofitemsdeletedbydelegates="在擁有人的信箱而非代理人的信箱儲存刪除的郵件"
L_Delegates="代理人"
L_DownloadfulltextofarticlesExplain="預設不會下載文章的全文。此設定可讓您控制 Outlook 是否要自動下載 RSS 文章的全文做為文章的 HTML 附件。"
L_Downloadfulltextofarticles="下載文章的全文做為 HTML 附件"
L_OverridepublishedsyncintervalExplain="預設 Outlook 會遵循 RSS 發行者指定的同步處理間隔，而且 RSS 摘要進行同步處理的頻率不會高於 RSS 發行者允許的間隔。此設定可讓您避免使用者覆寫由 RSSI 發行者所發佈的同步處理間隔。"
L_Overridepublishedsyncinterval="覆寫發佈的同步處理間隔"
L_AutomaticallydownloadenclosuresExplain="預設不會下載 RSS 文章的隨函附件。此設定可讓您控制 Outlook 是否要自動下載 RSS 文章的隨函附件。"
L_Automaticallydownloadenclosures="自動下載隨函附件"
L_DisableWebCalIntegrationExplain="預設啟用網際網路行事曆。此設定停用 Outlook 中的所有網際網路行事曆功能。網際網路行事曆可讓使用者使用網際網路 Calendar:// 通訊協定，輕鬆下載及訂閱發佈的 iCal 行事曆。"
L_DisableWebCalIntegration="不要在 Outlook 中包含網際網路行事曆整合"
L_WebCalSubscriptions="網際網路行事曆訂閱"
L_Everywhere="所有位置"
L_EverywhereexceptToandCCfield="除了 [收件者] 與 [副本] 欄位以外的所有位置"
L_Displayonlinepresence="顯示線上狀態:  "
L_DisplayonlinestatusonapersonnameExplain="目前狀態資訊預設會顯示在 [收件者] 與 [副本] 欄位以外的所有位置。此設定可讓您選取要顯示的特定目前狀態資訊層級。"
L_Displayonlinestatusonapersonname="在人名顯示線上狀態"
L_Alloweverywhere="允許所有位置"
L_AlloweverywhereexceptToandCCfield="允許除了 [收件者] 與 [副本] 欄位以外的所有位置"
L_Donotallow="不允許"
L_Maximumlevelofonlinestatusthatcanbedisplayed="可顯示的線上狀態最大層級:"
L_SetmaximumlevelofonlinestatusonapersonnameExplain="目前狀態資訊預設會顯示在除了 [收件者] 與 [副本] 欄位以外的所有位置。您可以透過此設定選取要顯示的目前狀態資訊最大層級。如果您利用此設定定義目前狀態的最大層級，就不需要啟用其他設定讓目前狀態資訊顯示。"
L_Setmaximumlevelofonlinestatusonapersonname="設定人名的線上狀態最大層級"
L_Enternewcategoriessemicolondelimited="輸入新類別 (以分號分隔)"
L_Addnewcategoriesexplain="此設定可讓您新增 (附加) 新的類別到使用者目前的類別清單 (預設的類別清單或使用者已建立好的類別清單)。"
L_Addnewcategories="新增類別"
L_RSSSubscriptions="RSS 摘要"
L_ToolsAccounts="工具 | 帳戶設定"
L_1000AM="上午 10:00"
L_1000PM="下午 10:00"
L_100AM="上午 1:00"
L_100PM="下午 1:00"
L_1030AM="上午 10:30"
L_1030PM="下午 10:30"
L_10minutes="10 分鐘"
L_10seconds="10 秒"
L_1100AM="上午 11:00"
L_1100PM="下午 11:00"
L_1130AM="上午 11:30"
L_1130PM="下午 11:30"
L_1200AM="上午 12:00"
L_1200PM="下午 12:00"
L_1230AM="上午 12:30"
L_1230PM="下午 12:30"
L_130AM="上午 1:30"
L_130PM="下午 1:30"
L_15seconds="15 秒"
L_1minute="1 分鐘"
L_200AM="上午 2:00"
L_200PM="下午 2:00"
L_230AM="上午 2:30"
L_230PM="下午 2:30"
L_2minutes="2 分鐘"
L_300AM="上午 3:00"
L_300PM="下午 3:00"
L_30seconds="30 秒"
L_330AM="上午 3:30"
L_330PM="下午 3:30"
L_3seconds="3 秒"
L_400AM="上午 4:00"
L_400PM="下午 4:00"
L_430AM="上午 4:30"
L_430PM="下午 4:30"
L_500AM="上午 5:00"
L_500PM="下午 5:00"
L_530AM="上午 5:30"
L_530PM="下午 5:30"
L_5minutes="5 分鐘"
L_5seconds="5 秒"
L_600AM="上午 6:00"
L_600PM="下午 6:00"
L_630AM="上午 6:30"
L_630PM="下午 6:30"
L_700AM="上午 7:00"
L_700PM="下午 7:00"
L_730AM="上午 7:30"
L_730PM="下午 7:30"
L_800AM="上午 8:00"
L_800PM="下午 8:00"
L_830AM="上午 8:30"
L_830PM="下午 8:30"
L_900AM="上午 9:00"
L_900PM="下午 9:00"
L_930AM="上午 9:30"
L_930PM="下午 9:30"
L_Accept="接受"
L_AdditionalContactsIndex="其他連絡人索引:"
L_AddpropertiestoattachmentstoenableReplywithChanges="新增內容至附件以啟用回覆變更"
L_Advanced="進階"
L_AdvancedEmailoptions="進階電子郵件選項"
L_Aftermovingordeletinganopenitem="移動或刪除開啟的項目後:"
L_AllconfigUIenabled="所有啟用的設定 UI"
L_AllmailfoldersexcludingInbox="     [收件匣] 以外的所有郵件資料夾:"
L_AllotherfoldersbeingAutoArchived="     要自動封存的所有其他資料夾:"
L_Allowaccesstoemailattachments="允許存取電子郵件附件"
L_Allowattendeestoproposenewtimesformeetingsyouorganize="允許與會者在您安排的會議建議新時間"
L_Allowcommasasaddressseparator="允許逗點當作地址分隔符號"
L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma="對於在 [安全區域] (根據 [信任區域]、[網際網路] 與 [內部網路] 設定的定義) 中的網站，預設不會自動下載外部內容。啟用此設定，您就可以變更此行為，讓外部內容在此情況下可自動下載。"
L_AllowThirdPartyTransportstosendimmediatelywhenOffline="允許協力廠商傳輸在離線時立即傳送"
L_Allowuserscommentstobemarked="允許標示使用者的註解"
L_Allowxxfulldownloadsper13hrperiod="允許每 13 個小時進行 xx 個完整下載"
L_AllowxxincrementalOABdownloadsper13hrperiod="允許每 13 個小時進行 xx 個累加式 OAB 下載"
L_AllowxxmanualOABdownloadsper13hrperiod="允許每 13 個小時進行 xx 個手動 OAB 下載"
L_Allsevendays="所有 7 日"
L_Alwayscheckspellingbeforesending="在傳送前檢查拼字"
L_Alwayspromptbeforesendingreceipt="傳送回條前提示"
L_Alwayssendaresponse="我要傳送回覆"
L_Alwaysuseusersfonts="使用使用者的字型"
L_Alwayswarnaboutinvalidsignatures="警告無效的簽章"
L_ArabicISO="阿拉伯文 (ISO)"
L_ArabicWindows="阿拉伯文 (Windows)"
L_Archiveordeleteolditems="封存或刪除舊項目"
L_Askbeforesendingaresponse="傳送回覆前先問我"
L_AskuserbeforerunningFIXMAPIEXE="執行 FIXMAPI.EXE 前先詢問使用者"
L_Attachorginalmessage="附加原始郵件"
L_AuthenticationwithExchangeServer="使用 Exchange Server 驗證"
L_AutoArchive="自動封存"
L_AutoArchiveSettings="自動封存設定"
L_Automaticallycleanupplaintextmessages="自動清除純文字郵件"
L_AutomaticallydialduringabackgroundSendReceive="在背景傳送/接收期間自動撥號"
L_Automaticallyjournaltheseitems="自動將這些項目加入日誌"
L_AutomaticallyshowtheOutlookAttachmentpanewhenaddingattachmen="加入附件時自動顯示 Outlook 附件窗格"
L_Automaticallywraptextatxcharacters="在 <x> 個字元自動換行。"
L_Automaticnamechecking="自動檢查名稱"
L_AutomaticPictureDownloadSettings="自動圖片下載設定"
L_AutorepairofMAPI32DLL="自動修復 MAPI32.DLL"
L_Autosaveunsenteveryxxminutes0NoAutoSave="每隔 xx 分鐘自動儲存未傳送的郵件 (0=不要自動儲存):"
L_Autoselectencodingforoutgoingmessages="自動選取外寄郵件的編碼"
L_BalticISO="波羅的海文 (ISO)"
L_BalticWindows="波羅的海文 (Windows)"
L_BehaviorforhandlingSMIMEmessages="處理 S/MIME 郵件的行為:"
L_Blockexternalcontent="顯示 HTML 電子郵件中的圖片與外部內容"
L_BlockexternalcontentExplain="預設會封鎖 HTML 電子郵件下載來自外部伺服器的內容 (例如圖片和圖表)，除非該寄件者是位於 Outlook 中 [安全的寄件者] 清單。這可以協助保護使用者，避免使用者在不知不覺中向潛在垃圾郵件寄件者確認其電子郵件地址，潛在垃圾郵件寄件者可能在電子郵件訊息中包含網路信標。啟用此設定，您就可以變更此行為，讓任何 HTML 電子郵件都不會封鎖外部內容。"
L_BlockInternet="在 [安全區域] 中包含可進行自動圖片下載的網際網路"
L_BlockInternetExplain="在 [安全區域] 中預設不包含可進行自動圖片下載的網際網路。您可以啟用此設定來變更此行為，在 [安全區域] 中包含網際網路。"
L_BlockIntranet="在 [安全區域] 中包含可進行自動圖片下載的內部網路"
L_BlockIntranetExplain="在 [安全區域] 中預設不包含可進行自動圖片下載的內部網路。您可以啟用此設定來變更此行為，在 [安全區域] 中包含內部網路。"
L_BlockTrustedZones="封鎖信任區域"
L_BlockTrustedZonesExplain="在 [安全區域] 中預設不包含可進行自動圖片下載的 [信任區域]。您可以啟用此設定來變更此行為，在 [安全區域] 中包含 [信任區域]。"
L_Brieflychangethemousecursor="改變滑鼠游標"
L_BuddhistThai="佛教曆 (泰文)"
L_CachedExchangelowbandwidththreshold="快取 Exchange 低頻寬閾值"
L_CachedExchangeMode="快取 Exchange 模式"
L_CachedExchangeModeFileCachedExchangeMode="快取 Exchange 模式 (檔案 | 快取 Exchange 模式)"
L_CalendarFolderHome="行事曆資料夾首頁"
L_Calendaritemdefaults="行事曆項目預設值"
L_Calendaritemsinanyfolder="     任何資料夾中的行事曆項目:"
L_Calendaroptions="行事曆選項"
L_CalendarweeknumbersExplain="在行事曆的 [日期導覽] 中，預設不會顯示週數。您可以啟用此設定來變更這個行為，在 [日期導覽] 中顯示週數。"
L_Calendarweeknumbers="行事曆週數"
L_CentralEuropeanISO="中歐 (ISO)"
L_CentralEuropeanWindows="中歐 (Windows)"
L_CheckedAddpeopletowhomIsendemailtotheSafeSendersListUnchecke="核取: 新增我曾經寄信的對象至安全的寄件者清單。| 取消核取: 不要新增我曾經寄信的對象至安全的寄件者清單。"
L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva="核取: 核取 Microsoft Exchange Server 對話方塊中 [進階] 索引標籤的 [下載我的最愛公用資料夾] 選項 ([電子郵件帳戶] 對話方塊中的 [其他設定] 按鈕) 並啟用選項。這會在快取 Exchange 模式中啟用 [我的最愛公用資料夾] 同步處理。| 取消核取: 取消核取 Microsoft Exchange Server 對話方塊中 [進階] 索引標籤的 [下載我的最愛公用資料夾] 選項 ([電子郵件帳戶] 對話方塊中的 [其他設定] 按鈕) 並停用選項。這會在快取 Exchange 模式中停用 [我的最愛公用資料夾] 同步處理。"
L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl="核取: 顯示可自訂的 Outlook Today 頁面。| 取消核取: 在 Outlook Today 的位置顯示標準的資料夾檢視。"
L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu="核取: 使用者將附件加到郵件時，自動顯示 [Outlook 附件窗格]。| 取消核取: 使用者將附件加到郵件時，不會自動顯示 [Outlook 附件窗格]。"
L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen="核取: 使用日文六曜行事曆時，不會顯示幸運日。| 取消核取: 使用日文六曜行事曆時，顯示幸運日。"
L_CheckedDoesnotdownloadlicenseinformationformessagesintolocal="核取: 在 Exchange 離線資料夾同步處理期間，不會將郵件的授權資訊下載到本機快取。| 取消核取: 在 Exchange 離線資料夾同步處理期間，將郵件的授權資訊下載到本機快取。"
L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv="核取: 若 Exchange Server 提供 ANSI 模式，則不使用。永遠以 UNICODE 編碼文字格式接收郵件。| 取消核取: 當 Exchange Server 可提供與 UNICODE 編碼郵件相同的 ANSI 版本時，使用 ANSI 文字。"
L_CheckedEnabletheretentionsettingsspecifiedinthispolicyIntheA="核取: 啟用此原則中指定的保留設定。在 [<資料夾> 內容] 對話方塊中 [自動封存] 索引標籤的 [保留原則] 下會顯示 [系統管理員設定的保留原則會取代資料夾的封存設定。] 訊息。| 取消核取: 停用此原則中指定的保留設定。在 [<資料夾> 內容] 對話方塊中 [自動封存] 索引標籤的 [保留原則] 下會顯示 [網路管理員尚未設定保留原則。] 訊息。"
L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans="核取: 如果安裝自訂的 MAPI 傳輸，Outlook 會在該傳輸的訊息送出後輪詢傳輸，即使 Outlook 為離線作業。| 取消核取: 若 Outlook 為離線作業，為自訂的 MAPI 傳輸所送出的訊息在使用者執行 [傳送/接收] 之後才會傳送。"
L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe="核取: 如果核取 [工具] | [選項] 對話方塊中 [郵件設定] 索引標籤的 [連線時立刻傳送] 選項，Outlook 會立即傳送電子郵件，即使 Outlook 為離線作業。| 取消核取: 若 Outlook 為離線作業，則 Outlook 會等到下一個輪詢間隔才傳送電子郵件訊息。"
L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar="核取: Outlook 啟動時，載入所有自訂的 MAPI 傳輸。| 取消核取: 除非需要，否則不要載入自訂的 MAPI 傳輸。"
L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr="核取: 第一次在使用者電腦上執行 Outlook 時，不會改變現有的資料夾檢視。| 取消核取: 第一次在使用者電腦上執行 Outlook 2007 時，會將現有的資料夾檢視升級為 Outlook 2007 的排列樣式，並且核取 [檢視] 功能表中 [排列] 子功能表的 [以群組顯示] 選項。"
L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen="核取: Outlook 在查詢 LDAP 伺服器時，不會使用虛擬清單檢視 LDAP 延伸模組。| 取消核取: Outlook 在查詢 LDAP 伺服器時，使用虛擬清單檢視 LDAP 延伸模組。"
L_CheckedOutlookignorestheformatoftheusersdefaultarchivefilewh="核取: Outlook 在決定要以 Unicode 或 ANSI 模式運作時，會略過使用者預設封存檔案的格式。| 取消核取: 如果使用者的預設封存檔案是 ANSI 格式，則 Outlook 就會以 ANSI 模式運作。"
L_CheckedOutlooksavesanolderversionofeachviewinlocationforuseb="核取: Outlook 會就地儲存舊版的每個檢視，供 Outlook Web Access 與舊版的 Exchange 用戶端使用。| 取消核取: Outlook 不會就地包括舊版的檢視。"
L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun="核取: 覆寫垃圾郵件匯入清單。| 取消核取: 附加垃圾郵件匯入清單。"
L_CheckedRemovesassociateditemsfromthelistAutomaticallyrecordt="核取: 從 [自動記錄這些項目] 清單移除相關的項目。| 取消核取: 在 [自動記錄這些項目] 清單保留相關的項目。"
L_CheckedSelectstheTaskPadcommandintheToolsmenutodisplaytheTas="核取: 選取 [工具] 功能表中的 [工作清單] 命令，以便在檢視 [行事曆] 資料夾時顯示 [工作清單]。| 取消核取: 取消選取 [工具] 功能表中的 [工作清單] 命令，檢視 [行事曆] 資料夾時不會顯示 [工作清單]。"
L_Checkforduplicatecontacts="檢查重複的連絡人"
L_ChecksUncheckstheassociateditemsinthelistAutomaticallyrecord="核取/取消核取 [自動記錄這些項目] 清單中的相關項目。"
L_ChecksUnchecksthecorrespondingUIoptions="核取/取消核取對應的 UI 選項。"
L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts="核取/取消核取 [也信任從我的 [連絡人] 寄來的電子郵件] 選項。"
L_ChecksUncheckstheoptionEnablealternatecalendar="核取/取消核取 [啟用其他行事曆] 選項。"
L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading="核取/取消核取 [讀取窗格] 對話方塊中的 [在讀取窗格中檢視時標示為已讀取] 選項。"
L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin="核取/取消核取 [永久刪除可疑的垃圾郵件，而非移至 [垃圾郵件] 資料夾] 選項。"
L_ChecksUncheckstheoptionPublishatmylocation="核取/取消核取 [在我的位置發佈] 選項。"
L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext="核取/取消核取 [以純文字讀取所有數位簽章的郵件] 選項。"
L_ChecksUncheckstheoptionReadallstandardmailinplaintext="核取/取消核取 [以純文字讀取所有標準郵件] 選項。"
L_ChecksUncheckstheoptionShowhomepagebydefaultforthisfolderint="核取/取消核取 [收件匣內容] 對話方塊中 [首頁] 索引標籤的 [以預設方式顯示此資料夾的首頁] 選項，並停用/啟用該選項。"
L_Checktodisableusersfromaddingentriestoserverlist="核取可停用使用者新增項目至伺服器清單"
L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting="核取可提示使用者選擇安全性設定 (如果預設設定失敗); 取消核取則自動選取。"
L_ChineseLunarSimplifiedChinese="中國陰曆 (簡體中文)"
L_ChineseLunarTraditionalChinese="中國陰曆 (繁體中文)"
L_ChineseSimplifiedGB2312="簡體中文 (GB2312)"
L_ChineseSimplifiedHZ="簡體中文 (HZ)"
L_ChineseTraditionalBig5="繁體中文 (Big5)"
L_ChooseadefaultformatfornewPSTs="選擇新 PST 的預設格式"
L_ChooseaFIXMAPIEXEoption="選擇 FIXMAPI.EXE 選項:"
L_Choosethefirstdayoftheweek="選擇週的第一天:"
L_Choosethefirstweekoftheyear="選擇年的第一週:"
L_ChooseUIStatewhenOScansupportfeature="選擇 OS 可支援功能時的 UI 狀態:"
L_ChoosewhetherexistingOSTformatdeterminesmailboxmode="選擇現有的 OST 格式是否可決定信箱模式"
L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc="選擇在自動偵測外寄郵件的編碼時，是否要略過歐元字元。"
L_Cleanoutitemsolderthan="清除項目 - 早於"
L_Closeoriginalmessagewhenreplyorforward="回覆或轉寄時關閉原始郵件"
L_Color="色彩:"
L_Company="公司"
L_CompanyLastFirst="公司 (姓氏, 名字)"
L_Confidential="機密"
L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat="透過 Exchange Server 設定與 RPC over HTTP 通訊相關的使用者介面選項。"
L_Contactoptions="連絡人選項"
L_ContactsFolderHomePage="連絡人資料夾首頁"
L_Contextbased="以內容為主"
L_ConverttoHTMLformat="轉換成 HTML 格式"
L_ConverttoPlainTextformat="轉換成純文字格式"
L_Corner03="角落 (0-3)"
L_CreatenewOSTifformatdoesntmatchmode="如果格式與模式不符，則建立新的 OST"
L_Cryptography="密碼編譯"
L_Cyrillic="斯拉夫文"
L_CyrillicISO="斯拉夫文 (ISO)"
L_CyrillicKOI8R="斯拉夫文 (KOI8-R)"
L_CyrillicKOI8U="斯拉夫文 (KOI8-U)"
L_CyrillicWindows="斯拉夫文 (Windows)"
L_DatePickerCalendarbehavior="日期選擇器/行事曆行為"
L_Days="天"
L_Decline="拒絕"
L_Default="預設值:"
L_DefaultFileAsorder="預設「歸檔為」順序:"
L_DefaultFullNameorder="預設「全名」順序:"
L_DefaultlocationforPSTfilesExplain="PST 與 OST 檔預設位於: %userprofile%\Local Settings\Application Data\Microsoft\Outlook。您可以使用此設定來指定 PST 與 OST 檔的其他資料夾位置。[OST 檔的預設位置] 設定可用來提供專屬於 OST 檔的新位置，並且覆寫此設定 (僅適用於 OST 檔)。"
L_DefaultlocationforPSTfiles="PST 與 OST 檔的預設位置"
L_DefaultsearchfoldersatstartupExplain="使用者第一次啟動 Outlook 時，Outlook 預設會建立一組搜尋資料夾 (在 [功能窗格] 中的 [郵件]): 待處理、大型郵件及未讀取的郵件。您可以啟用此設定來避免建立這些預設的搜尋資料夾。"
L_Defaultsearchfoldersatstartup="使用者啟動 Outlook 時，不要建立預設的搜尋資料夾"
L_DefaultserversanddataforMeetingWorkspaces="會議工作區的預設伺服器與資料"
L_DefaultSMIMEpasswordtimeminutes="預設 S/MIME 密碼時間 (分鐘):"
L_Definesalistofcustomerrormessagestoactivate="定義要啟動的自訂錯誤訊息清單。"
L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi="定義會議工作區的預設伺服器與伺服器資料。此原則會填入會議工作區的預設伺服器與伺服器資料。建議您在文字編輯器中先打好此原則的草稿，然後貼入對話方塊。您最多可以在此原則中加入 5 個伺服器。每個伺服器必須以管線分隔的清單加入，每一筆記錄總共 6 個管線。[OrganizerName] 欄位必須留空。如需進一步的詳細資料，請參閱 http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1033 的 Office Resource Kit 範例: http://server1 | server 1 的易記名稱 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 |"
L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate="定義 Outlook 自動更新 SharePoint 資料夾的間隔 (分鐘)。"
L_Deleteblankvotingandmeetingresponsesafterprocessing="處理後刪除空白投票及會議回覆"
L_DeletedItemsFolderHomePage="[刪除的郵件] 資料夾首頁"
L_Deleteexpireditemsemailfoldersonly="刪除過期的項目 (僅用於電子郵件資料夾)"
L_DeletemeetingrequestfromInboxwhenresponding="答覆時從收件匣刪除會議邀請"
L_DesktopAlert="桌面通知"
L_Dialupoptions="撥號選項"
L_DisablebutshowallconfigUI="停用但顯示所有設定 UI"
L_DisableContinuebuttononallEncryptionwarningdialogs="不要在加密警告對話方塊提供 [繼續] 按鈕"
L_DisableContinuebuttononallEncryptionwarningdialogsExplain="與加密設定相關的警告對話方塊，預設會包含 [繼續] 按鈕。啟用此設定可停用加密設定警告對話方塊上的 [繼續] 按鈕。"
L_DisableDualFontSupport="不要在 Outlook 電子郵件編輯器中包含雙字型支援選項"
L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook="停用/啟用使用 Outlook 存取 Windows SharePoint Services。"
L_DisableFolderHomePages="不允許在資料夾內容中設定首頁 URL"
L_DisableFolderHomePagesExplain="使用者預設可以在資料夾的 [內容] 對話方塊 [首頁] 索引標籤輸入 URL，設定為資料夾首頁的 URL。啟用此設定，您可以禁止設定所有資料夾的資料夾首頁。"
L_DisableInternationalizedDomainNamesIDNinOutlook="停用 Outlook 中的國際化網域名稱 (IDN)"
L_DisableInternationalizedDomainNamesIDNinOutlookExplain="Outlook 預設支援 Outlook 中的 SMTP 位址採用國際化網域名稱 (IDN) (如果 Windows 亦適當提供此功能的支援)。您可以停用 IDN 支援，採用 Punycode 而非原生字元，來轉譯 SMTP 位址。\n\n如果您不希望在 SMTP 位址中出現非 ASCII 字元，可以選擇在 Outlook 中停用 IDN 支援。\n\n此設定不會影響 URL 的 IDN 支援。"
L_DisablejournalingoftheseOutlookitems="不要在日誌中記錄列出的 Outlook 項目"
L_DisableMeetingWorkspacebutton="不要在 [會議邀請] 表單上顯示 [會議工作區] 按鈕"
L_DisableOutlookAddressBook="停用 Outlook 通訊錄"
L_DisableOutlookAddressBookExplain="預設會封鎖 HTML 電子郵件下載來自外部伺服器的內容 (例如圖片和圖形)，除非該寄件者已包含在 Outlook 的 [安全的寄件者] 清單中。這可以協助保護使用者，避免使用者在不知不覺中與潛在垃圾郵件寄件者確認他們的電子郵件地址，潛在垃圾郵件寄件者可能在電子郵件中包含 Web 指標。啟用此設定，您就可以變更此行為，讓任何 HTML 電子郵件訊息都不會封鎖外部內容。"
L_DisablePublishtoGALbutton="不要顯示 [發佈到 GAL] 按鈕"
L_DisablePublishtoGALbuttonExplain="使用者預設可以按一下 [工具] 功能表上的 [信任中心]，然後按一下 [電子郵件安全性] 頁面上的 [發佈到 GAL]，將憑證發佈到全域地址清單 (GAL)。您可以啟用此設定，避免在 [電子郵件安全性] 頁面上顯示 [發佈到 GAL]。"
L_DisablesEnablesDualFontsupportintheOutlookmessagetexteditor="停用/啟用 Outlook 郵件文字編輯器中的雙字型支援"
L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf="停用/啟用 [會議邀請] 表單的 [會議工作區] 按鈕。"
L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange="停用/啟用 [檔案] 功能表中 [快取 Exchange 模式] 子功能表的 [下載完整項目] 選項。這只適用於 Microsoft Exchange Server 2007。"
L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe="停用/啟用 [檔案] 功能表中 [快取 Exchange 模式] 子功能表的 [先下載標題再完整項目] 選項。這只適用於 Microsoft Exchange Server 2007。"
L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo="停用/啟用 [檔案] 功能表中 [快取 Exchange 模式] 子功能表的 [下載標題] 選項。這只適用於 Microsoft Exchange Server 2007。"
L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt="停用/啟用在 [電子郵件帳戶] 對話方塊的 [伺服器類型] 頁面中加入相關類型的電子郵件帳戶的選項。"
L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders="停用/啟用 [檔案] 功能表中 [快取 Exchange 模式] 子功能表的 [慢速連線時只下載標題] 選項。這只適用於 Microsoft Exchange Server 2007。"
L_DisableSharepointintegrationinOutlook="不允許 SharePoint-Outlook 整合"
L_DisableShowInGroupsandnewstylearrangementsonoldviews="停用 [以群組顯示] 及舊版檢視的新樣式排列方式"
L_DisableSignatures="不允許建立、回覆或轉寄電子郵件訊息的簽名"
L_DisableSignaturesExplain="使用者預設可以在電子郵件訊息上建立及使用簽名。此設定可避免使用者定義及使用電子郵件簽名。若要支援這個功能，可以下列方式修改 Outlook 功能:\n\n - 停用 [工具] | [選項] | [郵件格式] | [簽名] 按鈕。\n\n - 隱藏功能區上的 [插入簽名] 選項。\n\n - 停用 [工具] | [選項] | [郵件格式] | [信箋和字型] | [個人信箋] 及 [電子郵件簽名] 索引標籤。\n\n - 電子郵件編輯器就不會傳播電子郵件訊息上的簽名。如果簽名在啟用此設定之前已經存在，Outlook 不會在新郵件、回覆郵件及轉寄郵件中包含簽名。"
L_DisablestheshortcutkeyExplain="使用者預設可以使用 Ctrl-Enter 快速鍵來傳送電子郵件訊息。您可以啟用此設定來變更這個行為，使得按下 Ctrl-Enter 不會傳送電子郵件訊息。"
L_Disableuserentriestoserverlist="停用使用者輸入項目至伺服器清單"
L_DisableVLVBrowsingonLDAPservers="停用 LDAP 伺服器的 VLV 瀏覽"
L_DisableWindowsFriendlyLogonMailQueryExplain="Windows 預設會為使用者查詢 Outlook 中未讀取的郵件數目，並且在 Windows 歡迎畫面顯示結果。您可以啟用此設定來變更這個行為，讓 Windows 不要在歡迎畫面提供此功能。"
L_DisableWindowsFriendlyLogonMailQuery="不要在 Windows 歡迎畫面顯示未讀取的郵件數目"
L_DisallowDownloadFullItemsFileCachedExchangeMode="不允許下載完整項目 (檔案 | 快取 Exchange 模式)"
L_DisallowDownloadHeadersFileCachedExchangeMode="不允許下載標題 (檔案 | 快取 Exchange 模式)"
L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode="不允許先下載標題再完整項目 (檔案 | 快取 Exchange 模式)"
L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan="不允許慢速連線時只下載標題 (檔案 | 快取 Exchange 模式)"
L_Displayanotificationmessagewhennewmailarrives="當新郵件送達時，顯示通知訊息"
L_Displaythereminder="顯示提醒訊息"
L_Donotaskautomaticallyrepair="不要詢問; 自動修復"
L_Donotautomaticallysignreplies="不要自動簽名回覆郵件"
L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing="不要對正在使用的憑證地址檢查電子郵件地址"
L_DonotdownloadpermissionforemailduringofflineExchangefoldersy="不要在離線 Exchange 資料夾同步處理期間下載電子郵件的權限"
L_Donotincludeorginalmessage="不要加入原始郵件"
L_Dontopenmessageifreceiptcantbesent="如果回條沒有送出，不要開啟郵件"
L_Doubleclickingajournalentry="按兩下日誌項目:"
L_DownloadFullItems="下載完整項目"
L_DownloadHeaders="下載標題"
L_DownloadHeadersandthenFullItems="先下載標題再完整項目"
L_DownloadPublicFolderFavorites="下載我的最愛公用資料夾"
L_Drafts="草稿"
L_DraftsFolderHomePage="草稿資料夾首頁"
L_DuringAutoArchive="自動封存期間:"
L_EmailMessage="電子郵件訊息"
L_Emailoptions="電子郵件選項"
L_EmptyDeletedItemsFolderExplain="使用者結束 Outlook 時，預設不會清空 [刪除的郵件] 資料夾。您可以啟用此設定來變更這個行為，讓 Outlook 關閉時清空 [刪除的郵件] 資料夾。"
L_EmptyDeletedItemsFolder="Outlook 關閉時清空 [刪除的郵件] 資料夾"
L_EnableconfigUIwhensettingsarepredeployed="預先部署設定時，啟用設定 UI"
L_EnableCryptographyIcons="啟用密碼編譯圖示"
L_EnableExchangeOverInternetUserInterface="設定 RPC over HTTP 使用者介面選項"
L_Enablemailloggingtroubleshooting="啟用郵件記錄 (疑難排解)"
L_EnableonlyOnOffcontrolbutnotconfigUI="只啟用開/關控制項而不要設定 UI"
L_EnablethePersonNamesSmartTag="關閉 [啟用人名智慧標籤] 選項"
L_EnablethePersonNamesSmartTagExplain="[啟用人名智慧標籤] 功能預設為開啟。您可以啟用此設定來變更這個行為，讓「人名智慧標籤」不要在 Outlook 中顯示。"
L_EncodeattachmentsinUUENCODEformatwhensending1="傳送純文字郵件時使用 UUENCODE 編碼" 
L_EncodeattachmentsinUUENCODEformatwhensending2="純文字郵件" 
L_Encodingforoutgoingmessages="外寄郵件的編碼"
L_Encryptallemailmessages="加密所有電子郵件訊息"
L_EndTime="結束時間:"
L_EnforceANSIPST="強制使用 ANSI PST"
L_EnforceUnicodePST="強制使用 Unicode PST"
L_Englishmessageheadersandflags="英文郵件標題與標幟"
L_EnsureallSMIMEsignedmessageshavealabel="確定所有 S/MIME 簽署的郵件都有標籤"
L_Entererrormessagetextmax255characters="輸入錯誤訊息文字 (最多 255 個字元):"
L_Enterlistofpoliciesthatcanbeinthepoliciesextension1="輸入可放在原則延伸模組的原則清單，" 
L_Enterlistofpoliciesthatcanbeinthepoliciesextension2="表示其為 Fortezza 憑證" 
L_Entermaximumsecondstowaittosyncchanges="輸入等候同步處理變更的最大秒數"
L_EntersecondstowaitbeforedownloadDefault30sec="輸入下載之前等候的秒數 (預設為 30 秒)"
L_EntersecondstowaitbeforesyncDefault60sec="輸入同步處理之前等候的秒數 (預設為 60 秒)"
L_EntersecondstowaitbeforeuploadDefault15sec="輸入上載之前等候的秒數 (預設為 15 秒)"
L_Entersecondstowaittodownloadchangesfromserver="輸入等候從伺服器下載變更的秒數"
L_Entersecondstowaittouploadchangestoserver="輸入等候上載變更到伺服器的秒數"
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth1="輸入位元速率 (kbps: 128k = 128) 閾值以偵測低頻寬" 
L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2="(0 - 1,000,000 kbps)" 
L_EntertheURLofOutlookTodayswebpagemax129chars="輸入 Outlook Today 的網頁 URL (最多 129 個字元):"
L_EnterURL="輸入 URL:"
L_EnvironmentvariablessuchasUSERPROFILEcanbeused1="可以使用如 %USERPROFILE% 的環境變數。" 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused2="範例: %USERPROFILE%\Local Settings\Application Data\ " 
L_EnvironmentvariablessuchasUSERPROFILEcanbeused3="                Microsoft\Outlook\ " 
L_error="錯誤"
L_Euroencodingforoutgoingmessages="外寄郵件的歐元編碼"
L_ExampleEXEREGCOM="範例: EXE;REG;COM"
L_Exchange="Exchange"
L_ExchangeandFortezza="Exchange 與 Fortezza"
L_Exchangesettings="Exchange"
L_ExchangeUnicodeModeIgnoreArchiveFormat="Exchange Unicode 模式 - 略過封存格式"
L_ExchangeUnicodeModeIgnoreOSTFormat="Exchange Unicode 模式 - 略過 OST 格式"
L_ExchangeUnicodeModePreferANSI="Exchange Unicode 模式 - 慣用 ANSI"
L_Exchangeviewinformation="Exchange 檢視資訊"
L_ExpandScopeofSearches="擴大搜尋範圍"
L_ExpandScopeofSearchesExplain="Outlook 中的「立即搜尋」預設只會傳回目前選取資料夾的結果，[立即搜尋] 窗格會顯示被搜尋的資料夾 (例如 [搜尋收件匣])。啟用此設定可將「立即搜尋」的範圍擴大為目前模組 (例如郵件或連絡人) 中的所有資料夾。[立即搜尋] 窗格則會顯示被搜尋的模組 (例如 [搜尋所有郵件項目])。"
L_Firstdayoftheweek="週的第一天"
L_Firstfourdayweek="第 1 個 4 個以上工作天的週"
L_Firstfullweek="第 1 個有全部工作天的週"
L_FirstLast="名字 姓氏"
L_FirstLast1Last2="名字 姓氏1 姓氏2"
L_FirstMiddleLast="名字 (中間名) 姓氏"
L_Firstweekofyear="年的第一週"
L_FolderHomePagesforOutlookspecialfolders="Outlook 特殊資料夾的資料夾首頁"
L_Foldersizedisplay="不要在資料夾內容對話方塊中顯示 [資料夾大小] 按鈕"
L_Foritemsnotbeingretained="不保留的項目:"
L_Fortezza="Fortezza"
L_Fortezzacertificatepolicies="Fortezza 憑證原則"
L_FreeBusyOptions="空閒/忙碌選項"
L_FreeBusyupdatedontheservereveryxxxseconds="已在伺服器每 xxx 秒更新空閒/忙碌狀態:"
L_Friday="星期五"
L_GreekISO="希臘文 (ISO)"
L_GreekWindows="希臘文 (Windows)"
L_GregorianArabic="西曆 (阿拉伯文)"
L_GregorianEnglish="西曆 (英文)"
L_GregorianHebrew="西曆 (希伯來文)"
L_GregorianTransliteratedEnglish="西曆 (音譯英文)"
L_GregorianTransliteratedFrench="西曆 (音譯法文)"
L_GroupCalendar="群組行事曆"
L_Handleexternally="外部處理"
L_Handleifpossible="可能的話處理"
L_Handleinternally="內部處理"
L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner="以下列方式處理含 S/MIME 回條要求的郵件:"
L_Hangupwhenfinishedsendingreceivingorupdating="完成傳送、接收或更新時掛斷"
L_HebrewISOLogical="希伯來文 (ISO-Logical)"
L_HebrewLunarEnglish="希伯來陰曆 (英文)"
L_HebrewLunarHebrew="希伯來陰曆 (希伯來文)"
L_HebrewWindows="希伯來文 (Windows)"
L_Hidden="隱藏"
L_HideluckydayswhenusingRokuyouJapanesecalendar="使用六曜 (日文) 行事曆時隱藏幸運日"
L_HijriArabic="回曆 (阿拉伯文)"
L_HijriEnglish="回曆 (英文)"
L_HTMLOptionsExplain="當使用者建立的 HTML 電子郵件訊息含有對網際網路圖片的參照時，預設會在電子郵件訊息中傳送參照。您可以啟用此設定來變更這個行為，讓電子郵件訊息中包含圖片的複本而不是參照。"
L_HTMLOptions="連同 HTML 郵件傳送圖片的複本而不要參考網際網路的位置"
L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog="如果啟用此原則，則會停用 [自動封存] 對話方塊中，除了 [將舊項目移到] 選項以外的所有選項。"
L_ignoreeuro="略過歐元"
L_Ignoreoriginalmessagetextinreplyorforward="回覆或轉寄時略過原始郵件文字"
L_Inbox="收件匣"
L_InboxFolderHomePage="收件匣資料夾首頁"
L_InCachedExchangemakeSendReceiveF9nulloperation="使用者按一下 [傳送/接收] 或 F9 時，不要以「快取 Exchange 模式」同步處理"
L_InCachedExchangemakeSendReceiveF9nulloperationExplain="使用者在「快取 Exchange 模式」的帳戶按一下 [傳送/接收] 或按 F9 時，Outlook 預設會與 Exchange 伺服器同步處理。啟用此設定時，按一下 [傳送/接收] 及按 F9 時，不會與 Exchange 同步處理，除非只有一個資料夾需要同步處理。使用者可以繼續使用 Shift-F9 來同步處理目前的資料夾。"
L_Includeandindentorgmessagetext="加入原始郵件內容並縮排"
L_Includeoriginalmessagetext="加入原始郵件內容"
L_IndicateamissingCRLasan="表示遺失的 CRL 為:"
L_Indicateamissingrootcertificateasan="表示遺失的根憑證為:"
L_InfoldersotherthantheInboxsavereplieswithoriginalmessage="回覆時在資料夾保留原郵件內容"
L_InternationalOptions="國際選項"
L_InternetFormatting="網際網路格式化"
L_InternetFreeBusyOptions="網際網路空閒/忙碌選項"
L_JapaneseEUC="日文 (EUC)"
L_JapaneseJIS="日文 (JIS)"
L_JapaneseJISAllow1byteKana="日文 (JIS-允許 1 個位元組片假名)"
L_JapaneseLunarJapanese="日本陰曆 (日文)"
L_JapaneseShiftJIS="日文 (Shift-JIS)"
L_Journalentryoptions="日誌項目選項"
L_JournalFolderHomePage="日誌資料夾首頁"
L_Journaloptions="日誌選項"
L_JunkEmail="垃圾郵件"
L_JunkEmailprotectionlevel="垃圾郵件保護層級"
L_JunkMailImportList="垃圾郵件匯入清單"
L_KeepsearchfoldersinExchangeonline="讓 Exchange 中的搜尋資料夾保持連線"
L_Keepsearchfoldersoffline="讓搜尋資料夾離線"
L_KerberosNTLMPasswordAuthentication="Kerberos/NTLM 密碼驗證"
L_KerberosPasswordAuthentication="Kerberos 密碼驗證"
L_KoreanEUC="韓文 (EUC)"
L_KoreanLunarKorean="韓國陰曆 (韓文)"
L_Large="大"
L_LastFirst="姓氏 名字"
L_LastFirstCompany="姓氏, 名字 (公司)"
L_Latin3ISO="拉丁文 3 (ISO)"
L_Latin9ISO="拉丁文 9 (ISO)"
L_LayoutOptions="版面配置選項"
L_Lengthofworkweek="工作週長度:"
L_Letuserdecideiftheywanttobewarned="讓使用者決定是否要被警告"
L_Listoffileextensionstoallow="允許的副檔名清單:"
L_LoadTransportsimmediatelyafterstartup="啟動後立即載入傳輸"
L_LogSharePointsyncRequestsandResponses="記錄 SharePoint 同步處理的要求及回應"
L_LogSharePointsyncRequestsandResponsesExplain="預設停用記錄 Outlook 與 SharePoint 之間的同步處理要求與回應。啟用此設定 (或一般啟用 Outlook 記錄時)，Outlook 會將大多數同步處理的要求與回應記錄在使用者 TEMP 目錄中的記錄檔。每天會建立一個記錄檔 (總共最多 7 個)，使用命名慣例: 0-wss-sync-log.HTM、1-wss-sync-log.HTM，依此類推。\n\n記錄檔可以協助診斷 Outlook 與 SharePoint 互動的問題。每個記錄檔會連結到一或多個含有詳細伺服器回應與錯誤資訊的 XML 檔 (也位於 TEMP 目錄)。XML 檔案名稱根據對應的記錄檔來命名; 您可以從 TEMP 目錄複製所有 *-wss-*.* 檔案，取得所有相關的診斷檔案。"
L_MailaccountoptionsExplain="連線時立即傳送郵件"
L_Mailaccountoptions="郵件帳戶選項"
L_MailFormat="郵件格式"
L_MailSetup="郵件設定"
L_MakeOutlookthedefaultprogramforEmailContactsandCalendar="將 Outlook 設成電子郵件、連絡人和行事曆的預設程式"
L_Markitemasreadwhenselectionchanges="變更選取時，將項目標示為已讀取"
L_Markmessagesasreadinreadingwindow="在讀取視窗中將郵件標示為已讀取"
L_Maximumnumberofdaystoretainitemsin="保留項目的最大天數:"
L_MaximumNumberofOnlineSearchFolderspermailbox="每個信箱的最大線上搜尋資料夾數目"
L_MaximumSMIMEpasswordtimeminutes="最大 S/MIME 密碼時間 (分鐘):"
L_Meetingcancellation="會議取消"
L_MeetingPlanner="會議規劃"
L_Meetingrequest="會議邀請"
L_MeetingRequestsusingiCalendarExplain="透過網際網路傳送的會議邀請預設使用 Outlook 中的 TNEF 格式。您可以變更此行為，讓透過網際網路傳送的會議邀請預設使用 iCalendar 格式。啟用此設定以預設使用 iCalendar 格式。"
L_MeetingRequestsusingiCalendar="使用 iCalendar 格式傳送網際網路會議邀請"
L_Meetingresponse="會議回覆"
L_MeetingWorkspace="會議工作區"
L_Messageformat="郵件格式"
L_Messageformateditor="設定郵件格式"
L_MessageformateditorExplain="電子郵件訊息預設會格式化為 HTML。您可以啟用此設定並選擇其他選項，來變更電子郵件訊息的格式。"
L_MessageFormats="郵件格式"
L_Messagehandling="郵件處理"
L_Messagesexpireafterdays="郵件有效期限 (天):"
L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage="Outlook 找不到解碼郵件的數位 ID 時顯示訊息"
L_MicrosoftOfficeOutlook12="Microsoft Office Outlook 2007"
L_Millisec="毫秒:"
L_MillisecDefault4000="毫秒 (預設為 4000):"
L_MinimizeOutlooktothesystemtray="將 Outlook 最小化到系統匣"
L_Minimumencryptionsettings="基本加密設定"
L_Minimumkeysizeinbits="基本金鑰大小 (位元):"
L_MissingCRLs="遺失 CRL"
L_MissingCRLsExplain="遺失憑證撤銷清單 (CRL) 預設是一項警告，而不是錯誤。您可以使用此設定來變更此行為，讓遺失 CRL 是一項錯誤。"
L_Missingrootcertificates="遺失根憑證"
L_MissingrootcertificatesExplain="在 Outlook 中，遺失根憑證預設不是警告或錯誤。您可以使用此設定來變更此行為，讓遺失根憑證是一項警告或錯誤。"
L_Monday="星期一"
L_MondaytoFriday="星期一到星期五"
L_MondaytoSaturday="星期一到星期六"
L_MondaytoThursday="星期一到星期四"
L_Months="月數"
L_MonthsofFreeBusyinformationpublished="發佈的空閒/忙碌資訊月數:"
L_MoreOptions="在永久刪除項目之前先警告"
L_MoreOptionsExplain="在永久刪除 Outlook 項目之前，預設會顯示警告訊息。停用此設定，您就可以變更此行為，不再顯示警告訊息。"
L_Morereminders="其他提醒"
L_Moresavemessages="其他儲存的郵件"
L_movetodeleteditemsfolder="移到 [刪除的郵件] 資料夾"
L_MSGUnicodeformatwhendraggingtofilesystem="拖曳電子郵件訊息到檔案系統時使用 Unicode 格式"
L_MSGUnicodeformatwhendraggingtofilesystemExplain="使用者從 Outlook 拖曳電子郵件訊息到檔案系統時，預設會以 ANSI 格式建立郵件檔案。您可以啟用此設定來變更這個行為，改成以 Unicode 格式建立郵件檔案。"
L_neithererrornorwarning="不發出錯誤也不警告"
L_NeverretreivetheCRL="永不擷取 CRL"
L_Neversendaresponse="永不傳送回覆"
L_NeversendSMIMEreceipts="永不傳送 S/MIME 回條"
L_Neverwarnaboutinvalidsignatures="永不警告無效的簽章"
L_NewMailDesktopAlert="不要對使用者顯示新郵件通知"
L_NewMailDesktopAlertExplain="當新郵件到達時，使用者預設會在桌面收到通知訊息。如果啟用此設定，有新郵件時就不會顯示通知。"
L_Normal="標準"
L_Notesappearance="記事外觀"
L_NotesFolderHomePage="記事資料夾首頁"
L_Notesoptions="記事選項"
L_NTLMPasswordAuthentication="NTLM 密碼驗證"
L_OfflineAddressBookEnableSendReceiveGroupDownload="顯示下載上次傳送/接收之後 OAB 變更的選項"
L_OfflineAddressBookEnableSendReceiveGroupDownloadExplain="OAB 的累加變更預設會在傳送/接收時下載，而且不會對使用者顯示下載上次傳送/接收之後 OAB 累加式更新的選項 (預設值設定)。啟用此設定時，會在 [離線通訊錄] 對話方塊顯示選項。使用者可以清除選項，在傳送/接收時下載完整的 OAB 更新。請注意，無論使用者是否設定或清除此選項，在 24 小時內，只會下載完整的 OAB 一次。"
L_OfflineAddressBookexactaliasmatchingExplain="Outlook 在搜尋離線通訊錄時，預設會使用「模糊名稱解析」來解析電子郵件地址。若採用「模糊名稱解析」，即使有一個名稱完全符合輸入的電子郵件別名，Outlook 仍會建議其他可能的符合項目 (如果有的話)。您可以啟用此設定來變更這個行為，讓 Outlook 在找到完全相符的電子郵件別名時，只傳回單一電子郵件地址。"
L_OfflineAddressBookexactaliasmatching="搜尋 OAB 時，若電子郵件別名完全符合提供的電子郵件地址，則傳回別名"
L_OfflineAddressBookLimitmanualOABdownloads="離線通訊錄: 限制手動 OAB 下載"
L_OfflineAddressBookLimitnumberoffullOABdownloads="離線通訊錄: 限制完整 OAB 下載次數"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="離線通訊錄: 限制累加式 OAB 下載次數"
L_OfflineAddressBookPromptbeforeDownloadingFullOAB="離線通訊錄: 下載完整 OAB 前提示"
L_Onrepliesandforwards="回覆及轉寄時"
L_OpacityAlphaLevel="不透明度 (Alpha 層級):"
L_Openmessageifreceiptcantbesent="無法傳送回條時開啟郵件"
L_Openstheassociateditem="開啟相關項目"
L_Opensthejournalentry="開啟日誌項目"
L_Openthenextitem="開啟下一項目"
L_Openthepreviousitem="開啟前個項目"
L_Options="選項"
L_OSTCreation="不允許建立 OST 檔"
L_OSTFormatdeterminesmode="OST 格式決定模式"
L_Other="其他"
L_Outbox="寄件匣"
L_OutboxFolderHomePage="寄件匣資料夾首頁"
L_OutlookrequiresthecorrectversionofMAPI32DLL1="需要安裝正確的 MAPI32.DLL 版本，Outlook" 
L_OutlookrequiresthecorrectversionofMAPI32DLL2="才能正確運作。有時候其他程式會安裝與 Outlook" 
L_OutlookrequiresthecorrectversionofMAPI32DLL3="不相容的版本。Outlook 會在偵測到問題" 
L_OutlookrequiresthecorrectversionofMAPI32DLL4="的任何時候，自動執行 FIXMAPI.EXE 公用程式，" 
L_OutlookrequiresthecorrectversionofMAPI32DLL5="您不需要手動執行。" 
L_OutlookRichTextinSMIMEmessages="在 S/MIME 郵件中永遠使用 RTF 文字格式"
L_OutlookRichTextinSMIMEmessagesExplain="Outlook 傳送電子郵件訊息 (包括 S/MIME 郵件) 時，預設會採用使用者指定的格式。您可以啟用此設定來變更這個行為，讓 Outlook 在傳送 S/MIME 郵件時永遠使用 RTF 文字格式。"
L_OutlookRichTextoptions="Outlook RTF 文字選項"
L_OutlookSystemTrayIcon="Outlook 系統匣圖示"
L_OutlookTodayavailability="Outlook Today 可用性"
L_OutlookTodaysettings="Outlook Today 設定"
L_OverwriteorAppendJunkMailImportList="覆寫或附加垃圾郵件匯入清單"
L_Pathandwavfiletoplayforreminder="要播放提醒的路徑與 .wav 檔"
L_permanentlydelete="永久刪除"
L_PermanentlydeleteJunkEmail="永久刪除垃圾郵件"
L_Permanentlydeleteolditems="永久刪除舊項目"
L_PermitdownloadofcontentfromSafeSenderandRecipientlists="自動下載來自 [安全的寄件者] 與 [安全的收件者] 清單中人員的電子郵件內容"
L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain="當使用者收到來自 [安全的寄件者] 或 [安全的收件者] 清單中人員的電子郵件時，預設不會自動下載外部內容。您可以啟用此設定來變更此行為，自動下載外部內容。"
L_Permitdownloadofcontentfromsafezones="不要允許下載來自安全區域的內容"
L_Personal="個人"
L_PersonaldistributionlistsExchangeonly="傳送電子郵件訊息時，不要驗證個人通訊群組清單"
L_PersonaldistributionlistsExchangeonlyExplain="若在傳送電子郵件時展開 [個人通訊群組清單]，只使用本機快取來取得目前的使用者資訊。"
L_PersonNames="人名"
L_Plaintextoptions="純文字選項"
L_PlaintextoptionsExplain="在網際網路電子郵件訊息中，文字預設不會自動換行，且附件不會以 UUENCODE 格式編碼。您可以使用此設定，設定文字在電子郵件訊息中某個數目的字元處 (最少: 30，最多 132) 換行。您也可以使用此設定，設定網際網路郵件的附件以 UUENCODE 格式編碼。"
L_PlannerOptions="會議規劃選項"
L_Playasound="播放音效"
L_Playremindersound="播放提醒音效"
L_PreferANSIPST="慣用 ANSI PST"
L_Preferences="喜好設定"
L_PreferredPSTModeUnicodeANSI="慣用的 PST 模式 (Unicode/ANSI)"
L_PreferUnicodePST="慣用 Unicode PST"
L_Prefixeachlineoftheorgmessage="原信件每行加上字首"
L_Prefixeachlinewith="每行前加上:"
L_PreventMAPIservicesfrombeingadded="避免新增 MAPI 服務"
L_PreventMAPIservicesfrombeingaddedExplain="使用者設定檔中預設可以新增任何 MAPI 服務做為 Outlook 帳戶。此設定可讓您避免使用者在服務清單中新增特定 MAPI 服務。若要避免新增 MAPI 服務，請將服務名稱附加到此設定儲存的服務清單中，與前一個名稱以分號 (;) 分隔。例如，如果您想要避免新增 Outlook 行動訊息服務及 Live Meeting Transport，您可以設定 ''MSOMS;LiveMeeting''。"
L_PreventMAPIservicesfrombeingaddedPart="輸入要停用的 MAPI 服務 (以分號分隔)"
L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt="啟動時避免使用離線資料夾。這相當於在 [離線資料夾設定] 對話方塊中按一下 [停用離線使用] 按鈕。"
L_Preventusersfromaddingemailaccounttypes="避免使用者新增電子郵件帳戶類型"
L_PreventusersfromaddingExchangeemailaccounts="避免使用者新增 Exchange 電子郵件帳戶"
L_PreventusersfromaddingHTTPemailaccounts="避免使用者新增 HTTP 電子郵件帳戶"
L_PreventusersfromaddingIMAPemailaccounts="避免使用者新增 IMAP 電子郵件帳戶"
L_Preventusersfromaddingothertypesofemailaccounts="避免使用者新增其他類型的電子郵件帳戶"
L_PreventusersfromaddingPOP3emailaccounts="避免使用者新增 POP3 電子郵件帳戶"
L_PreventusersfromchangingMonthsofFreeBusyinformation1="避免使用者變更發佈空閒/忙碌資訊" 
L_PreventusersfromchangingMonthsofFreeBusyinformation2="的月數" 
L_ReadingPane="讀取窗格"
L_Private="私人"
L_Processreceiptsonarrival="郵件寄達時處理回條"
L_Processrequestsandresponsesonarrival="當有邀請或回覆來到時自動處理"
L_Promotingerrorsaswarnings="將層級 2 的錯誤升級為錯誤，而非警告"
L_PromotingerrorsaswarningsExplain="層級 2 的錯誤預設不會升級，而且會只視為警告。您可以停用此設定來變更此行為，讓層級 2 的錯誤升級為錯誤。"
L_PromptbeforeAutoArchiveruns="自動封存執行前提示"
L_PrompttocreatenewOSTifformatdoesntmatchmode="如果格式與模式不符，則提示建立新的 OST"
L_Promptusertochoosesecuritysettingsifdefaultsettingsfail="如果預設設定失敗，則提示使用者選擇安全性設定"
L_PSTSettings="PST 設定"
L_PublishatthisURL="發佈在此 URL:"
L_Publishdefaultallowothers="發佈預設，允許其他"
L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe="「發佈預設，允許其他」: 使用者可以在 [會議工作區] 工作窗格中的 [選取位置] 下拉式清單選取 [其他] 選項。這可讓使用者輸入會議工作區伺服器的位址。| 「發佈預設，不允許其他」: 停用 [會議工作區] 工作窗格中 [選取位置] 下拉式清單的 [其他] 選項。"
L_Publishdefaultdisallowothers="發佈預設，不允許其他"
L_PublishExchangeviewsinPersonalnonpublicFolders="以個人 (非公用) 資料夾發佈 Exchange 檢視"
L_PublishExchangeviewsinPublicFolders="以公用資料夾發佈 Exchange 檢視"
L_Publishfreebusyinformation="發佈空閒/忙碌資訊"
L_Reademailasplaintext="以純文字格式讀取電子郵件"
L_Readsignedemailasplaintext="以純文字格式讀取簽署的電子郵件"
L_ReminderOptions="提醒選項"
L_Reminders="提醒"
L_RemindersonCalendaritems="預設不要顯示行事曆項目的提醒"
L_RemindersonCalendaritemsExplain="當使用者建立行事曆項目時，預設會設定項目中的 [提醒:] 核取方塊。啟用此設定，您可以變更預設行為，預設清除 [提醒:] 核取方塊。"
L_RequestanSMIMEreceiptforallSMIMEsignedmessages="為所有 S/MIME 簽署郵件索取 S/MIME 回條"
L_Requestareadreceiptforallmessagesausersends="為所有使用者傳送的郵件索取讀信回條"
L_RequestdeliveryrcptforallmsgsausersendsExchangeonly="為所有使用者傳送的郵件索取送達回條 (僅 Exchange)"
L_RequiredCertificateAuthority="必要的憑證授權"
L_RequireSuiteBAlgorithmsforSMIMEoperations="對 S/MIME 作業要求 SuiteB 演算法"
L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain="Outlook 預設可以對 S/MIME 作業 (例如加密、簽名等) 使用任何可用的演算法。啟用此原則，則 Outlook 對 S/MIME 作業只能使用 Suite-B 演算法。"
L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP="保留/移除 [<資料夾> 內容] 對話方塊中 [一般] 索引標籤的 [資料夾大小] 按鈕。"
L_RetentionSettings="保留設定"
L_RetrievingCRLsCertificateRevocationLists="擷取 CRL (憑證撤銷清單)"
L_ReturntotheInbox="回到收件匣"
L_RokuyouJapanese="六曜 (日文)"
L_RunAutoArchiveeveryxdays="每 <x> 天執行自動封存"
L_RuninFIPScompliantmode="以 FIPS 相容模式執行"
L_RunRulesonRSSItems="執行 RSS 項目的規則"
L_RunRulesonRSSItemsExplain="預設不會執行 RSS 項目的規則。使用此設定可在 RSS 項目上執行的規則。"
L_SakaEnglish="塞迦曆 (英文)"
L_SakaHindi="塞迦曆 (印度文)"
L_Saturday="星期六"
L_SavecopiesofmessagesinSentItemsfolder="在 [寄件備份] 資料夾儲存郵件複本"
L_Saveforwardedmessages="儲存轉寄的郵件"
L_SaveMessages="儲存郵件"
L_Saveunsentitemsinthisfolder="將未傳送項目儲存在此資料夾:"
L_SearchatthisURL="搜尋此 URL:"
L_SearchFolders="搜尋資料夾"
L_Secondarycalendarsettings="次要行事曆設定"
L_SelectCachedExchangeModefornewprofiles="為新的設定檔選取快取 Exchange 模式"
L_SelectintervaltosyncSharepointfoldersminutes="選取同步處理 SharePoint 資料夾的間隔: (分鐘)"
L_Selectlevel="選取層級:"
L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists="在 [選擇您要使用的垃圾郵件保護層級] 選項的 [不自動篩選]、[低]、[高]、[僅安全的清單] 這些值中選取。"
L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif="在 [使用 [信箋] 中指定的字型 (若有指定)]、[回覆及轉寄郵件時，使用我的自訂字型]、[永遠使用我的自訂字型] 這些值中選取。"
L_SelecttheauthenticationwithExchangeserver="選取使用 Exchange Server 的驗證。"
L_Selectthedefaultsettingforhowtofilenewcontacts="選取記錄新連絡人的預設設定值"
L_Sendallsignedmessagesasclearsignedmessages="將所有簽署郵件傳送為純文字簽署的郵件"
L_SendimmediatelywhenOffline="離線時立刻傳送"
L_sendmessagesasUTF8="以 UTF 8 傳送郵件"
L_SendusingOutlookRichTextformat="使用 Outlook Rich Text (RTF) 格式傳送"
L_SentItems="寄件備份"
L_SentItemsFolderHomePage="寄件備份資料夾首頁"
L_Setglobaltextdirection="設定全體文字方向:"
L_Setimportance="設定重要性:"
L_Setlayoutdirection="設定版面配置方向:"
L_Setsecondarycalendarlanguage="設定次要行事曆語言:"
L_Setsensitivity="設定敏感度:"
L_SetsthepathandfilenametotheWAVfiletoplayforreminders="設定要播放提醒的 .WAV 路徑與檔案名稱。"
L_SetsthevalueforthecorrespondingUIoption="設定對應的 UI 選項的值。"
L_SetsthevalueinthecorrespondingUIoption="設定對應的 UI 選項中的值。"
L_SetsthevalueintheoptionCalendarworkweek="設定 [行事曆工作週] 選項的值。"
L_SetsthevalueintheoptionDefaultreminder="設定 [預設提醒] 選項的值。"
L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages="設定 [慣用的外寄郵件編碼方式] 選項的值。"
L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform="設定 [發佈 [] 個月的行事曆空閒/忙碌資訊到伺服器] 選項的值。"
L_SetsthevaluesinthecorrespondingUIoptions="設定對應 UI 選項的值。"
L_Sharepointfoldersyncinterval="SharePoint 資料夾同步處理間隔"
L_SharePointIntegration="SharePoint"
L_ShowanadditionalContactsIndex="顯示其他連絡人索引"
L_Showanenvelopeiconinthesystemtray="在系統匣中顯示信封圖示"
L_Showarchivefolderinfolderlist="在資料夾清單中顯示封存資料夾"
L_Showassociatedwebpage="顯示相關的網頁"
L_Showcalendardetailsinthegrid="在格線中顯示行事曆詳細資料"
L_ShowExchangeServerMessages="顯示 Exchange Server 郵件"
L_ShowNetworkConnectivityChanges="顯示網路連線變更"
L_ShowNetworkWarnings="顯示網路警告"
L_Showpopupcalendardetails="顯示快顯行事曆詳細資料"
L_Showremindersxminutesbeforetheeventstarts="在事件開始前顯示提醒 <x> 分鐘:"
L_Signallemailmessages="針對所有電子郵件訊息進行簽署"
L_SignatureStatusDialog="簽名狀態對話方塊"
L_SignatureWarning="簽名警告"
L_Singlekeyreadingusingspacebar="使用空格鍵單鍵閱讀"
L_Size="大小:"
L_Small="小"
L_SMIME="S/MIME"
L_SMIMEandExchange="S/MIME 與 Exchange"
L_SMIMEandFortezza="S/MIME 與 Fortezza"
L_SMIMEExchangeandFortezza="S/MIME、Exchange 與 Fortezza"
L_SMIMEinteroperabilitywithexternalclients="與外部用戶端的 S/MIME 互通性:"
L_SMIMEpasswordsettings="S/MIME 密碼設定"
L_SMIMEreceiptrequests="索取 S/MIME 回條"
L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan="指定與 Exchange Server 同步處理變更之前，要等候的最大秒數。"
L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth="指定從 Exchange Server 下載變更之前，要等候的秒數。"
L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc="指定上載變更到 Exchange Server 之前，要等候的秒數。"
L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful="指定初始化離線通訊錄的完整下載之前，要求使用者的權限。"
L_Specifiestheamountoftimetodelaybeforedisplayinganotification="指定顯示通知球形文字表示透過高頻寬連線有擱置的 RPC (遠端程序呼叫) 之前，要延遲的時間量。"
L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet="指定位元速率閾值。如果作用中網路連線的位元速率低於此值，Outlook 會將網路連線識別為「低」連線，並且視情況運作 (例如，下載標題而不下載完整的郵件)。"
L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl="指定新設定檔的快取 Exchange 模式，並停用 [檔案] 功能表中 [快取 Exchange 模式] 命令子功能表的下載選項。這只適用於 Microsoft Exchange Server 2007。"
L_Specifiesthefolderinwhichunsentmessagesaresaved="指定儲存未傳送郵件的資料夾。"
L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange="指定在 Exchange Server 上執行的最大搜尋資料夾數目。不會影響在用戶端電腦上執行的搜尋資料夾數目。"
L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning="指定以離線模式執行時，保留搜尋資料夾的天數。若搜尋資料夾在經過指定天數之後都沒有存取，就會變成休眠狀態，而且資料夾的目前內容就無法再保持為最新狀態 (檢視搜尋資料夾會讓它再度作用並啟動計時器)。如果指定 0，則搜尋資料夾會永遠保持休眠。"
L_Specifiesthenumberoffulldownloadsoftheofflineaddressbookallo="指定在 13 小時內，允許離線通訊錄的完整下載數目。"
L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb="指定在 13 小時內，允許離線通訊錄的累加式下載數目。"
L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal="指定在 13 小時內，允許離線通訊錄的手動下載數目。"
L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook="指定要顯示在 Outlook Today 位置的自訂網頁 URL。"
L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo="指定使用者建立的新 PST 檔為 Unicode 或 ANSI 格式，以及是否允許使用者選擇該格式。"
L_SpecifieswhethertoprompttheuserbeforeautomaticallyrunningFIX="指定在偵測到檔案版本錯誤而自動執行 FIXMAPI.EXE 以修正 MAPI32.DLL 之前，是否要提示使用者。"
L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh="指定是否要使用使用者的 OST 檔的格式來決定要以 Unicode 或 ANSI 模式執行，並且選擇性指定在需要時是否要自動建立新的 OST 檔，或在建立前提示使用者。"
L_Specifyalistoffileextensionstoaddtothelistofattachmentsallow="指定要加入電子郵件允許的附件清單中的副檔名清單。"
L_Specifyatextfilecontainingalistofemailaddressestoappendtooro="指定一個包含電子郵件地址清單的文字檔，以附加或覆寫 [安全的寄件者] 清單 (視 [覆寫或附加垃圾郵件匯入清單] 原則而定)。"
L_SpecifydaystokeepfoldersaliveinExchangeonlinemode="指定在 Exchange 線上模式中保持資料夾運作的天數:"
L_Specifydaystokeepfoldersaliveinofflineorcachedmode="指定在離線或快取模式中保持資料夾運作的天數:"
L_SpecifydefaultlocationofDesktopAlert="指定桌面通知的預設位置"
L_SpecifydefaultlocationofDesktopAlertExplain="您可以變更「桌面通知」的預設位置。在 [角落] 欄位，選取對應使用者螢幕的象限數字: 0 = 左上角，1 = 右上角，2 = 左下角，3 = 右下角 (預設)。在 [XOffset] 欄位，輸入距離您指定角落之水平距離的數字 (預設值為 44)。在 [YOffset] 欄位，輸入距離您指定角落之垂直距離的數字 (預設值為 42)。"
L_SpecifydurationofDesktopAlertbeforefadeinmillisec="指定桌面通知消失前的持續時間 (毫秒)"
L_SpecifydurationofDesktopAlertonmouseoverinmillisec="指定桌面通知在滑鼠移至上方時的持續時間 (毫秒)"
L_Specifydurationoffadeininmillisec="指定淡入的持續時間 (毫秒)"
L_Specifydurationoffadeoutinmillisec="指定淡出的持續時間 (毫秒)"
L_SpecifyfullpathandfilenametoBlockedSenderslist="指定 [封鎖的寄件者] 清單的完整路徑與檔案名稱"
L_SpecifyfullpathandfilenametoSafeRecipientslist="指定 [安全的收件者] 清單的完整路徑與檔案名稱"
L_SpecifyfullpathandfilenametoSafeSenderslist="指定 [安全的寄件者] 清單的完整路徑與檔案名稱"
L_SpecifymaximumnumberofSearchFolders1="指定 Exchange Server 執行的最大 " 
L_SpecifymaximumnumberofSearchFolders2="搜尋資料夾數目:" 
L_Specifyopacityatstartoffadein="指定淡入開始時的不透明度"
L_SpecifyopacityofDesktopAlert="指定桌面通知的不透明度"
L_SpecifypathtoBlockedSenderslist="指定 [封鎖的寄件者] 清單的路徑"
L_SpecifypathtoSafeRecipientslist="指定 [安全的收件者] 清單的路徑"
L_SpecifypathtoSafeSenderslist="指定 [安全的寄件者] 清單的路徑"
L_Spelling="拼字檢查"
L_StartsonJan1="從 1 月 1 日開始"
L_Starttime="開始時間:"
L_StationeryandFonts="信箋和字型"
L_Stationeryfontoptions="信箋字型選項:"
L_StationeryFonts="信箋字型"
L_SuggestnameswhilecompletingToCcandBccfields="在完成 [收件者]、[副本] 和 [密件副本] 欄位時建議名稱"
L_Sunday="星期日"
L_SundaytoFriday="星期日到星期五"
L_Supportthefollowingmessageformats="支援下列郵件格式:"
L_Taskrequest="工作要求"
L_Taskresponse="工作回覆"
L_TasksFolderHomePage="工作資料夾首頁"
L_Tentative="暫訂"
L_ThaiWindows="泰文 (Windows)"
L_ThelistshouldbeseparatedbysemicolonsForExample1="清單需以分號分隔。例如:" 
L_ThelistshouldbeseparatedbysemicolonsForExample2="原則1;原則2;原則3" 
L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2="清單需以分號分隔。例如: 原則1;原則2;原則3。"
L_TheURLcancontain12and3whichwillbereplaced1="URL 可以包含 %1、%2 及 %3，將會分別以" 
L_TheURLcancontain12and3whichwillbereplaced2="使用者名稱、電子郵件地址及語言取代。" 
L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail="URL 可以包含 %1、%2 及 %3，將會分別以使用者名稱、電子郵件地址及語言取代。"
L_Thispolicypopulatesthedefaultserversandserverdata1="此原則會填入會議工作區的預設伺服器與 " 
L_Thispolicypopulatesthedefaultserversandserverdata2="伺服器資料。建議您在文字編輯器中先打好" 
L_Thispolicypopulatesthedefaultserversandserverdata3="此原則的草稿，然後貼入對話方塊。" 
L_Thispolicypopulatesthedefaultserversandserverdata4="您最多可以在此原則中加入 5 個伺服器。" 
L_Thispolicypopulatesthedefaultserversandserverdata5="每個伺服器必須以管線分隔的清單加入，每一筆記錄" 
L_Thispolicypopulatesthedefaultserversandserverdata6="總共 6 個管線。[OrganizerName] 欄位必須" 
L_Thispolicypopulatesthedefaultserversandserverdata7="留空。如需進一步的詳細資料，請參閱 Office Resource Kit " 
L_Thispolicypopulatesthedefaultserversandserverdata8="(位於 http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1033)" 
L_Thispolicypopulatesthedefaultserversandserverdata9="範例: " 
L_Thispolicypopulatesthedefaultserversandserverdata10="http://server1 | server1 的易記名稱 | templateLCID | templateID |" 
L_Thispolicypopulatesthedefaultserversandserverdata11="TemplateName | OrganizerName | http://server2 |" 
L_Thursday="星期四"
L_ThursdaytoSunday="星期四到星期日"
L_TimebeforenotifyingofpendingRPCviaballoon="透過球形文字通知有擱置的 RPC 之前的時間"
L_TimebeforenotifyingofpendingRPCvianotificationstrayicon="透過通知匣圖示通知有擱置的 RPC 之前的時間"
L_Timetowaitifahighbandwidthconnectionisdetected="偵測到高頻寬連線時等候的時間:"
L_Timetowaitifalowbandwidthconnectionisdetected="偵測到低頻寬連線時等候的時間:"
L_Trackingoptions="追蹤選項"
L_TrustEmailfromContacts="信任從連絡人寄來的電子郵件"
L_Tuesday="星期二"
L_TuesdaytoFriday="星期二到星期五"
L_TurkishISO="土耳其文 (ISO)"
L_TurkishWindows="土耳其文 (Windows)"
L_TurnoffInternetExplorersecuritychecksforthiswebpage="關閉 Windows Internet Explorer 對此網頁的安全性檢查"
L_TurnonAutoArchive="開啟自動封存"
L_TurnRetentionPoliciesOn="開啟保留原則"
L_UnicodeUTF7="Unicode (UTF-7)"
L_UnicodeUTF8="Unicode (UTF-8)"
L_URLaddressofassociatedwebpage="相關網頁的 URL 位址:"
L_URLforcustomOutlookToday="自訂 Outlook Today 的 URL"
L_URLforSMIMEcertificates="S/MIME 憑證的 URL"
L_URLwithcorporateretentionpolicyinformation="公司保留原則資訊的 URL:"
L_USASCII="US-ASCII"
L_UseAutoCorrectinRichTextandplaintextmessages="在 RTF 與純文字郵件中使用自動校正"
L_UseEnglishformessageflags="使用英文郵件標幟"
L_UseEnglishformessageheadersonrepliesorforwards="使用英文做為回覆或轉寄的郵件標題"
L_UselegacyOutlookauthenticationdialogs="使用傳統變更密碼驗證對話方塊"
L_UselegacyOutlookauthenticationdialogsExplain="Outlook 預設會在提示使用者變更密碼時顯示 Windows 驗證對話方塊。您可以啟用此設定來變更此行為，顯示包含 [變更密碼] 按鈕的舊式 Outlook 對話方塊。"
L_UserDefined="使用者定義"
L_Usesecondarycalendar="啟用其他行事曆"
L_UsesystemDefault="使用系統預設"
L_UsethefollowingFormatEditorforemailmessages="電子郵件訊息使用下列格式/編輯器:"
L_UsethefontspecifiedinStationery="使用 [信箋] 中指定的字型"
L_Usethisencodingforoutgoingmessages="外寄郵件使用此編碼方式:"
L_Usethisresponsewhenyouproposenewmeetingtimes="當您建議新的會議時間時使用此回覆"
L_Useusersfontonrepliesandfwds="回覆和轉寄時使用使用者的字型"
L_VietnameseWindows="越南文 (Windows)"
L_Waitxxxsecondsbeforemarkingitemsasread="將項目標示為讀取之前等候 xxx 秒:"
L_Warnbeforeswitchingdialupconnection="在切換撥號連線之前先警告"
L_warning="警告"
L_Wednesday="星期三"
L_WednesdaytoSaturday="星期三到星期六"
L_Weeks="週"
L_WesternEuropeanISO="西歐 (ISO)"
L_WesternEuropeanWindows="西歐 (Windows)"
L_Whenforwardingamessage="轉寄郵件時:"
L_Whennewitemsarrive="新郵件送達時"
L_WhenonlinealwaysretreivetheCRL="永遠線上擷取 CRL 時"
L_WhenOutlookisaskedtorespondtoareadreceiptrequest="要求 Outlook 回覆讀取回條要求時:"
L_Whenpreferredencodingdoesnotsupporteuro1="慣用的編碼方式不支援歐元時，" 
L_Whenpreferredencodingdoesnotsupporteuro2="自動選取:" 
L_Whenreplyingtoamessage="回覆郵件時:"
L_Whensendingamessage="傳送郵件時"
L_WhensendingOutlookRichTextmessagestoInternetrecipients1="傳送 Outlook RTF 郵件給網際網路收件者時，" 
L_WhensendingOutlookRichTextmessagestoInternetrecipients2="使用此格式:" 
L_Workinghours="工作時數"
L_Workweek="工作週"
L_WorkflowTasksinOutlook="不要在工作流程工作顯示 [編輯此工作] 按鈕"
L_WorkflowTasksinOutlookExplain="做為工作流程工作中電子郵件通知的一部分，使用者可以按一下 [編輯此工作] 按鈕以顯示工作流程工作的工作對話方塊來編輯工作。啟用此設定時，不會顯示 [編輯此工作] 按鈕。"
L_X509issueDNthatrestrictschoiceofcertifyingauthorities="X.509 問題 DN 限制證明授權的選項:"
L_XOffsetdefault44="XOffset (預設為 44):"
L_YOffsetdefault42="YOffset (預設為 42):"
L_ZodiacJapanese="干支 (日文)"
L_ZodiacKorean="干支 (韓文)"
L_ZodiacSimplifiedChinese="干支 (簡體中文)"
L_ZodiacTraditionalChinese="干支 (繁體中文)"

