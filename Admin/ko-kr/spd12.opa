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
L_Miscellaneous="기타"
L_SetdownloadlocationforworkflowcomponentExplain="사용자가 누락된 구성 요소에 액세스할 수 있는 사용자 지정 경로를 설정하십시오."
L_Setdownloadlocationforworkflowcomponent="워크플로 구성 요소의 다운로드 위치 설정"
L_SetdownloadlocationforNET20frameworkExplain="사용자가 누락된 구성 요소에 액세스할 수 있는 사용자 지정 경로를 설정하십시오."
L_SetdownloadlocationforNET20framework="Microsoft .NET Framework 2.0의 다운로드 위치 설정"
L_DownloadingFrameworkComponents="프레임워크 구성 요소 다운로드 중"
L_HidemissingcomponentdownloadhyperlinksExplain="누락된 구성 요소의 다운로드를 허용하지 않거나 해당 구성 요소의 다운로드 하이퍼링크를 표시하지 않습니다. Microsoft .NET Framework 2.0 및 워크플로 구성 요소가 누락되었을 수 있습니다."
L_Hidemissingcomponentdownloadhyperlinks="누락된 구성 요소 다운로드 하이퍼링크 숨기기"
L_None="없음"
L_DefaultCSSSchemaExplain="IntelliSense 및 CSS 속성 눈금을 구현하는 데 사용할 기본 CSS 스키마를 설정하십시오."
L_DefaultCSSSchema="기본 CSS 스키마"
L_DefaultDoctypeExplain="새 페이지에 사용할 기본 문서 종류를 설정하십시오."
L_DefaultDoctype="기본 문서 종류"
L_DefaultAuthoringOptions="기본 제작 옵션"
L_DefaultNewPageTypeOnSharePointExplain="SharePoint 사이트를 편집할 때 [새 문서] 명령을 사용하여 만들 페이지 종류를 설정하십시오."
L_DefaultNewPageTypeOnSharePoint="SharePoint의 기본 페이지 종류"
L_DefaultSecondarySchema="기본 보조 스키마"
L_DefaultSecondarySchemaExplain="페이지에 문서 종류가 없거나 인식할 수 없는 문서 종류가 있는 경우 사용할 기본 스키마를 설정하십시오. 이 스키마는 IntelliSense, HTML 속성 눈금 및 호환성 검사를 구현합니다."
L_DefaultNewPageTypeExplain="[새 문서] 명령을 사용하여 만들 페이지 종류를 설정하십시오."
L_DefaultNewPageType="기본 새 페이지 종류"
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
L_TextFile="텍스트 파일"
L_InternetExplorer302="Microsoft Internet Explorer 3.02"
L_InternetExplorer40="Microsoft Internet Explorer 4"
L_InternetExplorer50="Microsoft Internet Explorer 5"
L_InternetExplorer60="Microsoft Internet Explorer 6"
L_DisableOptimizeHTMLonpublishcheckbox="게시 확인란에서 HTML 최적화 사용 안 함"
L_DisablesEnablestheoptionWhenpublishingoptimizeHTMLbyremoving="[파일]의 [사이트 게시] 명령으로 나타나는 [원격 웹 사이트 속성] 대화 상자의 [HTML 최적화] 탭에서 ''게시할 때 다음 요소를 제거하여 HTML 최적화'' 옵션을 사용하거나 사용하지 않도록 설정합니다."
L_MicrosoftOfficeSharePointDesigner12="Microsoft Office SharePoint Designer 2007"
L_RemoteWebsiteProperties="원격 웹 사이트 속성"

