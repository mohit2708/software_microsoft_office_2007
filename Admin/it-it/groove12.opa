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
L_GrooveAccountConfigurationCodeRequired="Codice configurazione account Groove obbligatorio"
L_GrooveAccountConfigurationCodeRequiredExplain="Durante la creazione degli account vengono visualizzate opzioni per scegliere se utilizzare o meno i codici di configurazione per creare gli account. Tali codici consentono in definitiva di assegnare identità gestite agli utenti. Se si applica questo criterio, l'opzione per scegliere di non utilizzare il codice di configurazione verrà disattivata nell'interfaccia utente del client Groove."
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove Manager"
L_GrooveManagerServerNamePolicy="Nome server Groove Manager"
L_GrooveManagerServerNameExplain="Se l'identità di un utente gestita da Groove non è attualmente disponibile nel computer di tale utente, questa chiave consente di contattare il server di Groove Manager specificato e scaricare automaticamente l'identità gestita all'apertura di Groove. Questa impostazione richiede un'installazione in loco di Groove Manager configurata per l'utilizzo dell'integrazione elenchi in linea con Active Directory e non funziona con Groove Enterprise Services. Se si sta aprendo una nuova installazione di Groove in un computer in cui non sono disponibili account di Groove, l'identità gestita dell'utente verrà scaricata solo nel computer in uso."

