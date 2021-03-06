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
L_GrooveAccountConfigurationCodeRequired="Groove アカウント構成コードを必須にする"
L_GrooveAccountConfigurationCodeRequiredExplain="アカウントを作成するときには、アカウントの作成にアカウント構成コードを使用するかどうかのオプションがユーザーに提示されます (アカウント構成コードによって、最終的にユーザーに管理対象 ID が提供されます)。このポリシーを適用すると、Groove クライアントの UI でコードを使用しないオプションが無効になります。"
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove Manager"
L_GrooveManagerServerNamePolicy="Groove Manager サーバー名"
L_GrooveManagerServerNameExplain="ユーザーの Groove 管理対象 ID がユーザーのコンピュータ上にない場合、このキーにより、ユーザーが Groove を開いたときに Groove から指定の Groove Manager サーバーへの接続が行われ、管理対象 ID が自動的にダウンロードされます。これは、Groove Manager のオンサイト インストールを行って Active Directory とのディレクトリ統合を使用するように構成する必要があり、Groove Enterprise Services では機能しません。また、新しくインストールされたバージョンの Groove をユーザーが起動して、コンピュータに Groove アカウントが存在していない場合のみ、ユーザーの管理対象 ID がコンピュータにダウンロードされます。"

