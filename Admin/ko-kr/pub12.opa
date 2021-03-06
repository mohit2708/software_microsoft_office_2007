;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficePublisher12
KEYNAME Software\Microsoft\Office\12.0\Publisher
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Showbasiccolorsincolorpalette
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowBasicColors
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowPublicationTypeswhenstartingPublisher 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseStartupDlg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Edit
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_AutomaticallysubstitutefontformissingEAchars 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseFontLinking
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoKeyboardswitching 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoKeybd
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME TextDragNDrop
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordSel
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenformattingautomaticallyformatentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordFormat
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseChinesefontsizes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME PRCFontSizes
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Automaticallyhyphenateinnewtextframes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME DefAutoHyph
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes
	END POLICY
END CATEGORY
CATEGORY !!L_UserAssistance
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_ShowScreenTipsonobjects 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowObjectToolTips
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showunderlineformergefieldsandbusiness 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowMergeFieldUnderline
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseQuickPublicationwizardforblankpublications
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseQuickPub
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUseawizardforblankpublications
	END POLICY
POLICY !!L_Updatepersonalinformationwhensaving
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME SavePersonalInfo
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showtippages
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME EnableFirstTimeHelp
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_SaveAutoRecoverinfoevery 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoRecoverSaveInterval
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundsaves
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME BackgroundSave
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Web 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Enableincrementalpublishtoweb 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME IncrementalUpload
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Sendentirepublicationasasingle 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME EmailAsImg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Format
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptuserwhenreapplyingastyle
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME PromptToUpdateStyle
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe
	END POLICY
END CATEGORY
CATEGORY !!L_Spelling
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
			VALUENAME "Background Spell Checking"
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
	PART !!L_FilePublishtoWeb CHECKBOX
					VALUENAME FilePublishtoWeb
					VALUEON 9339
					VALUEOFF 0
	END PART
	PART !!L_FileWebPagePreview CHECKBOX
					VALUENAME FileWebPagePreview
					VALUEON 3655
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailSendthisPage CHECKBOX
					VALUENAME FileSendEmailSendthisPage
					VALUEON 3738
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailEmailPreview CHECKBOX
					VALUENAME FileSendEmailEmailPreview
					VALUEON 9418
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacro CHECKBOX
					VALUENAME ToolsMacro
					VALUEON 30379
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroMacros CHECKBOX
					VALUENAME ToolsMacroMacros
					VALUEON 186
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroSecurity CHECKBOX
					VALUENAME ToolsMacroSecurity
					VALUEON 3627
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroVisualBasicEditor CHECKBOX
					VALUENAME ToolsMacroVisualBasicEditor
					VALUEON 1695
					VALUEOFF 0
	END PART
	PART !!L_ToolsAddIns CHECKBOX
					VALUENAME ToolsAddins
					VALUEON 943
					VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
					VALUENAME ToolsCustomize
					VALUEON 797
					VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
					VALUENAME ToolsOptions
					VALUEON 522
					VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
					VALUENAME HelpMicrosoftOfficeOnline
					VALUEON 3775
					VALUEOFF 0
	END PART
	PART !!L_HelpContactUs CHECKBOX
					VALUENAME HelpContactUs
					VALUEON 7903
					VALUEOFF 0
	END PART
	PART !!L_HelpCheckforUpdates CHECKBOX
					VALUENAME HelpCheckforUpdates
					VALUEON 9340
					VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
					VALUENAME HelpActivateProduct
					VALUEON 5933
					VALUEOFF 0
	END PART
	EXPLAIN !!L_DisablecommandbarbuttonsandmenuitemsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
					VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbaritem 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptusertosetupprinter 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ShowPrinterSetup
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_PromptusertosetupprinterExplain
	END POLICY
POLICY !!L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME WCIDisableOM
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf
	END POLICY
POLICY !!L_DefaultPublisherdirection
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
	PART !!L_DefaultPublisherdirection DROPDOWNLIST
			VALUENAME DefaultRTL
	ITEMLIST
				NAME !!L_lefttoright3	VALUE NUMERIC 2 DEFAULT
				NAME !!L_righttoleft4	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultlayoutorientation
	END POLICY
POLICY !!L_ActivateInputSequenceChecker
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME SeqCheck
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript
	END POLICY
POLICY !!L_Usetypeandreplace
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME TypeReplace
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo
	END POLICY
POLICY !!L_AdddoublequotesinHebrewalphabetnumbering
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME DubQuoHebAlpNum
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe
	END POLICY
