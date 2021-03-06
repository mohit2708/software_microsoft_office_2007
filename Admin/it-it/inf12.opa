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
L_DisableTrustBarNotificationforunsignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office vengano disattivate automaticamente tutte le DLL contenenti un componente aggiuntivo di applicazione che non dispone di firma digitale. Questa impostazione è utilizzata insieme all'opzione 'Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni' che deve essere impostata per prima per consentire il controllo delle firme."
L_DisableTrustBarNotificationforunsigned="Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi applicazioni non firmati"
L_RequirethatApplicationExtensionsaresignedExplain="Mediante questa impostazione, è possibile fare in modo che nelle applicazioni di Office venga verificata la firma digitale della DLL contenente un componente aggiuntivo di applicazione e venga visualizzato un avviso di protezione se viene rilevata una DLL priva di firma o una DLL firmata con il certificato di un editore non incluso nell'elenco degli editori attendibili."
L_RequirethatApplicationExtensionsaresigned="Richiedi firma editore attendibile per i componenti aggiuntivi applicazioni"
L_TrustCenter="Centro protezione"
L_Disableallapplicationextensions="Disattiva tutti i componenti aggiuntivi applicazioni"
L_Empty=" "
L_Checkspellingasyoutype="Controlla ortografia durante la digitazione"
L_ChecksUnchecksthecorrespondingUIoption="Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente."
L_General="Generale"
L_LefttoRight="Da sinistra a destra"
L_Miscellaneous="Varie"
L_Recentlyusedfilelist="Numero di documenti nell'elenco Documenti recenti"
L_RighttoLeft2="Da destra a sinistra"
L_Security="Protezione"
L_ToolsOptions="Strumenti | Opzioni..."
L_InfoPathAPTCAAssemblyWhitelistExplain="In InfoPath viene memorizzato un elenco corrispondente agli assembly presenti nella cache di assembly globale per cui è impostato l'attributo per consentire i chiamanti parzialmente attendibili (APTCA). La regola di business di un modulo di InfoPath può chiamare solo gli assembly APTCA della cache di assembly globale inclusi in questo elenco. Per aggiungere un nuovo assembly all'elenco, aggiungere una nuova voce valore stringa nella chiave APTCA. Il campo Nome valore deve contenere il token di chiave pubblica per l'assembly e il campo Dati valore deve essere impostato su "1" affinché InfoPath consenta il caricamento dell'assembly. Se il campo Dati valore non è impostato su "1", l'assembly non potrà essere caricato."
L_InfoPathAPTCAAssemblyWhitelist="Elenco assembly APTCA di InfoPath"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="Applicazione elenco assembly APTCA di InfoPath"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="In InfoPath è memorizzato un elenco degli assembly attendibili inclusi nella cache di assembly globale che possono essere chiamati dalla regola di business dei moduli di InfoPath. La regola di business può chiamare solo gli assembly della cache di assembly globale inclusi in tale elenco. Questo criterio controlla l'applicazione dell'elenco degli assembly attendibili. Per impostazione predefinita, gli assembly della cache di assembly globale non inclusi in tale elenco non possono essere caricati dalla regola di business."
L_URLoflocationwhereTemplatepartsareStored="Immettere l'URL della posizione di memorizzazione delle parti dei modelli."
L_URLoflocationwhereTemplatepartsareStoredExplain="Specificare il percorso in cui sono memorizzate le parti dei modelli. Le parti dei modelli presenti in questo percorso vengono riconosciute automaticamente da InfoPath e visualizzate nel riquadro attività Controlli aggiuntivi."
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="Controlla il comportamento dell'aggiornamento di Windows SharePoint Services"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="Questa impostazione consente di controllare se i moduli e i modelli di modulo devono seguire i reindirizzamenti URL forniti da Windows SharePoint Services durante l'aggiornamento graduale. Per impostazione predefinita, viene chiesta conferma all'utente prima di reindirizzare i moduli o i modelli di modulo a un altro sito della rete Intranet."
L_BlockAllURLRedirections="Blocca tutti reindirizzamenti URL"
L_AllowIntranetURLredirections="Consenti reindirizzamenti URL a percorsi Intranet"
L_AllowIntranetInternetURLredirections="Consenti reindirizzamenti URL a percorsi di Internet o Intranet"
L_InfPropPanand3rdparty="InfoPath.exe, riquadro informazioni documento, moduli flussi di lavoro e hosting di terze parti"
L_InfopathexeandPropertyPanel="InfoPath.exe, riquadro informazioni documento e moduli flussi di lavoro "
L_None="Nessuno"
L_MicrosoftIEFeatureControlOptin="Consenso esplicito controlli caratteristiche di Windows Internet Explorer"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath ospita Windows Internet Explorer. Questa impostazione consente l'interazione di InfoPath con il seguente set di controlli delle caratteristiche di Windows Internet Explorer:\n\ninstallazione dei controlli ActiveX, download di file, binding a oggetti, banda di protezione, gestione componenti aggiuntivi, disattivazione nome utente, gestione MIME, analisi MIME, memorizzazione nella cache degli oggetti, blocco pop-up, controllo file salvati, URL spostamento, restrizioni Windows, promozione di area. Per impostazione predefinita, il blocco dei controlli delle caratteristiche è attivato per InfoPath.exe, per il riquadro informazioni documento, per i moduli dei flussi di lavoro e per l'hosting di terze parti. È inoltre possibile modificare questa impostazione in modo che risulti attivata solo per InfoPath.exe, per il riquadro informazioni documento e per i moduli dei flussi di lavoro, oppure disattivarla completamente."
L_Neverrun="Non eseguire mai"
L_Promptbeforerunning="Chiedi conferma prima di eseguire"
L_Runwithoutprompting="Esegui senza chiedere conferma"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="Questa impostazione determina se eseguire script o codice all'apertura di un modulo di posta elettronica di InfoPath. Per impostazione predefinita, in InfoPath viene chiesta conferma prima dell'apertura di un modello di modulo contenente codice o script. Se questa opzione viene impostata per l'esecuzione di codice o script senza richiesta di conferma, i moduli di posta elettronica di InfoPath contenenti codice o script verranno aperti senza che venga visualizzata all'utente alcuna richiesta di conferma. Se l'opzione viene impostata in modo da non eseguire mai script, verrà visualizzato un errore all'apertura di moduli di posta elettronica di InfoPath contenenti codice o script."
L_ControlbehaviorwhenopeningInfoPathemailformsconta="Comportamento all'apertura dei moduli di posta elettronica di InfoPath contenenti codice o script"
L_PublishtoSharePoint="Pubblica in Windows SharePoint Services o Forms Services"
L_DisablesubmitusingrulesExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati tramite regole."
L_Disablesubmitusingrules="Invio dati tramite regole"
L_DisablesubmitdatausingcodeExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati tramite codice."
L_Disablesubmitdatausingcode="Invio dati tramite codice"
L_DisablesubmitdataviaHTTPExplain="Consente di disattivare l'hosting del controllo dell'editor di Microsoft Office InfoPath 2007 nelle applicazioni personalizzate. È inoltre possibile utilizzare questa impostazione per disattivare l'hosting del controllo ActiveX dell'editor di InfoPath in un'applicazione di terze parti."
L_DisablesubmitdataviaHTTP="Invio dati tramite HTTP"
L_DisbalesubmitdatatohostingenvironmentExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati a un'applicazione host."
L_Disbalesubmitdatatohostingenvironment="Invio dati all'ambiente host"
L_OfflineModecachesizeExplain="In InfoPath i dati restituiti dalle query alle origini dati vengono memorizzati nella cache. Tali dati possono quindi essere utilizzati quando le origini dati non sono accessibili. Questo criterio consente di impostare la quantità massima di spazio su disco da allocare ai dati memorizzati nella cache."
L_OfflineModecachesize="Dimensioni cache in modalità non in linea"
L_Numberofbytescolon="Numero di byte:"
L_OfflinedatacachedperformtemplateExplain="In InfoPath i dati restituiti dalle query alle origini dati vengono memorizzati nella cache. Tali dati possono quindi essere utilizzati quando le origini dati non sono accessibili. Nella cache vengono memorizzati i dati di tutte le istanze dei modelli di modulo. Questo criterio consente di controllare le dimensioni massime dei dati dei modelli di modulo da memorizzare nella cache."
L_Offlinedatacachedperformtemplate="Dati non in linea memorizzati nella cache per i modelli di modulo"
L_ShowUIifXSNisinInternetZone="Visualizza interfaccia utente se XSN si trova nell'area Internet"
L_AlwaysshowUI="Visualizza sempre interfaccia utente"
L_NeverShowUI="Non visualizzare mai interfaccia utente"
L_EmailFormsBeaconingUIExplain="Consente di stabilire quando visualizzare l'interfaccia utente di protezione relativa alle minacce di beaconing per i moduli di InfoPath aperti da Outlook."
L_EmailFormsBeaconingUI="Interfaccia utente di beaconing per i moduli di posta elettronica"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="Consente di disattivare l'hosting del controllo dell'editor di Microsoft Office InfoPath nelle applicazioni personalizzate."
L_DisableMicrosoftOfficeInfoPathEditiorControl="Disattiva controllo editor di Microsoft Office InfoPath"
L_DisablesubmitdatatoWebServicesExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati ai servizi Web. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che preveda l'invio a un servizio Web. I modelli di modulo esistenti che utilizzano questa caratteristica potranno comunque essere modificati. Se il criterio è disattivato, le funzionalità di InfoPath Designer rimangono inalterate."
L_DisablesubmitdatatoWebServices="Invio dati a servizi Web"
L_DisablesubmitdatatoSharePointExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati ai server di Windows SharePoint Services."
L_DisablesubmitdatatoSharePoint="Invio dati a Windows SharePoint Services"
L_DisableIRMExplain="Se si applica questo criterio, non sarà possibile progettare moduli protetti tramite Information Rights Management (IRM)."
L_DisableIRM="Information Rights Management"
L_PublishinstallableformtemplatesExplain="Attivare questo criterio per impedire la pubblicazione di modelli di modulo installabili."
L_Publishinstallableformtemplates="Pubblica modelli di modulo installabili"
L_Publish="Pubblicazione"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (computer)"
L_SubmitdatatodatabasesExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati a database. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che preveda l'invio di dati a un database. I modelli di modulo esistenti che utilizzano questa caratteristica potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_Submitdatatodatabases="Invio dati a database"
L_Submit="Invio"
L_DataconnectionstoXMLfilesExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di connessioni dati a file XML. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi connessioni dati a file XML. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DataconnectionstoXMLfiles="Connessioni dati a file XML"
L_DataconnectionstoWebservicesExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di connessioni dati a servizi Web. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi connessioni dati a servizi Web. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DataconnectionstoWebservices="Connessioni dati a servizi Web"
L_DataconnectionstoSharePointExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di connessioni dati a raccolte o elenchi di Windows SharePoint Services. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi connessioni dati a raccolte di Windows SharePoint Services. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DataconnectionstoSharePoint="Connessioni dati a Windows SharePoint Services"
L_ModifyingthelistofserversExplain="Consente di stabilire se il progettista del modulo può modificare l'elenco dei server in cui eseguire la query per i file di connessione dati. Se si attiva questo criterio, il progettista del modulo non potrà modificare l'elenco dei siti di Windows SharePoint Services in cui eseguire la ricerca delle connessioni dati. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_Modifyingthelistofservers="Modifica dell'elenco dei server in cui eseguire la query per le connessioni dati"
L_DataConnectionsfromDataConnectionLibraryExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di connessioni dati dalla raccolta connessioni dati. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi connessioni dati dalla raccolta connessioni dati. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DataConnectionsfromDataConnectionLibrary="Connessioni dati dalla raccolta connessioni dati"
L_DataConnectionstodatabasesExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di connessioni dati a database. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi connessioni dati a database. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DataConnectionstodatabases="Connessioni dati a database"
L_DataConnectionsExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di connessioni dati. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi connessioni dati. I modelli di modulo esistenti che utilizzano connessioni dati potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DataConnections="Connessioni dati"
L_Customcodeexplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'utilizzo di codice personalizzato. Se si attiva questo criterio, non sarà possibile creare alcun nuovo modello di modulo che utilizzi codice. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."
L_DisableCustomcode="Codice personalizzato"
L_OfflineModestatusexplain="Consente di stabilire se la modalità non in linea è attivata per InfoPath. Se si deseleziona la casella di controllo "Memorizza query nella cache per l'utilizzo in modalità non in linea", accessibile scegliendo Opzioni dal menu Strumenti e quindi facendo clic sul pulsante Avanzate, il valore del criterio sarà ''Disattivata''. Se la modalità non in linea è attivata, ovvero se il valore del criterio non è ''Disattivata'', questa opzione consente inoltre di verificare se InfoPath è attualmente in modalità non in linea."
L_Enablednotinuse="Attivata, InfoPath non in modalità non in linea"
L_Enabledinuse="Attivata, InfoPath in modalità non in linea"
L_Disabled="Disattivata"
L_OfflineModestatus="Stato modalità non in linea"
L_Offline="Non in linea"
L_Preventthesefiletypesfrombeingaddedtoforms1="Impedisci aggiunta dei tipi di file seguenti ai moduli" 
L_Preventthesefiletypesfrombeingaddedtoforms2="Esempio: '.ext', o '.ext, .ex1, .ex2, <...>'" 
L_FileTypes="Tipi di file:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="Consenti aggiunta ai moduli dei tipi di file seguenti che vengono in genere bloccati" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="Esempio: '.ext', o '.ext, .ex1, .ex2, <...>'" 
L_Waitmilliseconds010000="Attendi: (millisecondi 0-10.000)"
L_DirectionColon="Direzione:"
L_Displayawarningthataformisdigitallysigned="Visualizza avviso per modulo firmato digitalmente"
L_DisplayawarningthataformisdigitallysignedExplain="Questa impostazione consente di controllare la visualizzazione di una finestra di dialogo all'apertura di moduli di Microsoft Office InfoPath con contenuto firmato digitalmente. Per impostazione predefinita, in InfoPath viene visualizzato un messaggio di avviso quando il modulo contiene una firma digitale. Se si disattiva questa impostazione, la finestra di dialogo di avviso non viene visualizzata."
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="Impedisci aggiunta di file non sicuri all'elenco dei file che possono essere allegati ai moduli"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="Consente di impedire l'aggiunta di tipi di file non sicuri all'elenco dei file che possono essere allegati ai moduli, visualizzato nella finestra di dialogo delle proprietà File allegato."
L_Blockspecificfiletypesasattachmentstoforms="Impedisci aggiunta di tipi di file specifici ai moduli"
L_BlockspecificfiletypesasattachmentstoformsExplain="Elenco dei tipi di file che non possono essere aggiunti ai moduli."
L_Allowfiletypesasattachmentstoforms="Consenti aggiunta di tipi di file ai moduli"
L_AllowfiletypesasattachmentstoformsExplain="Elenco dei tipi di file che possono essere aggiunti ai moduli. L'elenco verrà aggiunto all'elenco standard dei tipi di file consentiti da Microsoft Office InfoPath."
L_Runformsinrestrictedmodeifthey="Esegui moduli in modalità limitata se non è specificata una posizione di pubblicazione e vengono utilizzate solo caratteristiche precedenti a InfoPath 2003 SP1"
L_RunformsinrestrictedmodeiftheyExplain="Per impostazione predefinita, i moduli creati in Microsoft Office InfoPath 2003 senza un percorso di pubblicazione vengono eseguiti con il livello di protezione Dominio quando vengono aperti in InfoPath 2003 SP1. Questo criterio consente di imporre l'esecuzione dei moduli con il livello di protezione con restrizioni, più sicuro rispetto al livello di protezione Dominio."
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="Consenti utilizzo di controlli ActiveX personalizzati nei moduli di InfoPath"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="Consente l'utilizzo di controlli ActiveX personalizzati per la progettazione e la compilazione di moduli di Microsoft Office InfoPath."
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="Disattiva errori di Common Language Runtime durante la compilazione dei moduli"
L_Suppressesexceptionsthrownbyforms="Consente di omettere le eccezioni generate dai moduli con codice personalizzato Visual Basic o C#."
L_AutoRecoverInterval="Intervallo salvataggio automatico"
L_AutoRecoverIntervalExplain="Microsoft Office InfoPath consente di salvare automaticamente i dati del modulo durante la compilazione di un modulo. Questa opzione consente di impostare l'intervallo di tempo tra i salvataggi quando è attivo il salvataggio automatico."
L_EnableAutoRecover="Attiva salvataggio automatico"
L_EnableAutoRecoverExplain="Microsoft Office InfoPath consente di salvare automaticamente i dati del modulo durante la compilazione di un modulo. Questa opzione consente di attivare il salvataggio automatico."
L_Displayashadedinkguideforhandwriting="Visualizza guida ombreggiata per input penna"
L_DisplayashadedinkguideforhandwritingExplain="Consente di attivare la guida ombreggiata per input penna per l'immissione di testo in modalità Input penna."
L_Entermillisecondsbeforerecognizinghandwriting="Intervallo di attesa in millisecondi prima del riconoscimento della grafia"
L_EntermillisecondsbeforerecognizinghandwritingExplain="Consente di impostare il numero di millisecondi di attesa prima del riconoscimento della grafia in Microsoft Office InfoPath."
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="Visualizza una finestra di dialogo di avviso quando l'utente immette testo in modalità Input penna"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="Consente di segnalare l'attivazione della modalità Input penna tramite la visualizzazione di una finestra di dialogo di avviso."
L_InkEntry="Input penna"
L_InkEntryExplain="Impostare questa opzione per aprire Microsoft Office InfoPath in modalità Input penna."
L_Entertextdirectionfornewforms="Direzione del testo per i nuovi moduli"
L_EntertextdirectionfornewformsExplain="Consente di specificare l'orientamento per i nuovi moduli. Le opzioni supportate sono Da sinistra a destra o Da destra a sinistra."
L_Advanced="Avanzate"
L_Ink="Input penna"
L_Design="Progettazione"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="Comportamento all'apertura dei moduli nell'area di protezione Internet"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="Questo criterio consente di controllare il comportamento di Microsoft Office InfoPath per l'apertura di moduli dall'area di protezione Internet, in cui il nome di modello (URN) e la posizione del modulo non corrispondono."
L_WhenopeningformsfromtheInternetsecurityzonethat1="Quando nell'area di protezione Internet viene aperto un modulo" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="in cui il nome di modello (URN) e la posizione non corrispondono" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="Comportamento all'apertura dei moduli nell'area di protezione Intranet"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="Questo criterio consente di controllare il comportamento di Microsoft Office InfoPath per l'apertura di moduli dall'area di protezione Intranet, in cui il nome di modello (URN) e la posizione del modulo non corrispondono."
L_WhenopeningformsfromtheIntranetsecurityzonethat1="Quando nell'area di protezione Intranet viene aperto un modulo" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="in cui il nome di modello (URN) e la posizione non corrispondono" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="Comportamento all'apertura dei moduli nell'area di protezione Computer locale"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="Questo criterio consente di controllare il comportamento di Microsoft Office InfoPath per l'apertura di moduli dall'area di protezione Computer locale, in cui il nome di modello (URN) e la posizione del modulo non corrispondono."
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="Quando nell'area di protezione Computer locale viene aperto un modulo" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="in cui il nome di modello (URN) e la posizione non corrispondono" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="Comportamento all'apertura dei moduli nell'area di protezione Siti attendibili"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="Questo criterio consente di controllare il comportamento di Microsoft Office InfoPath per l'apertura di moduli dall'area di protezione Siti attendibili, in cui il nome di modello (URN) e la posizione del modulo non corrispondono."
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="Quando nell'area di protezione Siti attendibili viene aperto un modulo" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="in cui il nome di modello (URN) e la posizione non corrispondono" 
L_Prompt="Richiedi conferma"
L_Block="Blocca"
L_Allow="Consenti"
L_EnterURLoflocationwhereuserscandownloadFormimporters="URL percorso di download delle utilità di importazione dei moduli"
L_EnterURL="Immettere l'URL:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="Consenti agli utenti di attivare e disattivare la stampa dei colori di sfondo"
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="Se si seleziona, verrà visualizzato un messaggio di errore quando l'utente tenta di aprire una soluzione InfoPath da un'origine che si trova nell'area di protezione Internet. | Se si deseleziona, l'utente potrà aprire una soluzione InfoPath da un'origine che si trova nell'area di protezione Internet."
L_DisableInfoPathDesignermode="Disattiva modalità progettazione di InfoPath"
L_Disablefullytrustedsolutionsfullaccesstomachine="Disattiva accesso completo al computer per le soluzioni completamente attendibili"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="Disattiva apertura di soluzioni dall'area di protezione Internet"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="Consente di disattivare/attivare il comando "Progetta modello di modulo'' nel menu File e nel riquadro attività."
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="Consente di disattivare/attivare l'opzione Consenti l'esecuzione nel computer locale per i moduli completamente attendibili."
L_EAFind="Ricerca lingue asiatiche"
L_Hidespellingerrors="Nascondi errori ortografici"
L_Matchchoonusedforvowels="Cho-on usati per vocali"
L_Matchfullhalfwidthforms="Caratteri interi/ridotti"
L_Matchminusdashcho="Segno meno/tratto/cho-on"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="No"
L_Normal="Normale"
L_Numberofentries="Numero di voci:"
L_SelectEAlinebreakingbehavior="Selezionare l'impostazione di interruzione di riga per le lingue orientali"
L_SetEAlinebreaking="Imposta interruzione di riga per le lingue orientali"
L_SetsthenumberofentriesinthefilelistintheFilemenu="Consente di impostare il numero di voci presenti nell'elenco di file del menu File"
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="Consente di specificare un messaggio di errore da visualizzare quando è impostato il criterio ''Percorso per il recupero della versione aggiornata di InfoPath'' e l'utente accede a un modulo che richiede l'aggiornamento di InfoPath. Il messaggio di errore può contenere informazioni o istruzioni per il recupero della versione aggiornata mediante il percorso specificato nel criterio."
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="Consente di specificare il percorso che gli utenti possono utilizzare per recuperare una versione aggiornata di InfoPath quando il modulo che stanno tentando di aprire la richiede."
L_Specifycustommessageforincompatiblesolutions="Messaggio personalizzato per modelli di modulo incompatibili"
L_Specifymessageforincompatiblesolutions="Specificare un messaggio per le soluzioni incompatibili"
L_SpecifypathtoInfoPathupdater="Percorso per il recupero della versione aggiornata di InfoPath"
L_SpellingGrammar="Ortografia e grammatica"
L_Strict="Ristretta"
L_Usedwhenopeningaformtemplatethatis1="Utilizzato all'apertura di un modello di modulo incompatibile" 
L_Usedwhenopeningaformtemplatethatis2="con la versione corrente di InfoPath." 
L_Yes="Sì"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="Se si seleziona Sì, verrà deselezionata l'opzione ''Stampa colori e immagini di sfondo'' nella scheda Generale della finestra di dialogo Opzioni accessibile dal menu Strumenti. | Se si seleziona No, l'opzione ''Stampa colori e immagini di sfondo'' verrà selezionata."
L_DefaultFormatPolicy="Formato di file predefinito per i modelli di modulo"
L_DefaultFormatExplain="Consente di specificare il formato di file predefinito che si desidera venga utilizzato in InfoPath per il salvataggio dei modelli di modulo."
L_DefaultFormatPart="Formato:"
L_DefaultSaveFormat12="Modello di modulo InfoPath (*.xsn)"
L_DefaultSaveFormat11="Modello di modulo InfoPath 2003 (*.xsn)"
L_EMailFormsCategory="Moduli di posta elettronica di InfoPath"
L_FormTemplatePolicy="Disattiva invio dei modelli di modulo con i moduli di posta elettronica"
L_FormTemplateExplain="Questa impostazione consente di controllare la distribuzione dei modelli di modulo di InfoPath nei messaggi di posta elettronica. Per impostazione predefinita, i modelli di modulo possono essere inviati insieme ai moduli nei messaggi di posta elettronica. Se si seleziona questo criterio, gli utenti non potranno inviare modelli di modulo come allegati di messaggi di posta elettronica da InfoPath."
L_DisableCacheXSNPolicy="Disattiva memorizzazione dinamica nella cache dei modelli di modulo allegati a moduli di posta elettronica di InfoPath"
L_DisableCacheXSNExplain="Questa impostazione consente di controllare la distribuzione dei modelli con i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i modelli di modulo allegati a un elemento di posta riconosciuto come modulo di posta elettronica di InfoPath vengono memorizzati nella cache. Se questa impostazione è attivata, il modello di modulo allegato all'elemento di posta non verrà memorizzato nella cache, in cui verrà memorizzato solo il modello di modulo dal percorso pubblicato."
L_DisableEmailFormsPolicy="Disattiva invio dei moduli di InfoPath 2003 come moduli di posta elettronica"
L_DisableEmailFormsExplain="Questo criterio consente di controllare la modalità di invio dei moduli compatibili con InfoPath 2003 tramite posta elettronica. Per impostazione predefinita, tutti i moduli vengono inviati tramite posta elettronica utilizzando l'integrazione dei moduli di posta elettronica di InfoPath con Outlook. Se si attiva questa impostazione, i moduli compatibili con InfoPath 2003 non verranno inviati tramite l'integrazione dei moduli di posta elettronica."
L_RestrictedEmailFormsPolicy="Disattiva moduli di posta elettronica che utilizzano il livello di protezione con restrizioni"
L_RestrictedEmailFormsExplain="Questa impostazione consente di controllare il contesto di protezione in cui verranno eseguiti i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i moduli di posta elettronica che utilizzano il livello di protezione con restrizioni di InfoPath possono essere aperti. Se si attiva questo criterio, i moduli di posta elettronica che utilizzano il livello di protezione con restrizioni non verranno caricati e verrà visualizzato un messaggio di errore che indica che la caratteristica è stata disattivata mediante il criterio."
L_DisableInternetEmailFormsPolicy="Disattiva moduli di posta elettronica dall'area di protezione Internet"
L_DisableInternetEmailFormsExplain="Questo criterio consente di controllare il contesto di protezione in cui verranno eseguiti i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i moduli di posta elettronica in esecuzione nell'area di protezione Internet possono essere aperti. Se si seleziona questo criterio, i moduli di posta elettronica di InfoPath in esecuzione nell'area di protezione Internet non verranno caricati e verrà visualizzato un messaggio di errore che indica che la caratteristica è stata disattivata mediante il criterio."
L_DisableIntranetEmailFormsPolicy="Disattiva moduli di posta elettronica dall'area di protezione Intranet"
L_DisableIntranetEmailFormsExplain="Questo criterio consente di controllare il contesto di protezione in cui verranno eseguiti i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i moduli di posta elettronica in esecuzione nell'area di protezione Intranet possono essere aperti. Se si seleziona questo criterio, i moduli di posta elettronica di InfoPath in esecuzione nell'area di protezione Intranet non verranno caricati e verrà visualizzato un messaggio di errore che indica che la caratteristica è stata disattivata mediante il criterio."
L_DisableFullTrustEmailFormsPolicy="Disattiva moduli di posta elettronica dall'area di protezione Attendibilità completa"
L_DisableFullTrustEmailFormsExplain="Questo criterio consente di controllare il contesto di protezione in cui verranno eseguiti i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i moduli di posta elettronica in esecuzione nell'area di protezione Attendibilità completa possono essere aperti. Se si seleziona questo criterio, i moduli di posta elettronica di InfoPath in esecuzione nell'area di protezione Attendibilità completa non verranno caricati e verrà visualizzato un messaggio di errore che indica che la caratteristica è stata disattivata mediante il criterio."
L_DisableOutlookEmailFormsPolicy="Disattiva moduli di posta elettronica di InfoPath in Outlook"
L_DisableOutlookEmailFormsExplain="Questa impostazione consente di controllare la modalità di visualizzazione dei moduli di InfoPath in Outlook. Per impostazione predefinita, per la visualizzazione e la compilazione dei moduli in Outlook vengono utilizzati i moduli di posta elettronica di InfoPath. Se si seleziona questo criterio, i moduli di InfoPath verranno visualizzati in Outlook come messaggi di posta elettronica con moduli allegati e tutte le caratteristiche specifiche dei moduli di posta elettronica di InfoPath verranno disattivate."
L_DisableExporttoExcelEmailFormsPolicy="Disattiva esportazione in Excel dei moduli di posta elettronica di InfoPath"
L_DisableExporttoExcelEmailFormsExplain="Questo criterio consente di controllare la possibilità di esportare in Excel i moduli di posta elettronica di InfoPath. Per impostazione predefinita, i moduli di posta elettronica di InfoPath possono essere esportati in Excel per creare un elenco XML. Se si seleziona questa impostazione, non sarà possibile esportare i moduli di posta elettronica di InfoPath da Outlook a Excel."
L_DisableMergeEmailFormsPolicy="Disattiva unione dei moduli di posta elettronica di InfoPath"
L_DisableMergeEmailFormsExplain="Questo criterio consente di controllare la possibilità di unire i moduli di posta elettronica di InfoPath in InfoPath. Per impostazione predefinita, i moduli di posta elettronica di InfoPath disponibili in Outlook possono essere uniti in un unico modulo di InfoPath. Se si seleziona questo criterio, non sarà possibile unire i moduli di posta elettronica di InfoPath da Outlook."
L_DisableExportEmailFormsPolicy="Disattiva esportazione dei moduli di posta elettronica di InfoPath"
L_DisableExportEmailFormsExplain="Questa impostazione consente di controllare la possibilità di esportare i moduli di posta elettronica di InfoPath da Outlook. Per impostazione predefinita, i moduli di posta elettronica di InfoPath disponibili in Outlook possono essere esportati in una cartella di file o in un altro percorso di rete. Se si seleziona questo criterio, non sarà possibile esportare i moduli di posta elettronica di InfoPath da Outlook."
L_DisablePropertyPromoEmailFormsPolicy="Disattiva promozione delle proprietà dei moduli di posta elettronica di InfoPath"
L_DisablePropertyPromoEmailFormsExplain="Questo criterio consente di controllare la possibilità di promuovere i dati dei moduli a colonne in una cartella di Outlook. Per impostazione predefinita, nelle cartelle dei moduli di InfoPath disponibili in Outlook i dati dei singoli moduli di posta elettronica di InfoPath possono essere promossi a proprietà. Se si seleziona questo criterio, nei moduli di posta elettronica di InfoPath non sarà possibile promuovere i dati a proprietà."
L_BeaconingUIPolicy="Interfaccia utente di beaconing per i moduli aperti in InfoPath"
L_BeaconingUIExplain="Consente di controllare quando visualizzare l'interfaccia utente di protezione relativa alle minacce di beaconing."
L_BeaconingUIPart="Interfaccia utente di beaconing per i moduli aperti in InfoPath"
L_BeaconNever="Non visualizzare mai interfaccia utente di beaconing"
L_BeaconAlways="Visualizza sempre interfaccia utente di beaconing"
L_BeaconSome="Visualizza interfaccia utente se il modello di modulo proviene dall'area Internet"
L_ActiveXBeaconingUIPolicy="Interfaccia utente di beaconing per i moduli aperti nel controllo ActiveX dell'editor di InfoPath"
L_ActiveXBeaconingUIExplain="Consente di controllare quando visualizzare l'interfaccia utente di protezione relativa alle minacce di beaconing per i moduli aperti nel controllo ActiveX dell'editor di InfoPath."
L_ActiveXBeaconingUIPart="Interfaccia utente di beaconing per i moduli aperti nel controllo ActiveX dell'editor di InfoPath"
L_ActiveXBeaconNever="Non visualizzare mai interfaccia utente di beaconing"
L_ActiveXBeaconAlways="Visualizza sempre interfaccia utente di beaconing"
L_ActiveXBeaconSome="Visualizza interfaccia utente se il modello di modulo proviene dall'area Internet"
L_RestrictedFeatures="Caratteristiche con restrizioni"
L_Thissettingcontrolswhetherformtemplates="Attivare questo criterio per impedire la pubblicazione di modelli di modulo nei siti di Microsoft Office Windows SharePoint Services con o senza Forms Services."
L_DisablePublishEmailPolicy="Pubblica tramite posta elettronica"
L_DisablePublishEmailExplain="Attivare questo criterio per impedire la pubblicazione di modelli di modulo tramite posta elettronica."
L_DisablePublishPropertyPolicy="Pubblica come riquadro informazioni documento"
L_DisablePublishPropertyExplain="Attivare questo criterio per impedire la pubblicazione di modelli di modulo come riquadri informazioni documento."
L_DisableSubmitMasterPolicy="Invio dati (parametro master)"
L_DisableSubmitMasterExplain="Mediante questo criterio, è possibile impedire agli utenti la progettazione di moduli che prevedano l'invio di dati (consentito per impostazione predefinita). Se si utilizza questa chiave, verranno ignorate chiavi più granulari quali 'Invio dati a database' e 'Invio dati a Windows SharePoint Services'. Sarà comunque possibile modificare i modelli esistenti che utilizzano tale caratteristica."
L_DisableSubmitEmailPolicy="Invio dati tramite posta elettronica"
L_DisableSubmitEmailExplain="Consente di stabilire se i modelli di modulo possono essere progettati per l'invio di dati tramite posta elettronica. Se si attiva questo criterio, non sarà possibile creare nuovi modelli di modulo che inviano dati tramite posta elettronica. I modelli di modulo esistenti che utilizzano questa funzionalità potranno comunque essere modificati. Se si disattiva questo criterio, le funzionalità di InfoPath Designer rimangono inalterate."

