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
L_CalendarPrintingAssistant="Microsoft Office Outlook 2007 用予定表印刷アシスタント"
L_CalendarPrintingAssistantMachine="Microsoft Office Outlook 2007 用予定表印刷アシスタント (マシン)"
L_FirstWeekPolicy="年の最初の週を計算する方法"
L_FirstWeekExplain="週番号を含むテンプレートの週番号の計算、および日付選択カレンダーの週番号の表示に反映されます。"
L_Firstfullweek="7 日あれば第 1 週とする"
L_Firstfourdayweek="4 日以上あれば第 1 週とする"
L_Firstday="1 月 1 日に開始"
L_FirstdayofweekPolicy="週の最初の曜日を計算する方法"
L_FirstdayofweekExplain="曜日を表示するテンプレートおよび日付選択カレンダーで、指定した曜日が週の最初に表示されるように表示を変更します。"週の最初の曜日" プロパティが明示的に設定されているテンプレートには、この設定は影響しません。"
L_Sunday="日曜日"
L_Monday="月曜日"
L_Tuesday="火曜日"
L_Wednesday="水曜日"
L_Thursday="木曜日"
L_Friday="金曜日"
L_Saturday="土曜日"
L_ShowweeknumbersPolicy="カレンダー ナビゲータと予定表ビューに週番号を表示する"
L_ShowweeknumbersExplain="日付選択カレンダー、および [カレンダー ナビゲータと予定表ビューに週番号を表示する] 設定が適用されるテンプレートで、週番号を表示します。"
L_true="真"
L_false="偽"
L_MinfontsizePolicy="'圧縮リスト' コントロールにあるテンプレートの最小フォント サイズ"
L_MinfontsizeExplain="'圧縮リスト' コントロールに合わせてコンテンツを縮小するとき、予定表印刷アシスタントでは、テンプレートに指定されたフォント サイズから開始され、この文字列で指定した値に達するまで必要に応じてコンテンツが縮小されます。その後は、それ以上テキストが縮小されることはありません (そして、終了時間を省略するなど、代替のサイズ調整方法が適用されます)。この文字列の値がテンプレートに指定されたフォント サイズより大きい場合、縮小なしでテンプレートの値が使用されます。"
L_MincharspacingPolicy="文字の最小間隔"
L_MincharspacingExplain="より多くのコンテンツが表示されるように、横方向の文字間隔を縮小する視覚効果があります。"
L_Condensed="狭い"
L_SemiCondensed="やや狭い"
L_ExtraCondensed="より狭い"
L_UltraCondensed="極めて狭い"
L_Normal="標準"
L_MinfontweightPolicy="フォントの太さの最小値"
L_MinfontweightExplain="より多くのコンテンツが表示されるように、各文字を物理的に "細くする" 視覚効果があります。"
L_Thin="中細"
L_Light="細"
L_ExtraLight="極細"
L_DropendtimesPolicy="終了時間を省略して、より多くの件名テキストを表示する"
L_DropendtimesExplain="この設定を有効にすると、テキストを完全に表示するスペースがない場合に各予定の開始時間のみが表示されます。'圧縮リスト' ベースのコントロールにのみ適用されます。"
L_BreaklinesPolicy="文字単位で改行する"
L_BreaklinesExplain="この設定を有効にすると、各行に使用されるスペースを最大限に確保するために、単語の末尾ではなく単語の途中で改行されることがあります。'圧縮リスト' ベースのコントロールにのみ適用されます。"
L_ConsistencyPolicy="すべての日を同じ設定で表示する"
L_ConsistencyExplain="この設定を有効にすると、テンプレート内の圧縮リスト ベースのコントロールでは、グリッドで最も制限の多いセルのコンテンツ調整設定が共有されます。たとえば、予定表グリッドに可能な限り小さいフォントを使用するセルがある場合、[すべての日を同じ設定で表示する] を有効にすると、すべてのセルでこの設定が共有されます。"
L_DefaultcolorschemePolicy="既定の配色の設定"
L_DefaultcolorschemeExplain="この値を設定すると、ユーザーは現在の配色を変更できますが、他の配色を既定として設定することはできなくなります。"
L_DefaultfontPolicy="既定のフォント パターンの設定"
L_DefaultfontExplain="この値を設定すると、ユーザーは現在のフォント パターンを変更できますが、他のフォント パターンを既定として設定することはできなくなります。"
L_DefaultcalendardesignPolicy="既定の予定表スタイルの設定"
L_DefaultcalendardesignExplain="この値を設定すると、ユーザーは現在の予定表スタイルを変更できますが、他の予定表スタイルを既定として設定することはできなくなります。"
L_SortbyduedatePolicy="仕事を期限日順に並べ替える"
L_SortbyduedateExplain="この値を設定すると、[表示] メニューの [仕事を期限日順に表示] がオンになり、灰色表示になってユーザーがこの設定を変更できなくなります。[仕事を期限日順に表示] を、[仕事を開始日順に表示] と同時にオンにすることはできません。"
L_SortbystartdatePolicy="仕事を開始日順に並べ替える"
L_SortbystartdateExplain="この値を設定すると、[表示] メニューの [仕事を開始日順に表示] がオンになり、灰色表示になってユーザーがこの設定を変更できなくなります。[仕事を開始日順に表示] を、[仕事を期限日順に表示] と同時にオンにすることはできません。"
L_ShowcompletedtasksPolicy="終了した仕事を表示"
L_ShowcompletedtasksExplain="この値を設定すると、[表示] メニューの [終了した仕事を表示] がオンになり、灰色表示になってユーザーがこの設定を変更できなくなります。"
L_ShowundatedtasksPolicy="日付なしで仕事を表示"
L_ShowundatedtasksExplain="この値を設定すると、[表示] メニューの [日付なしで仕事を表示] がオンになり、灰色表示になってユーザーがこの設定を変更できなくなります。"
L_ShowMRUlistPolicy="[ファイル] メニューに最近使用したファイルの一覧を表示する"
L_ShowMRUlistExplain="[ファイル] メニューに、予定表印刷アシスタントで開かれた最後の 4 つのファイルが一覧で表示されます。この設定を有効にした場合、最近使用したファイルが表示されます。"
L_MRU1Policy="最近使用したファイルのエントリ #1"
L_MRU2Policy="最近使用したファイルのエントリ #2"
L_MRU3Policy="最近使用したファイルのエントリ #3"
L_MRU4Policy="最近使用したファイルのエントリ #4"
L_MRU1Explain="最近使用したファイルのエントリ #1 に使用するファイルを指定します。"
L_MRU2Explain="最近使用したファイルのエントリ #2 に使用するファイルを指定します。"
L_MRU3Explain="最近使用したファイルのエントリ #3 に使用するファイルを指定します。"
L_MRU4Explain="最近使用したファイルのエントリ #4 に使用するファイルを指定します。"
L_TemplatesdirectoryPolicy="すべてのテンプレートが保存されるディレクトリ"
L_TempatesdirecotryExplain="このディレクトリに保存されている、ユーザー作成のテンプレートやダウンロード済みテンプレートがテンプレート ギャラリーに表示されます。"
L_CalendardesigndirectoryPolicy="すべての予定表デザインが保存されるディレクトリ"
L_CalendardesigndirectoryExplain="このディレクトリに保存されている、ユーザー作成の予定表デザインやダウンロード済みの予定表デザインが予定表のスタイル ギャラリーに表示されます。"

