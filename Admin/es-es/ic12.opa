;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_InterConnect
CATEGORY !!L_GeneralSetting
POLICY !!L_CommunicatorPresence 
KEYNAME Software\Microsoft\Office\12.0\InterConnect\General\
				VALUENAME DisablePresence
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_CommunicatorPresenceExplain
	END POLICY
POLICY !!L_SearchKeywordMRU 
KEYNAME Software\Microsoft\Office\12.0\InterConnect\Search\Keyword
			VALUENAME EnableMRU
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_SearchKeywordMRUExplain
	END POLICY
END CATEGORY
CATEGORY !!L_InternetConnectionSetting
POLICY !!L_ExternalServicePolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\General\Service
			VALUENAME ExternalService
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ExternalServiceExplain
	END POLICY
POLICY !!L_EnableGetCertificatePolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\Activity\Security
			VALUENAME EnableGetCertificate
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableGetCertificateExplain
	END POLICY
POLICY !!L_MapServicePolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\AddressBook
			VALUENAME MapService
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_MapServiceExplain
	END POLICY
POLICY !!L_URLLinkPolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\AddressBook
			VALUENAME URLLink
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_URLLinkExplain
	END POLICY
END CATEGORY
CATEGORY !!L_SecuritySetting
POLICY !!L_EnableMRUPolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\General\DigitalSignatureMRU
			VALUENAME EnableMRU
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableMRUExplain
	END POLICY
POLICY !!L_AcceptUnsignedFromIntranetPolicy
KEYNAME Software\Microsoft\Office\12.0\InterConnect\Activity\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME AcceptUnsignedFromIntranet
	ITEMLIST
					NAME !!L_GAL VALUE "-GAL" DEFAULT
					NAME !!L_LDAP VALUE "-LDAP"
					NAME !!L_ALL VALUE "-ALL"
	END ITEMLIST
				NOSORT				
	END PART
	EXPLAIN !!L_AcceptUnsignedFromIntranetExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Empty=" "
L_CommunicatorPresenceExplain="Habilitar o deshabilitar la presencia de Office Communicator en InterConnect."
L_CommunicatorPresence="Hay Communicator"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="Configuración general"
L_SearchKeywordMRU="Buscar palabra clave MRU"
L_SearchKeywordMRUExplain="Habilitar o deshabilitar MRU de palabras clave de búsqueda."
L_InternetConnectionSetting="Configuración de conexión de Internet"
L_ExternalServicePolicy="Permitir (o no permitir) a los usuarios conectarse a los servicios externos"
L_ExternalServiceExplain="Si desactiva esta opción no permitirá que los usuarios se conecten a los servicios externos."
L_EnableGetCertificatePolicy="Habilitar o deshabilitar los vínculos para obtener un certificado externo"
L_EnableGetCertificateExplain="Si desactiva esta opción se deshabilita el botón Obtener certificado externo de la ficha Seguridad en el cuadro de diálogo Opciones y el botón Ejecutar del elemento de recomendación Obtener certificado digital CA."
L_MapServicePolicy="Habilitar o deshabilitar la conexión al servicio de asignación"
L_MapServiceExplain="Si desactiva esta opción se deshabilitan los vínculos y botones que tienen la conexión en el conjunto de servicios de asignación."
L_URLLinkPolicy="Habilitar o deshabilitar vínculos URL"
L_URLLinkExplain="Si desactiva esta opción se deshabilitan los vínculos y botones que permiten a los usuarios conectarse a Internet."
L_SecuritySetting="Configuración de seguridad"
L_EnableMRUPolicy="Mostrar (u ocultar) la lista de certificados"
L_EnableMRUExplain="Si desactiva esta opción no se muestran certificados en el cuadro de lista Establecer certificado de la ficha Seguridad del cuadro de diálogo Opciones."
L_AcceptUnsignedFromIntranetPolicy="Permitir a los usuarios de la Intranet enviar y recibir actividades"
L_AcceptUnsignedFromIntranetExplain="Permitir a los usuarios de la Intranet enviar y recibir actividades sin intercambiar tarjetas de presentación.\n\n-GAL Permitir enviar actividades a o desde usuarios registrados en la lista global de direcciones.\n-LDAP Permitir enviar actividades a o desde usuarios registrados en el directorio LDAP.\n-ALL Permitir enviar actividades a o desde usuarios registrados en la lista global de direcciones y en el directorio LDAP."
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

