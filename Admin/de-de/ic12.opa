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
L_CommunicatorPresenceExplain="Office Communicator-Präsenz in InterConnect aktivieren oder deaktivieren."
L_CommunicatorPresence="Communicator-Präsenz"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="Allgemeine Einstellung"
L_SearchKeywordMRU="Zuletzt verwendetes Schlüsselwort suchen"
L_SearchKeywordMRUExplain="Suche nach zuletzt verwendetem Schlüsselwort aktivieren oder deaktivieren."
L_InternetConnectionSetting="Internetverbindungseinstellung"
L_ExternalServicePolicy="Benutzer dürfen (k)eine Verbindung mit den externen Diensten herstellen"
L_ExternalServiceExplain="Durch Deaktivieren dieser Option können Benutzer keine Verbindung mit den externen Diensten herstellen."
L_EnableGetCertificatePolicy="Links zum Abrufen eines externen Zertifikats aktivieren/deaktivieren"
L_EnableGetCertificateExplain="Durch Deaktivieren dieser Option wird die Schaltfläche zum Abrufen eines externen Zertifikats auf der Registerkarte 'Sicherheit' im Dialogfeld 'Optionen' und die Schaltfläche 'Ausführen' im Element zum Abrufen einer Empfehlung der Zertifizierungsstelle für ein digitales Zertifikat deaktiviert."
L_MapServicePolicy="Verbindung mit Zuordnungsdienst aktivieren/deaktivieren"
L_MapServiceExplain="Durch Deaktivieren dieser Option werden die Hyperlinks und Schaltflächen deaktiviert, für die die Verbindung zu Zuordnungsdiensten festgelegt ist."
L_URLLinkPolicy="URL-Links aktivieren/deaktivieren"
L_URLLinkExplain="Durch Deaktivieren dieser Option werden Hyperlinks und Schaltflächen deaktiviert, mit denen Benutzer eine Verbindung mit dem Internet herstellen können."
L_SecuritySetting="Sicherheitseinstellung"
L_EnableMRUPolicy="Zertifikatliste anzeigen (oder nicht anzeigen)"
L_EnableMRUExplain="Durch Deaktivieren dieser Option werden im Listenfeld für die Auswahl der Zertifikate auf der Registerkarte 'Sicherheit' im Dialogfeld 'Optionen' keine Zertifikate angezeigt."
L_AcceptUnsignedFromIntranetPolicy="Intranetbenutzer dürfen Aktivitäten senden/empfangen"
L_AcceptUnsignedFromIntranetExplain="Intranetbenutzer dürfen Aktivitäten ohne Exchange-Visitenkarten senden/empfangen.\n\n-GAL Aktivitäten dürfen an die Benutzer gesendet bzw. von den Benutzern empfangen werden, die in der globalen Adressliste registriert sind.\n-LDAP Aktivitäten dürfen an die Benutzer gesendet bzw. von den Benutzern empfangen werden, die im LDAP-Verzeichnis registriert sind.\n-ALL Aktivitäten dürfen an die Benutzer gesendet bzw. von den Benutzern empfangen werden, die sowohl in der globalen Adressliste als auch im LDAP-Verzeichnis registriert sind."
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

