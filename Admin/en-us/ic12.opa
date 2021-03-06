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
L_CommunicatorPresenceExplain="Enable or Disable Office Communicator presence in InterConnect."
L_CommunicatorPresence="Communicator Presence"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="General Setting"
L_SearchKeywordMRU="Search Keyword MRU"
L_SearchKeywordMRUExplain="Enable or Disable Search keyword MRU."
L_InternetConnectionSetting="Internet Connection Setting"
L_ExternalServicePolicy="Allow (or not allow) users to connect to the external services"
L_ExternalServiceExplain="Turning off this option does not allow users to connect to the external services."
L_EnableGetCertificatePolicy="Enable/disable the links for getting an external certificate"
L_EnableGetCertificateExplain="Turning off this option disables the Get external Certificate button on the Security tab of the Options dialog box and the Run button on the Get CA Digital Certificate recommendation item."
L_MapServicePolicy="Enable/disable the connection to mapping service"
L_MapServiceExplain="Turning off this option disables the links and buttons that have the connection to mapping services set."
L_URLLinkPolicy="Enable/disable URL links"
L_URLLinkExplain="Turning off this option disables links and buttons that allow users to connect to the Internet."
L_SecuritySetting="Security Setting"
L_EnableMRUPolicy="Show (or not show) the list of certificates"
L_EnableMRUExplain="Turning off this option does not show certificates in the Set Certificate list box on the Security tab of the Options dialog box."
L_AcceptUnsignedFromIntranetPolicy="Allow the intranet users to send/receive activities"
L_AcceptUnsignedFromIntranetExplain="Allow the intranet users to send/receive activities without exchange bizcards.\n\n-GAL Allow to send/receive activities to/from the users registered in the Global Address List.\n-LDAP Allow to send/receive activities to/from the users registered in the LDAP directory.\n-ALL Allow to send/receive activities to/from the users both registered in the Global Address List and LDAP directory."
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

