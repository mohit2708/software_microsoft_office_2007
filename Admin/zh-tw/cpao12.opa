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
L_CalendarPrintingAssistant="Microsoft Office Outlook 2007 行事曆列印小幫手"
L_CalendarPrintingAssistantMachine="Microsoft Office Outlook 2007 行事曆列印小幫手 (電腦)"
L_FirstWeekPolicy="如何計算年的第一週"
L_FirstWeekExplain="這將影響範本所包含週數的計算，以及日期選擇器中所顯示的週數。"
L_Firstfullweek="第 1 個有全部工作天的週"
L_Firstfourdayweek="第 1 個 4 個以上工作天的週"
L_Firstday="第一天"
L_FirstdayofweekPolicy="如何計算週的第一天"
L_FirstdayofweekExplain="在顯示星期幾及日期選擇器的範本中，這會改變顯示內容，讓指定的日子優先顯示。在已明確設定「週的第一天」屬性的範本中，此設定不會發生作用。"
L_Sunday="星期日"
L_Monday="星期一"
L_Tuesday="星期二"
L_Wednesday="星期三"
L_Thursday="星期四"
L_Friday="星期五"
L_Saturday="星期六"
L_ShowweeknumbersPolicy="在日期導覽與行事曆檢視中顯示週數"
L_ShowweeknumbersExplain="使用 [在日期導覽與行事曆檢視中顯示週數] 條件會使得日期選擇器及支援顯示週數的範本顯示週數。"
L_true="TRUE"
L_false="FALSE"
L_MinfontsizePolicy="含有「壓縮清單」控制項之範本的最小字型大小"
L_MinfontsizeExplain="嘗試縮小內容以符合「壓縮清單」控制項時，行事曆列印小幫手將視需求從指定範本的字型大小開始縮小內容，直到到達此字串指定的值為止，文字將不再縮小，也可改採其他的調整大小方式，例如捨棄結束時間。如果此字串中的值大於範本中指定的字型大小，則會使用範本的大小而不縮小。"
L_MincharspacingPolicy="最小字元間距"
L_MincharspacingExplain="這會產生視覺效果，使得文字橫向擠壓在一起，以顯示更多內容。"
L_Condensed="緊縮"
L_SemiCondensed="半緊縮"
L_ExtraCondensed="特緊縮"
L_UltraCondensed="超緊縮"
L_Normal="標準"
L_MinfontweightPolicy="最小字型粗細"
L_MinfontweightExplain="這會產生視覺效果，使得每個字元形體上「更細」，以顯示更多內容。"
L_Thin="細"
L_Light="極細"
L_ExtraLight="超細"
L_DropendtimesPolicy="放棄結束時間以顯示更長的主旨文字"
L_DropendtimesExplain="啟用時，如果沒有足夠的空間可讓文字完整顯示，則只會顯示每個約會的起始時間。只適用於以「壓縮清單」為基礎的控制項。"
L_BreaklinesPolicy="在字元處斷行"
L_BreaklinesExplain="啟用時，行可能會在字的中間換行，以最大化利用每行的空間，而不是到了字的結尾才換行。只適用於以「壓縮清單」為基礎的控制項。"
L_ConsistencyPolicy="以統一設定顯示整週"
L_ConsistencyExplain="啟用時，範本中以「壓縮清單」為基礎的控制項會共用格線中最受限制之儲存格的內容調整設定。例如，如果行事曆格線中有一個儲存格的字型不只盡可能縮小，還捨棄結束時間，則當啟用 [以統一設定顯示整週] 時，所有儲存格將會共用這些設定。"
L_DefaultcolorschemePolicy="設定預設色彩配置"
L_DefaultcolorschemeExplain="設定此值時，使用者仍可變更目前的色彩配置，但無法將其他色彩配置設定為預設值。"
L_DefaultfontPolicy="設定預設字型配置"
L_DefaultfontExplain="設定此值時，使用者仍可變更目前的字型配置，但無法將其他字型配置設定為預設值。"
L_DefaultcalendardesignPolicy="設定預設行事曆設計配置"
L_DefaultcalendardesignExplain="設定此值時，使用者仍可變更目前的行事曆設計配置，但無法將其他行事曆設計配置設定為預設值。"
L_SortbyduedatePolicy="依到期日排序工作"
L_SortbyduedateExplain="設定此值時，會啟用 [檢視] 功能表下的 [依到期日排序工作] 選項並呈現灰色，以防止使用者修改此設定。[依到期日排序工作] 設定無法與 [依開始日期排序工作] 設定同時啟用。"
L_SortbystartdatePolicy="依開始日期排序工作"
L_SortbystartdateExplain="設定此值時，會啟用 [檢視] 功能表下的 [依開始日期排序工作] 選項並呈現灰色，以防止使用者修改此設定。[依開始日期排序工作] 設定無法與 [依到期日排序工作] 設定同時啟用。"
L_ShowcompletedtasksPolicy="顯示完成的工作"
L_ShowcompletedtasksExplain="設定此值時，會啟用 [檢視] 功能表下的 [顯示完成的工作] 選項並呈現灰色，以防止使用者修改此設定。"
L_ShowundatedtasksPolicy="顯示沒有日期的工作"
L_ShowundatedtasksExplain="設定此值時，會啟用 [檢視] 功能表下的 [顯示沒有日期的工作] 選項並呈現灰色，以防止使用者修改此設定。"
L_ShowMRUlistPolicy="在 [檔案] 功能表下顯示最近使用的檔案"
L_ShowMRUlistExplain="[檔案] 功能表下會列出最近四個在行事曆列印小幫手中開啟的檔案; 如果啟用此設定，就不會顯示最近使用的檔案。"
L_MRU1Policy="最近使用過的檔案項目 #1"
L_MRU2Policy="最近使用過的檔案項目 #2"
L_MRU3Policy="最近使用過的檔案項目 #3"
L_MRU4Policy="最近使用過的檔案項目 #4"
L_MRU1Explain="指定要在最近使用檔案的項目 #1 中使用的檔案。"
L_MRU2Explain="指定要在最近使用檔案的項目 #2 中使用的檔案。"
L_MRU3Explain="指定要在最近使用檔案的項目 #3 中使用的檔案。"
L_MRU4Explain="指定要在最近使用檔案的項目 #4 中使用的檔案。"
L_TemplatesdirectoryPolicy="存放所有範本的目錄"
L_TempatesdirecotryExplain="任何儲存於此目錄中，由使用者建立或下載的範本，都將顯示於範本庫。"
L_CalendardesigndirectoryPolicy="存放所有行事曆設計的目錄"
L_CalendardesigndirectoryExplain="任何儲存於此目錄中，由使用者建立或下載的行事曆設計，都會出現在行事曆樣式庫。"

