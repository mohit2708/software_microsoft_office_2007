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
L_CalendarPrintingAssistant="Asistente de Impresión de calendarios para Microsoft Office Outlook 2007"
L_CalendarPrintingAssistantMachine="Asistente de Impresión de calendarios para Microsoft Office Outlook 2007 (Equipo)"
L_FirstWeekPolicy="Cómo se calcula la primera semana del año"
L_FirstWeekExplain="Esto afectará a los cálculos del número de semanas en plantillas que lo incluyen, así como a la visualización del número de semanas en el selector de fecha."
L_Firstfullweek="Primera semana completa"
L_Firstfourdayweek="Primera semana de cuatro días"
L_Firstday="Primer día"
L_FirstdayofweekPolicy="Cómo se calcula la primera semana del año"
L_FirstdayofweekExplain="En las plantillas que muestran los días de la semana, así como en el selector de fecha, esto cambiará la visualización de tal forma que el día especificado se muestre primero. En las plantillas en las que se establece explícitamente la propiedad Primer Día Semana, está configuración no tendrá ningún efecto."
L_Sunday="Domingo"
L_Monday="Lunes"
L_Tuesday="Martes"
L_Wednesday="Miércoles"
L_Thursday="Jueves"
L_Friday="Viernes"
L_Saturday="Sábado"
L_ShowweeknumbersPolicy="Mostrar números de semana en el explorador de fechas y vistas de calendario"
L_ShowweeknumbersExplain="Esto provoca que los números de semana se muestren en el selector de fecha, así como las plantillas que admiten la visualización del número de semanas mediante la condición Mostrar números de semana en las vistas del explorador de fechas y el calendario."
L_true="true"
L_false="false"
L_MinfontsizePolicy="Tamaño de fuente mínimo para plantillas con control 'Compact List'"
L_MinfontsizeExplain="Cuando intenta comprimir el contenido para que se ajuste a los controles 'Compact List', el Asistente de Impresión de calendarios empezará desde el tamaño de fuente especificado y comprimirá el contenido según sea necesario hasta que se logre el valor especificado en la cadena, después de esto el texto no se comprimirá más (y se utilizarán estrategias de ajuste de tamaño alternativas como colocar la hora de finalización).  Si el valor de esta cadena es mayor que el tamaño de fuente especificado en la plantilla, se utilizará el valor de la plantilla sin ninguna compresión."
L_MincharspacingPolicy="Espaciado mínimo_entre caracteres"
L_MincharspacingExplain="Esto provocará que el efecto visual sea el de comprimir el texto horizontalmente para que quepa más contenido."
L_Condensed="Comprimido"
L_SemiCondensed="Semicomprimido"
L_ExtraCondensed="Extracomprimido"
L_UltraCondensed="Ultracomprimido"
L_Normal="Normal"
L_MinfontweightPolicy="Espesor de fuente _mínimo"
L_MinfontweightExplain="Esto provocará que el efecto visual de que cada carácter sea físicamente más “fino” para que quepa más contenido."
L_Thin="Delgado"
L_Light="Claro"
L_ExtraLight="Extra-fino"
L_DropendtimesPolicy="Colocar horas finales para que muestren un texto de tema más largo"
L_DropendtimesExplain="Cuando está habilitada, únicamente se muestra la hora de inicio de cada cita cuando no hay espacio suficiente para que se muestre todo el texto.  Únicamente se aplica a controles basados en 'Compact List'."
L_BreaklinesPolicy="Saltos de línea en el carácter"
L_BreaklinesExplain="Cuando está habilitado, puede que se coloque una línea en mitad de una palabra para maximizar el espacio utilizado en cada línea, en lugar de romper al final de una palabra. Únicamente se aplica a controles basados en 'Compact List'."
L_ConsistencyPolicy="Mostrar todos los días con configuración uniforme"
L_ConsistencyExplain="Cuando están habilitados, los controles basados en Compact List de una plantilla comparten la configuración de ajuste de contenido de la celda más restrictiva en la cuadrícula.  Por ejemplo, si hay una celda en la cuadrícula del calendario que ha reducido la fuente todo lo posible así como incluido la hora de finalización, todas las celdas comparten esta configuración cuando se habilita la opción Mostrar todos los días en configuración uniforme."
L_DefaultcolorschemePolicy="Establecer combinación de colores predeterminada"
L_DefaultcolorschemeExplain="Cuando se establece este valor, el usuario puede cambiar la combinación de colores actual pero no puede establecer una combinación diferente como valor predeterminado."
L_DefaultfontPolicy="Establecer esquema de fuente predeterminada"
L_DefaultfontExplain="Cuando se establece este valor, el usuario puede cambiar el esquema de fuente actual pero no puede establecer un esquema diferente como valor predeterminado."
L_DefaultcalendardesignPolicy="Establecer esquema de diseño de calendario predeterminado"
L_DefaultcalendardesignExplain="Cuando se establece este valor, el usuario puede cambiar el esquema de diseño del calendario actual pero no puede establecer un esquema diferente como valor predeterminado."
L_SortbyduedatePolicy="Ordenar tareas por fecha de vencimiento"
L_SortbyduedateExplain="Cuando se establece este valor, se habilita pero se desactiva la opción “Tareas por fecha de vencimiento” en el menú Ver que impide que el usuario modifique esta configuración. No se puede habilitar la configuración “Tareas por fecha de vencimiento” al mismo tiempo que la configuración “Tareas por fecha de inicio”."
L_SortbystartdatePolicy="Ordenar tareas por fecha de inicio"
L_SortbystartdateExplain="Cuando se establece este valor, se habilita pero se desactiva la opción “Tareas por fecha de vencimiento” en el menú Ver que impide que el usuario modifique esta configuración. No se puede habilitar la configuración “Tareas por fecha de vencimiento” al mismo tiempo que la configuración “Tareas por fecha de inicio”."
L_ShowcompletedtasksPolicy="Mostrar tareas completadas"
L_ShowcompletedtasksExplain="Cuando se establece este valor, se habilita pero se desactiva la opción “Mostrar tareas completadas” en el menú Ver, evitando que el usuario modifique esta configuración."
L_ShowundatedtasksPolicy="Mostrar tareas sin fecha"
L_ShowundatedtasksExplain="Cuando se establece este valor, se habilita pero se desactiva la opción “Mostrar tareas sin fecha” en el menú Ver, evitando que el usuario modifique esta configuración."
L_ShowMRUlistPolicy="Mostrar los archivos utilizados últimamente en el menú Archivo"
L_ShowMRUlistExplain="Los últimos cuatro archivos que se abrieron en el Asistente de Impresión de calendarios están enumerados en el menú Archivo; si está activada esta configuración, no se muestran ninguno de los archivos usados más recientemente."
L_MRU1Policy="Entrada de archivo usada más recientemente nº1"
L_MRU2Policy="Entrada de archivo usada más recientemente nº2"
L_MRU3Policy="Entrada de archivo usada más recientemente nº3"
L_MRU4Policy="Entrada de archivo usada más recientemente nº4"
L_MRU1Explain="Especifique el archivo que va a utilizar en la entrada nº 1 de los archivos usados más recientemente."
L_MRU2Explain="Especifique el archivo que va a utilizar en la entrada nº 2 de los archivos usados más recientemente."
L_MRU3Explain="Especifique el archivo que va a utilizar en la entrada nº 3 de los archivos usados más recientemente."
L_MRU4Explain="Especifique el archivo que va a utilizar en la entrada nº 4 de los archivos usados más recientemente."
L_TemplatesdirectoryPolicy="Directorio en el que están ubicadas todas las plantillas"
L_TempatesdirecotryExplain="Cualquier plantilla creada por el usuario o descargada que se guarde en este directorio aparecerá en la galería de plantillas."
L_CalendardesigndirectoryPolicy="Directorio en el que están ubicados todos los diseños de calendario"
L_CalendardesigndirectoryExplain="Cualquier diseño de calendario creado por el usuario o descargado que se guarde en este directorio aparece en la galería Estilos de calendario."

