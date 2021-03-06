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
L_DisableTrustBarNotificationforunsignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación sin firma digital. Se utiliza junto con la opción 'Requerir que un editor de confianza firme las extensiones de aplicaciones', que se debe establecer primero para que la aplicación compruebe las firmas."
L_DisableTrustBarNotificationforunsigned="Deshabilitar la notificación de la barra de confianza para extensiones de aplicación no firmadas"
L_RequirethatApplicationExtensionsaresignedExplain="Esta configuración significa que las aplicaciones de Office comprobarán la firma digital de cualquier archivo DLL que contenga una extensión de aplicación y darán al usuario una notificación de seguridad en caso de un archivo DLL sin firmar o de un archivo DLL firmado por un certificado de editor que no se agregó a la lista Editores de confianza."
L_RequirethatApplicationExtensionsaresigned="Requerir que un editor de confianza firme las extensiones de aplicaciones"
L_TrustCenter="Centro de confianza"
L_Disableallapplicationextensions="Deshabilitar todas las extensiones de aplicaciones"
L_Empty=" "
L_Checkspellingasyoutype="Revisar ortografía mientras escribe"
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_General="General"
L_LefttoRight="De izquierda a derecha"
L_Miscellaneous="Varios"
L_Recentlyusedfilelist="Número de documentos de la lista de documentos recientes"
L_RighttoLeft2="De derecha a izquierda"
L_Security="Seguridad"
L_ToolsOptions="Herramientas | Opciones..."
L_InfoPathAPTCAAssemblyWhitelistExplain="InfoPath almacena una lista blanca de ensamblados ubicados en la caché de ensamblados global (GAC) que tienen el atributo APTCA (Allow Partially Trust Callers Attribute). La lógica empresarial sólo puede llamar a los ensamblados de la GAC que están en la lista blanca. Para agregar un nuevo ensamblado a la lista blanca, agregue una nueva entrada de valor de cadena a la clave APTCA. El campo de nombre de valor debe ser el símbolo (token) de clave pública para el ensamblado y el campo de datos de valor debe ser "1" para que InfoPath pueda cargar el ensamblado. Si el campo de valor de datos no es "1!, el ensamblado no se cargará."
L_InfoPathAPTCAAssemblyWhitelist="Lista blanca del ensamblado APTCA de InfoPath"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="Aplicación de la lista blanca del ensamblado APTCA de InfoPath"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath almacena una lista de ensamblados seguros ubicados en la caché de ensamblados global (GAC) a los que puede llamar la lógica empresarial de un formulario de InfoPath. La lógica empresarial sólo puede llamar a los ensamblados de la GAC que están en la lista segura. Esta directiva controla la aplicación de la lista segura. De forma predeterminada, los ensamblados de la GAC que no están en la lista segura no se pueden cargar desde la lógica empresarial."
L_URLoflocationwhereTemplatepartsareStored="Escriba la dirección URL de la ubicación donde se almacenan los elementos de plantilla"
L_URLoflocationwhereTemplatepartsareStoredExplain="Especificar una ubicación donde se almacenan los elementos de plantilla. InfoPath reconoce automáticamente los elementos de plantilla de esta ubicación y se muestran en el panel de tareas de controles personalizados."
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="Controlar el comportamiento de la actualización gradual de Windows SharePoint Services"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="Esta configuración controla si los formularios y las plantillas de formulario siguen los redireccionamientos de direcciones URL proporcionados por Windows SharePoint Services al realizar una actualización gradual. De forma predeterminada, InfoPath preguntará antes de redirigir formularios o plantillas de formulario a otro sitio de intranet."
L_BlockAllURLRedirections="Bloquear todos los redireccionamientos de direcciones URL"
L_AllowIntranetURLredirections="Permitir redireccionamientos de direcciones URL a ubicaciones de intranet"
L_AllowIntranetInternetURLredirections="Permitir redireccionamientos de direcciones URL a ubicaciones de Internet o intranet"
L_InfPropPanand3rdparty="InfoPath.exe, panel de información del documento, formularios de flujo de trabajo y alojamiento de terceros"
L_InfopathexeandPropertyPanel="InfoPath.exe, panel de información del documento y formularios de flujo de trabajo"
L_None="Ninguno"
L_MicrosoftIEFeatureControlOptin="Alta de controles de características de Windows Internet Explorer"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath aloja Windows Internet Explorer. Esta configuración aporta a InfoPath el siguiente conjunto de controles de características de Windows Internet Explorer que bloquean el comportamiento:\n\nInstalar controles ActiveX, Descargar archivos, Vincular a objeto, Banda de seguridad, Administrar complementos, Deshabilitar el nombre de usuario, Administración de MIME, Examen de MIME, Almacenamiento en caché de objetos, Bloqueador de elementos emergentes, Comprobar archivos guardados, Explorar dirección URL, Restricciones de ventanas, Elevación de zona. De forma predeterminada, el bloqueo de controles de características está activado para InfoPath.exe, el panel de información del documento, formularios de flujo de trabajo y el alojamiento de terceros. También puede cambiar esta configuración de forma que sólo esté activada para InfoPath.exe, el panel de información del documento y los formularios de flujo de trabajo o desactivarla por completo."
L_Neverrun="No ejecutar nunca"
L_Promptbeforerunning="Solicitar confirmación antes de ejecutar"
L_Runwithoutprompting="Ejecutar sin solicitar confirmación"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="Este valor de configuración controla si la secuencia de comandos o el código se ejecuta al abrir un formulario de correo electrónico de InfoPath. De manera predeterminada, InfoPath le pedirá confirmación antes de abrir una plantilla de formulario que contenga código o secuencia de comandos. Cuando este valor de configuración se establece para que ejecute código o secuencia de comandos sin un mensaje de asistencia, los formularios de correo electrónico de InfoPath que contengan código o secuencia de comandos se abrirán sin que los usuarios vean un mensaje de asistencia. Cuando este valor de configuración se establece para que nunca ejecute una secuencia de comandos, los formularios de correo electrónico de InfoPath con código o secuencia de comandos mostrarán un mensaje de error al abrirse."
L_ControlbehaviorwhenopeningInfoPathemailformsconta="Controlar el comportamiento al abrir los formularios de correo electrónico de InfoPath que contienen código o secuencia de comandos"
L_PublishtoSharePoint="Publicar en Windows SharePoint Services o Form Services"
L_DisablesubmitusingrulesExplain="Controla si se pueden diseñar nuevas plantillas de formulario para enviar datos mediante reglas."
L_Disablesubmitusingrules="Enviar datos utilizando reglas"
L_DisablesubmitdatausingcodeExplain="Controla si las plantillas pueden diseñarse para enviar datos mediante código."
L_Disablesubmitdatausingcode="Enviar datos utilizando código"
L_DisablesubmitdataviaHTTPExplain="Deshabilita el alojamiento del control del editor de Microsoft Office InfoPath 2007 en aplicaciones personalizadas. (Se puede utilizar igualmente para desactivar la función de alojar el control ActiveX del editor de InfoPath en aplicaciones de terceros.)"
L_DisablesubmitdataviaHTTP="Enviar datos por HTTP"
L_DisbalesubmitdatatohostingenvironmentExplain="Controla si se pueden diseñar nuevas plantillas de formulario para enviar datos a una aplicación host."
L_Disbalesubmitdatatohostingenvironment="Enviar datos a entorno del host"
L_OfflineModecachesizeExplain="InfoPath almacena en caché los datos devueltos tras realizar consultas en los orígenes de datos. Estos datos almacenados en caché pueden utilizarse cuando no se puede obtener acceso a los orígenes de datos. Esta directiva establece el tamaño máximo de espacio en disco que puede asignarse a los datos almacenados en caché."
L_OfflineModecachesize="Tamaño de la caché en modo sin conexión"
L_Numberofbytescolon="Número de notas:"
L_OfflinedatacachedperformtemplateExplain="InfoPath almacena en caché los datos devueltos tras realizar consultas en los orígenes de datos. Estos datos almacenados en caché pueden utilizarse cuando no se puede obtener acceso a los orígenes de datos. Los datos están almacenados en caché en todas las instancias de una plantilla de formularios. Esta directiva controla el tamaño máximo de los datos de las plantillas de formularios que se van a almacenar en caché."
L_Offlinedatacachedperformtemplate="Datos almacenados en caché sin conexión por plantilla de formulario"
L_ShowUIifXSNisinInternetZone="Mostrar la interfaz de usuario si XSN está en la zona de Internet"
L_AlwaysshowUI="Mostrar siempre la interfaz de usuario"
L_NeverShowUI="No mostrar nunca la interfaz de usuario"
L_EmailFormsBeaconingUIExplain="Controla cuándo se muestra la interfaz de usuario de seguridad propia de amenazas de señalización para formularios de InfoPath abiertos desde Outlook."
L_EmailFormsBeaconingUI="Interfaz de usuario de señalización de formularios de correo electrónico"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="Deshabilitar el alojamiento de control del editor de Microsoft Office InfoPath en aplicaciones personalizadas."
L_DisableMicrosoftOfficeInfoPathEditiorControl="Deshabilitar el control del editor de Microsoft Office InfoPath"
L_DisablesubmitdatatoWebServicesExplain="Controla si las plantillas de formulario se pueden diseñar para enviar datos a servicios Web. Si está activada esta directiva, no se puede crear una nueva plantilla de formulario que envíe información a servicios Web. No se verá afectada la capacidad para modificar plantillas de formulario existentes que utilizan esta función. Si esta directiva está deshabilitada, no se verá afectada la funcionalidad del diseñador de InfoPath."
L_DisablesubmitdatatoWebServices="Enviar datos a servicios Web"
L_DisablesubmitdatatoSharePointExplain="Controla si las plantillas de formulario se pueden diseñar para enviar datos a servidores de Windows SharePoint Services."
L_DisablesubmitdatatoSharePoint="Enviar datos a Windows SharePoint Services"
L_DisableIRMExplain="Si exige esta directiva, se restringirá al diseñador el diseño de formularios protegidos de Information Rights Management (IRM)."
L_DisableIRM="Information Rights Management (IRM)"
L_PublishinstallableformtemplatesExplain="Activar esta directiva para impedir la publicación de plantillas de formulario instalables."
L_Publishinstallableformtemplates="Publicar plantillas de formularios instalables"
L_Publish="Publicar"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (equipo)"
L_SubmitdatatodatabasesExplain="Controla si las plantillas de formulario se pueden diseñar para enviar datos a las bases de datos. Si esta directiva está activada, no se crea una nueva plantilla de formulario que envíe información a una base de datos. No se verá afectada la capacidad de modificar plantillas de formulario existentes. Si está directiva está desactivada, no se verá afectada la funcionalidad del diseñador de InfoPath."
L_Submitdatatodatabases="Enviar datos a bases de datos"
L_Submit="Enviar"
L_DataconnectionstoXMLfilesExplain="Controla si las plantillas de formulario se pueden diseñar para utilizar conexiones de datos con archivos XML. Si esta directiva está habilitada, no se podrán crear nuevas plantillas de formulario que utilicen conexiones de datos con archivos XML. La funcionalidad de modificar plantillas de formulario existentes que utilizan conexiones de datos no se verá afectada. Si esta directiva no está establecida o está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DataconnectionstoXMLfiles="Conexiones de datos con archivos XML"
L_DataconnectionstoWebservicesExplain="Controla si las plantillas de formulario se pueden diseñar para utilizar conexiones de datos con servicios Web. Si esta directiva está habilitada, no se podrán crear nuevas plantillas de formulario que utilicen conexiones de datos con servicios Web. La funcionalidad de modificar plantillas de formulario existentes que utilizan conexiones de datos no se verá afectada. Si esta directiva está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DataconnectionstoWebservices="Conexiones de datos con servicios Web"
L_DataconnectionstoSharePointExplain="Controla si las plantillas de formulario se pueden diseñar para utilizar conexiones de datos con bibliotecas o listas de Windows SharePoint Services. Si esta directiva está habilitada, no se podrán crear nuevas plantillas de formulario que utilicen conexiones de datos con bibliotecas de Windows SharePoint Services. La funcionalidad de modificar plantillas de formulario existentes que utilizan conexiones de datos no se verá afectada. Si esta directiva está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DataconnectionstoSharePoint="Conexiones de datos con Windows SharePoint Services"
L_ModifyingthelistofserversExplain="Controla si los diseñadores de formularios pueden modificar la lista de servidores para consultar los archivos de conexión de datos. Si esta directiva está activada, el diseñador de formularios no puede modificar la lista de sitios de Windows SharePoint Services en los que se buscan conexiones de datos. No se verá afectada la capacidad de modificar las plantillas de formulario existentes que utilizan conexiones de datos. Si se desactiva esta directiva, no se verá afectada la funcionalidad del diseñador de InfoPath."
L_Modifyingthelistofservers="Modificando la lista de servidores para realizar consultas en las conexiones de datos"
L_DataConnectionsfromDataConnectionLibraryExplain="Controla si las plantillas de formulario se pueden diseñar para utilizar conexiones de datos de la biblioteca de conexiones de datos. Si esta directiva está deshabilitada, no se podrán crear nuevas plantillas de formulario que utilicen conexiones de datos de la biblioteca de conexiones de datos. La funcionalidad de modificar plantillas de formulario existentes que utilizan conexiones de datos no se verá afectada. Si esta directiva está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DataConnectionsfromDataConnectionLibrary="Conexiones de datos de la biblioteca de conexiones de datos"
L_DataConnectionstodatabasesExplain="Controla si las plantillas de formulario se pueden diseñar para utilizar conexiones de datos con bases de datos. Si habilita esta directiva no se podrán crear nuevas plantillas de formulario que utilicen conexiones de datos con bases de datos. La funcionalidad de modificar plantillas de formulario existentes que utilizan conexiones de datos no se verá afectada. Si esta directiva está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DataConnectionstodatabases="Conexiones de datos con bases de datos"
L_DataConnectionsExplain="Controla si las plantillas de formulario se pueden diseñar para utilizar conexiones de datos. Si esta directiva está habilitada, no se podrán crear nuevas plantillas de formulario que utilicen conexiones de datos. La funcionalidad de modificar plantillas de formulario existentes que utilizan conexiones de datos no se verá afectada. Si esta directiva está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DataConnections="Conexiones de datos"
L_Customcodeexplain="Controla si las plantillas de formulario se pueden diseñar para utilizar código personalizado. Si esta directiva está habilitada, no se podrán crear nuevas plantillas de formulario que utilicen código. Si esta directiva está deshabilitada, el Diseñador de InfoPath no se verá afectado."
L_DisableCustomcode="Código personalizado"
L_OfflineModestatusexplain="Supervisa si está habilitado el modo sin conexión. Si la casilla de verificación "Almacenar consultas en caché para utilizar en modo sin conexión" de Herramientas | Opciones | Avanzadas está desactivada, el valor de la directiva es "Desactivada". Si el modo sin conexión está habilitado (el valor de directiva no es "Deshabilitado"), también se hace un seguimiento de si InfoPath está actualmente en modo sin conexión."
L_Enablednotinuse="Habilitado, InfoPath no está en modo sin conexión"
L_Enabledinuse="Habilitado, InfoPath en modo sin conexión"
L_Disabled="Deshabilitado"
L_OfflineModestatus="Estado del modo sin conexión"
L_Offline="Sin conexión"
L_Preventthesefiletypesfrombeingaddedtoforms1="Impedir que este tipo de archivos se agregue a los formularios" 
L_Preventthesefiletypesfrombeingaddedtoforms2="Ejemplo: '.ext', o '.ext, .ex1, .ex2, <...>'" 
L_FileTypes="Tipos de archivo:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="Permitir agregar a formularios estos archivos que normalmente estarían bloqueados" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="Ejemplo: '.ext', o '.ext, .ex1, .ex2, <...>'" 
L_Waitmilliseconds010000="Espera: (milisegundos 0-10,000)"
L_DirectionColon="Dirección:"
L_Displayawarningthataformisdigitallysigned="Mostrar una advertencia de que el formulario está firmado digitalmente"
L_DisplayawarningthataformisdigitallysignedExplain="Este valor de configuración controla si el usuario ve un cuadro de diálogo al abrir formularios de Microsoft Office InfoPath con contenido firmado de manera digital. De manera predeterminada, InfoPath muestre al usuario un mensaje de advertencia cuando el formulario contiene una firma digital. Cuando este valor de configuración se deshabilita, no se muestra este cuadro de diálogo."
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="Impedir a los usuarios que adjunten tipos de archivos no seguros a los formularios"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="Impide que el usuario adjunte tipos de archivo no seguros en formularios al incluirlos en la lista del cuadro de diálogo de propiedades para adjuntar archivos."
L_Blockspecificfiletypesasattachmentstoforms="Bloquear tipos de archivos específicos como datos adjuntos de formularios"
L_BlockspecificfiletypesasattachmentstoformsExplain="Una lista de tipos de archivos que no se pueden agregar a los formularios."
L_Allowfiletypesasattachmentstoforms="Permitir tipos de archivo como datos adjuntos a formularios"
L_AllowfiletypesasattachmentstoformsExplain="Una lista de tipos de archivos que se pueden agregar a los formularios. Esta lista servirá como lista adicional a una lista estándar de tipos de archivos que permite Microsoft Office InfoPath."
L_Runformsinrestrictedmodeifthey="Ejecutar formularios en modo restringido si no especifican una ubicación de publicación y utilizar solamente las características introducidas antes de InfoPath 2003 SP1"
L_RunformsinrestrictedmodeiftheyExplain="De manera predeterminada, los formularios creados en Microsoft Office InfoPath 2004 sin una ubicación de publicación se ejecutan en modo de seguridad de dominio al abrirse en el Service Pack 1 de InfoPath 2003. Esta directiva fuerza la ejecución de estos formularios en modo de seguridad restringida, un modo más seguro que el de seguridad de dominio."
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="Permitir el uso de controles personalizados ActiveX en formularios de InfoPath"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="Permitir que los usuarios utilicen controles personalizados de ActiveX al diseñar y cumplimentar formularios de Microsoft Office InfoPath."
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="Deshabilitar los errores de Common Language Runtime cuando rellene formularios"
L_Suppressesexceptionsthrownbyforms="Elimina las excepciones generadas por formularios con código Visual Basic o C# personalizado."
L_AutoRecoverInterval="Intervalo de autorrecuperación"
L_AutoRecoverIntervalExplain="Microsoft Office InfoPath puede guardar los datos de un formulario automáticamente mientras el usuario lo cumplimenta. Esta opción establece la cantidad de tiempo entre guardados automáticos cuando la autorrecuperación está activada."
L_EnableAutoRecover="Habilitar Autorrecuperación"
L_EnableAutoRecoverExplain="Microsoft Office InfoPath puede guardar los datos de un formulario automáticamente mientras el usuario lo cumplimenta. Esta opción activa la autorrecuperación."
L_Displayashadedinkguideforhandwriting="Mostrar una guía de entrada manuscrita sombreada para escritura a mano"
L_DisplayashadedinkguideforhandwritingExplain="Activa la guía de entrada manuscrita sombreada al insertar texto en modo de entrada manuscrita."
L_Entermillisecondsbeforerecognizinghandwriting="Escriba los milisegundos antes de reconocer la escritura a mano"
L_EntermillisecondsbeforerecognizinghandwritingExplain="Establece los milisegundos que Microsoft Office InfoPath esperará antes de reconocer la escritura manuscrita."
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="Mostrar un cuadro de diálogo de advertencia de que el usuario está introduciendo texto en modo de entrada manuscrita"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="Informa a los usuarios de que la entrada manuscrita está activada mediante un cuadro de diálogo con una advertencia."
L_InkEntry="Entrada manuscrita"
L_InkEntryExplain="Establezca esta opción para abrir Microsoft Office InfoPath en modo de entrada manuscrita."
L_Entertextdirectionfornewforms="Escriba la dirección del texto para nuevos formularios"
L_EntertextdirectionfornewformsExplain="Especifica la orientación de los nuevos formularios. Los formularios pueden ser de izquierda a derecha o de derecha a izquierda."
L_Advanced="Avanzadas"
L_Ink="Entrada manuscrita"
L_Design="Diseño"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="Controlar el comportamiento cuando se abren los formularios de la zona de seguridad de Internet"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="Esta directiva le permite controlar el comportamiento de Microsoft Office InfoPath al abrir formularios desde la zona segura de Internet con un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia."
L_WhenopeningformsfromtheInternetsecurityzonethat1="Al abrir formularios desde la zona de seguridad de Internet que" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="tengan un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="Controlar el comportamiento cuando se abren los formularios de la zona de seguridad de la Intranet"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="Esta directiva le permite controlar el comportamiento de InfoPath al abrir formularios desde la zona segura de la intranet con un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia."
L_WhenopeningformsfromtheIntranetsecurityzonethat1="Al abrir formularios desde la zona de seguridad de la Intranet que" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="tengan un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="Controlar el comportamiento cuando se abren los formularios de la zona de seguridad del equipo local"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="Esta directiva le permite controlar el comportamiento de Microsoft Office InfoPath al abrir formularios desde la zona segura del equipo local con un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia."
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="Al abrir formularios desde la zona de seguridad del equipo local que" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="tengan un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="Controlar el comportamiento cuando se abren los formularios de la zona de seguridad del sitio de confianza."
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="Esta directiva le permite controlar el comportamiento de Microsoft Office InfoPath al abrir formularios desde la zona segura del sitio de confianza con un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia."
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="Al abrir formularios desde la zona de seguridad del sitio de confianza que" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="tengan un nombre de plantilla (URN) y ubicación de formularios (Ubicación PI) sin correspondencia" 
L_Prompt="Petición de datos"
L_Block="Bloquear"
L_Allow="Permitir"
L_EnterURLoflocationwhereuserscandownloadFormimporters="Escriba la dirección URL de la ubicación donde los usuarios pueden descargar importadores de formulario"
L_EnterURL="Escriba la dirección URL:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="Permitir a los usuarios activar y desactivar la impresión de los colores de fondo."
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="Activada: muestra un error si el usuario intenta abrir una solución de InfoPath de una fuente situada en una zona de seguridad de Internet. | Desactivada: permite que el usuario abra una solución de InfoPath de una fuente situada en la zona de seguridad de Internet."
L_DisableInfoPathDesignermode="Deshabilitar el modo de diseñador de InfoPath"
L_Disablefullytrustedsolutionsfullaccesstomachine="Deshabilitar acceso completo al equipo a las soluciones de plena confianza"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="Deshabilitar la apertura de soluciones desde la zona de seguridad de Internet"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="Deshabilita o habilita el comando "Diseñar una plantilla de formulario" en el menú Archivo del panel de tareas."
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="Deshabilita o habilita la opción Permitir que se ejecuten en mi equipo formularios de plena confianza."
L_EAFind="Búsqueda de Asia del Este"
L_Hidespellingerrors="Ocultar errores de ortografía"
L_Matchchoonusedforvowels="Cho-on usado para las vocales"
L_Matchfullhalfwidthforms="Formato completo y formato medio"
L_Matchminusdashcho="Guión, raya y cho-on"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="No"
L_Normal="Normal"
L_Numberofentries="Número de entradas:"
L_SelectEAlinebreakingbehavior="Seleccionar comportamiento de salto de línea para Asia oriental"
L_SetEAlinebreaking="Establecer salto de línea de Asia oriental"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Establece el número de entradas en la lista de archivos del menú Archivo."
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="Especifica un mensaje de error para mostrar si se establece la directiva ''Especificar la ruta a la versión actualizada de InfoPath'' y un usuario obtiene acceso a un formulario que requiere una actualización de InfoPath. Puede utilizarse el mensaje de error para proporcionar información o instrucciones acerca de cómo obtener la versión actualizada desde la ubicación especificada en la directiva."
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="Especifica la ubicación en la que los usuarios pueden obtener una versión actualizada de InfoPath si un formulario que intentan abrir requiere una versión actualizada."
L_Specifycustommessageforincompatiblesolutions="Especificar un mensaje personalizado para plantillas de formulario no compatibles"
L_Specifymessageforincompatiblesolutions="Especificar un mensaje para soluciones no compatibles"
L_SpecifypathtoInfoPathupdater="Especificar la ruta para obtener la versión actualizada de InfoPath"
L_SpellingGrammar="Ortografía y gramática"
L_Strict="Estrictos"
L_Usedwhenopeningaformtemplatethatis1="Se utiliza al abrir una plantilla de formulario no compatible" 
L_Usedwhenopeningaformtemplatethatis2="con la versión actual de InfoPath." 
L_Yes="Sí"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="Sí: deshabilita la opción ''Imprimir colores e imágenes de fondo'' en la ficha General del cuadro de diálogo Herramientas..Opciones. | No: habilita la opción ''Imprimir colores e imágenes de fondo'' en la ficha General del cuadro de diálogo Herramientas..Opciones."
L_DefaultFormatPolicy="Formatos de archivos de plantillas de formulario predeterminados"
L_DefaultFormatExplain="Especifica el formato de archivo predeterminado que utiliza InfoPath para guardar plantillas de formularios."
L_DefaultFormatPart="Formato:"
L_DefaultSaveFormat12="Plantilla de formulario de InfoPath (*.xsn)"
L_DefaultSaveFormat11="Plantilla de formulario de InfoPath 2003 (*.xsn)"
L_EMailFormsCategory="Formularios de correo electrónico de InfoPath"
L_FormTemplatePolicy="Deshabilitar envío de plantilla de formulario con formularios de correo electrónico"
L_FormTemplateExplain="Esta configuración controla el desarrollo de las plantillas de formularios de InfoPath en el correo electrónico. De forma predeterminada, InfoPath permite a los usuarios enviar plantillas de formularios con el formulario en el correo electrónico. Cuando esta directiva esté activada, los usuarios no podrán enviar plantillas de formulario como archivos adjuntos de mensajes de correo desde InfoPath."
L_DisableCacheXSNPolicy="Deshabilitar el almacenamiento dinámico en caché de la plantilla de formulario en los formularios de correo electrónico de InfoPath"
L_DisableCacheXSNExplain="Esta configuración controla el desarrollo de las plantillas con los formularios de correo electrónico de InfoPath. De forma predeterminada, InfoPath almacenará en caché las plantillas de formularios cuando se adjuntan a un elemento de correo como un formulario de correo electrónico de InfoPath. Cuando este valor de configuración está desactivado, InfoPath no almacenará en caché la plantilla del formulario adjunta al elemento de correo electrónico y sólo almacenará en caché la plantilla de formulario desde la ubicación publicada."
L_DisableEmailFormsPolicy="Deshabilitar envío de formularios de InfoPath 2003 como formularios de correo electrónico"
L_DisableEmailFormsExplain="Esta directiva controla cómo se envían por correo electrónico los formularios compatibles con InfoPath 2003. De forma predeterminada, InfoPath enviará todos los formularios por correo electrónico utilizando la integración de formularios de correo electrónico de InfoPath con Outlook. Cuando esta configuración esté activada, InfoPath no enviará formularios compatibles con InfoPath 2003 mediante la integración de formularios de correo electrónico."
L_RestrictedEmailFormsPolicy="Deshabilitar los formularios de correo electrónico que se ejecutan en nivel de seguridad restringido"
L_RestrictedEmailFormsExplain="Esta configuración controla el contexto de seguridad en el que se ejecutarán los formularios de correo electrónico de InfoPath. De forma predeterminada, podrán abrirse los formularios de correo electrónico de InfoPath que se ejecutan en el nivel de seguridad restringido de InfoPath. Cuando esta directiva está habilitada, los formularios de correo electrónico de InfoPath que se ejecutan en el nivel de seguridad restringido de InfoPath no podrán cargarse y mostrarán un mensaje de error que indica que la directiva ha deshabilitado la característica."
L_DisableInternetEmailFormsPolicy="Deshabilitar los formularios de correo electrónico de la zona de seguridad de Internet"
L_DisableInternetEmailFormsExplain="Esta directiva controla el contexto de seguridad en el que se ejecutarán los formularios de correo electrónico de InfoPath. De forma predeterminada, podrán abrirse los formularios de correo electrónico de InfoPath que se ejecutan en la zona de seguridad de la Intranet. Cuando esta directiva está activada, los formularios de correo electrónico de InfoPath que se ejecutan en la zona de seguridad de la Intranet no podrán cargarse y mostrarán un mensaje de error que indica que la directiva ha deshabilitado la característica."
L_DisableIntranetEmailFormsPolicy="Deshabilitar los formularios de correo electrónico de la zona de seguridad de la Intranet"
L_DisableIntranetEmailFormsExplain="Esta directiva controla el contexto de seguridad en el que se ejecutarán los formularios de correo electrónico de InfoPath. De forma predeterminada, podrán abrirse los formularios de correo electrónico de InfoPath que se ejecutan en la zona de seguridad de la Intranet. Cuando esta directiva está activada, los formularios de correo electrónico de InfoPath que se ejecutan en la zona de seguridad de la Intranet no podrán cargarse y mostrarán un mensaje de error que indica que la directiva ha deshabilitado la característica."
L_DisableFullTrustEmailFormsPolicy="Deshabilitar los formularios de correo electrónico de la zona de seguridad de plena confianza"
L_DisableFullTrustEmailFormsExplain="Esta directiva controla el contexto de seguridad en el que se ejecutarán los formularios de correo electrónico de InfoPath. De forma predeterminada, podrán abrirse los formularios de correo electrónico de InfoPath que se ejecutan en la zona de seguridad de plena confianza. Cuando esta directiva está activada, los formularios de correo electrónico de InfoPath que se ejecutan en la zona de seguridad de plena confianza no pueden cargarse y se muestra un mensaje de error que indica que la directiva ha deshabilitado la característica."
L_DisableOutlookEmailFormsPolicy="Deshabilitar los formularios de correo electrónico de InfoPath en Outlook"
L_DisableOutlookEmailFormsExplain="Esta configuración controla cómo se representan los formularios de InfoPath en Outlook. De forma predeterminada, Outlook utilizará la característica de formularios de correo electrónico de InfoPath para representar y rellenar formularios en Outlook. Cuando esta directiva esté activada, Outlook representará los formularios de InfoPath como mensajes de correo electrónico con datos adjuntos y deshabilitará el comportamiento específico de los formularios de correo electrónico de InfoPath."
L_DisableExporttoExcelEmailFormsPolicy="Deshabilitar exportación de formularios de correo electrónico de InfoPath a Excel"
L_DisableExporttoExcelEmailFormsExplain="Esta directiva controla la capacidad de exportar formularios de correo electrónico de InfoPath a Excel. De forma predeterminada, los formularios de correo electrónico de InfoPath en Outlook pueden exportarse para crear una lista XML en Excel. Cuando se activa esta configuración, los formularios de correo electrónico de InfoPath no se podrán exportar a Excel desde Outlook."
L_DisableMergeEmailFormsPolicy="Deshabilitar la combinación de los formularios de correo electrónico de InfoPath"
L_DisableMergeEmailFormsExplain="Esta directiva controla la capacidad de combinar formularios de correo electrónico de InfoPath a Excel. De forma predeterminada, los formularios de correo electrónico de InfoPath en Outlook pueden combinarse como un único formulario de InfoPath. Cuando se activa esta configuración, los formularios de correo electrónico de InfoPath no se podrán combinar desde Outlook."
L_DisableExportEmailFormsPolicy="Deshabilitar exportación de formularios de correo electrónico de InfoPath"
L_DisableExportEmailFormsExplain="Esta configuración controla la capacidad de exportar formularios de correo electrónico de InfoPath desde Outlook. De forma predeterminada, los formularios de correo electrónico de InfoPath en Outlook pueden exportarse a una carpeta u otra ubicación de red. Cuando esta directiva está activada, no se permite la exportación de los formularios de correo electrónico de InfoPath desde Outlook."
L_DisablePropertyPromoEmailFormsPolicy="Deshabilitar la promoción de propiedades de formulario de correo electrónico de InfoPath"
L_DisablePropertyPromoEmailFormsExplain="Esta directiva controla la capacidad de aumentar el nivel de los datos de formularios como columnas en una carpeta de Outlook. De forma predeterminada, las carpetas de formularios de InfoPath en Outlook permiten a los formularios de correo electrónico de InfoPath aumentar el nivel de los datos de los formularios individuales como propiedades. Cuando esta directiva está activada, los formularios de correo electrónico de InfoPath no podrán aumentar los datos de formularios como propiedades."
L_BeaconingUIPolicy="Interfaz de usuario de señalización para formularios abiertos en InfoPath"
L_BeaconingUIExplain="Controla cuándo se muestra la interfaz de usuario de seguridad propia de amenazas de señalización."
L_BeaconingUIPart="Interfaz de usuario de señalización para formularios abiertos en InfoPath"
L_BeaconNever="No mostrar nunca la interfaz de usuario de señalización"
L_BeaconAlways="Mostrar siempre la interfaz de usuario de señalización"
L_BeaconSome="Mostrar la interfaz de usuario si la plantilla del formulario procede de la zona de Internet"
L_ActiveXBeaconingUIPolicy="Interfaz de usuario de señalización para formularios abiertos en el control ActiveX del Diseñador de InfoPath"
L_ActiveXBeaconingUIExplain="Controla cuándo se muestra la interfaz de usuario de seguridad propia de amenazas de señalización para formularios abiertos en ActiveX del editor de InfoPath."
L_ActiveXBeaconingUIPart="Interfaz de usuario de señalización para formularios abiertos en el control ActiveX del Diseñador de InfoPath"
L_ActiveXBeaconNever="No mostrar nunca la interfaz de usuario de señalización"
L_ActiveXBeaconAlways="Mostrar siempre la interfaz de usuario de señalización"
L_ActiveXBeaconSome="Mostrar la interfaz de usuario si la plantilla del formulario procede de la zona de Internet"
L_RestrictedFeatures="Características restringidas"
L_Thissettingcontrolswhetherformtemplates="Habilitar esta directiva para impedir la publicación de plantillas de formulario en los sitios de Microsoft Office Windows SharePoint Services con o sin Forms Services."
L_DisablePublishEmailPolicy="Publicar por correo electrónico"
L_DisablePublishEmailExplain="Habilitar esta directiva para impedir la publicación de plantillas de formulario por correo electrónico."
L_DisablePublishPropertyPolicy="Publicar como paneles de información del documento"
L_DisablePublishPropertyExplain="Habilitar esta directiva para impedir la publicación de plantillas de formulario como paneles de información del documento."
L_DisableSubmitMasterPolicy="Enviar datos (interruptor principal)"
L_DisableSubmitMasterExplain="Esta directiva impide que los usuarios puedan diseñar formularios que envíen datos (permitido de forma predeterminada). Esta tecla reemplaza teclas más granulares como 'Enviar datos a bases de datos' y 'Enviar datos a Windows SharePoint Services'. Esto no afectará a la capacidad de modificar las plantillas existentes que utilizan esta característica."
L_DisableSubmitEmailPolicy="Presentar datos por correo electrónico"
L_DisableSubmitEmailExplain="Controla si las plantillas de formulario se pueden diseñar para enviar datos por correo electrónico. Si esta directiva está habilitada, no se puede crear ninguna plantilla de formulario nueva que se envíe a través de correo electrónico. La posibilidad de modificar las plantillas de formulario existentes que utilizan esta característica no se ve afectada. Si esta directiva está deshabilitada, la funcionalidad de diseñador de InfoPath no se ve afectada."

