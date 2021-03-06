;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_CalendarPrintingAssistantMachine 
POLICY !!L_TemplatesdirectoryPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME TemplateDir
	END PART
	EXPLAIN !!L_TempatesdirecotryExplain 
	END POLICY
POLICY !!L_CalendardesigndirectoryPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME CalDesignDir
	END PART
	EXPLAIN !!L_CalendardesigndirectoryExplain 
	END POLICY
END CATEGORY
CLASS USER

CATEGORY !!L_CalendarPrintingAssistant 
POLICY !!L_FirstWeekPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME firstWeekOfYearSelection
	ITEMLIST
					NAME !!L_Firstfullweek  VALUE "FirstFullWeek"
					NAME !!L_Firstfourdayweek  VALUE "FirstFourDayWeek"
					NAME !!L_Firstday  VALUE "FirstDay" DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_FirstWeekExplain 
	END POLICY
POLICY !!L_FirstdayofweekPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME firstDayOfWeekSelection
	ITEMLIST
					NAME !!L_Sunday VALUE "sun" DEFAULT
					NAME !!L_Monday VALUE "mon"
					NAME !!L_Tuesday VALUE "tue"
					NAME !!L_Wednesday VALUE "wed"
					NAME !!L_Thursday VALUE "thu"
					NAME !!L_Friday VALUE "fri"
					NAME !!L_Saturday VALUE "sat"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_FirstdayofweekExplain
	END POLICY
POLICY !!L_ShowweeknumbersPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME showWeekNumber
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowweeknumbersExplain
	END POLICY
POLICY !!L_MinfontsizePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty NUMERIC
				VALUENAME minSize
				MIN 1
				MAX 71
	END PART
	EXPLAIN !!L_MinfontsizeExplain 
	END POLICY
POLICY !!L_MincharspacingPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME condense
	ITEMLIST
					NAME !!L_Condensed  VALUE "Condensed" DEFAULT
					NAME !!L_SemiCondensed  VALUE "SemiCondensed"
					NAME !!L_ExtraCondensed  VALUE "ExtraCondensed"
					NAME !!L_UltraCondensed  VALUE "UltraCondensed"
					NAME !!L_Normal  VALUE "Normal"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MincharspacingExplain 
	END POLICY
POLICY !!L_MinfontweightPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty DROPDOWNLIST
				VALUENAME weight
	ITEMLIST
					NAME !!L_Thin VALUE "Thin" DEFAULT
					NAME !!L_Light VALUE "Light"
					NAME !!L_ExtraLight VALUE "ExtraLight"
					NAME !!L_Normal VALUE "Normal"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MinfontweightExplain 
	END POLICY
POLICY !!L_DropendtimesPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME adaptChecked
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_DropendtimesExplain 
	END POLICY
POLICY !!L_BreaklinesPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME break
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_BreaklinesExplain 
	END POLICY
POLICY !!L_ConsistencyPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME consistency
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ConsistencyExplain 
	END POLICY
POLICY !!L_DefaultcolorschemePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleColors
	END PART
	EXPLAIN !!L_DefaultcolorschemeExplain 
	END POLICY
POLICY !!L_DefaultfontPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleFonts
	END PART
	EXPLAIN !!L_DefaultfontExplain 
	END POLICY
POLICY !!L_DefaultcalendardesignPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME styleCalendarDesigns
	END PART
	EXPLAIN !!L_DefaultcalendardesignExplain 
	END POLICY
POLICY !!L_SortbyduedatePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksByDueDate
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_SortbyduedateExplain 
	END POLICY
POLICY !!L_SortbystartdatePolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksByStartDate
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_SortbystartdateExplain 
	END POLICY
POLICY !!L_ShowcompletedtasksPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksShowCompleted
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowcompletedtasksExplain 
	END POLICY
POLICY !!L_ShowundatedtasksPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME tasksShowUndated
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowundatedtasksExplain 
	END POLICY
POLICY !!L_ShowMRUlistPolicy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
			VALUENAME showMRUList
			VALUEON !!L_true
			VALUEOFF !!L_false
	EXPLAIN !!L_ShowMRUlistExplain 
	END POLICY
POLICY !!L_MRU1Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU1
	END PART
	EXPLAIN !!L_MRU1Explain 
	END POLICY
POLICY !!L_MRU2Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU2
	END PART
	EXPLAIN !!L_MRU2Explain 
	END POLICY
POLICY !!L_MRU3Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU3
	END PART
	EXPLAIN !!L_MRU3Explain 
	END POLICY
POLICY !!L_MRU4Policy 
KEYNAME Software\Microsoft\Office\12.0\CPAO\Settings
	PART !!L_Empty EDITTEXT
				VALUENAME MRU4
	END PART
	EXPLAIN !!L_MRU4Explain 
	END POLICY
END CATEGORY


