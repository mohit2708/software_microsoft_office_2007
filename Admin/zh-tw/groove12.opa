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
L_GrooveAccountConfigurationCodeRequired="需要 Groove 帳戶設定程式碼"
L_GrooveAccountConfigurationCodeRequiredExplain="帳戶建立期間，使用者可選擇使用或不使用帳戶設定程式碼來建立他們的帳戶。(程式碼最後將提供使用者受管理的身分識別。) 套用此原則會停用 Groove 用戶端 UI 的 [無程式碼] 選項。"
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove 管理員"
L_GrooveManagerServerNamePolicy="Groove 管理員伺服器名稱"
L_GrooveManagerServerNameExplain="如果使用者之 Groove 管理的識別目前不在他們的電腦上，此機碼將允許 Groove 連絡特定的 Groove 管理員伺服器，並在他們開啟 Groove 時，自動下載受管理的識別。這需要將 Groove 管理員在站上的安裝設定為使用與 Active Directory 整合的目錄，而不執行 Groove Enterprise Services。此外，如果使用者啟動新安裝版本的 Groove 且目前電腦上沒有 Groove 帳戶，使用者之管理識別將只會下載到他們的電腦。"

