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
L_CommunicatorPresenceExplain="Activer ou désactiver Office Communicator Presence dans InterConnect."
L_CommunicatorPresence="Communicator Presence"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="Paramètre général"
L_SearchKeywordMRU="Derniers mots clés de recherche utilisés"
L_SearchKeywordMRUExplain="Activer ou désactiver la recherche du dernier mot-clé utilisé."
L_InternetConnectionSetting="Paramètre de la connexion à Internet"
L_ExternalServicePolicy="Autoriser (ou non) les utilisateurs à se connecter aux services externes"
L_ExternalServiceExplain="La désactivation de cette option ne permet pas aux utilisateurs de se connecter aux services externes."
L_EnableGetCertificatePolicy="Activer/désactiver les liens pour obtenir un certificat externe"
L_EnableGetCertificateExplain="La désactivation de cette option désactive le bouton Certificat externe sur l'onglet Sécurité de la boîte de dialogue Options, et le bouton Exécuter sur l'élément Recommandation de certificat numérique d'autorité de certification."
L_MapServicePolicy="Activer/désactiver la connexion au service de mappage"
L_MapServiceExplain="La désactivation de cette option désactive les liens et boutons dont la connexion aux services de mappage est définie."
L_URLLinkPolicy="Activer/désactiver les liens URL"
L_URLLinkExplain="La désactivation de cette option désactive les liens et boutons permettant aux utilisateurs de se connecter à Internet."
L_SecuritySetting="Paramètre de sécurité "
L_EnableMRUPolicy="Afficher (ou masquer) la liste des certificats"
L_EnableMRUExplain="La désactivation de cette option masque l'affichage des certificats dans la zone de liste Définir le certificat sur l'onglet Sécurité de la boîte de dialogue Options."
L_AcceptUnsignedFromIntranetPolicy="Autoriser les utilisateurs intranet à envoyer/recevoir des activités"
L_AcceptUnsignedFromIntranetExplain="Autoriser les utilisateurs intranet à envoyer/recevoir des activités sans s'échanger de cartes de visite.\n\n-GAL Autoriser l'envoi/la réception d'activités vers les/à partir des utilisateurs enregistrés dans la liste d'adresses globale.\n-LDAP Autoriser l'envoi/la réception d'activités vers les/à partir des utilisateurs enregistrés dans l'annuaire LDAP.\n-ALL Autoriser l'envoi/la réception d'activités vers les/à partir des utilisateurs enregistrés à la fois dans la liste d'adresses globale et l'annuaire LDAP."
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