[Strings]
L_Empty=" "
L_CalendarPrintingAssistant="Calendar Printing Assistant for Microsoft Office Outlook 2007"
L_CalendarPrintingAssistantMachine="Calendar Printing Assistant for Microsoft Office Outlook 2007 (Machine)"
L_FirstWeekPolicy="How first week of year is calculated"
L_FirstWeekExplain="This will affect calculations of week number in templates that include it, as well as the display of the week number in the date picker."
L_Firstfullweek="First full week"
L_Firstfourdayweek="First four day week"
L_Firstday="First day"
L_FirstdayofweekPolicy="How first day of week is calculated"
L_FirstdayofweekExplain="In templates that display days of the week, as well as the date picker, this will shift the display so that the specified day is displayed first.  In templates where the First Day Of Week property is explicitly set, this setting will have no effect."
L_Sunday="Sunday"
L_Monday="Monday"
L_Tuesday="Tuesday"
L_Wednesday="Wednesday"
L_Thursday="Thursday"
L_Friday="Friday"
L_Saturday="Saturday"
L_ShowweeknumbersPolicy="Show week numbers in date navigator and calendar views"
L_ShowweeknumbersExplain="This causes week numbers to be displayed in the date picker, as well as templates that support showing the week number by using the Show week numbers in date navigator and calendar views condition."
L_true="true"
L_false="false"
L_MinfontsizePolicy="Minimum font size for templates with a 'Compact List' control"
L_MinfontsizeExplain="When attempting to shrink content to fit within 'Compact List' controls, Calendar Printing Assistant will start from the specified font size in the template and shrink the content as needed until the value specified in this string is reached, after which the text will not be shrunk any further (and alternative sizing strategies, such as dropping the end time, are applied).  If the value in this string is greater than the font size specified in the template, the template’s value is used without any shrinking."
L_MincharspacingPolicy="Minimum character spacing"
L_MincharspacingExplain="This will have the visual effect of squeezing the text together horizontally to allow more content to fit."
L_Condensed="Condensed"
L_SemiCondensed="Semi-condensed"
L_ExtraCondensed="Extra-condensed"
L_UltraCondensed="Ultra-condensed"
L_Normal="Normal"
L_MinfontweightPolicy="Minimum font weight"
L_MinfontweightExplain="This will have the visual effect of making each character physically “thinner” to allow more content to fit."
L_Thin="Thin"
L_Light="Light"
L_ExtraLight="Extra-light"
L_DropendtimesPolicy="Drop end times to show longer subject text"
L_DropendtimesExplain="When enabled, only the start time for each appointment is shown when there is insufficient room for text to be fully displayed.  Only applies to 'Compact List' based controls."
L_BreaklinesPolicy="Break lines at character"
L_BreaklinesExplain="When enabled, a line may break in mid-word in order to maximize space used by each line, instead of breaking at the end of a word. Only applies to 'Compact List' based controls."
L_ConsistencyPolicy="Show all days with uniform settings"
L_ConsistencyExplain="When enabled, Compact List based controls within a template shares the content-fitting settings of the most restrictive cell in the grid. For example, if there is a cell in the calendar grid that has the font as small as possible, as well as the end-time dropped, all cells will share these settings when the Show all days in uniform settings is enabled."
L_DefaultcolorschemePolicy="Set default color scheme"
L_DefaultcolorschemeExplain="When this value is set, the user may still change the current color scheme but is unable to set a different scheme as default."
L_DefaultfontPolicy="Set default font scheme"
L_DefaultfontExplain="When this value is set, the user may still change the current font scheme but is unable to set a different scheme as default."
L_DefaultcalendardesignPolicy="Set default calendar design scheme"
L_DefaultcalendardesignExplain="When this value is set, the user may still change the current calendar design scheme but is unable to set a different scheme as default."
L_SortbyduedatePolicy="Sort tasks by due date"
L_SortbyduedateExplain="When this value is set, the “Tasks by Due Date” option under the View menu is enabled and is grayed-out, preventing the user from modifying this setting.  The “Tasks by Due Date” setting cannot be enabled at the same time as the “Tasks by Start Date” setting."
L_SortbystartdatePolicy="Sort tasks by start date"
L_SortbystartdateExplain="When this value is set, the “Tasks by Start Date” option under the View menu is enabled and is grayed-out, preventing the user from modifying this setting.  The “Tasks by Start Date” setting cannot be enabled at the same time as the “Tasks by Due Date” setting."
L_ShowcompletedtasksPolicy="Show completed tasks"
L_ShowcompletedtasksExplain="When this value is set, the “Show Completed Tasks” option under the View menu is enabled and is grayed-out, preventing the user from modifying this setting."
L_ShowundatedtasksPolicy="Show tasks without dates"
L_ShowundatedtasksExplain="When this value is set, the “Show Tasks without Dates” option under the View menu is enabled and is grayed-out, preventing the user from modifying this setting."
L_ShowMRUlistPolicy="Show the most recently used files under the File menu"
L_ShowMRUlistExplain="The last four files that were opened in Calendar Printing Assistant are listed under the File menu; if this setting is enabled, none of the most recently used files are displayed."
L_MRU1Policy="Most recently used file entry #1"
L_MRU2Policy="Most recently used file entry #2"
L_MRU3Policy="Most recently used file entry #3"
L_MRU4Policy="Most recently used file entry #4"
L_MRU1Explain="Specify the file to use in entry #1 of the most recently used files."
L_MRU2Explain="Specify the file to use in entry #2 of the most recently used files."
L_MRU3Explain="Specify the file to use in entry #3 of the most recently used files."
L_MRU4Explain="Specify the file to use in entry #4 of the most recently used files."
L_TemplatesdirectoryPolicy="Directory where all templates are located"
L_TempatesdirecotryExplain="Any user-created or downloaded templates that are saved in this directory will appear in the template gallery."
L_CalendardesigndirectoryPolicy="Directory where all calendar designs are located"
L_CalendardesigndirectoryExplain="Any user-created or downloaded calendar designs that are saved in this directory appear in the Calendar Styles gallery."

