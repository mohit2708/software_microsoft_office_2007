;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOfficeInfoPath12machine
CATEGORY !!L_Security
POLICY !!L_InfoPathAPTCAAssemblyWhitelist
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security\APTCA
	PART !!L_Empty LISTBOX
				EXPLICITVALUE
	END PART
	EXPLAIN !!L_InfoPathAPTCAAssemblyWhitelistExplain 
	END POLICY
POLICY !!L_MicrosoftIEFeatureControlOptin 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME IEFeatureControls
	ITEMLIST
					NAME !!L_None VALUE NUMERIC 0
					NAME !!L_InfopathexeandPropertyPanel VALUE NUMERIC 1
					NAME !!L_InfPropPanand3rdparty VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_MicrosoftIEFeatureControlOptinExplain 
	END POLICY
POLICY !!L_InfoPathAPTCAAssemblyWhitelistEnforcement
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
			VALUENAME APTCA_Whitelist
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOfficeInfoPath12
KEYNAME Software\Microsoft\Office\12.0\InfoPath
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\InfoPath
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\InfoPath
	PART !!L_Numberofentries NUMERIC
					VALUENAME MRUSize
					SPIN 1
					MIN 0
					MAX 9
					DEFAULT 4
	END PART
	EXPLAIN !!L_SetsthenumberofentriesinthefilelistintheFilemenu
	END POLICY
END CATEGORY
CATEGORY !!L_Design 
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_Entertextdirectionfornewforms 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer
	PART !!L_DirectionColon DROPDOWNLIST
				VALUENAME BidiRTLFORM
	ITEMLIST
					NAME !!L_LefttoRight		VALUE NUMERIC "0" DEFAULT
					NAME !!L_RighttoLeft2 		VALUE NUMERIC "1"
	END ITEMLIST
	END PART
	EXPLAIN !!L_EntertextdirectionfornewformsExplain
	END POLICY
POLICY !!L_DefaultFormatPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer
	PART !!L_DefaultFormatPart DROPDOWNLIST
				VALUENAME DefaultSaveFormat
	ITEMLIST
					NAME !!L_DefaultSaveFormat12		VALUE "2.0.0.0" DEFAULT
					NAME !!L_DefaultSaveFormat11		VALUE "1.100.0.0"
	END ITEMLIST
	END PART
	EXPLAIN !!L_DefaultFormatExplain
	END POLICY
END CATEGORY
CATEGORY !!L_SpellingGrammar
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Proofing
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Proofing
				VALUENAME CheckSpelling
				VALUEON  NUMERIC 1
				VALUEOFF  NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Hidespellingerrors
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Proofing
				VALUENAME HideSpellingErrors
				VALUEON  NUMERIC 1
				VALUEOFF  NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_EAFind
KEYNAME Software\Microsoft\Office\12.0\InfoPath\FE
POLICY !!L_Matchfullhalfwidthforms
KEYNAME Software\Microsoft\Office\12.0\InfoPath\FE
				VALUENAME EqByte
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchminusdashcho
KEYNAME Software\Microsoft\Office\12.0\InfoPath\FE
				VALUENAME EqMinus
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Matchchoonusedforvowels
KEYNAME Software\Microsoft\Office\12.0\InfoPath\FE
				VALUENAME EqLongVowel
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_SetEAlinebreaking
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\FE
	PART !!L_SelectEAlinebreakingbehavior DROPDOWNLIST
					VALUENAME linebreaking
	ITEMLIST
						NAME !!L_Normal	VALUE "normal" DEFAULT
						NAME !!L_Strict	VALUE "strict"
	END ITEMLIST
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Ink 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\EditorCommon
POLICY !!L_InkEntry 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\EditorCommon
				VALUENAME InkEntry
	EXPLAIN !!L_InkEntryExplain
	END POLICY
POLICY !!L_DisplaywarningdialogthatuserisenteringtextinInkentrymode 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\EditorCommon
				VALUENAME InkEntryPrompt
	EXPLAIN !!L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain
	END POLICY
POLICY !!L_Entermillisecondsbeforerecognizinghandwriting 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\EditorCommon
	PART !!L_Waitmilliseconds010000 NUMERIC
					VALUENAME InkEntryDelayTime
					SPIN 1
					MIN 0
					MAX 10000
					DEFAULT 3000
	END PART
	EXPLAIN !!L_EntermillisecondsbeforerecognizinghandwritingExplain
	END POLICY
POLICY !!L_Displayashadedinkguideforhandwriting
KEYNAME Software\Microsoft\Office\12.0\InfoPath\EditorCommon
				VALUENAME InkEntryGuide
	EXPLAIN !!L_DisplayashadedinkguideforhandwritingExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Advanced 
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_EnableAutoRecover 
KEYNAME Software\Microsoft\Office\12.0\InfoPath
					VALUENAME EnableAutoRecover
	EXPLAIN !!L_EnableAutoRecoverExplain
	END POLICY
POLICY !!L_AutoRecoverInterval
KEYNAME Software\Microsoft\Office\12.0\InfoPath
	PART !!L_Empty NUMERIC
					VALUENAME AutoRecoverInterval
					SPIN 1
					MIN 0
					MAX 10
					DEFAULT 10
	END PART
	EXPLAIN !!L_AutoRecoverIntervalExplain 
	END POLICY
POLICY !!L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms 
KEYNAME "Software\Microsoft\Office\12.0\InfoPath\Form Debugging"
					VALUENAME ShowExceptionsDialog
					VALUEON NUMERIC 0
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_Suppressesexceptionsthrownbyforms 
	END POLICY
CATEGORY !!L_Offline
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Editor\Offline
POLICY !!L_Offlinedatacachedperformtemplate 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Editor\Offline
	PART !!L_Numberofbytescolon NUMERIC
				VALUENAME MaxCachedSolutionSize 
	END PART
	EXPLAIN !!L_OfflinedatacachedperformtemplateExplain 
	END POLICY
POLICY !!L_OfflineModecachesize 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Editor\Offline
	PART !!L_Numberofbytescolon NUMERIC
				VALUENAME MaxCacheSize
	END PART
	EXPLAIN !!L_OfflineModecachesizeExplain 
	END POLICY
POLICY !!L_OfflineModestatus
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Editor\Offline
	PART !!L_OfflineModestatus DROPDOWNLIST
			VALUENAME CachedModeStatus
	ITEMLIST
					NAME !!L_Disabled		VALUE NUMERIC 0
					NAME !!L_Enabledinuse		VALUE NUMERIC 1
					NAME !!L_Enablednotinuse	VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
	END PART
	EXPLAIN !!L_OfflineModestatusexplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_ControlBehaviorforWindowsSharePointServerGradualUpgrade
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME GradualUpgradeRedirection
	ITEMLIST
					NAME !!L_BlockAllURLRedirections			VALUE NUMERIC 0
					NAME !!L_AllowIntranetURLredirections			VALUE NUMERIC 1 DEFAULT
					NAME !!L_AllowIntranetInternetURLredirections			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain
	END POLICY
POLICY !!L_DisableopeningofsolutionsfromtheInternetsecurityzone
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
			VALUENAME AllowInternetSolutions
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut
	END POLICY
POLICY !!L_Disablefullytrustedsolutionsfullaccesstomachine
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
			VALUENAME RunFullTrustSolutions
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto
	END POLICY
POLICY !!L_AllowtheuseofActiveXCustomControlsinInfoPathforms 
KEYNAME Software\Microsoft\Office\12.0\InfoPath
				VALUENAME EnableActiveXControls
	EXPLAIN !!L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain
	END POLICY
