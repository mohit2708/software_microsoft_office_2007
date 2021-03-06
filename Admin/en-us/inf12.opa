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
L_DisableTrustBarNotificationforunsignedExplain="This setting means Office applications will silently disable any DLL containing an application add-in which does not have a digital signature. It is used in conjuntion with the 'Require that application add-ins are signed by Trusted Publisher' option which must first be set to cause the application to actually check for signatures."
L_DisableTrustBarNotificationforunsigned="Disable Trust Bar Notification for unsigned application add-ins"
L_RequirethatApplicationExtensionsaresignedExplain="This setting means Office applications will check the digital signature on the .DLL containing an application add-in, and will give the user a security notification in the event of an unsigned DLL or a DLL signed by a publishers certificate that has not been added to the Trusted Publishers list."
L_RequirethatApplicationExtensionsaresigned="Require that application add-ins are signed by Trusted Publisher"
L_TrustCenter="Trust Center"
L_Disableallapplicationextensions="Disable all application add-ins"
L_Empty=" "
L_Checkspellingasyoutype="Check spelling as you type"
L_ChecksUnchecksthecorrespondingUIoption="Checks/Unchecks the corresponding UI option."
L_General="General"
L_LefttoRight="Left to Right"
L_Miscellaneous="Miscellaneous"
L_Recentlyusedfilelist="Number of documents in the Recent Documents list"
L_RighttoLeft2="Right to Left"
L_Security="Security"
L_ToolsOptions="Tools | Options..."
L_InfoPathAPTCAAssemblyWhitelistExplain="InfoPath stores a whitelist corresponding to the assemblies located in the GAC (Global Assembly Cache) which have the Allow Partially Trust Callers Attribute (APTCA) set.  An InfoPath form's business logic can only call into APTCA assemblies in the GAC which are on this whitelist.  To add a new assembly to the whitelist, add a new String Value entry to the APTCA key.  The Value Name field should be the public key token for the assembly and the Value Data field should be ''1'' for InfoPath to allow loading the assembly.  If the Value Data field is not ''1'' the assembly will fail to load."
L_InfoPathAPTCAAssemblyWhitelist="InfoPath APTCA Assembly Whitelist"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="InfoPath APTCA Assembly Whitelist Enforcement"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath stores a list of safe assemblies located in the GAC (Global Assembly Cache) that an InfoPath form's business logic can call. Business logic can only call into assemblies in the GAC that are on the safe list. This policy controls the enforcement of the safe list. By default, assemblies in the GAC that are not on the safe list cannot be loaded from business logic."
L_URLoflocationwhereTemplatepartsareStored="Enter URL of location where template parts are stored"
L_URLoflocationwhereTemplatepartsareStoredExplain="Specify a location where Template Parts are stored. Template Parts in this location are automatically recognized by InfoPath and displayed in the Custom Controls Task Pane."
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="Control behavior for Windows SharePoint Services gradual upgrade"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="This setting controls whether forms and form templates follow URL redirections provided by Windows SharePoint Services when performing a gradual upgrade. By default, InfoPath will prompt before redirecting forms or form templates to another intranet site."
L_BlockAllURLRedirections="Block all URL redirections"
L_AllowIntranetURLredirections="Allow URL redirections to intranet locations"
L_AllowIntranetInternetURLredirections="Allow URL redirections to internet or intranet locations"
L_InfPropPanand3rdparty="InfoPath.exe, Document Information Panel, Workflow forms and 3rd Party Hosting"
L_InfopathexeandPropertyPanel="InfoPath.exe, Document Information Panel and Workflow forms"
L_None="None"
L_MicrosoftIEFeatureControlOptin="Windows Internet Explorer Feature Control Opt-In"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath hosts Windows Internet Explorer. This setting opts InfoPath into the following set of Windows Internet Explorer Feature Controls which lock down behavior:\n\nInstall ActiveX controls, File download, Bind to object, Security band, Manage add-ons, Disable user name, MIME handling, MIME sniffing, Object caching, Popup blocker, Check saved files, Navigate URL, Window restrictions, Zone elevation. By default Feature Control Lockdown is turned on for InfoPath.exe, Document Information Panel, Workflow forms and 3rd Party Hosting. You can also change this setting so that it is only turned on for InfoPath.exe, Document Information Panel, and Workflow forms or turn it off completely."
L_Neverrun="Never run"
L_Promptbeforerunning="Prompt before running"
L_Runwithoutprompting="Run without prompting"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="This setting controls whether script or code is run when opening an InfoPath e-mail form. By default, InfoPath will prompt before opening a form template which contains code or script. When this setting is set to run code or script without a prompt, InfoPath e-mail forms containing code or script will open without users seeing a prompt. When this setting is set to never run script, InfoPath e-mail forms containing code or script will error on open."
L_ControlbehaviorwhenopeningInfoPathemailformsconta="Control behavior when opening InfoPath e-mail forms containing code or script"
L_PublishtoSharePoint="Publish to Windows SharePoint Services or Form Services"
L_DisablesubmitusingrulesExplain="Control whether new form templates can be designed to submit data using rules."
L_Disablesubmitusingrules="Submit data using rules"
L_DisablesubmitdatausingcodeExplain="Control whether form templates can be designed to submit data using code."
L_Disablesubmitdatausingcode="Submit data using code"
L_DisablesubmitdataviaHTTPExplain="Disables hosting the Microsoft Office InfoPath Editor Control 2007 in custom applications. (Can also be used to turn off the ability to host the InfoPath editor ActiveX control in a third party app.)"
L_DisablesubmitdataviaHTTP="Submit data via HTTP"
L_DisbalesubmitdatatohostingenvironmentExplain="Control whether new form templates can be designed to submit data to a host application."
L_Disbalesubmitdatatohostingenvironment="Submit data to hosting environment"
L_OfflineModecachesizeExplain="InfoPath caches data returned from querying data sources. This cached data can then be used when data sources are not accessible. This policy sets the max size of disk space to allocate to cached data."
L_OfflineModecachesize="Offline Mode cache size"
L_Numberofbytescolon="Number of bytes:"
L_OfflinedatacachedperformtemplateExplain="InfoPath caches data returned from querying data sources. This cached data can then be used when data sources are not accessible. Data is cached across all instances of a form template. This policy controls the maximum size of data to cache for form templates."
L_Offlinedatacachedperformtemplate="Offline data cached per form template"
L_ShowUIifXSNisinInternetZone="Show UI if XSN is in Internet Zone"
L_AlwaysshowUI="Always show UI"
L_NeverShowUI="Never show UI"
L_EmailFormsBeaconingUIExplain="Controls when Security UI pertaining to beaconing threats is shown for InfoPath forms opened from Outlook."
L_EmailFormsBeaconingUI="Email Forms Beaconing UI"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="Disable hosting the Microsoft Office InfoPath Editor Control in custom applications."
L_DisableMicrosoftOfficeInfoPathEditiorControl="Disable Microsoft Office InfoPath Editor Control"
L_DisablesubmitdatatoWebServicesExplain="Control whether form templates can be designed to submit data to web services. If this policy is enabled, no new form template that submits to a Web Service can be created. Ability to modify existing form templates that use this feature is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DisablesubmitdatatoWebServices="Submit data to Web services"
L_DisablesubmitdatatoSharePointExplain="Control whether form templates can be designed to submit data to Windows SharePoint Services servers."
L_DisablesubmitdatatoSharePoint="Submit data to Windows SharePoint Services"
L_DisableIRMExplain="Enforcing this policy will restrict the designer from designing Information Rights Management (IRM) protected forms."
L_DisableIRM="Information Rights Management"
L_PublishinstallableformtemplatesExplain="Enable this policy to disallow publishing of installable form templates."
L_Publishinstallableformtemplates="Publish installable form templates"
L_Publish="Publish"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (machine)"
L_SubmitdatatodatabasesExplain="Control whether form templates can be designed to submit data to databases. If this policy is enabled, no new form template that submits to a database can be created. Ability to modify existing form templates that use this feature is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_Submitdatatodatabases="Submit data to databases"
L_Submit="Submit"
L_DataconnectionstoXMLfilesExplain="Control whether form templates can be designed to use data connections to XML files. If this policy is enabled, no new form template that uses data connections to XML files can be created. Ability to modify existing form templates that use data connections is not affected. If this policy is not set or disabled, InfoPath Designer functionality is not affected."
L_DataconnectionstoXMLfiles="Data connections to XML files"
L_DataconnectionstoWebservicesExplain="Control whether form templates can be designed to use data connections to Web services. If this policy is enabled, no new form template that uses data connections to web services can be created. Ability to modify existing form templates that use data connections is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DataconnectionstoWebservices="Data connections to Web services"
L_DataconnectionstoSharePointExplain="Control whether form templates can be designed to use data connections to Windows SharePoint Services libraries or lists. If this policy is enabled, no new form template that uses data connections to Windows SharePoint Services libraries can be created. Ability to modify existing form templates that use data connections is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DataconnectionstoSharePoint="Data connections to Windows SharePoint Services"
L_ModifyingthelistofserversExplain="Control whether form designers can modify the list of servers to query for data connection files. If this policy is enabled, the form designer cannot modify the list of Windows SharePoint Services sites that are searched for data connections. Ability to modify existing form templates that use data connections is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_Modifyingthelistofservers="Modifying the list of servers to query for data connections"
L_DataConnectionsfromDataConnectionLibraryExplain="Control whether form templates can be designed to use data connections from the Data Connection Library. If this policy is disabled, no new form template that uses data connections from the Data Connection Library can be created. Ability to modify existing form templates that use data connections is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DataConnectionsfromDataConnectionLibrary="Data connections from Data Connection Library"
L_DataConnectionstodatabasesExplain="Control whether form templates can be designed to use data connections to databases. Enabling this policy means no new form template that uses data connections to databases can be created. Ability to modify existing form templates that use data connections is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DataConnectionstodatabases="Data connections to databases"
L_DataConnectionsExplain="Control whether form templates can be designed to use data connections. If this policy is enabled, no new form template that uses data connections can be created. Ability to modify existing form templates that use data connections is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DataConnections="Data Connections"
L_Customcodeexplain="Control whether form templates can be designed to use custom code. If this policy is enabled, no new form template that uses code can be created. If this policy is disabled, InfoPath Designer functionality is not affected."
L_DisableCustomcode="Custom code"
L_OfflineModestatusexplain="Tracks if Offline Mode is enabled for InfoPath. If the ''Cache queries for use in Offline mode'' checkbox in Tools | Options | Advanced is unchecked, the policy value is ''Disabled''. If Offline Mode is enabled (policy value is not ''Disabled''), this also tracks if InfoPath is currently in Offline Mode."
L_Enablednotinuse="Enabled, InfoPath not in Offline Mode"
L_Enabledinuse="Enabled, InfoPath in Offline Mode"
L_Disabled="Disabled"
L_OfflineModestatus="Offline Mode status"
L_Offline="Offline"
L_Preventthesefiletypesfrombeingaddedtoforms1="Prevent these file types from being added to forms"
L_Preventthesefiletypesfrombeingaddedtoforms2="Example: '.ext', or '.ext, .ex1, .ex2, <...>'"
L_FileTypes="File Types:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="Allow these files which would normally be blocked to be added to forms"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="Example: '.ext', or '.ext, .ex1, .ex2, <...>'"
L_Waitmilliseconds010000="Wait: (milliseconds 0-10,000)"
L_DirectionColon="Direction:"
L_Displayawarningthataformisdigitallysigned="Display a warning that a form is digitally signed"
L_DisplayawarningthataformisdigitallysignedExplain="This setting controls whether the user sees a dialog box when opening Microsoft Office InfoPath forms containing digitally signed content. By default, InfoPath shows the user a warning message when the form contains a digital signature. When this setting is set to disabled, this dialog box is not shown."
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="Prevent users from allowing unsafe file types to be attached to forms"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="Prevents the user from allowing unsafe file types to be attached to forms by listing them in the File Attachment properties dialog box."
L_Blockspecificfiletypesasattachmentstoforms="Block specific file types as attachments to forms"
L_BlockspecificfiletypesasattachmentstoformsExplain="A list of file types that cannot be added to forms."
L_Allowfiletypesasattachmentstoforms="Allow file types as attachments to forms"
L_AllowfiletypesasattachmentstoformsExplain="A list of file types that can be added to forms. This list will serve in addition to a standard list of file types that Microsoft Office InfoPath allows."
L_Runformsinrestrictedmodeifthey="Run forms in restricted mode if they do not specify a publish location and use only features introduced before InfoPath 2003 SP1"
L_RunformsinrestrictedmodeiftheyExplain="By default, forms created in Microsoft Office InfoPath 2003 without a publish location run in domain security mode when opened in InfoPath 2003 SP1. This policy forces these forms to run in restricted security mode that is more secure than domain security mode."
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="Allow the use of ActiveX Custom Controls in InfoPath forms"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="Permit users to make use of ActiveX Custom Controls when designing and filling out Microsoft Office InfoPath forms."
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="Disable Common Language Runtime errors when filling out forms"
L_Suppressesexceptionsthrownbyforms="Suppresses exceptions thrown by forms with custom Visual Basic or C# code."
L_AutoRecoverInterval="AutoRecover Interval"
L_AutoRecoverIntervalExplain="Microsoft Office InfoPath can save a form's data automatically while a user is filling out a form. This options sets the amount of time between automatic saves when AutoRecover is turned on."
L_EnableAutoRecover="Enable AutoRecover"
L_EnableAutoRecoverExplain="Microsoft Office InfoPath can save a form's data automatically while a user is filling out a form. This option turns on AutoRecover."
L_Displayashadedinkguideforhandwriting="Display a shaded ink guide for handwriting"
L_DisplayashadedinkguideforhandwritingExplain="Turns on the shaded ink guide when entering text in Ink entry."
L_Entermillisecondsbeforerecognizinghandwriting="Enter milliseconds before recognizing handwriting"
L_EntermillisecondsbeforerecognizinghandwritingExplain="Sets the number of milliseconds that Microsoft Office InfoPath will wait before recognizing handwriting."
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="Display a warning dialog box that user is entering text in Ink entry mode"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="Informs users that Ink entry is turned on by showing a warning dialog box."
L_InkEntry="Ink Entry"
L_InkEntryExplain="Set this option to open Microsoft Office InfoPath in Ink entry mode."
L_Entertextdirectionfornewforms="Enter text direction for new forms"
L_EntertextdirectionfornewformsExplain="Specifies the orientation of new forms. The forms could either be left to right (LTR) or right to left (RTL)."
L_Advanced="Advanced"
L_Ink="Ink"
L_Design="Design"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="Control behavior when opening forms in the Internet security zone"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="This policy allows you to control Microsoft Office InfoPath behavior when opening forms from the Internet security zone that have a mismatched template name (URN) and form location (PI Location)."
L_WhenopeningformsfromtheInternetsecurityzonethat1="When opening forms from the Internet security zone that"
L_WhenopeningformsfromtheInternetsecurityzonethat2="have a mismatched template name (URN) and form location (PI Location)"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="Control behavior when opening forms in the Intranet security zone"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="This policy allows you to control InfoPath behavior when opening forms from the Intranet security zone that have a mismatched template name (URN) and form location (PI Location)."
L_WhenopeningformsfromtheIntranetsecurityzonethat1="When opening forms from the Intranet security zone that"
L_WhenopeningformsfromtheIntranetsecurityzonethat2="have a mismatched template name (URN) and form location (PI Location)"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="Control behavior when opening forms in the Local Machine security zone"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="This policy allows you to control Microsoft Office InfoPath behavior when opening forms from the Local Machine security zone that have a mismatched template name (URN) and form location (PI Location)."
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="When opening forms from the Local Machine security zone that"
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="have a mismatched template name (URN) and form location (PI Location)"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="Control behavior when opening forms in the Trusted Site security zone"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="This policy allows you to control Microsoft Office InfoPath behavior when opening forms from the Trusted Site security zone that have a mismatched template name (URN) and form location (PI Location)."
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="When opening forms from the Trusted Site security zone that"
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="have a mismatched template name (URN) and form location (PI Location)"
L_Prompt="Prompt"
L_Block="Block"
L_Allow="Allow"
L_EnterURLoflocationwhereuserscandownloadFormimporters="Enter URL of location where users can download Form importers"
L_EnterURL="Enter URL:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="Allow users to turn on and off printing of background colors."
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="Checked: Displays an error if the user attempts to open an InfoPath solution from a source located in the Internet security zone. | Unchecked: Allows the user to open an InfoPath solution from a source located in the Internet security zone."
L_DisableInfoPathDesignermode="Disable InfoPath Designer mode"
L_Disablefullytrustedsolutionsfullaccesstomachine="Disable fully trusted solutions full access to computer"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="Disable opening of solutions from the Internet security zone"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="Disables/Enables the ''Design a Form Template'' command in the File menu and on the task pane."
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="Disables/Enables the option Allow fully trusted forms to run on my computer."
L_EAFind="EA Find"
L_Hidespellingerrors="Hide spelling errors"
L_Matchchoonusedforvowels="Match cho-on used for vowels"
L_Matchfullhalfwidthforms="Match full/half width forms"
L_Matchminusdashcho="Match minus, dash, cho"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="No"
L_Normal="Normal"
L_Numberofentries="Number of entries:"
L_SelectEAlinebreakingbehavior="Select EA line breaking behavior"
L_SetEAlinebreaking="Set EA line breaking"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Sets the number of entries in the file list in the File menu."
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="Specifies an error message to display if the policy ''Specify path to updated version of InfoPath'' is set and a user accesses a form that requires an update to InfoPath. The error message can be used to provide information or instructions on obtaining the updated version from the location specified in the policy."
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="Specifies the location where users can obtain an updated version of InfoPath if a form they attempt to open requires an updated version."
L_Specifycustommessageforincompatiblesolutions="Specify custom message for incompatible form templates"
L_Specifymessageforincompatiblesolutions="Specify message for incompatible solutions"
L_SpecifypathtoInfoPathupdater="Specify path to get updated version of InfoPath"
L_SpellingGrammar="Spelling & Grammar"
L_Strict="Strict"
L_Usedwhenopeningaformtemplatethatis1="Used when opening a form template that is incompatible"
L_Usedwhenopeningaformtemplatethatis2="with the current version of InfoPath."
L_Yes="Yes"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="Yes: Disables the option ''Print background colors and pictures'' in General tab of the Tools | Options dialog box. | No: Enables the option ''Print background colors and pictures'' in General tab of the Tools | Options dialog box."
L_DefaultFormatPolicy="Default form templates file formats"
L_DefaultFormatExplain="Specifies the default file format that InfoPath uses to save form templates."
L_DefaultFormatPart="Format:"
L_DefaultSaveFormat12="InfoPath Form Template (*.xsn)"
L_DefaultSaveFormat11="InfoPath 2003 Form Template (*.xsn)"
L_EMailFormsCategory="InfoPath e-mail forms"
L_FormTemplatePolicy="Disable sending form template with e-mail forms"
L_FormTemplateExplain="This setting controls the deployment of InfoPath form templates in e-mail. By default, InfoPath allows users to send the form template with the form in e-mail. When this policy is checked, users will not be able to send form templates as an attachment to mail messages from InfoPath."
L_DisableCacheXSNPolicy="Disable dynamic caching of the form template in InfoPath e-mail forms"
L_DisableCacheXSNExplain="This setting controls the deployment of templates with InfoPath e-mail forms. By default, InfoPath will cache form templates when attached to a mail item recognized as an InfoPath e-mail form. When this setting is enabled, InfoPath will not cache the form template attached to the mail item and will only cache the form template from the published location."
L_DisableEmailFormsPolicy="Disable sending InfoPath 2003 Forms as e-mail forms"
L_DisableEmailFormsExplain="This policy controls how forms compatible with InfoPath 2003 are sent by mail. By default, InfoPath will send all forms via E-mail using InfoPath e-mail forms integration with Outlook. When this setting is turned on, InfoPath will not send InfoPath 2003 compatible forms using the e-mail forms integration."
L_RestrictedEmailFormsPolicy="Disable e-mail forms running in restricted security level"
L_RestrictedEmailFormsExplain="This setting controls the security context in which InfoPath e-mail forms will run. By default, InfoPath e-mail forms running in the InfoPath restricted security level will be allowed to open. When this policy is enabled, InfoPath e-mail forms running in the InfoPath restricted security level fail to load and will display an error message indicating policy has disabled the feature."
L_DisableInternetEmailFormsPolicy="Disable e-mail forms from the Internet security zone"
L_DisableInternetEmailFormsExplain="This policy controls the security context in which InfoPath e-mail forms will run. By default, InfoPath e-mail forms running in the Internet security zone will be allowed to open. When this policy is checked InfoPath e-mail forms running in the Internet security zone fail to load and will display an error message indicating policy has disabled the feature."
L_DisableIntranetEmailFormsPolicy="Disable e-mail forms from the Intranet security zone"
L_DisableIntranetEmailFormsExplain="This policy controls the security context in which InfoPath e-mail forms will run. By default, InfoPath e-mail forms running in the Intranet security zone will be allowed to open. When this policy is checked InfoPath e-mail forms running in the Intranet security zone fail to load and will display an error message indicating policy has disabled the feature."
L_DisableFullTrustEmailFormsPolicy="Disable e-mail forms from the Full Trust security zone"
L_DisableFullTrustEmailFormsExplain="This policy controls the security context in which InfoPath e-mail forms will run. By default, InfoPath e-mail forms running in the Full Trust security zone will be allowed to open. When this policy is checked InfoPath e-mail forms running in the Full Trust security zone fail to load and will display an error message indicating policy has disabled the feature."
L_DisableOutlookEmailFormsPolicy="Disable InfoPath e-mail forms in Outlook"
L_DisableOutlookEmailFormsExplain="This setting controls how InfoPath forms are rendered in Outlook. By default, Outlook will use the InfoPath e-mail forms feature to render and fill out forms in Outlook. When this policy is checked, Outlook will render InfoPath forms as e-mail messages with form attachments and will disable all InfoPath e-mail form specific behavior."
L_DisableExporttoExcelEmailFormsPolicy="Disable exporting InfoPath e-mail forms to Excel"
L_DisableExporttoExcelEmailFormsExplain="This policy controls the ability to export InfoPath e-mail forms to Excel. By default, InfoPath e-mail forms in Outlook can be exported to create an XML list in Excel. When this setting is checked, InfoPath e-mail forms will not be allowed to export to Excel from Outlook."
L_DisableMergeEmailFormsPolicy="Disable merging InfoPath e-mail forms"
L_DisableMergeEmailFormsExplain="This policy controls the ability to merge InfoPath e-mail forms in InfoPath. By default, InfoPath e-mail forms in Outlook can be merged as a single InfoPath form. When this policy is checked, InfoPath e-mail forms will not be allowed to merge from Outlook."
L_DisableExportEmailFormsPolicy="Disable export InfoPath e-mail forms"
L_DisableExportEmailFormsExplain="This setting controls the ability to export InfoPath e-mail forms from Outlook. By default, InfoPath e-mail forms in Outlook can be exported to a file folder or other network location. When this policy is checked, InfoPath e-mail forms will not allow export from Outlook."
L_DisablePropertyPromoEmailFormsPolicy="Disable InfoPath E-mail Form Property Promotion"
L_DisablePropertyPromoEmailFormsExplain="This policy controls the ability to promote form data as columns in an Outlook folder. By default, InfoPath Form folders in Outlook allow InfoPath e-mail forms to promote data from the individual forms as properties. When this policy is checked, InfoPath e-mail forms will not be allowed to promote form data as properties."
L_BeaconingUIPolicy="Beaconing UI for forms opened in InfoPath"
L_BeaconingUIExplain="Controls when security UI pertaining to beaconing threats is shown."
L_BeaconingUIPart="Beaconing UI for forms opened in InfoPath"
L_BeaconNever="Never show beaconing UI"
L_BeaconAlways="Always show beaconing UI"
L_BeaconSome="Show UI if Form Template is from Internet Zone"
L_ActiveXBeaconingUIPolicy="Beaconing UI for forms opened in InfoPath Editor ActiveX"
L_ActiveXBeaconingUIExplain="Controls when Security UI pertaining to beaconing threats is shown for forms opened in the InfoPath Editor ActiveX."
L_ActiveXBeaconingUIPart="Beaconing UI for forms opened in InfoPath Editor ActiveX"
L_ActiveXBeaconNever="Never show beaconing UI"
L_ActiveXBeaconAlways="Always show beaconing UI"
L_ActiveXBeaconSome="Show UI if Form Template is from Internet Zone"
L_RestrictedFeatures="Restricted Features"
L_Thissettingcontrolswhetherformtemplates="Enable this policy to disallow publishing of form templates to Microsoft Office Windows SharePoint Services sites with or without Forms Services."
L_DisablePublishEmailPolicy="Publish via e-mail"
L_DisablePublishEmailExplain="Enable this policy to disallow publishing form templates via e-mail."
L_DisablePublishPropertyPolicy="Publish as Document Information Panels"
L_DisablePublishPropertyExplain="Enable this policy to disallow publishing of form templates as Document Information Panels."
L_DisableSubmitMasterPolicy="Submit data (master switch)"
L_DisableSubmitMasterExplain="This policy prevents users from being able to design Forms that submit data (allowed by default). This key overrides more granular keys such as 'Submit data to databases' and 'Submit data to Windows SharePoint Services'. Ability to modify existing templates that use this feature is unaffected."
L_DisableSubmitEmailPolicy="Submit data via e-mail"
L_DisableSubmitEmailExplain="Control whether form templates can be designed to submit data via e-mail. If this policy is enabled, no new form template that submits via e-mail can be created. Ability to modify existing form templates that use this feature is not affected. If this policy is disabled, InfoPath Designer functionality is not affected."