POLICY !!L_Convertwizardstorighttoleftlayout
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ConvertWizardsToRTL
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Checkspellingasyoutype="입력할 때 자동으로 맞춤법 검사"
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_Custom="사용자 지정"
L_Disablecommandbarbuttonsandmenuitems="명령 사용 안 함"
L_Disableitemsinuserinterface="사용자 인터페이스의 항목 사용 안 함"
L_Edit="편집"
L_EnteracommandbarIDtodisable="사용하지 않으려는 명령 표시줄 ID를 입력하십시오."
L_General="일반"
L_HelpActivateProduct="도움말 | 제품 인증..."
L_HelpMicrosoftOfficeOnline="도움말 | Microsoft Office Online"
L_lefttoright3="왼쪽에서 오른쪽"
L_Miscellaneous="기타"
L_Predefined="미리 정의됨"
L_righttoleft4="오른쪽에서 왼쪽"
L_Save="저장"
L_ToolsAddIns="도구 | 추가 기능..."
L_ToolsCustomize="도구 | 사용자 지정..."
L_ToolsMacro="도구 | 매크로"
L_ToolsMacroMacros="도구 | 매크로 | 매크로..."
L_ToolsMacroVisualBasicEditor="도구 | 매크로 | Visual Basic Editor"
L_ToolsOptions="도구 | 옵션..."
L_Whenselectingautomaticallyselectentireword="선택 시, 자동으로 단어 전체 선택"
L_SpecifytheIDforacommandbaritem="사용하지 않으려는 명령의 ID를 지정하십시오."
L_HelpCheckforUpdates="도움말 | 업데이트 확인"
L_HelpContactUs="도움말 | 문의처"
L_ToolsMacroSecurity="도구 | 매크로 | 보안..."
L_PromptusertosetupprinterExplain="이 옵션을 설정하면 Publisher에 새 프린터가 검색되면 프린터 설정 마법사를 시작하라는 메시지가 표시됩니다."
L_Promptusertosetupprinter="사용자에게 프린터 설정을 확인합니다."
L_FileSendEmailEmailPreview="파일 | 전자 메일 보내기 | 전자 메일 미리 보기"
L_FileSendEmailSendthisPage="파일 | 전자 메일 보내기 | 메시지로 보내기"
L_FileWebPagePreview="파일 | 웹 페이지 미리 보기"
L_FilePublishtoWeb="파일 | 웹에 게시"
L_DisablecommandbarbuttonsandmenuitemsExplain="UI의 명령을 사용하지 않도록 설정합니다."
L_Sendentirepublicationasasingle="전체 발행물을 단일 JPEG 이미지로 보내기"
L_Web="웹"
L_Enableincrementalpublishtoweb="웹에 증분 게시 사용"
L_SaveAutoRecoverinfoevery="자동 복구 정보 저장 간격(분)"
L_Showunderlineformergefieldsandbusiness="병합 필드 및 사업체 정보 필드에 밑줄 표시"
L_ShowScreenTipsonobjects="개체에 스크린 팁 표시"
L_AutoKeyboardswitching="자동 키보드 전환"
L_AutomaticallysubstitutefontformissingEAchars="누락된 한글 문자 글꼴 자동 대체"
L_ActivateInputSequenceChecker="입력 순서 검사 활성화"
L_AdddoublequotesinHebrewalphabetnumbering="히브리어 알파벳 번호 매기기에 큰따옴표 추가"
L_Allowbackgroundsaves="다른 작업하면서 저장하기"
L_Automaticallyhyphenateinnewtextframes="새 텍스트 프레임에서 자동으로 하이픈 넣기"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="선택: 히브리어 번호 매기기에 큰따옴표('')를 추가합니다. | 선택 취소: 히브리어 번호 매기기에 큰따옴표('')를 추가하지 않습니다."
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="선택: 오른쪽에서 왼쪽 레이아웃으로 마법사를 변환합니다. | 선택 취소: 오른쪽에서 왼쪽 레이아웃으로 마법사를 변환하지 않습니다."
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="선택: Publisher에 표시된 웹 페이지에서 Office 개체 모델에 액세스하지 못하도록 합니다. | 선택 취소: Publisher에 표시된 웹 페이지에서 Office 개체 모델에 액세스할 수 있습니다."
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="''새 텍스트 상자에서 자동으로 하이픈 넣기'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="''맞춤법 검사 옵션'' 대화 상자에서 ''입력할 때 자동으로 맞춤법 검사'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="[도구] 메뉴의 [옵션] 대화 상자에 있는 [편집] 탭에서 ''스타일 업데이트할 때 확인'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="[도구] 메뉴의 [옵션] 대화 상자에 있는 [양방향 텍스트] 탭에서 ''입력 및 바꾸기'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionUseawizardforblankpublications="''새 발행물에 마법사 사용'' 옵션을 선택하거나 선택 취소합니다."
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="[도구] 메뉴의 [옵션] 대화 상자에 있는 [양방향 텍스트] 탭에서 [순서 확인 사용] 옵션을 선택하거나 선택 취소합니다."
L_Convertwizardstorighttoleftlayout="오른쪽에서 왼쪽 레이아웃으로 마법사 변환"
L_DefaultPublisherdirection="기본 Publisher 방향"
L_Draganddroptextediting="텍스트 끌어서 놓기"
L_Format="형식"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="Publisher에 표시된 웹 페이지에서 Office 개체 모델에 액세스하지 못하도록 설정"
L_Promptuserwhenreapplyingastyle="스타일을 다시 적용할 때 사용자에게 확인"
L_Showbasiccolorsincolorpalette="색상표에 기본색 표시"
L_Showtippages="팁 페이지 표시"
L_Specifiesthedefaultlayoutorientation="기본 레이아웃 방향을 지정합니다."
L_Spelling="맞춤법 검사"
L_Updatepersonalinformationwhensaving="저장 시 개인 정보 업데이트"
L_UseChinesefontsizes="중국어 글꼴 크기 사용"
L_ShowPublicationTypeswhenstartingPublisher="Publisher를 시작할 때 발행물 유형 표시"
L_UseQuickPublicationwizardforblankpublications="새 발행물에 즉석 발행물 마법사 사용"
L_UserAssistance="사용자 지원"
L_Usetypeandreplace="입력 및 바꾸기 사용"
L_Whenformattingautomaticallyformatentireword="서식을 적용할 때 자동으로 전체 단어 서식 적용"

