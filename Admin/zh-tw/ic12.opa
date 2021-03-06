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
L_CommunicatorPresenceExplain="啟用或停用 InterConnect 中的 Office Communicator。"
L_CommunicatorPresence="Communicator 狀態"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="一般設定"
L_SearchKeywordMRU="搜尋關鍵字 MRU"
L_SearchKeywordMRUExplain="啟用或停用搜尋關鍵字 MRU。"
L_InternetConnectionSetting="網際網路連線設定"
L_ExternalServicePolicy="允許 (或不允許) 使用者連線到外部服務"
L_ExternalServiceExplain="關閉這個選項則不允許使用者連線外部服務。"
L_EnableGetCertificatePolicy="啟用/停用取得外部憑證的連結"
L_EnableGetCertificateExplain="關閉此選項會停用 [選項] 對話方塊之 [安全性] 索引標籤的 [取得外部憑證] 按鈕及 [取得 CA 數位憑證] 建議項目的 [執行] 按鈕。"
L_MapServicePolicy="啟用/停用與對應服務的連線"
L_MapServiceExplain="關閉這個選項則停用與對應服務集連線的連結及按鈕。"
L_URLLinkPolicy="啟用/停用 URL 連結"
L_URLLinkExplain="關閉此選項會停用允許使用者與網際網路連線的連結及按鈕。"
L_SecuritySetting="安全性設定"
L_EnableMRUPolicy="顯示 (或不顯示) 憑證清單"
L_EnableMRUExplain="關閉這個選項，則不在 [選項] 對話方塊的 [安全性] 索引標籤上的 [設定憑證] 清單方塊中顯示憑證。"
L_AcceptUnsignedFromIntranetPolicy="允許內部網路使用者傳送/接收活動"
L_AcceptUnsignedFromIntranetExplain="允許內部網路使用者傳送/接收活動，而不用交換名片。\n\n-GAL 允許對/自 [全域通訊清單] 中登錄的使用者傳送/接收活動。\n-LDAP 允許對/自 LDAP 目錄中登錄的使用者傳送/接收活動。\n-ALL 允許對/自 [全域通訊清單] 及 LDAP 目錄中登錄的使用者傳送/接收活動。"
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