POLICY !!L_Runformsinrestrictedmodeifthey 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME RestrictNoPublishURL
	EXPLAIN !!L_RunformsinrestrictedmodeiftheyExplain
	END POLICY
POLICY !!L_Allowfiletypesasattachmentstoforms 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1 TEXT
	END PART
	PART !!L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2 TEXT
	END PART
	PART !!L_FileTypes EDITTEXT
				VALUENAME UnsafeFileTypesRemove
	END PART
	EXPLAIN !!L_AllowfiletypesasattachmentstoformsExplain
	END POLICY
POLICY !!L_Blockspecificfiletypesasattachmentstoforms 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_Preventthesefiletypesfrombeingaddedtoforms1 TEXT
	END PART
	PART !!L_Preventthesefiletypesfrombeingaddedtoforms2 TEXT
	END PART
	PART !!L_FileTypes EDITTEXT
				VALUENAME UnsafeFileTypesAdd
	END PART
	EXPLAIN !!L_BlockspecificfiletypesasattachmentstoformsExplain
	END POLICY
POLICY !!L_Preventusersfromallowingunsafefiletypestobeattachedtoforms 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME DisallowAttachmentCustomization
	EXPLAIN !!L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain
	END POLICY
POLICY !!L_Displayawarningthataformisdigitallysigned 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME SignatureWarning
	EXPLAIN !!L_DisplayawarningthataformisdigitallysignedExplain
	END POLICY
POLICY !!L_ControlbehaviorwhenopeningformsintheInternetsecurityzone 
KEYNAME "Software\Microsoft\Office\12.0\InfoPath\Open Behaviors"
	PART !!L_WhenopeningformsfromtheInternetsecurityzonethat1 TEXT
	END PART
	PART !!L_WhenopeningformsfromtheInternetsecurityzonethat2 DROPDOWNLIST
				VALUENAME Internet
	ITEMLIST
					NAME !!L_Block			VALUE NUMERIC 0 DEFAULT
					NAME !!L_Prompt			VALUE NUMERIC 1
					NAME !!L_Allow			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain
	END POLICY
POLICY !!L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone 
KEYNAME "Software\Microsoft\Office\12.0\InfoPath\Open Behaviors"
	PART !!L_WhenopeningformsfromtheIntranetsecurityzonethat1 TEXT
	END PART
	PART !!L_WhenopeningformsfromtheIntranetsecurityzonethat2 DROPDOWNLIST
			VALUENAME Intranet
	ITEMLIST
					NAME !!L_Block			VALUE NUMERIC 0 DEFAULT
					NAME !!L_Prompt			VALUE NUMERIC 1
					NAME !!L_Allow			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain
	END POLICY
POLICY !!L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone 
KEYNAME "Software\Microsoft\Office\12.0\InfoPath\Open Behaviors"
	PART !!L_WhenopeningformsfromtheLocalMachinesecurityzonethat1 TEXT
	END PART
	PART !!L_WhenopeningformsfromtheLocalMachinesecurityzonethat2 DROPDOWNLIST
			VALUENAME "Local Machine"
	ITEMLIST
					NAME !!L_Block			VALUE NUMERIC 0 DEFAULT
					NAME !!L_Prompt			VALUE NUMERIC 1
					NAME !!L_Allow			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain
	END POLICY
POLICY !!L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone 
KEYNAME "Software\Microsoft\Office\12.0\InfoPath\Open Behaviors"
	PART !!L_WhenopeningformsfromtheTrustedSitesecurityzonethat1 TEXT
	END PART
	PART !!L_WhenopeningformsfromtheTrustedSitesecurityzonethat2 DROPDOWNLIST
			VALUENAME "Trusted Site"
	ITEMLIST
					NAME !!L_Block			VALUE NUMERIC 0 DEFAULT
					NAME !!L_Prompt			VALUE NUMERIC 1
					NAME !!L_Allow			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain
	END POLICY
POLICY !!L_BeaconingUIPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_BeaconingUIPart DROPDOWNLIST
			VALUENAME InfoPathBeaconingUI
	ITEMLIST
					NAME !!L_BeaconNever			VALUE NUMERIC 0 DEFAULT
					NAME !!L_BeaconAlways			VALUE NUMERIC 1
					NAME !!L_BeaconSome			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_BeaconingUIExplain
	END POLICY
POLICY !!L_ActiveXBeaconingUIPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_ActiveXBeaconingUIPart DROPDOWNLIST
			VALUENAME EditorActiveXBeaconingUI
	ITEMLIST
					NAME !!L_ActiveXBeaconNever			VALUE NUMERIC 0 DEFAULT
					NAME !!L_ActiveXBeaconAlways			VALUE NUMERIC 1
					NAME !!L_ActiveXBeaconSome			VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ActiveXBeaconingUIExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_EMailFormsCategory
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_ControlbehaviorwhenopeningInfoPathemailformsconta 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_Empty DROPDOWNLIST
					VALUENAME EMailFormsRunCodeAndScript
	ITEMLIST
						NAME !!L_Runwithoutprompting VALUE NUMERIC 0
						NAME !!L_Promptbeforerunning VALUE NUMERIC 1 DEFAULT
						NAME !!L_Neverrun VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain 
	END POLICY
POLICY !!L_FormTemplatePolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Deployment
				VALUENAME MailXSNwithXML
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1					
	EXPLAIN !!L_FormTemplateExplain
	END POLICY
POLICY !!L_DisableCacheXSNPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Deployment
				VALUENAME CacheMailXSN
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1					
	EXPLAIN !!L_DisableCacheXSNExplain
	END POLICY
POLICY !!L_DisableEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath
				VALUENAME DisableInfoPath2003EmailForms
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0					
	EXPLAIN !!L_DisableEmailFormsExplain
	END POLICY
POLICY !!L_RestrictedEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME EnableRestrictedEMailForms
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1					
	EXPLAIN !!L_RestrictedEmailFormsExplain
	END POLICY
POLICY !!L_DisableInternetEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME EnableInternetEMailForms
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1					
	EXPLAIN !!L_DisableInternetEmailFormsExplain
	END POLICY
POLICY !!L_DisableIntranetEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME EnableIntranetEMailForms
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1					
	EXPLAIN !!L_DisableIntranetEmailFormsExplain
	END POLICY
POLICY !!L_DisableFullTrustEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
				VALUENAME EnableFullTrustEmailForms
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1					
	EXPLAIN !!L_DisableFullTrustEmailFormsExplain
	END POLICY
POLICY !!L_DisableOutlookEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
				VALUENAME DisableInfopathForms
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0					
	EXPLAIN !!L_DisableOutlookEmailFormsExplain
	END POLICY
POLICY !!L_DisableExporttoExcelEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\InfoPath
				VALUENAME DisableExportToExcel
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0					
	EXPLAIN !!L_DisableExporttoExcelEmailFormsExplain
	END POLICY
POLICY !!L_DisableMergeEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\InfoPath
				VALUENAME DisableMergeInInfoPath
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0					
	EXPLAIN !!L_DisableMergeEmailFormsExplain
	END POLICY
POLICY !!L_DisableExportEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\InfoPath
				VALUENAME DisableExportInfoPathForms
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0					
	EXPLAIN !!L_DisableExportEmailFormsExplain
	END POLICY
