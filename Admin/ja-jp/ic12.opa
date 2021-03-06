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
L_CommunicatorPresenceExplain="InterConnect で Office Communicator のプレゼンス情報を有効または無効にします。"
L_CommunicatorPresence="Communicator のプレゼンス情報"
L_InterConnect="Microsoft Office InterConnect 2007"
L_GeneralSetting="全般設定"
L_SearchKeywordMRU="最近使用した検索キーワード"
L_SearchKeywordMRUExplain="最近使用した検索キーワードを有効または無効にします。"
L_InternetConnectionSetting="インターネット接続設定"
L_ExternalServicePolicy="ユーザーに外部サービスへの接続を許可する (または許可しない)"
L_ExternalServiceExplain="このオプションをオフにすると、ユーザーは外部サービスに接続できなくなります。"
L_EnableGetCertificatePolicy="外部証明書を取得するためのリンクを有効または無効にする"
L_EnableGetCertificateExplain="このオプションをオフにすると、[オプション] ダイアログ ボックスの [セキュリティ] タブの [外部証明書の取得] ボタンとお勧めアイテム "証明機関の証明書の取得" の [実行] ボタンが無効になります。"
L_MapServicePolicy="割り当てサービスへの接続を有効または無効にする"
L_MapServiceExplain="このオプションをオフにすると、割り当てサービス セットに接続するリンクとボタンが無効になります。"
L_URLLinkPolicy="URL のリンクを有効または無効にする"
L_URLLinkExplain="このオプションをオフにすると、ユーザーがインターネットに接続するためのリンクとボタンが無効になります。"
L_SecuritySetting="セキュリティ設定"
L_EnableMRUPolicy="証明書の一覧を表示する (または表示しない)"
L_EnableMRUExplain="このオプションをオフにすると、[オプション] ダイアログ ボックスの [セキュリティ] タブにある [証明書の設定] ボックスに証明書が表示されません。"
L_AcceptUnsignedFromIntranetPolicy="イントラネットのユーザーに交際アイテムの送受信を許可する"
L_AcceptUnsignedFromIntranetExplain="イントラネットのユーザーが名刺の交換なしで交際アイテムを送受信できるようにします。\n\n-GAL: グローバル アドレス一覧に登録されているユーザーとの間で交際アイテムを送受信できます。\n-LDAP: LDAP ディレクトリに登録されているユーザーとの間で交際アイテムを送受信できます。\n-ALL: グローバル アドレス一覧および LDAP ディレクトリに登録されているユーザーとの間で交際アイテムを送受信できます。"
L_GAL="-GAL"
L_LDAP="-LDAP"
L_ALL="-ALL"

