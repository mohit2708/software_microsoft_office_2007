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
L_DisableTrustBarNotificationforunsignedExplain="Ce paramètre signifie que les applications Office désactivent automatiquement toute DLL contenant un complément d'application sans signature numérique. Ce paramètre est utilisé conjointement avec l'option « Exiger la signature des compléments d'applications par un éditeur approuvé » qui doit d'abord être définie pour que l'application vérifie effectivement les signatures."
L_DisableTrustBarNotificationforunsigned="Désactiver la notification de la barre de confidentialité pour les compléments d'applications non signés"
L_RequirethatApplicationExtensionsaresignedExplain="Ce paramètre signifie que les applications Office vérifient la signature numérique des DLL contenant un complément d'application et transmettent une notification de sécurité à l'utilisateur en cas de DLL non signée ou de DLL signée par un certificat d'éditeur ne figurant pas dans la liste des éditeurs approuvés."
L_RequirethatApplicationExtensionsaresigned="Exiger la signature des compléments d'applications par un éditeur approuvé"
L_TrustCenter="Centre de gestion de la confidentialité"
L_Disableallapplicationextensions="Désactiver tous les compléments d'applications"
L_Empty=" "
L_Checkspellingasyoutype="Vérifier l'orthographe au cours de la frappe"
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_General="Général"
L_LefttoRight="De gauche à droite"
L_Miscellaneous="Divers"
L_Recentlyusedfilelist="Nombre de documents dans la liste Documents récents"
L_RighttoLeft2="De droite à gauche"
L_Security="Sécurité"
L_ToolsOptions="Outils | Options..."
L_InfoPathAPTCAAssemblyWhitelistExplain="InfoPath stocke une liste blanche correspondant aux assemblys situés dans le cache GAC (Global Assembly Cache) et dont l'attribut APTCA est activé. La logique métier d'un formulaire InfoPath ne peut appeler que des assemblys APTCA du cache GAC figurant dans cette liste blanche. Pour ajouter un assembly à la liste blanche, ajoutez une nouvelle entrée de valeur de chaîne dans la clé APTCA. Le champ Nom de la valeur doit correspondre au jeton de clé publique de l'assembly et le champ Données de la valeur doit avoir la valeur « 1 » pour InfoPath afin d'autoriser le chargement de l'assembly. Si ce champ a une autre valeur, l'assembly ne peut pas être chargé."
L_InfoPathAPTCAAssemblyWhitelist="Liste blanche d'assemblys InfoPath APTCA"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="Mise en application de la liste blanche de l'assembly APTCA InfoPath"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath enregistre dans le GAC (Global Assembly Cache) une liste d'assemblies approuvés que peut appeler la logique métier d'un formulaire InfoPath. Parmi les assemblies présents dans le GAC, la logique métier peut uniquement appeler ceux figurant sur la liste des assemblies approuvés. Cette stratégie contrôle la mise en application de cette liste. Par défaut, la logique métier ne peut pas charger les assemblies présents dans le GAC mais ne figurant pas dans la liste des assemblies approuvés."
L_URLoflocationwhereTemplatepartsareStored="Entrer l'URL de l'emplacement où sont enregistrés les composants de modèle"
L_URLoflocationwhereTemplatepartsareStoredExplain="Spécifiez un emplacement où les composants de modèle sont enregistrés. Les composants de modèle présents à cet emplacement sont automatiquement reconnus par InfoPath et s'affichent dans le volet Office Commandes personnalisées."
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="Contrôler le comportement de mise à niveau graduelle de Windows SharePoint Services"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="Ce paramètre contrôle si les formulaires et les modèles de formulaire suivent les redirections d'URL fournies par Windows SharePoint Services lors d'une mise à niveau graduelle. Par défaut, InfoPath demande une confirmation avant de rediriger les formulaires ou les modèles de formulaire vers un autre site intranet."
L_BlockAllURLRedirections="Bloquer toutes les redirections d'URL"
L_AllowIntranetURLredirections="Autoriser les redirections d'URL vers des emplacements intranet"
L_AllowIntranetInternetURLredirections="Autoriser les redirections d'URL vers des emplacements Internet ou intranet"
L_InfPropPanand3rdparty="InfoPath.exe, panneau Informations sur le document, formulaires de flux de travail et hébergement tiers"
L_InfopathexeandPropertyPanel="InfoPath.exe, panneau Informations sur le document, formulaires de flux de travail "
L_None="Aucun"
L_MicrosoftIEFeatureControlOptin="Inclusion des contrôles de fonctionnalités Windows Internet Explorer"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath héberge Windows Internet Explorer. Ce paramètre inclut InfoPath dans le jeu de contrôles de fonctionnalités Windows Internet Explorer suivant avec verrouillage :\n\nInstaller des contrôles ActiveX, Téléchargement de fichier, Lier à l'objet, Bande de sécurité, Gérer les modules complémentaires, Désactiver le nom d'utilisateur, Gestion des communications MIME, Reniflage des données MIME, Mise en cache des objets, Bloqueur de menus contextuels, Vérifier les fichiers enregistrés, Parcourir l'adresse URL, Restrictions des fenêtres, Élévation de zone. Par défaut, le verrouillage des contrôles de fonctionnalités est activé pour InfoPath.exe, le panneau Informations sur le document, les formulaires de flux de travail et l'hébergement tiers. Vous pouvez également modifier ce paramètre pour qu'il soit activé uniquement pour InfoPath.exe, le panneau Informations sur le document et les formulaires de flux de travail ou qu'il soit complètement désactivé."
L_Neverrun="Ne jamais exécuter"
L_Promptbeforerunning="Avertir avant d'exécuter"
L_Runwithoutprompting="Exécuter sans avertir"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="Ce paramètre contrôle l'exécution ou non du script ou du code lors de l'ouverture d'un formulaire de messagerie InfoPath. Par défaut, InfoPath avertit l'utilisateur avant l'ouverture d'un modèle de formulaire qui contient du code ou un script. Lorsque ce paramètre est défini pour l'exécution du code ou des scripts sans avertissement, les formulaires de messagerie InfoPath contenant du code ou des scripts s'exécutent sans avertissement. Si ce paramètre est défini pour ne jamais exécuter les scripts, les formulaires de messagerie InfoPath contenant du code ou des scripts affichent une erreur à l'ouverture."
L_ControlbehaviorwhenopeningInfoPathemailformsconta="Contrôler le comportement à l'ouverture des formulaires de messagerie InfoPath contenant du code ou des scripts"
L_PublishtoSharePoint="Publier sur Windows SharePoint Services ou sur Form Services"
L_DisablesubmitusingrulesExplain="Détermine si des nouveaux modèles de formulaire peuvent être créés pour envoyer des données à l'aide de règles."
L_Disablesubmitusingrules="Envoyer les données à l'aide de règles"
L_DisablesubmitdatausingcodeExplain="Détermine si les modèles de formulaire peuvent être créés pour envoyer des données à l'aide d'un code."
L_Disablesubmitdatausingcode="Envoyer les données à l'aide d'un code"
L_DisablesubmitdataviaHTTPExplain="Désactive l'hébergement du contrôle de l'éditeur Microsoft Office InfoPath 2007 dans les applications personnalisées. (Peut également servir à désactiver l'hébergement du contrôle ActiveX de l'éditeur InfoPath dans une application tierce.)"
L_DisablesubmitdataviaHTTP="Envoyer les données via HTTP"
L_DisbalesubmitdatatohostingenvironmentExplain="Détermine si des nouveaux modèles de formulaire peuvent être créés pour envoyer des données à une application hôte."
L_Disbalesubmitdatatohostingenvironment="Envoyer les données à l'environnement d'hébergement"
L_OfflineModecachesizeExplain="InfoPath met en cache les données renvoyées par les requêtes des sources de données. Ces données mises en cache peuvent être utilisées lorsque les sources de données sont inaccessibles. Cette stratégie définit l'espace disque maximal à allouer aux données mises en cache."
L_OfflineModecachesize="Taille du cache en mode hors connexion"
L_Numberofbytescolon="Nombre d'octets :"
L_OfflinedatacachedperformtemplateExplain="InfoPath met en cache les données renvoyées par les requêtes des sources de données. Ces données mises en cache peuvent être utilisées lorsque les sources de données sont inaccessibles. Les données sont mises en cache dans toutes les instances d'un modèle de formulaire. Cette stratégie définit la taille maximale des données à mettre en cache pour les modèles de formulaire."
L_Offlinedatacachedperformtemplate="Données hors connexion mises en cache par modèle de formulaire"
L_ShowUIifXSNisinInternetZone="Afficher l'interface utilisateur si XSN est dans la zone Internet"
L_AlwaysshowUI="Toujours afficher l'interface utilisateur"
L_NeverShowUI="Ne jamais afficher l'interface utilisateur"
L_EmailFormsBeaconingUIExplain="Détermine si l'interface utilisateur de sécurité associée aux menaces de balises s'affiche pour les formulaires InfoPath ouverts à partir d'Outlook."
L_EmailFormsBeaconingUI="Interface utilisateur des balises pour les formulaires électroniques"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="Désactiver l'hébergement du contrôle de l'éditeur Microsoft Office InfoPath dans les applications personnalisées."
L_DisableMicrosoftOfficeInfoPathEditiorControl="Désactiver le contrôle de l'éditeur Microsoft Office InfoPath"
L_DisablesubmitdatatoWebServicesExplain="Détermine si des modèles de formulaire peuvent être créés pour envoyer des données à des services Web. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire envoyant des données à un service Web. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent cette fonction. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DisablesubmitdatatoWebServices="Envoyer les données à des services Web"
L_DisablesubmitdatatoSharePointExplain="Détermine si des modèles de formulaire peuvent être créés pour envoyer des données à des serveurs Windows SharePoint Services."
L_DisablesubmitdatatoSharePoint="Soumettre les données à Windows SharePoint Services"
L_DisableIRMExplain="L'activation de cette stratégie permet d'empêcher le concepteur de créer des formulaires protégés par la Gestion des droits relatifs à l'information (IRM)."
L_DisableIRM="Gestion des droits relatifs à l'information"
L_PublishinstallableformtemplatesExplain="Activer cette stratégie pour interdire la publication des modèles de formulaire installables."
L_Publishinstallableformtemplates="Publier les modèles de formulaire installables"
L_Publish="Publier"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (ordinateur)"
L_SubmitdatatodatabasesExplain="Détermine si des modèles de formulaire peuvent être créés pour envoyer des données à des bases de données. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire envoyant des données à une base de données. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent cette fonction. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_Submitdatatodatabases="Envoyer les données à des bases de données"
L_Submit="Envoyer"
L_DataconnectionstoXMLfilesExplain="Détermine si des modèles de formulaire peuvent être créés pour utiliser des connexions de données à des fichiers XML. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant des connexions de données à des fichiers XML. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie n'est pas définie ou est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DataconnectionstoXMLfiles="Connexions de données à des fichiers XML"
L_DataconnectionstoWebservicesExplain="Détermine si des modèles de formulaire peuvent être créés pour utiliser des connexions de données à des services Web. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant des connexions de données à des services Web. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DataconnectionstoWebservices="Connexions de données à des services Web"
L_DataconnectionstoSharePointExplain="Détermine si les modèles de formulaire peuvent être créés pour utiliser des connexions de données à des bibliothèques ou listes Windows SharePoint Services. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant des connexions de données à des bibliothèques Windows SharePoint Services. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DataconnectionstoSharePoint="Connexions de données à Windows SharePoint Services"
L_ModifyingthelistofserversExplain="Détermine si les concepteurs de formulaires peuvent modifier la liste de serveurs pour les requêtes de fichiers de connexions de données. Si cette stratégie est activée, le concepteur de formulaire ne peut pas modifier la liste des sites Windows SharePoint Services recherchés pour les connexions de données. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_Modifyingthelistofservers="Modification de la liste de serveurs pour les requêtes de connexions de données"
L_DataConnectionsfromDataConnectionLibraryExplain="Détermine si des modèles de formulaire peuvent être créés pour utiliser des connexions de données à partir de la bibliothèque de connexions de données. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant des connexions de données à partir de la bibliothèque de connexions de données. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DataConnectionsfromDataConnectionLibrary="Connexions de données de la bibliothèque de connexions de données"
L_DataConnectionstodatabasesExplain="Détermine si des modèles de formulaire peuvent être créés pour utiliser des connexions de données à des bases de données. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant des connexions de données à des bases de données. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DataConnectionstodatabases="Connexions de données à des bases de données"
L_DataConnectionsExplain="Détermine si des modèles de formulaire peuvent être créés pour utiliser des connexions de données. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant des connexions de données. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent des connexions de données. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DataConnections="Connexions de données"
L_Customcodeexplain="Détermine si des modèles de formulaire peuvent être créés pour utiliser un code personnalisé. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire utilisant un code. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."
L_DisableCustomcode="Code personnalisé"
L_OfflineModestatusexplain="Contrôle si le mode hors connexion est activé pour InfoPath. Si la case à cocher Mettre en cache les requêtes à utiliser en mode hors connexion, dans Outils | Options | Avancé, est désactivée, la stratégie a la valeur Désactivé. Si le mode hors connexion est activé (la stratégie n'a pas la valeur Désactivé), ce paramètre contrôle également si InfoPath est actuellement en mode hors connexion."
L_Enablednotinuse="Activé, InfoPath n'est pas en mode hors connexion"
L_Enabledinuse="Activé, InfoPath est en mode hors connexion"
L_Disabled="Désactivé"
L_OfflineModestatus="État du mode hors connexion"
L_Offline="Hors connexion"
L_Preventthesefiletypesfrombeingaddedtoforms1="Interdire l'ajout des types de fichiers suivants dans les formulaires" 
L_Preventthesefiletypesfrombeingaddedtoforms2="Exemple : « .ext » ou « .ext, .ex1, .ex2, <...> »" 
L_FileTypes="Types de fichiers :"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="Autoriser l'ajout des fichiers suivants normalement bloqués dans les formulaires" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="Exemple : « .ext » ou « .ext, .ex1, .ex2, <...> »" 
L_Waitmilliseconds010000="Attente : (0-10 000 millisecondes)"
L_DirectionColon="Orientation :"
L_Displayawarningthataformisdigitallysigned="Afficher un avertissement indiquant qu'un formulaire est signé numériquement"
L_DisplayawarningthataformisdigitallysignedExplain="Ce paramètre permet de contrôler l'affichage d'une boîte de dialogue à l'ouverture des formulaires Microsoft Office InfoPath dont le contenu numérique est signé. Par défaut, InfoPath affiche un message d'avertissement si le formulaire contient une signature numérique. Lorsque ce paramètre est désactivé, cette boîte de dialogue ne s'affiche pas."
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="Empêcher l'utilisateur d'ajouter des types de fichiers non sécurisés à des formulaires"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="Empêche l'utilisateur de joindre des types de fichiers non sécurisés à des formulaires en les sélectionnant dans la boîte de dialogue de propriétés Pièce jointe."
L_Blockspecificfiletypesasattachmentstoforms="Interdire certains types de fichiers en tant que pièces jointes aux formulaires"
L_BlockspecificfiletypesasattachmentstoformsExplain="Liste des types de fichiers qui ne peuvent pas être ajoutés aux formulaires."
L_Allowfiletypesasattachmentstoforms="Autoriser les types de fichiers en tant que pièces jointes aux formulaires"
L_AllowfiletypesasattachmentstoformsExplain="Liste des types de fichiers qui peuvent être ajoutés aux formulaires. Cette liste est utilisée en complément de la liste standard des types de fichiers qu'autorise Microsoft Office InfoPath."
L_Runformsinrestrictedmodeifthey="Exécuter les formulaires en mode restreint s'ils n'indiquent aucun emplacement de publication et s'ils n'utilisent que des fonctions antérieures à InfoPath 2003 SP1"
L_RunformsinrestrictedmodeiftheyExplain="Par défaut, les formulaires créés dans Microsoft Office InfoPath 2003 sans emplacement de publication, sont exécutés en mode sécurité de domaine à leur ouverture dans InfoPath 2003 SP1. Cette stratégie force l'exécution des formulaires en mode de sécurité restreinte, qui est un mode plus sécurisé que le mode sécurité de domaine."
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="Autoriser l'utilisation des contrôles ActiveX personnalisés dans les formulaires InfoPath"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="Autorise les utilisateurs à utiliser les contrôles ActiveX personnalisés lors de la conception et de la saisie des formulaires Microsoft Office InfoPath."
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="Désactiver les erreurs Common Language Runtime lors du remplissage des formulaires"
L_Suppressesexceptionsthrownbyforms="Supprime les exceptions générées par les formulaires avec du code Visual Basic personnalisé ou du code C#."
L_AutoRecoverInterval="Intervalle de récupération automatique"
L_AutoRecoverIntervalExplain="Microsoft Office InfoPath peut enregistrer les données d'un formulaire automatiquement au cours de la saisie. Cette option permet de définir le délai qui s'écoule entre chaque enregistrement automatique lorsque la fonction de récupération automatique est activée."
L_EnableAutoRecover="Activer la récupération automatique"
L_EnableAutoRecoverExplain="Microsoft Office InfoPath peut enregistrer les données d'un formulaire automatiquement au cours de la saisie. Cette option active la récupération automatique."
L_Displayashadedinkguideforhandwriting="Afficher un repère ombré d'entrée manuscrite"
L_DisplayashadedinkguideforhandwritingExplain="Active le repère ombré d'entrée manuscrite lors de la saisie d'un texte en mode d'entrée manuscrite."
L_Entermillisecondsbeforerecognizinghandwriting="Entrer la durée (en millisecondes) avant la reconnaissance de l'entrée manuscrite"
L_EntermillisecondsbeforerecognizinghandwritingExplain="Définit le nombre de millisecondes pendant lesquelles Microsoft Office InfoPath attend avant de reconnaître l'écriture manuscrite."
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="Afficher une boîte de dialogue d'avertissement signalant que l'utilisateur entre du texte en mode d'entrée manuscrite"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="Informe les utilisateurs que le mode d'entrée manuscrite est activé en affichant une boîte de dialogue d'avertissement."
L_InkEntry="Entrée manuscrite"
L_InkEntryExplain="Définissez cette option pour ouvrir Microsoft Office InfoPath en mode d'entrée manuscrite."
L_Entertextdirectionfornewforms="Entrer l'orientation du texte pour les nouveaux formulaires"
L_EntertextdirectionfornewformsExplain="Spécifie l'orientation des nouveaux formulaires. Les formulaires peuvent être orientés de gauche à droite ou de droite à gauche."
L_Advanced="Avancé"
L_Ink="Entrée manuscrite"
L_Design="Création"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="Déterminer le comportement à l'ouverture de formulaires dans la zone de sécurité Internet"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="Cette stratégie permet de contrôler la façon dont Microsoft Office InfoPath se comporte à l'ouverture des formulaires à partir de la zone de sécurité Internet dont le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas."
L_WhenopeningformsfromtheInternetsecurityzonethat1="Lors de l'ouverture de formulaires dans la zone de sécurité Internet dont" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="Déterminer le comportement à l'ouverture de formulaires dans la zone de sécurité intranet"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="Cette stratégie permet de contrôler la façon dont Microsoft Office InfoPath se comporte à l'ouverture des formulaires à partir de la zone de sécurité du site approuvé dont le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas."
L_WhenopeningformsfromtheIntranetsecurityzonethat1="Lors de l'ouverture de formulaires dans la zone de sécurité intranet dont" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="Déterminer le comportement à l'ouverture de formulaires dans la zone de sécurité de l'ordinateur local"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="Cette stratégie permet de contrôler la façon dont Microsoft Office InfoPath se comporte à l'ouverture des formulaires à partir de la zone de sécurité de l'ordinateur local dont le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas."
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="Lors de l'ouverture de formulaires dans la zone de sécurité Ordinateur local dont" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="Déterminer le comportement à l'ouverture de formulaires dans la zone de sécurité Sites de confiance"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="Cette stratégie permet de contrôler la façon dont Microsoft Office InfoPath se comporte à l'ouverture de formulaires à partir de la zone de sécurité du site approuvé dont le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas."
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="Lors de l'ouverture de formulaires dans la zone de sécurité Sites de confiance dont" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="le nom de modèle (URN) et l'emplacement de formulaire (emplacement PI) ne correspondent pas" 
L_Prompt="Demander"
L_Block="Bloc"
L_Allow="Autoriser"
L_EnterURLoflocationwhereuserscandownloadFormimporters="Entrer l'URL de l'emplacement où l'utilisateur peut télécharger des importateurs de formulaires"
L_EnterURL="Entrer l'URL :"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="Autoriser l'utilisateur à activer et désactiver l'impression des couleurs d'arrière-plan."
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="Activé : afficher une erreur si l'utilisateur tente d'ouvrir une solution InfoPath à partir d'une source située dans la zone de sécurité Internet. | Désactivé : permet à l'utilisateur d'ouvrir une solution InfoPath à partir d'une source située dans la zone de sécurité Internet."
L_DisableInfoPathDesignermode="Désactiver le mode Concepteur InfoPath"
L_Disablefullytrustedsolutionsfullaccesstomachine="Désactiver l'accès complet des solutions entièrement fiables à l'ordinateur"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="Interdire l'ouverture de solutions à partir de la zone de sécurité Internet"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="Active/désactive la commande Créer un modèle de formulaire dans le menu Fichier et dans le volet Office."
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="Active/désactive l'option Autoriser l'exécution des formulaires entièrement fiables sur mon ordinateur."
L_EAFind="Recherche EA"
L_Hidespellingerrors="Masquer les fautes d'orthographe"
L_Matchchoonusedforvowels="Respecter l'utilisation du signe cho-on pour les voyelles"
L_Matchfullhalfwidthforms="Respecter les caractères à demi-chasse/à pleine chasse"
L_Matchminusdashcho="Respecter moins, tiret, cho"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="Non"
L_Normal="Normal"
L_Numberofentries="Nombre d'entrées :"
L_SelectEAlinebreakingbehavior="Sélectionner le comportement de saut de ligne EA"
L_SetEAlinebreaking="Définir le saut de ligne EA"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Définit le nombre d'entrées dans la liste de fichiers du menu Fichier."
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="Affiche un message d'erreur si la stratégie Indiquer le chemin d'accès à la version mise à jour d'InfoPath est activée et si un utilisateur accède à un formulaire nécessitant une mise à jour d'InfoPath. Ce message d'erreur peut être utilisé pour fournir des informations ou des instructions permettant d'obtenir la version mise à jour à partir de l'emplacement spécifié dans la stratégie."
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="Indique l'emplacement sur lequel l'utilisateur peut obtenir une version mise à jour d'InfoPath si le formulaire qu'il tente d'ouvrir le nécessite."
L_Specifycustommessageforincompatiblesolutions="Indiquer le message personnalisé pour les modèles de formulaire incompatibles"
L_Specifymessageforincompatiblesolutions="Indiquer le message pour les solutions incompatibles"
L_SpecifypathtoInfoPathupdater="Indiquer le chemin d'accès à la version mise à jour d'InfoPath"
L_SpellingGrammar="Grammaire et orthographe"
L_Strict="Strict"
L_Usedwhenopeningaformtemplatethatis1="Utilisé lors de l'ouverture d'un modèle de formulaire incompatible" 
L_Usedwhenopeningaformtemplatethatis2="avec la version actuelle d'InfoPath." 
L_Yes="Oui"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="Oui : désactive l'option Imprimer les images et couleurs d'arrière-plan dans l'onglet Général de la boîte de dialogue Outils | Options. | Non : active l'option Imprimer les images et couleurs d'arrière-plan dans l'onglet Général de la boîte de dialogue Outils | Options."
L_DefaultFormatPolicy="Format de fichier par défaut des modèles de formulaire"
L_DefaultFormatExplain="Indique le format de fichier par défaut utilisé par InfoPath pour enregistrer les modèles de formulaire."
L_DefaultFormatPart="Format :"
L_DefaultSaveFormat12="Modèle de formulaire InfoPath (*.xsn)"
L_DefaultSaveFormat11="Modèle de formulaire InfoPath 2003 (*.xsn)"
L_EMailFormsCategory="Formulaires de messagerie InfoPath"
L_FormTemplatePolicy="Désactiver l'envoi d'un modèle de formulaire avec les formulaires de messagerie"
L_FormTemplateExplain="Ce paramètre détermine le déploiement des modèles de formulaire InfoPath dans les messages électroniques. Par défaut, InfoPath permet aux utilisateurs d'envoyer le modèle de formulaire avec le formulaire dans un message électronique. Si cette stratégie est activée, il est impossible d'envoyer des modèles de formulaire en tant que pièces jointes dans des messages électroniques à partir d'InfoPath."
L_DisableCacheXSNPolicy="Désactiver la mise en cache dynamique du modèle de formulaire dans les formulaires de messagerie InfoPath"
L_DisableCacheXSNExplain="Ce paramètre détermine le déploiement des modèles avec les formulaires de messagerie InfoPath. Par défaut, InfoPath met en cache les modèles de formulaire lorsqu'ils sont joints à un élément de messagerie reconnu comme formulaire de messagerie InfoPath. Lorsque ce paramètre est désactivé, InfoPath ne met pas en cache le modèle de formulaire joint à l'élément de messagerie mais uniquement le modèle de formulaire de l'emplacement publié."
L_DisableEmailFormsPolicy="Désactiver l'envoi de formulaires InfoPath 2003 en tant que formulaires de messagerie"
L_DisableEmailFormsExplain="Cette stratégie détermine le mode d'envoi par messagerie des formulaires compatibles avec InfoPath 2003. Par défaut, InfoPath envoie tous les formulaires par messagerie à l'aide de l'intégration des formulaires de messagerie InfoPath à Outlook. Si ce paramètre est activé, InfoPath n'envoie pas les formulaires compatibles InfoPath 2003 à l'aide de l'intégration des formulaires de messagerie."
L_RestrictedEmailFormsPolicy="Désactiver les formulaires de messagerie exécutés au niveau de sécurité restreint"
L_RestrictedEmailFormsExplain="Ce paramètre détermine le contexte de sécurité dans lequel les formulaires de messagerie InfoPath sont exécutés. Par défaut, les formulaires de messagerie InfoPath exécutés au niveau de sécurité restreint d'InfoPath peuvent être ouverts. Si cette stratégie est activée, il est impossible de charger les formulaires de messagerie InfoPath exécutés au niveau de sécurité restreint d'InfoPath et un message d'erreur s'affiche pour signaler que cette fonction est désactivée."
L_DisableInternetEmailFormsPolicy="Désactiver les formulaires de messagerie de la zone de sécurité Internet"
L_DisableInternetEmailFormsExplain="Cette stratégie détermine le contexte de sécurité dans lequel les formulaires de messagerie InfoPath sont exécutés. Par défaut, les formulaires de messagerie InfoPath exécutés dans la zone de sécurité Internet peuvent être ouverts. Si cette stratégie est activée, il est impossible de charger les formulaires de messagerie InfoPath exécutés dans la zone de sécurité Internet et un message d'erreur s'affiche pour signaler que cette fonction est désactivée."
L_DisableIntranetEmailFormsPolicy="Désactiver les formulaires de messagerie de la zone de sécurité intranet"
L_DisableIntranetEmailFormsExplain="Cette stratégie détermine le contexte de sécurité dans lequel les formulaires de messagerie InfoPath sont exécutés. Par défaut, les formulaires de messagerie InfoPath exécutés dans la zone de sécurité intranet peuvent être ouverts. Si cette stratégie est activée, il est impossible de charger les formulaires de messagerie InfoPath exécutés dans la zone de sécurité intranet et un message d'erreur s'affiche pour signaler que cette fonction est désactivée."
L_DisableFullTrustEmailFormsPolicy="Désactiver les formulaires de messagerie de la zone de sécurité Confiance totale"
L_DisableFullTrustEmailFormsExplain="Cette stratégie détermine le contexte de sécurité dans lequel les formulaires de messagerie InfoPath sont exécutés. Par défaut, les formulaires de messagerie InfoPath exécutés dans la zone de sécurité Confiance totale peuvent être ouverts. Si cette stratégie est activée, il est impossible de charger les formulaires de messagerie InfoPath exécutés dans la zone de sécurité Confiance totale et un message d'erreur s'affiche pour signaler que cette fonction est désactivée."
L_DisableOutlookEmailFormsPolicy="Désactiver les formulaires de messagerie InfoPath dans Outlook"
L_DisableOutlookEmailFormsExplain="Ce paramètre détermine le rendu des formulaires InfoPath dans Outlook. Par défaut, Outlook utilise les formulaires de messagerie InfoPath pour afficher et compléter les formulaires dans Outlook. Si cette stratégie est activée, Outlook affiche les formulaires InfoPath en tant que messages électroniques contenant des formulaires joints et désactive le comportement spécifique des formulaires de messagerie InfoPath."
L_DisableExporttoExcelEmailFormsPolicy="Désactiver l'exportation des formulaires de messagerie InfoPath vers Excel"
L_DisableExporttoExcelEmailFormsExplain="Cette stratégie détermine s'il est possible d'exporter les formulaires de messagerie InfoPath vers Excel. Par défaut, les formulaires de messagerie InfoPath d'Outlook peuvent être exportés pour créer une liste XML dans Excel. Si ce paramètre est activé, les formulaires de messagerie InfoPath ne peuvent pas être exportés vers Excel à partir d'Outlook."
L_DisableMergeEmailFormsPolicy="Désactiver la fusion des formulaires de messagerie InfoPath"
L_DisableMergeEmailFormsExplain="Cette stratégie détermine s'il est possible de fusionner les formulaires de messagerie InfoPath dans InfoPath. Par défaut, les formulaires de messagerie InfoPath d'Outlook peuvent être fusionnés dans un seul formulaire InfoPath. Si cette stratégie est activée, les formulaires de messagerie InfoPath ne peuvent pas être fusionnés à partir d'Outlook."
L_DisableExportEmailFormsPolicy="Désactiver l'exportation des formulaires de messagerie InfoPath"
L_DisableExportEmailFormsExplain="Ce paramètre détermine s'il est possible d'exporter les formulaires de messagerie InfoPath d'Outlook. Par défaut, les formulaires de messagerie InfoPath d'Outlook peuvent être exportés dans un dossier de fichiers ou un emplacement réseau. Si cette stratégie est activée, les formulaires de messagerie InfoPath ne peuvent pas être exportés à partir d'Outlook."
L_DisablePropertyPromoEmailFormsPolicy="Désactiver la promotion des propriétés des formulaires de messagerie InfoPath"
L_DisablePropertyPromoEmailFormsExplain="Cette stratégie détermine s'il est possible de promouvoir les données des formulaires en tant que colonnes dans un dossier Outlook. Par défaut, les dossiers de formulaires InfoPath d'Outlook permettent aux formulaires de messagerie InfoPath de promouvoir les données des formulaires en tant que propriétés. Si cette stratégie est activée, les formulaires de messagerie InfoPath ne peuvent pas promouvoir les données des formulaires en tant que propriétés."
L_BeaconingUIPolicy="Interface utilisateur des balises pour les formulaires ouverts dans InfoPath"
L_BeaconingUIExplain="Détermine le moment auquel l'interface utilisateur de sécurité associée aux menaces de balises s'affiche."
L_BeaconingUIPart="Interface utilisateur des balises pour les formulaires ouverts dans InfoPath"
L_BeaconNever="Ne jamais afficher l'interface utilisateur des balises"
L_BeaconAlways="Toujours afficher l'interface utilisateur des balises"
L_BeaconSome="Afficher l'interface utilisateur si le modèle de formulaire provient de la zone Internet"
L_ActiveXBeaconingUIPolicy="Interface utilisateur des balises pour les formulaires ouverts dans le contrôle ActiveX de l'éditeur InfoPath"
L_ActiveXBeaconingUIExplain="Détermine si l'interface utilisateur de sécurité associée aux menaces de balises s'affiche pour les formulaires ouverts dans le contrôle ActiveX de l'éditeur InfoPath."
L_ActiveXBeaconingUIPart="Interface utilisateur des balises pour les formulaires ouverts dans le contrôle ActiveX de l'éditeur InfoPath"
L_ActiveXBeaconNever="Ne jamais afficher l'interface utilisateur des balises"
L_ActiveXBeaconAlways="Toujours afficher l'interface utilisateur des balises"
L_ActiveXBeaconSome="Afficher l'interface utilisateur si le modèle de formulaire provient de la zone Internet"
L_RestrictedFeatures="Fonctionnalités restreintes"
L_Thissettingcontrolswhetherformtemplates="Activer cette stratégie pour interdire la publication de modèles de formulaires sur des sites Microsoft Office Windows SharePoint Services avec ou sans Forms Services."
L_DisablePublishEmailPolicy="Publier par messagerie"
L_DisablePublishEmailExplain="Activer cette stratégie pour interdire la publication de modèles de formulaire par messagerie."
L_DisablePublishPropertyPolicy="Publier en tant que panneaux Informations sur le document"
L_DisablePublishPropertyExplain="Activer cette stratégie pour interdire la publication de modèles de formulaire en tant que panneaux Informations sur le document."
L_DisableSubmitMasterPolicy="Envoi des données (commutateur principal)"
L_DisableSubmitMasterExplain="Cette stratégie empêche l'utilisateur de créer des formulaires envoyant des données (autorisé par défaut). Cette clé remplace les clés plus granuleuses telles que Envoyer les données à des bases de données et Soumettre les données à Windows SharePoint Services. Il est toutefois toujours possible de modifier les modèles existants qui utilisent cette fonction."
L_DisableSubmitEmailPolicy="Envoyer les données par messagerie"
L_DisableSubmitEmailExplain="Détermine si les modèles de formulaire peuvent être créés pour envoyer des données via  la messagerie. Si cette stratégie est activée, il est impossible de créer des modèles de formulaire pour envoyer des données par messagerie. Il est toutefois toujours possible de modifier les modèles de formulaire existants qui utilisent cette fonction. Si cette stratégie est désactivée, la fonctionnalité Concepteur InfoPath n'est pas altérée."

