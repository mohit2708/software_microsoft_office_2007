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
L_Miscellaneous="Verschiedenes"
L_SetdownloadlocationforworkflowcomponentExplain="Legen Sie einen benutzerdefinierten Pfad fest, von wo aus die Benutzer auf die fehlende Komponente zugreifen können."
L_Setdownloadlocationforworkflowcomponent="Downloadspeicherort für Workflowkomponente festlegen"
L_SetdownloadlocationforNET20frameworkExplain="Legen Sie einen benutzerdefinierten Pfad fest, von wo aus die Benutzer auf die fehlende Komponente zugreifen können."
L_SetdownloadlocationforNET20framework="Downloadspeicherort für Microsoft .NET Framework 2.0 festlegen"
L_DownloadingFrameworkComponents="Framework-Komponenten herunterladen"
L_HidemissingcomponentdownloadhyperlinksExplain="Das Herunterladen fehlender Komponenten ist nicht zulässig oder die Downloadhyperlinks für die fehlenden Komponenten nicht anzeigen. Mögliche fehlende Komponenten sind Microsoft .NET Framework 2.0 und die Workflowkomponente."
L_Hidemissingcomponentdownloadhyperlinks="Downloadhyperlinks für fehlende Komponenten ausblenden"
L_None="Keine"
L_DefaultCSSSchemaExplain="Legen Sie das Standard-CSS-Schema fest, das zum Steuern von IntelliSense und des CSS-Eigenschaftenrasters verwendet werden soll."
L_DefaultCSSSchema="Standard-CSS-Schema"
L_DefaultDoctypeExplain="Legen Sie den Standarddokumenttyp fest, der auf neuen Seiten verwendet wird."
L_DefaultDoctype="Standarddokumenttyp"
L_DefaultAuthoringOptions="Standarderstellungsoptionen"
L_DefaultNewPageTypeOnSharePointExplain="Legen Sie fest, welcher Seitentyp vom Befehl 'Neues Dokument' beim Bearbeiten einer SharePoint-Website erstellt werden soll."
L_DefaultNewPageTypeOnSharePoint="Standardmäßiger neuer Seitentyp in SharePoint"
L_DefaultSecondarySchema="Standardmäßiges sekundäres Schema"
L_DefaultSecondarySchemaExplain="Legen Sie das Standardschema fest, das verwendet werden soll, wenn ein unbekannter oder kein Dokumenttyp auf der Seite vorhanden ist. Das Schema steuert IntelliSense, das HTML-Eigenschaftenraster und die Kompatibilitätsprüfung."
L_DefaultNewPageTypeExplain="Legen Sie fest, welcher Seitentyp vom Befehl 'Neues Dokument' erstellt werden soll."
L_DefaultNewPageType="Standardtyp für neue Seiten"
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
L_TextFile="Textdatei"
L_InternetExplorer302="Microsoft Internet Explorer 3.02"
L_InternetExplorer40="Microsoft Internet Explorer 4"
L_InternetExplorer50="Microsoft Internet Explorer 5"
L_InternetExplorer60="Microsoft Internet Explorer 6"
L_DisableOptimizeHTMLonpublishcheckbox="Kontrollkästchen zum Optimieren von HTML beim Veröffentlichen deaktivieren"
L_DisablesEnablestheoptionWhenpublishingoptimizeHTMLbyremoving="Aktiviert/deaktiviert die Option 'HTML beim Veröffentlichen durch Entfernen folgender Elemente optimieren' auf der Registerkarte 'HTML optimieren' des Dialogfelds 'Eigenschaften der Remotewebsite' ('Website veröffentlichen' im Menü 'Datei')."
L_MicrosoftOfficeSharePointDesigner12="Microsoft Office SharePoint Designer 2007"
L_RemoteWebsiteProperties="Eigenschaften der Remotewebsite"

