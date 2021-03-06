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
L_GrooveAccountConfigurationCodeRequired="Groove Account Configuration Code Required"
L_GrooveAccountConfigurationCodeRequiredExplain="During account creation users are presented with the options to use or not use account configuration codes to create their accounts.  (The codes ultimately supply users with managed identities.)  Applying this policy causes the ''no code'' option to be disabled in the Groove client UI."
L_Groove="Microsoft Office Groove 2007"
L_GrooveMangager="Groove Manager"
L_GrooveManagerServerNamePolicy="Groove Manager Server Name"
L_GrooveManagerServerNameExplain="If a user’s Groove managed identity is not currently on their computer this key will allow Groove to contact the specified Groove Manager server and automatically download managed identity when they open Groove.  This requires an onsite installation of Groove Manager configured to use directory integration with Active Directory and will not function with Groove Enterprise Services.  Additionally, the user’s managed identity will only be downloaded to their computer if they are launching a newly installed version of Groove and there are no Groove accounts currently on the computer."

