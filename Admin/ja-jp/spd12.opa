;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficeSharePointDesigner12
KEYNAME Software\Microsoft\Office\12.0
CATEGORY !!L_DefaultAuthoringOptions 
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_DefaultCSSSchema 
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer\Restrictions"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME CSSSchemaPath
	ITEMLIST
					NAME !!L_CSS1 VALUE "CSS10.XML"
					NAME !!L_CSS2 VALUE "CSS20.XML"
					NAME !!L_CSS21 VALUE "CSS21.XML"
					NAME !!L_CSSIE6 VALUE "CSS-IE60.XML" DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultCSSSchemaExplain
	END POLICY
POLICY !!L_DefaultDoctype
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer\Restrictions"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME DefaultDoctype
	ITEMLIST
					NAME !!L_None VALUE ""
					NAME !!L_HTML401Frameset VALUE "-//W3C//DTD HTML 4.01 Frameset//EN"
					NAME !!L_HTML401Transitional VALUE "-//W3C//DTD HTML 4.01 Transitional//EN"
					NAME !!L_HTML401Strict VALUE "-//W3C//DTD HTML 4.01//EN"
					NAME !!L_XHTML10Frameset VALUE "-//W3C//DTD XHTML 1.0 Frameset//EN"
					NAME !!L_XHTML10Transitional VALUE "-//W3C//DTD XHTML 1.0 Transitional//EN" DEFAULT
					NAME !!L_XHTML10Strict VALUE "-//W3C//DTD XHTML 1.0 Strict//EN"
					NAME !!L_XHTML11 VALUE "-//W3C//DTD XHTML 1.1//EN"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultDoctypeExplain
	END POLICY
POLICY !!L_DefaultNewPageTypeOnSharePoint
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "New WSS Page Type"
	ITEMLIST
					NAME !!L_HTML VALUE "[HTML]"
					NAME !!L_ASPX VALUE "[ASPX]" DEFAULT
					NAME !!L_CSS VALUE "[CSS]"
					NAME !!L_XML VALUE "[XML]"
					NAME !!L_TextFile VALUE "[TEXT]"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultNewPageTypeOnSharePointExplain
	END POLICY
POLICY !!L_DefaultSecondarySchema
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer\Restrictions"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME HTMLSchemaPath
	ITEMLIST
					NAME !!L_HTML401Strict VALUE "HTML_401.xsd"
					NAME !!L_HTML401Transitional VALUE "html_transitional_401.xsd"
					NAME !!L_HTML401Frameset VALUE "html_frameset_401.xsd"
					NAME !!L_XHTML10Strict VALUE "xhtml_strict-11.xsd"
					NAME !!L_XHTML10Transitional VALUE "xhtml_transitional.xsd"
					NAME !!L_XHTML10Frameset VALUE "xhtml_frameset.xsd"
					NAME !!L_XHTML11 VALUE "xhtml_strict-11.xsd"
					NAME !!L_InternetExplorer302 VALUE "ie3_2nav3_0.xsd"
					NAME !!L_InternetExplorer40 VALUE "N4.XSD"
					NAME !!L_InternetExplorer50 VALUE "IE5_0.XSD"
					NAME !!L_InternetExplorer60 VALUE "IE6_0.XSD" DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultSecondarySchemaExplain
	END POLICY
POLICY !!L_DefaultNewPageType
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME "New Page Type"
	ITEMLIST
					NAME !!L_HTML VALUE "[HTML]"
					NAME !!L_ASPX VALUE "[ASPX]" DEFAULT
					NAME !!L_CSS VALUE "[CSS]"
					NAME !!L_XML VALUE "[XML]"
					NAME !!L_TextFile VALUE "[TEXT]"
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_DefaultNewPageTypeExplain
	END POLICY
END CATEGORY
CATEGORY !!L_DownloadingFrameworkComponents 
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_Hidemissingcomponentdownloadhyperlinks 
KEYNAME Software\Microsoft\Office\12.0\Common
		VALUENAME DisableMissingComponentHyperlinks
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_HidemissingcomponentdownloadhyperlinksExplain
	END POLICY
POLICY !!L_SetdownloadlocationforNET20framework 		
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingFrameworkRedirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforNET20frameworkExplain
	END POLICY
