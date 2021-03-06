;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_Groove
POLICY !!L_GrooveAccountConfigurationCodeRequired 
KEYNAME Software\Microsoft\Office\Groove
		VALUENAME ConfigurationCodeRequired
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_GrooveAccountConfigurationCodeRequiredExplain
	END POLICY
CATEGORY !!L_GrooveMangager
POLICY !!L_GrooveManagerServerNamePolicy 
KEYNAME Software\Microsoft\Office\Groove\Manager
	PART !!L_Empty EDITTEXT
				VALUENAME ServerName
	END PART
	EXPLAIN !!L_GrooveManagerServerNameExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_GrooveAccountConfigurationCodeRequired="Código de configuración de la cuenta de Groove requerido"
L_GrooveAccountConfigurationCodeRequiredExplain="Durante la creación de cuentas, se muestran a los usuarios opciones para utilizar o no utilizar códigos de configuración de cuentas para crear sus cuentas.  (En última instancia, los códigos proporcionan a los usuarios identidades administradas.)  Si aplica esta directiva, la opción "sin código" se deshabilitará en la interfaz de usuario cliente de Groove."
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove Manager"
L_GrooveManagerServerNamePolicy="Nombre del servidor de Groove Manager"
L_GrooveManagerServerNameExplain="Si la identidad administrada de Groove de un usuario no está actualmente en su equipo, esta clave permitirá a Groove entrar en contacto con el servidor de Groove Manager y descargar automáticamente la identidad administrada al abrir Groove. Para ello se requiere la instalación in situ de Groove Manager configurado para utilizar la integración de directorios con Active Directory y no funcionará con Groove Enterprise Services. De forma adicional, la identidad administrada solamente se descargará en su equipo si se está iniciando una versión recién instalada de Groove y si no hay cuentas de Groove actualmente en el equipo."