POLICY !!L_DisablePropertyPromoEmailFormsPolicy
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\InfoPath
				VALUENAME DisableInfoPathPropertyPromotion
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0					
	EXPLAIN !!L_DisablePropertyPromoEmailFormsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_RestrictedFeatures
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
POLICY !!L_DisableIRM 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
			VALUENAME IRMAllowed
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableIRMExplain 
	END POLICY
POLICY !!L_DisableCustomcode 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
			VALUENAME CodeAllowed
			VALUEON NUMERIC 0 
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_Customcodeexplain 
	END POLICY
CATEGORY !!L_DataConnections
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
POLICY !!L_DataConnections 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DataConnectionsExplain 
	END POLICY
POLICY !!L_DataConnectionstodatabases 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionDatabaseAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DataConnectionstodatabasesExplain 
	END POLICY
POLICY !!L_DataConnectionsfromDataConnectionLibrary 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionDCLAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DataConnectionsfromDataConnectionLibraryExplain 
	END POLICY
POLICY !!L_Modifyingthelistofservers 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionDCLServerManagementAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ModifyingthelistofserversExplain 
	END POLICY
POLICY !!L_DataconnectionstoSharePoint 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionSharePointAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DataconnectionstoSharePointExplain 
	END POLICY
POLICY !!L_DataconnectionstoWebservices 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionWebServiceAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1	
	EXPLAIN !!L_DataconnectionstoWebservicesExplain 
	END POLICY
POLICY !!L_DataconnectionstoXMLfiles 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME DataConnectionXMLAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DataconnectionstoXMLfilesExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Submit 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
POLICY !!L_DisableSubmitEmailPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
			VALUENAME SubmitToEmailAllowed
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableSubmitEmailExplain
	END POLICY
POLICY !!L_Disbalesubmitdatatohostingenvironment 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
			VALUENAME SubmitToHostingEnvironmentAllowed
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisbalesubmitdatatohostingenvironmentExplain 
	END POLICY
POLICY !!L_DisablesubmitdataviaHTTP 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME SubmitToHTTPAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesubmitdataviaHTTPExplain 
	END POLICY
POLICY !!L_Disablesubmitdatausingcode 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
			VALUENAME SubmitViaCodeAllowed
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesubmitdatausingcodeExplain 
	END POLICY
POLICY !!L_Disablesubmitusingrules 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
			VALUENAME SubmitViaRulesAllowed
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesubmitusingrulesExplain 
	END POLICY
POLICY !!L_DisableSubmitMasterPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME SubmitAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableSubmitMasterExplain
	END POLICY
POLICY !!L_Submitdatatodatabases 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME SubmitToDatabaseAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_SubmitdatatodatabasesExplain 
	END POLICY
POLICY !!L_DisablesubmitdatatoSharePoint 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME SubmitToSharePointAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesubmitdatatoSharePointExplain 
	END POLICY
POLICY !!L_DisablesubmitdatatoWebServices 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME SubmitToWebServiceAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesubmitdatatoWebServicesExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Publish
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
POLICY !!L_DisablePublishPropertyPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME PublishAsPropertyEditorTemplateAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablePublishPropertyExplain
	END POLICY
POLICY !!L_Publishinstallableformtemplates 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME PublishInstallableTemplateAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_PublishinstallableformtemplatesExplain 
	END POLICY
POLICY !!L_DisablePublishEmailPolicy
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME PublishViaEmailAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablePublishEmailExplain
	END POLICY
POLICY !!L_PublishtoSharePoint
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer\RestrictedFeatures
				VALUENAME PublishToSharePointOrFormServerAllowed
				VALUEON NUMERIC 0
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_Thissettingcontrolswhetherformtemplates
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\InfoPath
POLICY !!L_EmailFormsBeaconingUI 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME EmailFormsBeaconingUI
	ITEMLIST
					NAME !!L_NeverShowUI  VALUE NUMERIC 0
					NAME !!L_AlwaysshowUI  VALUE NUMERIC 1
					NAME !!L_ShowUIifXSNisinInternetZone  VALUE NUMERIC 2 DEFAULT
	END ITEMLIST
	END PART
	EXPLAIN !!L_EmailFormsBeaconingUIExplain 
	END POLICY
POLICY !!L_URLoflocationwhereTemplatepartsareStored
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer
	PART !!L_EnterURL EDITTEXT
				VALUENAME IPCustomControlsFolder
	END PART
	EXPLAIN !!L_URLoflocationwhereTemplatepartsareStoredExplain
	END POLICY
POLICY !!L_DisableMicrosoftOfficeInfoPathEditiorControl 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Editor\ActiveXControl
			VALUENAME Disable
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0				
	EXPLAIN !!L_DisablehostingtheMicrosoftOfficeInfoPathEditior 
	END POLICY
POLICY !!L_DisableInfoPathDesignermode
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Designer
			VALUENAME DisableDesigner
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas
	END POLICY
POLICY !!L_SpecifypathtoInfoPathupdater
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Update
	PART !!L_SpecifypathtoInfoPathupdater EDITTEXT
				VALUENAME Location
	END PART
	PART !!L_Usedwhenopeningaformtemplatethatis1 TEXT
	END PART
	PART !!L_Usedwhenopeningaformtemplatethatis2 TEXT
	END PART
	EXPLAIN !!L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf
	END POLICY
POLICY !!L_Specifycustommessageforincompatiblesolutions
KEYNAME Software\Microsoft\Office\12.0\InfoPath\Update
	PART !!L_Specifymessageforincompatiblesolutions EDITTEXT
				VALUENAME Message
	END PART
	PART !!L_Usedwhenopeningaformtemplatethatis1 TEXT
	END PART
	PART !!L_Usedwhenopeningaformtemplatethatis2 TEXT
	END PART
	EXPLAIN !!L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo
	END POLICY
POLICY !!L_Allowuserstoturnonandoffprintingofbackgroundcolors
KEYNAME "Software\Microsoft\Office\12.0\InfoPath\Internet Explorer\Main"
	PART !!L_Allowuserstoturnonandoffprintingofbackgroundcolors DROPDOWNLIST
				VALUENAME Print_Background
	ITEMLIST
						NAME !!L_Yes	VALUE "Yes" DEFAULT
						NAME !!L_No	VALUE "No"
	END ITEMLIST
	END PART
	EXPLAIN !!L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo
	END POLICY
