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
L_Miscellaneous="Miscellaneous"
L_SetdownloadlocationforworkflowcomponentExplain="Set a custom path to where users can access the missing component."
L_Setdownloadlocationforworkflowcomponent="Set download location for Workflow component"
L_SetdownloadlocationforNET20frameworkExplain="Set a custom path to where users can access the missing component."
L_SetdownloadlocationforNET20framework="Set download location for Microsoft .NET Framework 2.0"
L_DownloadingFrameworkComponents="Downloading Framework Components"
L_HidemissingcomponentdownloadhyperlinksExplain="Don't allow the download of missing components or don't show the download hyperlinks for the missing components. Possilbe missing components are the Microsoft .NET Framework 2.0 and Workflow component."
L_Hidemissingcomponentdownloadhyperlinks="Hide missing component download hyperlinks"
L_None="None"
L_DefaultCSSSchemaExplain="Set the default CSS schema to be used to drive IntelliSense and the CSS property grid."
L_DefaultCSSSchema="Default CSS Schema"
L_DefaultDoctypeExplain="Set the default doctype used in new pages."
L_DefaultDoctype="Default Doctype"
L_DefaultAuthoringOptions="Default Authoring Options"
L_DefaultNewPageTypeOnSharePointExplain="Set the type of page to be created by the New Document command when editing a SharePoint site."
L_DefaultNewPageTypeOnSharePoint="Default New Page Type on SharePoint"
L_DefaultSecondarySchema="Default Secondary Schema"
L_DefaultSecondarySchemaExplain="Set the default schema to be used when an unrecognized, or no doctype is in the page. The schema drives IntelliSense, HTML property grid and compatibility checking."
L_DefaultNewPageTypeExplain="Set the type of page to be created by the New Document command."
L_DefaultNewPageType="Default New Page Type"
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
L_TextFile="Text File"
L_InternetExplorer302="Microsoft Internet Explorer 3.02"
L_InternetExplorer40="Microsoft Internet Explorer 4"
L_InternetExplorer50="Microsoft Internet Explorer 5"
L_InternetExplorer60="Microsoft Internet Explorer 6"
L_DisableOptimizeHTMLonpublishcheckbox="Disable Optimize HTML on publish checkbox"
L_DisablesEnablestheoptionWhenpublishingoptimizeHTMLbyremoving="Disables/Enables the option ''When publishing, optimize HTML by removing the following elements'' in the Optimize HTML tab of the Remote Web Site Properties dialog box (File..Publish Site command)."
L_MicrosoftOfficeSharePointDesigner12="Microsoft Office SharePoint Designer 2007"
L_RemoteWebsiteProperties="Remote Website Properties"

