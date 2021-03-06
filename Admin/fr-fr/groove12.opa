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
L_GrooveAccountConfigurationCodeRequired="Code de configuration de compte Groove obligatoire"
L_GrooveAccountConfigurationCodeRequiredExplain="Lorsqu'un utilisateur crée un compte, il peut choisir d'utiliser ou non les codes de configuration de compte (ces codes fournissent aux utilisateurs des identités gérées). L'application de cette stratégie entraîne la désactivation de l'option « aucun code » dans l'interface utilisateur du client Groove."
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Gestionnaire Groove"
L_GrooveManagerServerNamePolicy="Nom du serveur Groove Manager"
L_GrooveManagerServerNameExplain="Si l'identité gérée d'un utilisateur Groove ne se trouve actuellement pas sur son ordinateur, cette clé permettra à Groove de contacter le serveur du Gestionnaire Groove et de télécharger automatiquement l'identité gérée à l'ouverture de Groove. Cela nécessite que le Gestionnaire Groove soit installé sur site et configuré pour utiliser l'intégration d'annuaire avec Active Directory, mais ne fonctionnera pas avec Groove Enterprise Services. De plus, l'identité gérée de l'utilisateur ne sera téléchargée sur l'ordinateur de ce dernier que s'il lance une version de Groove nouvellement installée et qu'aucun compte Groove n'est installé sur l'ordinateur."

