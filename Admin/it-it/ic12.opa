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
L_CommunicatorPresenceExplain="Consente di attivare o disattivare la presenza di Office Communicator in InterConnect."
L_CommunicatorPresence="Presenza di Communicator"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="Opzioni generali"
L_SearchKeywordMRU="Ricerca parola chiave nei file usati di recente"
L_SearchKeywordMRUExplain="Consente di attivare o disattivare la ricerca nei file usati di recente."
L_InternetConnectionSetting="Impostazione connessione a Internet"
L_ExternalServicePolicy="Consenti o impedisci agli utenti di connettersi a servizi esterni"
L_ExternalServiceExplain="Se si disattiva questa opzione, gli utenti non potranno connettersi a servizi esterni."
L_EnableGetCertificatePolicy="Attiva/disattiva i collegamenti per i certificati esterni"
L_EnableGetCertificateExplain="Se si disattiva questa opzione, verranno disattivati il pulsante che consente di ottenere i certificati esterni nella scheda Protezione della finestra di dialogo Opzioni e il pulsante Esegui nella finestra di dialogo che consente di ottenere il certificato digitale dell'autorità di certificazione."
L_MapServicePolicy="Attiva/disattiva la connessione al servizio di mapping"
L_MapServiceExplain="Se si disattiva questa opzione, verranno disattivati i collegamenti e i pulsanti per i quali è impostata la connessione ai servizi di mapping."
L_URLLinkPolicy="Attiva/disattiva i collegamenti URL"
L_URLLinkExplain="Se si disattiva questa opzione, verranno disattivati i collegamenti e i pulsanti che consentono agli utenti di connettersi a Internet."
L_SecuritySetting="Impostazioni protezione"
L_EnableMRUPolicy="Mostra o nascondi l'elenco dei certificati"
L_EnableMRUExplain="Se si disattiva questa opzione, nella casella di riepilogo per l'impostazione del certificato disponibile nella scheda Protezione della finestra di dialogo Opzioni non verrà visualizzato l'elenco dei certificati."
L_AcceptUnsignedFromIntranetPolicy="Consenti agli utenti di Intranet di inviare/ricevere attività"
L_AcceptUnsignedFromIntranetExplain="Mediante questa impostazione, gli utenti di Intranet possono inviare/ricevere attività senza scambiarsi i biglietti da visita.\n\n-GAL consente di inviare attività agli utenti registrati nell'Elenco indirizzi globale, nonché ricevere attività da essi.\n-LDAP consente di inviare attività agli utenti registrati nell'elenco in linea LDAP, nonché ricevere attività da essi..\n-ALL consente di inviare attività agli utenti registrati nell'Elenco indirizzi globale e nell'elenco in linea LDAP, nonché ricevere attività da essi."
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

