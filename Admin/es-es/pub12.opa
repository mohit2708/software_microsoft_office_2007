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
L_Checkspellingasyoutype="Revisar ortografía mientras escribe"
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_Custom="Personalizado"
L_Disablecommandbarbuttonsandmenuitems="Deshabilitar comandos"
L_Disableitemsinuserinterface="Deshabilitar elementos de la interfaz de usuario"
L_Edit="Edición"
L_EnteracommandbarIDtodisable="Escriba un Id. de barra de comandos para deshabilitar"
L_General="General"
L_HelpActivateProduct="Ayuda | Activar producto..."
L_HelpMicrosoftOfficeOnline="Ayuda de Microsoft Office Online"
L_lefttoright3="De izquierda a derecha"
L_Miscellaneous="Varios"
L_Predefined="Predefinida"
L_righttoleft4="De derecha a izquierda"
L_Save="Guardar"
L_ToolsAddIns="Herramientas | Complementos..."
L_ToolsCustomize="Herramientas | Personalizar..."
L_ToolsMacro="Herramientas | Macro"
L_ToolsMacroMacros="Herramientas | Macro | Macros..."
L_ToolsMacroVisualBasicEditor="Herramientas | Macro | Editor de Visual Basic"
L_ToolsOptions="Herramientas | Opciones..."
L_Whenselectingautomaticallyselectentireword="Seleccionar automáticamente la palabra completa"
L_SpecifytheIDforacommandbaritem="Especificar el Id. de una barra de comando que se va a deshabilitar."
L_HelpCheckforUpdates="Ayuda | Buscar actualizaciones"
L_HelpContactUs="Ayuda | Póngase en contacto con nosotros"
L_ToolsMacroSecurity="Herramientas | Macro | Seguridad..."
L_PromptusertosetupprinterExplain="Cuando se ejecuta, Publisher mostrará un mensaje al usuario para que inicie el Asistente para la configuración de la impresora cuando se detecta una nueva impresora."
L_Promptusertosetupprinter="Pedir al usuario que configure la impresora"
L_FileSendEmailEmailPreview="Archivo | Enviar correo electrónico | Vista previa del correo electrónico"
L_FileSendEmailSendthisPage="Archivo | Enviar correo electrónico | Enviar como mensaje"
L_FileWebPagePreview="Archivo | Vista previa de la página Web"
L_FilePublishtoWeb="Archivo | Publicar en el Web"
L_DisablecommandbarbuttonsandmenuitemsExplain="Deshabilita el comando en la interfaz de usuario."
L_Sendentirepublicationasasingle="Enviar toda la publicación como una única imagen JPEG"
L_Web="Web"
L_Enableincrementalpublishtoweb="Habilitar carga incremental en Web"
L_SaveAutoRecoverinfoevery="Guardar información de autorrecuperación cada (minutos)"
L_Showunderlineformergefieldsandbusiness="Mostrar subrayado para los campos de combinación y los campos de información empresarial"
L_ShowScreenTipsonobjects="Mostrar información en pantalla para objetos"
L_AutoKeyboardswitching="Cambio automático de teclado"
L_AutomaticallysubstitutefontformissingEAchars="Sustituir automáticamente las fuentes de los caracteres de Asia oriental que falten"
L_ActivateInputSequenceChecker="Activar el verificador de secuencia de entrada"
L_AdddoublequotesinHebrewalphabetnumbering="Agregar comillas dobles a la numeración del alfabeto hebreo"
L_Allowbackgroundsaves="Permitir guardar en segundo plano"
L_Automaticallyhyphenateinnewtextframes="Dividir palabras automáticamente en nuevos marcos de texto"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="Activada: agrega comillas dobles ('') a la numeración hebrea. | Desactivada: no agrega comillas dobles ('') a la numeración hebrea."
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="Activada: convertir asistentes en diseño de derecha a izquierda. | Desactivada: no convertir asistentes en diseño de derecha a izquierda."
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="Activada: impedir que las páginas Web mostradas en Publisher obtengan acceso al modelo de objetos de Office. | Desactivada: permitir que las páginas Web mostradas en Publisher obtengan acceso al modelo de objetos de Office."
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="Activa y desactiva la opción ''Dividir automáticamente en nuevos cuadros de texto''."
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="Activa y desactiva la opción ''Revisar ortografía mientras escribe'' del cuadro de diálogo Opciones de ortografía."
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="Activa y desactiva la opción ''Preguntar si se actualizan los estilos'' de la ficha Editar del cuadro de diálogo Herramientas..Opciones."
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="Activa y desactiva la opción ''Escribir y reemplazar'' de la ficha Escritura compleja del cuadro de diálogo Herramientas..Opciones."
L_ChecksUncheckstheoptionUseawizardforblankpublications="Activa y desactiva la opción ''Utilizar un asistente para publicaciones en blanco''."
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="Activa y desactiva la opción ''Usar comprobación secuencial'' de la ficha Escritura compleja del cuadro de diálogo Herramientas..Opciones."
L_Convertwizardstorighttoleftlayout="Convertir asistentes en diseño de derecha a izquierda"
L_DefaultPublisherdirection="Dirección predeterminada del editor"
L_Draganddroptextediting="Modificar texto mediante "arrastrar y colocar""
L_Format="Formato"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="Impedir que las páginas Web mostradas en Publisher tengan acceso al modelo de objetos de Office"
L_Promptuserwhenreapplyingastyle="Preguntar al usuario al volver a aplicar un estilo"
L_Showbasiccolorsincolorpalette="Mostrar los colores básicos en la paleta de colores"
L_Showtippages="Mostrar sugerencias"
L_Specifiesthedefaultlayoutorientation="Especifica la orientación del diseño predeterminada."
L_Spelling="Ortografía"
L_Updatepersonalinformationwhensaving="Actualizar datos personales al guardar"
L_UseChinesefontsizes="Usar tamaños de las fuentes chinas"
L_ShowPublicationTypeswhenstartingPublisher="Mostrar tipos de publicaciones al iniciar Publisher"
L_UseQuickPublicationwizardforblankpublications="Utilizar el asistente para publicaciones rápidas para publicaciones vacías"
L_UserAssistance="Asistencia al usuario"
L_Usetypeandreplace="Utilizar escribir y reemplazar"
L_Whenformattingautomaticallyformatentireword="Al dar formato, aplicar formato automático de palabras"

