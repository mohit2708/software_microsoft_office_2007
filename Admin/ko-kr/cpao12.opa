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
L_CalendarPrintingAssistant="Microsoft Office Outlook 2007용 일정 인쇄 길잡이"
L_CalendarPrintingAssistantMachine="Microsoft Office Outlook 2007용 일정 인쇄 길잡이(컴퓨터)"
L_FirstWeekPolicy="시작 주 계산 방법"
L_FirstWeekExplain="이 설정은 날짜 선택에서 주 번호의 표시뿐 아니라 주 번호가 포함되어 있는 서식 파일의 주 번호 계산에도 영향을 줍니다."
L_Firstfullweek="7일로 된 첫 주"
L_Firstfourdayweek="4일로 된 첫 주"
L_Firstday="시작 요일"
L_FirstdayofweekPolicy="시작 요일 계산 방법"
L_FirstdayofweekExplain="날짜 선택뿐 아니라 요일을 표시하는 서식 파일에서 이 설정은 표시를 이동하여 지정한 요일을 먼저 표시합니다. First Day Of Week 속성이 명시적으로 설정된 서식 파일에서는 이 설정이 아무런 영향을 주지 않습니다."
L_Sunday="일요일"
L_Monday="월요일"
L_Tuesday="화요일"
L_Wednesday="수요일"
L_Thursday="목요일"
L_Friday="금요일"
L_Saturday="토요일"
L_ShowweeknumbersPolicy="달력 및 일정 보기에 몇 째 주인지 표시"
L_ShowweeknumbersExplain="이 설정으로 인해 [달력 및 일정 보기에 몇 째 주인지 표시] 조건을 사용하여 주 번호가 표시되도록 지원하는 서식 파일뿐 아니라 날짜 선택에도 주 번호가 표시됩니다."
L_true="true"
L_false="false"
L_MinfontsizePolicy="'Compact List' 컨트롤이 있는 서식 파일의 최소 글꼴 크기"
L_MinfontsizeExplain="'Compact List' 컨트롤에 맞게 내용을 줄이려는 경우 일정 인쇄 길잡이는 서식 파일에 지정된 글꼴 크기부터 시작하여 이 문자열에 지정된 값에 도달할 때까지 필요한 만큼 내용을 줄입니다. 그 후에는 텍스트 크기가 더 이상 줄어들지 않으며 종료 시간을 삭제하는 등의 다른 크기 조정 전략이 적용됩니다. 이 문자열에 있는 값이 서식 파일에 지정된 글꼴 크기보다 큰 경우 더 이상의 글꼴 크기 줄임 없이 서식 파일의 값이 사용됩니다."
L_MincharspacingPolicy="최소 문자 간격"
L_MincharspacingExplain="이 설정을 사용하면 더 많은 내용이 포함되도록 텍스트를 가로로 서로 밀착시키는 시각 효과가 있습니다."
L_Condensed="좁게"
L_SemiCondensed="약간 좁게"
L_ExtraCondensed="아주 좁게"
L_UltraCondensed="아주 많이 좁게"
L_Normal="보통"
L_MinfontweightPolicy="최소 글꼴 두께"
L_MinfontweightExplain="이 설정을 사용하면 더 많은 내용이 포함되도록 각 문자가 실제로 “가늘어지는” 시각 효과가 있습니다."
L_Thin="아주 가늘게"
L_Light="약간 가늘게"
L_ExtraLight="가늘게"
L_DropendtimesPolicy="제목 텍스트가 더 길게 표시되도록 종료 시간 삭제"
L_DropendtimesExplain="이 설정을 사용하면 텍스트를 모두 표시할 수 있는 공간이 부족한 경우 각 약속의 시작 시간만 표시됩니다. 'Compact List' 기반 컨트롤에만 적용됩니다."
L_BreaklinesPolicy="문자에 구분선 넣기"
L_BreaklinesExplain="이 설정을 사용하면 단어 끝에서 줄을 바꾸는 대신 단어 중간에서 줄을 바꾸어 각 줄에서 사용되는 공백을 최대화할 수 있습니다. 'Compact List' 기반 컨트롤에만 적용됩니다."
L_ConsistencyPolicy="동일한 설정으로 모든 요일 표시"
L_ConsistencyExplain="이 설정을 사용하면 서식 파일 내의 Compact List 기반 컨트롤이 눈금에서 가장 제한적인 셀의 내용 맞춤 설정을 공유합니다. 예를 들어 가장 작은 글꼴 크기가 적용되어 있고 종료 시간이 삭제된 일정 눈금에 셀이 있는 경우 [동일한 설정으로 모든 요일 표시]를 사용하면 모든 셀이 이 설정을 공유합니다."
L_DefaultcolorschemePolicy="기본 색 구성표 설정"
L_DefaultcolorschemeExplain="이 값을 설정해도 사용자는 현재의 색 구성표를 계속 변경할 수 있습니다. 그러나 다른 구성표를 기본으로 설정할 수는 없습니다."
L_DefaultfontPolicy="기본 글꼴 구성표 설정"
L_DefaultfontExplain="이 값을 설정해도 사용자는 현재의 글꼴 구성표를 계속 변경할 수 있습니다. 그러나 다른 구성표를 기본으로 설정할 수는 없습니다."
L_DefaultcalendardesignPolicy="기본 달력 디자인 구성표 설정"
L_DefaultcalendardesignExplain="이 값을 설정해도 사용자는 현재의 달력 디자인 구성표를 계속 변경할 수 있습니다. 그러나 다른 구성표를 기본으로 설정할 수는 없습니다."
L_SortbyduedatePolicy="기한별로 작업 정렬"
L_SortbyduedateExplain="이 값을 설정하면 [보기] 메뉴의 ''기한별 작업'' 옵션을 사용할 수 있고 사용자가 이 설정을 수정할 수 없도록 해당 옵션이 비활성화됩니다. ''기한별 작업'' 설정은 ''시작 날짜별 작업'' 설정과 동시에 사용할 수 없습니다."
L_SortbystartdatePolicy="시작 날짜별로 작업 정렬"
L_SortbystartdateExplain="이 값을 설정하면 [보기] 메뉴의 ''시작 날짜별 작업'' 옵션을 사용할 수 있고 사용자가 이 설정을 수정할 수 없도록 해당 옵션이 비활성화됩니다. ''시작 날짜별 작업'' 설정은 ''기한별 작업'' 설정과 동시에 사용할 수 없습니다."
L_ShowcompletedtasksPolicy="완료된 작업 표시"
L_ShowcompletedtasksExplain="이 값을 설정하면 [보기] 메뉴의 ''완료된 작업 표시'' 옵션을 사용할 수 있고 사용자가 이 설정을 수정할 수 없도록 해당 옵션이 비활성화됩니다."
L_ShowundatedtasksPolicy="날짜 정보 없이 작업 표시"
L_ShowundatedtasksExplain="이 값을 설정하면 [보기] 메뉴의 ''날짜 정보 없이 작업 표시'' 옵션을 사용할 수 있고 사용자가 이 설정을 수정할 수 없도록 해당 옵션이 비활성화됩니다."
L_ShowMRUlistPolicy="파일 메뉴에 최근에 사용한 파일 표시"
L_ShowMRUlistExplain="일정 인쇄 길잡이에서 마지막으로 열었던 파일 4개가 파일 메뉴 아래에 표시됩니다. 이 설정을 사용하면 최근에 사용한 파일이 표시되지 않습니다."
L_MRU1Policy="최근에 사용한 파일 항목 #1"
L_MRU2Policy="최근에 사용한 파일 항목 #2"
L_MRU3Policy="최근에 사용한 파일 항목 #3"
L_MRU4Policy="최근에 사용한 파일 항목 #4"
L_MRU1Explain="최근에 사용한 파일 중 항목 #1에 사용할 파일을 지정합니다."
L_MRU2Explain="최근에 사용한 파일 중 항목 #2에 사용할 파일을 지정합니다."
L_MRU3Explain="최근에 사용한 파일 중 항목 #3에 사용할 파일을 지정합니다."
L_MRU4Explain="최근에 사용한 파일 중 항목 #4에 사용할 파일을 지정합니다."
L_TemplatesdirectoryPolicy="모든 서식 파일이 있는 디렉터리"
L_TempatesdirecotryExplain="이 디렉터리에 저장되어 있는 사용자가 만들었거나 다운로드한 서식 파일이 서식 파일 갤러리에 표시됩니다."
L_CalendardesigndirectoryPolicy="모든 달력 디자인이 있는 디렉터리"
L_CalendardesigndirectoryExplain="이 디렉터리에 저장되어 있는 사용자가 만들었거나 다운로드한 달력 디자인이 달력 스타일 갤러리에 표시됩니다."