POLICY !!L_Setdownloadlocationforworkflowcomponent 
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingWorkflowRedirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforworkflowcomponentExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer"
CATEGORY !!L_RemoteWebsiteProperties 
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer"
POLICY !!L_DisableOptimizeHTMLonpublishcheckbox
KEYNAME "Software\Microsoft\Office\12.0\SharePoint Designer"
				VALUENAME DisableCleanOnPublish
				VALUEON "TRUE"
				VALUEOFF "FALSE"
	EXPLAIN !!L_DisablesEnablestheoptionWhenpublishingoptimizeHTMLbyremoving
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_Miscellaneous="その他"
L_SetdownloadlocationforworkflowcomponentExplain="ユーザーが不足コンポーネントにアクセスできるカスタム パスを設定します。"
L_Setdownloadlocationforworkflowcomponent="ワークフロー コンポーネントのダウンロード場所の設定"
L_SetdownloadlocationforNET20frameworkExplain="ユーザーが不足コンポーネントにアクセスできるカスタム パスを設定します。"
L_SetdownloadlocationforNET20framework="Microsoft .NET Framework 2.0 のダウンロード場所の設定"
L_DownloadingFrameworkComponents="Framework コンポーネントのダウンロード"
L_HidemissingcomponentdownloadhyperlinksExplain="不足コンポーネントのダウンロードを許可しないか、ダウンロードするためのハイパーリンクを表示しないようにします。不足コンポーネントとして考えられるものには、Microsoft .NET Framework 2.0 やワークフロー コンポーネントがあります。"
L_Hidemissingcomponentdownloadhyperlinks="不足コンポーネントをダウンロードするためのハイパーリンクを表示しない"
L_None="なし"
L_DefaultCSSSchemaExplain="IntelliSense と CSS プロパティ グリッドの実行に使用される既定の CSS スキーマを設定します。"
L_DefaultCSSSchema="既定の CSS スキーマ"
L_DefaultDoctypeExplain="新しいページで使用する既定の DOCTYPE を設定します。"
L_DefaultDoctype="既定の DOCTYPE"
L_DefaultAuthoringOptions="既定の作成オプション"
L_DefaultNewPageTypeOnSharePointExplain="SharePoint サイトの編集時に [新規作成] コマンドで作成できるページの種類を設定します。"
L_DefaultNewPageTypeOnSharePoint="SharePoint の新しいページの既定の種類"
L_DefaultSecondarySchema="既定のセカンダリ スキーマ"
L_DefaultSecondarySchemaExplain="ページ内に認識できない DOCTYPE がある場合、または DOCTYPE が存在しない場合に、既定で使用されるスキーマを設定します。スキーマは、IntelliSense と HTML プロパティ グリッドの実行、および互換性のチェックに使用されます。"
L_DefaultNewPageTypeExplain="[新規作成] コマンドで作成できるページの種類を設定します。"
L_DefaultNewPageType="新しいページの既定の種類"
L_CSS1="CSS 1"
L_CSS2="CSS 2"
L_CSS21="CSS 2.1"
L_CSSIE6="CSS IE6"
L_HTML401Frameset="HTML 4.01 Frameset"
L_HTML401Transitional="HTML 4.01 Transitional"
L_HTML401Strict="HTML 4.01 Strict"
L_XHTML10Frameset="XHTML 1.0 Frameset"
L_XHTML10Transitional="XHTML 1.0 Transitional"
L_XHTML10Strict="XHTML 1.0 Strict"
L_XHTML11="XHTML 1.1"
L_HTML="HTML"
L_ASPX="ASPX"
L_CSS="CSS"
L_XML="XML"
L_TextFile="テキスト ファイル"
L_InternetExplorer302="Microsoft Internet Explorer 3.02"
L_InternetExplorer40="Microsoft Internet Explorer 4"
L_InternetExplorer50="Microsoft Internet Explorer 5"
L_InternetExplorer60="Microsoft Internet Explorer 6"
L_DisableOptimizeHTMLonpublishcheckbox="[発行時に以下の要素を削除して HTML を最適化する] チェック ボックスをオフにする"
L_DisablesEnablestheoptionWhenpublishingoptimizeHTMLbyremoving="[リモート Web サイトのプロパティ] ダイアログ ボックス ([ファイル] メニューの [サイトの発行] をクリック) の [HTML の最適化] タブの [発行時に以下の要素を削除して HTML を最適化する] オプションをオフまたはオンにします。"
L_MicrosoftOfficeSharePointDesigner12="Microsoft Office SharePoint Designer 2007"
L_RemoteWebsiteProperties="リモート Web サイトのプロパティ"