POLICY !!L_EnterURLoflocationwhereuserscandownloadFormimporters 
KEYNAME Software\Microsoft\Office\12.0\InfoPath\NewImporter
	PART !!L_EnterURL EDITTEXT
				VALUENAME Location
	END PART
	EXPLAIN !!L_String
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_DisableTrustBarNotificationforunsignedExplain="Diese Einstellung bedeutet, dass DLLs, die ein Anwendungs-Add-In ohne eine digitale Signatur enthalten, von Office-Anwendungen automatisch deaktiviert werden. Sie wird zusammen mit der Option 'Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein' verwendet, die zuerst festgelegt werden muss, damit die Anwendung tatsächlich Signaturen überprüft."
L_DisableTrustBarNotificationforunsigned="Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren"
L_RequirethatApplicationExtensionsaresignedExplain="Diese Einstellung bedeutet, dass die digitale Signatur in der DLL, die ein Anwendungs-Add-In enthält, von Office-Anwendungen überprüft wird. Der Benutzer erhält eine Sicherheitsbenachrichtigung, falls eine DLL nicht signiert ist oder eine DLL mit dem Zertifikat eines Herausgebers signiert wurde, das nicht der Liste 'Vertrauenswürdige Herausgeber' hinzugefügt wurde."
L_RequirethatApplicationExtensionsaresigned="Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein"
L_TrustCenter="Vertrauensstellungscenter"
L_Disableallapplicationextensions="Alle Anwendungs-Add-Ins deaktivieren"
L_Empty=" "
L_Checkspellingasyoutype="Rechtschreibung während der Eingabe prüfen"
L_ChecksUnchecksthecorrespondingUIoption="Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption."
L_General="Allgemein"
L_LefttoRight="Von links nach rechts"
L_Miscellaneous="Verschiedenes"
L_Recentlyusedfilelist="Anzahl der Dokumente in der Liste 'Zuletzt verwendete Dokumente'"
L_RighttoLeft2="Von rechts nach links"
L_Security="Sicherheit"
L_ToolsOptions="Extras | Optionen..."
L_InfoPathAPTCAAssemblyWhitelistExplain="In InfoPath wird eine Positivliste gespeichert, die den Assemblys im Globalen Assemblycache (GAC) entspricht, für die das APTCA (Allow Partially Trust Callers Attribute) festgelegt wurde. Die Geschäftslogik eines InfoPath-Formulars kann nur Aufrufe an APTCA-Assemblys im GAC ausführen, die in der Positivliste enthalten sind. Wenn der Positivliste eine neue Assembly hinzugefügt werden soll, fügen Sie dem APTCA-Schlüssel einen neuen Zeichenfolgenwert-Eintrag hinzu. Das Feld 'Wertname' sollte dem öffentlichen Schlüsseltoken für die Assembly entsprechen, und das Feld 'Wertdaten' sollte ''1'' entsprechen, damit in InfoPath das Laden der Assembly zugelassen werden kann. Wenn das Feld 'Wertdaten' nicht ''1'' entspricht, kann die Assembly nicht geladen werden."
L_InfoPathAPTCAAssemblyWhitelist="InfoPath APTCA Assembly-Positivliste"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="InfoPath APTCA Assembly-Positivlistenerzwingung"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath speichert eine Liste sicherer Assemblys, die sich im Globalen Assemblycache (GAC) befinden und von der Geschäftslogik eines InfoPath-Formulars aufgerufen werden können. Geschäftslogik kann nur Assemblys im GAC aufrufen, die in der Liste sicherer Assemblys aufgeführt sind. Mit dieser Richtlinie wird die Erzwingung der Liste sicherer Assemblys gesteuert. Standardmäßig können Assemblys im GAC, die nicht in der Liste sicherer Assemblys aufgeführt sind, von Geschäftslogik nicht geladen werden."
L_URLoflocationwhereTemplatepartsareStored="URL des Speicherorts für Vorlagenparts eingeben"
L_URLoflocationwhereTemplatepartsareStoredExplain="Geben Sie einen Speicherort für Vorlagenparts an. Vorlagenparts in diesem Speicherort werden automatisch von InfoPath erkannt und im Aufgabenbereich 'Benutzerdefinierte Steuerelemente' angezeigt."
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="Verhalten der schrittweisen Aktualisierung von Windows SharePoint Services steuern"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="Diese Einstellung steuert, ob sich Formulare und Formularvorlagen bei einer schrittweisen Aktualisierung an die URL-Umleitungen von Windows SharePoint Services halten. Standardmäßig wird von InfoPath zur Bestätigung aufgefordert, bevor Formulare oder Formularvorlagen an eine andere Intranetwebsite umgeleitet werden."
L_BlockAllURLRedirections="Alle URL-Umleitungen blockieren"
L_AllowIntranetURLredirections="URL-Umleitungen an Intranetspeicherorte zulassen"
L_AllowIntranetInternetURLredirections="URL-Umleitungen an Internet- und Intranetspeicherorte zulassen"
L_InfPropPanand3rdparty="'InfoPath.exe', Dokumentinformationsbereich, Workflowformulare und Drittanbieterhosting"
L_InfopathexeandPropertyPanel="'InfoPath.exe', Dokumentinformationsbereich und Workflowformulare"
L_None="Keine"
L_MicrosoftIEFeatureControlOptin="Featuresteuerelementbestätigung für Windows Internet Explorer"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath hostet Windows Internet Explorer. Mit dieser Einstellung wird InfoPath für die folgenden Windows Internet Explorer-Featuresteuerelemente verwendet, mit denen Verhalten gesperrt wird:\n\nActiveX-Steuerelement installieren, Dateidownload, Binden an Objekt, Sicherheitsband, Add-Ons verwalten, Benutzername deaktivieren, MIME-Verarbeitung, MIME-Ermittlung, Objektzwischenspeicherung, Popupblocker, gespeicherte Dateien überprüfen, URL navigieren, Fenstereinschränkungen, Zonenanhebung. Standardmäßig ist das Sperren von Featuresteuerelementen für 'InfoPath.exe', den Dokumentinformationsbereich, Workflowformulare und Drittanbieterhosting aktiviert. Für diese Einstellung können Sie auch festlegen, dass sie nur für 'InfoPath.exe', den Dokumentinformationsbereich und Workflowformulare aktiviert wird oder dass sie vollständig deaktiviert wird."
L_Neverrun="Nie ausführen"
L_Promptbeforerunning="Bestätigung vor dem Ausführen"
L_Runwithoutprompting="Ausführen ohne Bestätigung"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="Diese Einstellung steuert, ob beim Öffnen eines InfoPath-E-Mail-Formulars Skript oder Code ausgeführt wird. Standardmäßig muss der Benutzer das Öffnen einer Formularvorlage, die Code oder Skript enthält, bestätigen. Wenn für diese Einstellung festgelegt ist, dass Code oder Skript ohne vorherige Bestätigung ausgeführt wird, werden InfoPath-E-Mail-Formulare, die Code oder Skript enthalten, angezeigt, ohne dass für den Benutzer eine Eingabeaufforderung geöffnet wird. Wenn für diese Einstellung festgelegt ist, dass Skript nie ausgeführt wird, wird beim Öffnen von InfoPath-E-Mail-Formularen, die Code oder Skript enthalten, ein Fehler gemeldet."
L_ControlbehaviorwhenopeningInfoPathemailformsconta="Steuern des Verhaltens beim Öffnen von InfoPath-E-Mail-Formularen, die Code oder Skript enthalten"
L_PublishtoSharePoint="In Windows SharePoint Services oder Form Services veröffentlichen"
L_DisablesubmitusingrulesExplain="Steuert, ob neue Formularvorlagen so entworfen werden können, dass Daten mithilfe von Regeln gesendet werden."
L_Disablesubmitusingrules="Daten mithilfe von Regeln senden"
L_DisablesubmitdatausingcodeExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Daten mithilfe von Code gesendet werden."
L_Disablesubmitdatausingcode="Daten mithilfe von Code senden"
L_DisablesubmitdataviaHTTPExplain="Deaktiviert das Hosten des Microsoft Office InfoPath-Editor-Steuerelements, Version 2007, in benutzerdefinierten Anwendungen. (Kann auch zum Deaktivieren des Hostens des InfoPath-Editor-ActiveX-Steuerelements in einer Drittanbieteranwendung verwendet werden.)"
L_DisablesubmitdataviaHTTP="Daten per HTTP senden"
L_DisbalesubmitdatatohostingenvironmentExplain="Steuert, ob neue Formularvorlagen so entworfen werden können, dass Daten an eine Hostanwendung gesendet werden."
L_Disbalesubmitdatatohostingenvironment="Daten an Hostumgebung senden"
L_OfflineModecachesizeExplain="InfoPath nimmt eine Zwischenspeicherung der Daten vor, die beim Abfragen von Datenquellen zurückgegeben werden. Diese zwischengespeicherten Daten können anschließend verwendet werden, wenn der Zugriff auf Datenquellen nicht möglich ist. Mit dieser Richtlinie wird der maximale Speicherplatz festgelegt, der zwischengespeicherten Daten zugeordnet wird."
L_OfflineModecachesize="Offlinemodus-Cachegröße"
L_Numberofbytescolon="Anzahl der Bytes:"
L_OfflinedatacachedperformtemplateExplain="InfoPath nimmt eine Zwischenspeicherung der Daten vor, die beim Abfragen von Datenquellen zurückgegeben werden. Diese zwischengespeicherten Daten können anschließend verwendet werden, wenn der Zugriff auf Datenquellen nicht möglich ist. Die Daten werden für alle Instanzen einer Formularvorlage zwischengespeichert. Mit dieser Richtlinie wird die maximale Datengröße gesteuert, die für Formularvorlagen zwischengespeichert wird."
L_Offlinedatacachedperformtemplate="Pro Formularvorlage zwischengespeicherte Offlinedaten"
L_ShowUIifXSNisinInternetZone="Benutzeroberfläche anzeigen, falls sich XSN in der Internetzone befindet"
L_AlwaysshowUI="Benutzeroberfläche immer anzeigen"
L_NeverShowUI="Benutzeroberfläche nie anzeigen"
L_EmailFormsBeaconingUIExplain="Steuert, wann die Sicherheitsbenutzeroberfläche für Signal übertragende Warnungen für InfoPath-Formulare angezeigt wird, die in Outlook geöffnet werden."
L_EmailFormsBeaconingUI="Signal übertragende Elemente der Benutzeroberfläche für E-Mail-Formulare"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="Deaktiviert das Hosten des Microsoft Office InfoPath-Editor-Steuerelements in benutzerdefinierten Anwendungen."
L_DisableMicrosoftOfficeInfoPathEditiorControl="Microsoft Office InfoPath-Editor-Steuerelement deaktivieren"
L_DisablesubmitdatatoWebServicesExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Daten an Webdienste gesendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, mit der Daten an einen Webdienste abgesendet werden, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die dieses Feature verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DisablesubmitdatatoWebServices="Daten an Webdienste senden"
L_DisablesubmitdatatoSharePointExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Daten an Windows SharePoint Services-Server gesendet werden."
L_DisablesubmitdatatoSharePoint="Daten an Windows SharePoint Services senden"
L_DisableIRMExplain="Durch das Aktivieren dieser Richtlinie wird der Designer daran gehindert, IRM-geschützte Formulare zu entwerfen."
L_DisableIRM="Verwaltung von Informationsrechten (IRM)"
L_PublishinstallableformtemplatesExplain="Diese Richtlinie aktivieren, um das Veröffentlichen installierbarer Formularvorlagen nicht zuzulassen"
L_Publishinstallableformtemplates="Installierbare Formularvorlagen veröffentlichen"
L_Publish="Veröffentlichen"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (Computer)"
L_SubmitdatatodatabasesExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Daten an Datenbanken gesendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, mit der Daten an eine Datenbank gesendet werden, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die dieses Feature verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_Submitdatatodatabases="Daten an Datenbanken senden"
L_Submit="Senden"
L_DataconnectionstoXMLfilesExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Datenverbindungen zu XML-Dateien verwendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Datenverbindungen zu XML-Dateien verwendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie nicht festgelegt oder deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DataconnectionstoXMLfiles="Datenverbindungen zu XML-Dateien"
L_DataconnectionstoWebservicesExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Datenverbindungen zu Webdiensten verwendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Datenverbindungen zu Webdiensten verwendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DataconnectionstoWebservices="Datenverbindungen zu Webdiensten"
L_DataconnectionstoSharePointExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Datenverbindungen zu Windows SharePoint Services-Bibliotheken oder -Listen verwendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Datenverbindungen zu Windows SharePoint Services-Bibliotheken verwendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DataconnectionstoSharePoint="Datenverbindungen zu Windows SharePoint Services"
L_ModifyingthelistofserversExplain="Steuert, ob Formulardesigner die Liste der Server ändern können, von denen Datenverbindungsdateien abgefragt werden. Wenn diese Richtlinie aktiviert ist, kann der Formulardesigner die Liste der Windows SharePoint Services-Websites, die nach Datenverbindungen durchsucht werden, nicht ändern. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_Modifyingthelistofservers="Ändern der Liste der Server, von denen Datenverbindungen abgefragt werden"
L_DataConnectionsfromDataConnectionLibraryExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Datenverbindungen aus der Datenverbindungsbibliothek verwendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Datenverbindungen aus der Datenverbindungsbibliothek verwendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DataConnectionsfromDataConnectionLibrary="Datenverbindungen aus der Datenverbindungsbibliothek"
L_DataConnectionstodatabasesExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Datenverbindungen zu Datenbanken verwendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Datenverbindungen zu Datenbanken verwendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DataConnectionstodatabases="Datenverbindungen zu Datenbanken"
L_DataConnectionsExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Datenverbindungen verwendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Datenverbindungen verwendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die Datenverbindungen verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DataConnections="Datenverbindungen"
L_Customcodeexplain="Steuert, ob Formularvorlagen so entworfen werden können, dass benutzerdefinierter Code verwendet wird. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Code verwendet, erstellt werden. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."
L_DisableCustomcode="Benutzerdefinierter Code"
L_OfflineModestatusexplain="Verfolgt nach, ob der Offlinemodus für InfoPath aktiviert ist. Wenn Sie im Menü 'Extras' auf 'Optionen' klicken und auf der Registerkarte 'Erweitert' das Kontrollkästchen ''Abfragen zur Verwendung im Offlinemodus zwischenspeichern'' deaktivieren, entspricht der Richtlinienwert ''Deaktiviert''. Wenn der Offlinemodus aktiviert ist (der Richtlinienwert ist nicht ''Deaktiviert''), wird auch nachverfolgt, ob InfoPath derzeit im Offlinemodus ausgeführt wird."
L_Enablednotinuse="Aktiviert, InfoPath nicht im Offlinemodus"
L_Enabledinuse="Aktiviert, InfoPath im Offlinemodus"
L_Disabled="Deaktiviert"
L_OfflineModestatus="Offlinemodusstatus"
L_Offline="Offline"
L_Preventthesefiletypesfrombeingaddedtoforms1="Diese Dateitypen können keinen Formularen hinzugefügt werden" 
L_Preventthesefiletypesfrombeingaddedtoforms2="Beispiel: '.ext' oder '.ext, .ex1, .ex2, <...>'" 
L_FileTypes="Dateitypen:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="Diese Dateien, die normalerweise blockiert würden, können Formularen hinzugefügt werden" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="Beispiel: '.ext' oder '.ext, .ex1, .ex2, <...>'" 
L_Waitmilliseconds010000="Warten: (Millisekunden 0-10.000)"
L_DirectionColon="Richtung:"
L_Displayawarningthataformisdigitallysigned="Warnung anzeigen, dass ein Formular digital signiert ist"
L_DisplayawarningthataformisdigitallysignedExplain="Diese Einstellung steuert, ob dem Benutzer beim Öffnen von Microsoft Office InfoPath-Formularen, die digital signierten Inhalt enthalten, ein Dialogfeld angezeigt wird. Standardmäßig zeigt InfoPath dem Benutzer eine Warnmeldung an, wenn das Formular eine digitale Signatur enthält. Wenn diese Einstellung deaktiviert wird, wird dieses Dialogfeld nicht angezeigt."
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="Benutzer können Formularen keine unsicheren Dateitypen anfügen"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="Verhindert, dass der Benutzer Formularen unsichere Dateitypen anfügt, indem sie im Eigenschaftendialogfeld 'Dateianlage' aufgelistet werden."
L_Blockspecificfiletypesasattachmentstoforms="Bestimmte Dateitypen als Anlagen für Formulare blockieren"
L_BlockspecificfiletypesasattachmentstoformsExplain="Eine Liste von Dateitypen, die Formularen nicht hinzugefügt werden können."
L_Allowfiletypesasattachmentstoforms="Dateitypen als Anlagen für Formulare zulassen"
L_AllowfiletypesasattachmentstoformsExplain="Eine Liste von Dateitypen, die Formularen hinzugefügt werden können. Diese Liste wird zusätzlich zu einer Standardliste von Dateitypen, die durch Microsoft Office InfoPath zulässig sind, verwendet."
L_Runformsinrestrictedmodeifthey="Formulare im eingeschränkten Modus ausführen, wenn kein Veröffentlichungsziel angegeben ist und nur Features vor InfoPath 2003 SP1 verwendet werden"
L_RunformsinrestrictedmodeiftheyExplain="Formulare, die in Microsoft Office InfoPath 2003 ohne einen Veröffentlichungsort erstellt werden, werden beim Öffnen in InfoPath 2003 SP1 standardmäßig im Domänensicherheitsmodus ausgeführt. Diese Richtlinie erzwingt, dass diese Formulare im eingeschränkten Sicherheitsmodus ausgeführt werden, der sicherer als der Domänensicherheitsmodus ist."
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="Verwendung von benutzerdefinierten ActiveX-Steuerelementen in InfoPath-Formularen zulassen"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="Benutzer dürfen beim Entwerfen und Ausfüllen von Microsoft Office InfoPath-Formularen benutzerdefinierte ActiveX-Steuerelemente verwenden."
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="CLR-Fehler (Common Language Runtime) beim Ausfüllen von Formularen deaktivieren"
L_Suppressesexceptionsthrownbyforms="Unterdrückt Ausnahmen, die von Formularen mit benutzerdefiniertem Visual Basic- oder C#-Code ausgelöst werden."
L_AutoRecoverInterval="AutoWiederherstellen-Intervall"
L_AutoRecoverIntervalExplain="Die Daten eines Formulars können von Microsoft Office InfoPath automatisch gespeichert werden, während ein Benutzer ein Formular ausfüllt. Diese Option legt das Intervall zwischen automatischen Speichervorgängen fest, wenn AutoWiederherstellen aktiviert ist."
L_EnableAutoRecover="AutoWiederherstellen aktivieren"
L_EnableAutoRecoverExplain="Die Daten eines Formulars können von Microsoft Office InfoPath automatisch gespeichert werden, während ein Benutzer ein Formular ausfüllt. Diese Option aktiviert AutoWiederherstellen."
L_Displayashadedinkguideforhandwriting="Schattierten Freihandbereich für Handschrift anzeigen"
L_DisplayashadedinkguideforhandwritingExplain="Aktiviert den schattierten Freihandbereich, wenn Text im Freihandeingabemodus eingegeben wird."
L_Entermillisecondsbeforerecognizinghandwriting="Millisekunden zum Erkennen von Handschrift eingeben"
L_EntermillisecondsbeforerecognizinghandwritingExplain="Legt fest, nach wie vielen Millisekunden Microsoft Office InfoPath Handschrift erkennt."
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="Ein Warnungsdialogfeld anzeigen, dass der Benutzer Text im Freihandmodus eingibt"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="Informiert Benutzer, dass der Freihandeingabemodus aktiviert ist, indem ein Warnungsdialogfeld angezeigt wird."
L_InkEntry="Freihandeingabe"
L_InkEntryExplain="Legen Sie diese Option fest, um Microsoft Office InfoPath im Freihandeingabemodus zu öffnen."
L_Entertextdirectionfornewforms="Textrichtung für neue Formulare eingeben"
L_EntertextdirectionfornewformsExplain="Gibt die Orientierung von neuen Formularen an. Für Formulare ist 'Von links nach rechts' (LNR) oder 'Von rechts nach links' (RNL) möglich."
L_Advanced="Erweitert"
L_Ink="Freihand"
L_Design="Entwurf"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="Steuern des Verhaltens beim Öffnen von Formularen in der Sicherheitszone 'Internet'"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="Mit dieser Richtlinie können Sie das Verhalten von Microsoft Office InfoPath beim Öffnen von Formularen in der Sicherheitszone 'Internet' steuern, die eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen."
L_WhenopeningformsfromtheInternetsecurityzonethat1="Beim Öffnen von Formularen in der Sicherheitszone 'Internet', die" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="Steuern des Verhaltens beim Öffnen von Formularen in der Sicherheitszone 'Intranet'"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="Mit dieser Richtlinie können Sie das Verhalten von InfoPath beim Öffnen von Formularen in der Sicherheitszone 'Intranet' steuern, die eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen."
L_WhenopeningformsfromtheIntranetsecurityzonethat1="Beim Öffnen von Formularen in der Sicherheitszone 'Intranet', die" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="Steuern des Verhaltens beim Öffnen von Formularen in der Sicherheitszone 'Lokaler Computer'"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="Mit dieser Richtlinie können Sie das Verhalten von Microsoft Office InfoPath beim Öffnen von Formularen in der Sicherheitszone 'Lokaler Computer' steuern, die eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen."
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="Beim Öffnen von Formularen in der Sicherheitszone 'Lokaler Computer', die" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="Steuern des Verhaltens beim Öffnen von Formularen in der Sicherheitszone 'Vertrauenswürdige Sites'"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="Mit dieser Richtlinie können Sie das Verhalten von Microsoft Office InfoPath beim Öffnen von Formularen in der Sicherheitszone 'Vertrauenswürdige Sites' steuern, die eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen."
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="Beim Öffnen von Formularen in der Sicherheitszone 'Vertrauenswürdige Sites', die" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="eine Nichtübereinstimmung beim Vorlagennamen (URN) und beim Formularspeicherort (PI Location) aufweisen" 
L_Prompt="Eingabeaufforderung"
L_Block="Blockieren"
L_Allow="Zulassen"
L_EnterURLoflocationwhereuserscandownloadFormimporters="URL des Speicherorts eingeben, von dem Benutzer Importprogramme für Formulare herunterladen können"
L_EnterURL="URL eingeben:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="Benutzer können das Drucken von Hintergrundfarben aktivieren und deaktivieren."
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="Aktiviert: Zeigt einen Fehler an, wenn der Benutzer versucht, eine InfoPath-Lösung von einer Quelle in der Sicherheitszone 'Internet' zu öffnen. | Deaktiviert: Der Benutzer kann eine InfoPath-Lösung von einer Quelle in der Sicherheitszone 'Internet' öffnen."
L_DisableInfoPathDesignermode="InfoPath-Designer-Modus deaktivieren"
L_Disablefullytrustedsolutionsfullaccesstomachine="Vollzugriff voll vertrauenswürdiger Lösungen auf den Computer deaktivieren"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="Öffnen von Lösungen in der Sicherheitszone 'Internet' deaktivieren"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="Aktiviert/deaktiviert den Befehl ''Eine Formularvorlage entwerfen'' im Menü 'Datei' und im Aufgabenbereich."
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="Aktiviert/deaktiviert die Option 'Ausführung vollständig vertrauenswürdiger Formulare auf diesem Computer zulassen'."
L_EAFind="In ostasiatischem Text suchen"
L_Hidespellingerrors="Rechtschreibfehler ausblenden"
L_Matchchoonusedforvowels="Cho-on bei Vokalen"
L_Matchfullhalfwidthforms="Formen mit halber/ganzer Breite beachten"
L_Matchminusdashcho="Minus/Bindestrich/cho-on"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="Nein"
L_Normal="Normal"
L_Numberofentries="Anzahl der Einträge:"
L_SelectEAlinebreakingbehavior="Zeilenumbruchverhalten für ostasiatischen Text auswählen"
L_SetEAlinebreaking="Zeilenumbruch für ostasiatischen Text festlegen"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Legt die Anzahl der Einträge in der Dateiliste im Menü 'Datei' fest."
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="Gibt an, dass eine Fehlermeldung angezeigt wird, wenn die Richtlinie ''Pfad zum Abrufen einer aktualisierten Version von InfoPath angeben'' festgelegt ist und ein Benutzer auf ein Formular zugreift, das ein Update für InfoPath erfordert. Mithilfe der Fehlermeldung können Informationen oder Anweisungen zum Abrufen der aktualisierten Version von dem in der Richtlinie angegebenen Speicherort bereitgestellt werden."
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="Gibt den Speicherort an, von dem Benutzer eine aktualisierte Version von InfoPath abrufen können, falls ein Formular, das sie zu öffnen versuchen, eine aktualisierte Version erfordert."
L_Specifycustommessageforincompatiblesolutions="Benutzerdefinierte Meldung für inkompatible Formularvorlagen angeben"
L_Specifymessageforincompatiblesolutions="Meldung für inkompatible Lösungen angeben"
L_SpecifypathtoInfoPathupdater="Pfad zum Abrufen einer aktualisierten Version von InfoPath angeben"
L_SpellingGrammar="Rechtschreibung und Grammatik"
L_Strict="Streng"
L_Usedwhenopeningaformtemplatethatis1="Wird beim Öffnen einer Formularvorlage verwendet, die" 
L_Usedwhenopeningaformtemplatethatis2="mit der aktuellen Version von InfoPath inkompatibel ist." 
L_Yes="Ja"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="Ja: Deaktiviert das Kontrollkästchen ''Hintergrundfarben und -bilder drucken'' auf der Registerkarte 'Allgemein' (klicken Sie im Menü 'Extras' auf 'Optionen'). | Nein: Aktiviert das Kontrollkästchen ''Hintergrundfarben und -bilder drucken'' auf der Registerkarte 'Allgemein' (klicken Sie im Menü 'Extras' auf 'Optionen')."
L_DefaultFormatPolicy="Standarddateiformate für Formularvorlagen"
L_DefaultFormatExplain="Gibt das Standarddateiformat an, das InfoPath zum Speichern von Formularvorlagen verwendet."
L_DefaultFormatPart="Format:"
L_DefaultSaveFormat12="InfoPath-Formularvorlage (*.xsn)"
L_DefaultSaveFormat11="InfoPath 2003-Formularvorlage (*.xsn)"
L_EMailFormsCategory="E-Mail-Formulare von InfoPath"
L_FormTemplatePolicy="Senden der Formularvorlage mit E-Mail-Formularen deaktivieren"
L_FormTemplateExplain="Diese Einstellung steuert die Bereitstellung von InfoPath-Formularvorlagen in E-Mail. Standardmäßig können Benutzer in InfoPath die Formularvorlage mit dem Formular in E-Mail senden. Wenn diese Richtlinie aktiviert ist, können die Benutzer keine Formularvorlagen als Anlage für E-Mail-Nachrichten von InfoPath senden."
L_DisableCacheXSNPolicy="Dynamisches Zwischenspeichern der Formularvorlage in InfoPath-E-Mail-Formularen deaktivieren"
L_DisableCacheXSNExplain="Diese Einstellung steuert die Bereitstellung von Vorlagen mit InfoPath-E-Mail-Formularen. Standardmäßig nimmt InfoPath eine Zwischenspeicherung von Formularvorlagen vor, wenn sie an ein E-Mail-Element angefügt werden, das als InfoPath-E-Mail-Formular erkannt wird. Wenn diese Einstellung aktiviert ist, nimmt InfoPath keine Zwischenspeicherung der Formularvorlage vor, die an das E-Mail-Element angefügt ist, und führt nur für die Formularvorlage im veröffentlichten Speicherort eine Zwischenspeicherung aus."
L_DisableEmailFormsPolicy="Senden von InfoPath 2003-Formularen als E-Mail-Formulare deaktivieren"
L_DisableEmailFormsExplain="Diese Richtlinie steuert, wie mit InfoPath 2003 kompatible Formulare per E-Mail gesendet werden. Standardmäßig sendet InfoPath alle Formulare per E-Mail mithilfe der InfoPath-E-Mail-Formulare-Integration in Outlook. Wenn diese Einstellung aktiviert ist, sendet InfoPath keine mit InfoPath 2003 kompatiblen Formulare mithilfe der E-Mail-Formulare-Integration."
L_RestrictedEmailFormsPolicy="E-Mail-Formulare deaktivieren, die mit der eingeschränkten Sicherheitsstufe ausgeführt werden"
L_RestrictedEmailFormsExplain="Diese Einstellung steuert den Sicherheitskontext, in dem InfoPath-E-Mail-Formulare ausgeführt werden. Standardmäßig können InfoPath-E-Mail-Formulare, die mit der eingeschränkten Sicherheitsstufe von InfoPath ausgeführt werden, geöffnet werden. Wenn diese Richtlinie aktiviert ist, können InfoPath-E-Mail-Formulare, die mit der eingeschränkten Sicherheitsstufe von InfoPath ausgeführt werden, nicht geladen werden, und es wird eine Fehlermeldung angezeigt, dass das Feature von der Richtlinie deaktiviert wurde."
L_DisableInternetEmailFormsPolicy="E-Mail-Formulare in der Sicherheitszone 'Internet' deaktivieren"
L_DisableInternetEmailFormsExplain="Diese Richtlinie steuert den Sicherheitskontext, in dem InfoPath-E-Mail-Formulare ausgeführt werden. Standardmäßig können InfoPath-E-Mail-Formulare, die in der Sicherheitszone 'Internet' ausgeführt werden, geöffnet werden. Wenn diese Richtlinie aktiviert ist, können InfoPath-E-Mail-Formulare, die in der Sicherheitszone 'Internet' ausgeführt werden, nicht geladen werden, und es wird eine Fehlermeldung angezeigt, dass das Feature von der Richtlinie deaktiviert wurde."
L_DisableIntranetEmailFormsPolicy="E-Mail-Formulare in der Sicherheitszone 'Intranet' deaktivieren"
L_DisableIntranetEmailFormsExplain="Diese Richtlinie steuert den Sicherheitskontext, in dem InfoPath-E-Mail-Formulare ausgeführt werden. Standardmäßig können InfoPath-E-Mail-Formulare, die in der Sicherheitszone 'Intranet' ausgeführt werden, geöffnet werden. Wenn diese Richtlinie aktiviert ist, können InfoPath-E-Mail-Formulare, die in der Sicherheitszone 'Intranet' ausgeführt werden, nicht geladen werden, und es wird eine Fehlermeldung angezeigt, dass das Feature von der Richtlinie deaktiviert wurde."
L_DisableFullTrustEmailFormsPolicy="E-Mail-Formulare in der Sicherheitszone 'Voll vertrauenswürdig' deaktivieren"
L_DisableFullTrustEmailFormsExplain="Diese Richtlinie steuert den Sicherheitskontext, in dem InfoPath-E-Mail-Formulare ausgeführt werden. Standardmäßig können InfoPath-E-Mail-Formulare, die in der Sicherheitszone 'Voll vertrauenswürdig' ausgeführt werden, geöffnet werden. Wenn diese Richtlinie aktiviert ist, können InfoPath-E-Mail-Formulare, die in der Sicherheitszone 'Voll vertrauenswürdig' ausgeführt werden, nicht geladen werden, und es wird eine Fehlermeldung angezeigt, dass das Feature von der Richtlinie deaktiviert wurde."
L_DisableOutlookEmailFormsPolicy="E-Mail-Formulare von InfoPath in Outlook deaktivieren"
L_DisableOutlookEmailFormsExplain="Diese Einstellung steuert, wie InfoPath-Formulare in Outlook gerendert werden. Standardmäßig verwendet Outlook das Feature 'E-Mail-Formulare von InfoPath', um Formulare in Outlook zu rendern und auszufüllen. Wenn diese Richtlinie aktiviert ist, rendert Outlook InfoPath-Formulare als E-Mail-Nachrichten mit Formularanlagen und deaktiviert alle speziellen Verhaltensweisen für E-Mail-Formulare von InfoPath."
L_DisableExporttoExcelEmailFormsPolicy="Exportieren von E-Mail-Formularen von InfoPath nach Excel deaktivieren"
L_DisableExporttoExcelEmailFormsExplain="Diese Richtlinie steuert die Funktion zum Exportieren von E-Mail-Formularen von InfoPath nach Excel. Standardmäßig können E-Mail-Formulare von InfoPath in Outlook exportiert werden, um eine XML-Liste in Excel zu erstellen. Wenn diese Einstellung aktiviert ist, können E-Mail-Formulare von InfoPath nicht von Outlook nach Excel exportiert werden."
L_DisableMergeEmailFormsPolicy="Zusammenführen von E-Mail-Formularen von InfoPath deaktivieren"
L_DisableMergeEmailFormsExplain="Diese Richtlinie steuert die Funktion zum Zusammenführen von E-Mail-Formularen von InfoPath. Standardmäßig können E-Mail-Formulare von InfoPath in Outlook zu einem einzigen InfoPath-Formular zusammengeführt werden. Wenn diese Richtlinie aktiviert ist, können E-Mail-Formulare von InfoPath nicht aus Outlook zusammengeführt werden."
L_DisableExportEmailFormsPolicy="Exportieren von E-Mail-Formularen von InfoPath deaktivieren"
L_DisableExportEmailFormsExplain="Diese Einstellung steuert die Funktion zum Exportieren von E-Mail-Formularen aus Outlook. Standardmäßig können E-Mail-Formulare von InfoPath in Outlook in einen Dateiordner oder eine sonstige Netzwerkadresse exportiert werden. Wenn diese Richtlinie aktiviert ist, können E-Mail-Formulare von InfoPath nicht aus Outlook exportiert werden."
L_DisablePropertyPromoEmailFormsPolicy="Eigenschaftenheraufstufung für E-Mail-Formulare von InfoPath deaktivieren"
L_DisablePropertyPromoEmailFormsExplain="Diese Richtlinie steuert das Heraufstufen von Formulardaten als Spalten in einem Outlook-Ordner. Standardmäßig gestatten InfoPath-Formularordner in Outlook E-Mail-Formularen von InfoPath das Heraufstufen von Daten aus den einzelnen Formularen als Eigenschaften. Wenn diese Richtlinie aktiviert ist, können für E-Mail-Formulare von InfoPath keine Formulardaten als Eigenschaften herauf gestuft werden."
L_BeaconingUIPolicy="Signal übertragende Elemente der Benutzeroberfläche für in InfoPath geöffnete Formulare"
L_BeaconingUIExplain="Steuert, wann die Sicherheitsbenutzeroberfläche für Signal übertragende Warnungen angezeigt wird."
L_BeaconingUIPart="Signal übertragende Elemente der Benutzeroberfläche für in InfoPath geöffnete Formulare"
L_BeaconNever="Signal übertragende Elemente der Benutzeroberfläche nie anzeigen"
L_BeaconAlways="Signal übertragende Elemente der Benutzeroberfläche immer anzeigen"
L_BeaconSome="Benutzeroberfläche anzeigen, falls die Formularvorlage aus der Internetzone stammt"
L_ActiveXBeaconingUIPolicy="Signal übertragende Elemente der Benutzeroberfläche für in InfoPath-Editor-ActiveX geöffnete Formulare"
L_ActiveXBeaconingUIExplain="Steuert, wann die Sicherheitsbenutzeroberfläche für Signal übertragende Elemente der Benutzeroberfläche für Formulare angezeigt wird, die in InfoPath-Editor-ActiveX geöffnet werden."
L_ActiveXBeaconingUIPart="Signal übertragende Elemente der Benutzeroberfläche für in InfoPath-Editor-ActiveX geöffnete Formulare"
L_ActiveXBeaconNever="Signal übertragende Elemente der Benutzeroberfläche nie anzeigen"
L_ActiveXBeaconAlways="Signal übertragende Elemente der Benutzeroberfläche immer anzeigen"
L_ActiveXBeaconSome="Benutzeroberfläche anzeigen, falls die Formularvorlage aus der Internetzone stammt"
L_RestrictedFeatures="Eingeschränkte Features"
L_Thissettingcontrolswhetherformtemplates="Diese Richtlinie aktivieren, um das Veröffentlichen von Formularvorlagen auf Microsoft Office Windows SharePoint Services-Websites mit oder ohne Forms Services nicht zuzulassen."
L_DisablePublishEmailPolicy="Per E-Mail veröffentlichen"
L_DisablePublishEmailExplain="Diese Richtlinie aktivieren, um das Veröffentlichen von Formularvorlagen per E-Mail nicht zuzulassen."
L_DisablePublishPropertyPolicy="Als Dokumentinformationsbereiche veröffentlichen"
L_DisablePublishPropertyExplain="Diese Richtlinie aktivieren, um das Veröffentlichen von Formularvorlagen als Dokumentinformationsbereiche nicht zuzulassen."
L_DisableSubmitMasterPolicy="Daten senden (Master-Option)"
L_DisableSubmitMasterExplain="Diese Richtlinie verhindert, dass Benutzer Formulare entwerfen können, mit denen Daten gesendet werden (standardmäßig zulässig). Diese Richtlinie setzt spezifischere Schlüssel wie z. B. 'Daten an Datenbanken senden' und 'Daten an Windows SharePoint Services senden' außer Kraft. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die dieses Feature verwenden, ist davon nicht betroffen."
L_DisableSubmitEmailPolicy="Daten per E-Mail senden"
L_DisableSubmitEmailExplain="Steuert, ob Formularvorlagen so entworfen werden können, dass Daten per E-Mail gesendet werden. Wenn diese Richtlinie aktiviert ist, kann keine neue Formularvorlage, die Daten per E-Mail sendet, erstellt werden. Die Möglichkeit, vorhandene Formularvorlagen zu ändern, die dieses Feature verwenden, ist davon nicht betroffen. Wenn diese Richtlinie deaktiviert ist, ist InfoPath-Designer-Funktionalität nicht betroffen."

