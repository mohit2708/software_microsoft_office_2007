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
L_Checkspellingasyoutype="入力時にスペル チェックを行う"
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_Custom="ユーザー設定"
L_Disablecommandbarbuttonsandmenuitems="コマンドを無効にする"
L_Disableitemsinuserinterface="ユーザー インターフェイスの項目を無効にする"
L_Edit="編集"
L_EnteracommandbarIDtodisable="無効にするコマンド バー ID の入力"
L_General="全般"
L_HelpActivateProduct="ヘルプ | ライセンス認証..."
L_HelpMicrosoftOfficeOnline="ヘルプ | Microsoft Office Online"
L_lefttoright3="左から右"
L_Miscellaneous="その他"
L_Predefined="定義済み"
L_righttoleft4="右から左"
L_Save="保存"
L_ToolsAddIns="ツール | アドイン..."
L_ToolsCustomize="ツール | ユーザー設定..."
L_ToolsMacro="ツール | マクロ"
L_ToolsMacroMacros="ツール | マクロ | マクロ..."
L_ToolsMacroVisualBasicEditor="ツール | マクロ | Visual Basic Editor"
L_ToolsOptions="ツール | オプション..."
L_Whenselectingautomaticallyselectentireword="文字列の選択時に単語単位で選択する"
L_SpecifytheIDforacommandbaritem="無効にするコマンド バーの ID を指定します。"
L_HelpCheckforUpdates="ヘルプ | 更新プログラムのチェック"
L_HelpContactUs="ヘルプ | お問い合わせ先"
L_ToolsMacroSecurity="ツール | マクロ | セキュリティ..."
L_PromptusertosetupprinterExplain="有効にすると、新しいプリンタが検出されたときに、プリンタ設定ウィザードの起動について確認するメッセージが表示されます。"
L_Promptusertosetupprinter="プリンタの設定を求めるメッセージを表示する"
L_FileSendEmailEmailPreview="ファイル | 電子メールの送信 | 電子メール プレビュー"
L_FileSendEmailSendthisPage="ファイル | 電子メールの送信 | メッセージとして送信"
L_FileWebPagePreview="ファイル | ブラウザでプレビュー"
L_FilePublishtoWeb="ファイル | Web サイトの作成"
L_DisablecommandbarbuttonsandmenuitemsExplain="UI のコマンドを無効にします。"
L_Sendentirepublicationasasingle="文書全体を 1 つの JPEG 画像として送信する"
L_Web="Web"
L_Enableincrementalpublishtoweb="Web に差分のみを発行する"
L_SaveAutoRecoverinfoevery="次の間隔で回復用データの自動保存を行う (分)"
L_Showunderlineformergefieldsandbusiness="差し込みフィールドと勤務先情報フィールドに下線を表示する"
L_ShowScreenTipsonobjects="オブジェクトのヒントを表示する"
L_AutoKeyboardswitching="自動でキーボードを切り替える"
L_AutomaticallysubstitutefontformissingEAchars="対応する日本語文字が無い場合、自動でフォントの代替を行う"
L_ActivateInputSequenceChecker="入力シーケンスの確認機能を有効にする"
L_AdddoublequotesinHebrewalphabetnumbering="ヘブライ語のアルファベット番号を二重引用符で囲む"
L_Allowbackgroundsaves="バックグラウンドで保存する"
L_Automaticallyhyphenateinnewtextframes="新しいテキスト ボックスでハイフネーションを自動的に設定する"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="オンにした場合、ヘブライ語の番号に二重引用符 ('') が追加されます。オフにした場合、二重引用符 ('') は追加されません。"
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="オンにした場合、ウィザードで右から左のレイアウトが使用されます。オフにした場合、右から左のレイアウトは使用されません。"
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="オンにした場合、Publisher に表示される Web ページからは Office オブジェクト モデルにアクセスできません。オフにした場合、Publisher に表示される Web ページから Office オブジェクト モデルにアクセスできます。"
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="[新しいテキスト ボックスでハイフネーションを自動的に設定する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="[スペル チェック オプション] ダイアログ ボックスの [入力時にスペル チェックを行う] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="[オプション] ダイアログ ボックス ([ツール] メニューの [オプション] をクリック) の [編集] タブにある [スタイルを更新するようメッセージを表示する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="[オプション] ダイアログ ボックス ([ツール] メニューの [オプション] をクリック) の [コンプレックス スクリプト] タブにある [入力中に自動修正する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionUseawizardforblankpublications="[ウィザードを使用して白紙の文書を作成する] オプションをオンまたはオフにします。"
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="[オプション] ダイアログ ボックス ([ツール] メニューの [オプション] をクリック) の [コンプレックス スクリプト] タブにある [文字方向を確認する] オプションをオンまたはオフにします。"
L_Convertwizardstorighttoleftlayout="ウィザードで右から左のレイアウトを使用する"
L_DefaultPublisherdirection="Publisher での既定の方向"
L_Draganddroptextediting="ドラッグ アンド ドロップ編集を行う"
L_Format="書式"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="Publisher に表示される Web ページから Office オブジェクト モデルにアクセスしない"
L_Promptuserwhenreapplyingastyle="スタイルを再適用するときにユーザーに確認する"
L_Showbasiccolorsincolorpalette="カラー パレットに基本色を表示する"
L_Showtippages="ヒントを表示する"
L_Specifiesthedefaultlayoutorientation="レイアウトの既定の方向を指定します。"
L_Spelling="スペル チェック"
L_Updatepersonalinformationwhensaving="保存時に作成者情報を更新する"
L_UseChinesefontsizes="中国語のフォント サイズを使用する"
L_ShowPublicationTypeswhenstartingPublisher="起動時に文書の種類を表示する"
L_UseQuickPublicationwizardforblankpublications="クイック ページ ウィザードを使用して白紙のページを作成する"
L_UserAssistance="アシスタント"
L_Usetypeandreplace="入力中の自動修正を使用する"
L_Whenformattingautomaticallyformatentireword="書式を単語単位で自動設定する"

