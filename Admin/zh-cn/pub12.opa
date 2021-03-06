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
L_Checkspellingasyoutype="键入时检查拼写"
L_ChecksUnchecksthecorrespondingUIoption="选中/取消选中对应的用户界面选项。"
L_Custom="自定义"
L_Disablecommandbarbuttonsandmenuitems="禁用命令"
L_Disableitemsinuserinterface="禁用用户界面中的项目"
L_Edit="编辑"
L_EnteracommandbarIDtodisable="输入要禁用的命令栏 ID"
L_General="常规"
L_HelpActivateProduct="帮助 | 激活产品..."
L_HelpMicrosoftOfficeOnline="帮助 | Microsoft Office Online"
L_lefttoright3="从左向右"
L_Miscellaneous="杂项"
L_Predefined="预定义"
L_righttoleft4="从右向左"
L_Save="保存"
L_ToolsAddIns="工具 | 加载项..."
L_ToolsCustomize="工具 | 自定义..."
L_ToolsMacro="工具 | 宏"
L_ToolsMacroMacros="工具 | 宏 | 宏..."
L_ToolsMacroVisualBasicEditor="工具 | 宏 | Visual Basic 编辑器"
L_ToolsOptions="工具 | 选项..."
L_Whenselectingautomaticallyselectentireword="选定时自动选定整个单词"
L_SpecifytheIDforacommandbaritem="指定要禁用的命令栏的 ID。"
L_HelpCheckforUpdates="帮助 | 检查更新"
L_HelpContactUs="帮助 | 与我们联系"
L_ToolsMacroSecurity="工具 | 宏 | 安全性..."
L_PromptusertosetupprinterExplain="设置后，如果发现新打印机，Publisher 将提示用户启动打印机设置向导。"
L_Promptusertosetupprinter="提示用户设置打印机"
L_FileSendEmailEmailPreview="文件 | 发送电子邮件 | 电子邮件预览"
L_FileSendEmailSendthisPage="文件 | 发送电子邮件 | 作为邮件发送"
L_FileWebPagePreview="文件 | 网页预览"
L_FilePublishtoWeb="文件 | 发布到 Web"
L_DisablecommandbarbuttonsandmenuitemsExplain="在用户界面中禁用该命令。"
L_Sendentirepublicationasasingle="将整个出版物发送为单个 JPEG 图像"
L_Web="Web"
L_Enableincrementalpublishtoweb="启用增量 Web 发布"
L_SaveAutoRecoverinfoevery="保存自动恢复信息间隔，每(分钟)"
L_Showunderlineformergefieldsandbusiness="显示合并域和业务信息域的下划线"
L_ShowScreenTipsonobjects="显示对象的屏幕提示"
L_AutoKeyboardswitching="“自动键盘”切换"
L_AutomaticallysubstitutefontformissingEAchars="自动替换缺少的中文字符的字体"
L_ActivateInputSequenceChecker="激活输入序列检查器"
L_AdddoublequotesinHebrewalphabetnumbering="在希伯来语字母编号中添加双引号"
L_Allowbackgroundsaves="允许后台保存"
L_Automaticallyhyphenateinnewtextframes="自动为新文本框断字"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="选中: 为希伯来语编号添加双引号('')。| 未选中: 不为希伯来语编号添加双引号('')。"
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="选中: 将向导转换为从右向左版式。| 未选中: 不将向导转换为从右向左版式。"
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="选中: 禁止 Publisher 中显示的网页访问 Office 对象模型。| 未选中: 允许 Publisher 中显示的网页访问 Office 对象模型。"
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="选中/取消选中“自动为新文本框断字”选项。"
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="在“拼写检查选项”对话框中选中/取消选中“键入时检查拼写”选项。"
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="在“工具”..“选项”对话框的“编辑”选项卡中选中/取消选中“提示更新样式”选项。"
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="在“工具”..“选项”对话框的“复杂文种”选项卡中选中/取消选中“键入并替换”选项。"
L_ChecksUncheckstheoptionUseawizardforblankpublications="选中/取消选中“将向导用于空白出版物”选项。"
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="在“工具”..“选项”对话框的“复杂文种”选项卡中选中/取消选中“使用序列检查”选项。"
L_Convertwizardstorighttoleftlayout="将向导转换为从右向左版式"
L_DefaultPublisherdirection="默认 Publisher 方向"
L_Draganddroptextediting="拖放式文字编辑"
L_Format="格式"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="禁止 Publisher 中显示的网页访问 Office 对象模型"
L_Promptuserwhenreapplyingastyle="重新应用样式时提示用户"
L_Showbasiccolorsincolorpalette="显示调色板中的基本颜色"
L_Showtippages="显示提示页"
L_Specifiesthedefaultlayoutorientation="指定默认版式方向。"
L_Spelling="拼写"
L_Updatepersonalinformationwhensaving="保存时更新个人信息"
L_UseChinesefontsizes="使用中文字号"
L_ShowPublicationTypeswhenstartingPublisher="启动 Publisher 时显示出版物类型"
L_UseQuickPublicationwizardforblankpublications="将快捷出版物向导用于空白出版物"
L_UserAssistance="用户辅助"
L_Usetypeandreplace="使用“键入并替换”"
L_Whenformattingautomaticallyformatentireword="设置格式时自动设置整个单词的格式"

