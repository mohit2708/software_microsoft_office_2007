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
L_CommunicatorPresenceExplain="启用或禁用 InterConnect 中的 Office Communicator 展示。"
L_CommunicatorPresence="Communicator 展示"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="常规设置"
L_SearchKeywordMRU="搜索关键字 MRU"
L_SearchKeywordMRUExplain="启用或禁用搜索关键字 MRU。"
L_InternetConnectionSetting="Internet 连接设置"
L_ExternalServicePolicy="允许(或禁止)用户连接到外部服务"
L_ExternalServiceExplain="禁用此选项将不允许用户连接到外部服务。"
L_EnableGetCertificatePolicy="启用/禁用获取外部证书的链接"
L_EnableGetCertificateExplain="禁用此选项将禁用“选项”对话框“安全性”选项卡中的“获取外部证书”按钮，以及“获取 CA 数字证书”建议项中的“运行”按钮。"
L_MapServicePolicy="启用/禁用与映射服务的连接"
L_MapServiceExplain="禁用此选项将禁用与映射服务集连接的链接和按钮。"
L_URLLinkPolicy="启用/禁用 URL 链接"
L_URLLinkExplain="禁用此选项将禁用允许用户连接到 Internet 的链接和按钮。"
L_SecuritySetting="安全设置"
L_EnableMRUPolicy="显示(或不显示)证书列表"
L_EnableMRUExplain="如果禁用此选项，则将不在“选项”对话框“安全性”选项卡上的“设置证书”列表框中显示证书。"
L_AcceptUnsignedFromIntranetPolicy="允许 Intranet 用户发送/接收活动"
L_AcceptUnsignedFromIntranetExplain="允许 Intranet 用户在不交换名片的情况下发送/接收活动。\n\n-GAL 允许向全球通讯簿中注册的用户发送活动或接收其发送的活动。\n-LDAP 允许向 LDAP 目录中注册的用户发送或接收其发送的活动。\n-ALL 允许向全球通讯簿和 LDAP 目录中注册的用户发送活动或接收其发送的活动。"
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

