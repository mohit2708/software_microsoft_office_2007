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
L_DisableTrustBarNotificationforunsignedExplain="이 설정을 사용하면 Office 응용 프로그램에서 디지털 서명이 없는 응용 프로그램 추가 기능을 포함하는 모든 DLL이 사용되지 않습니다. 이 설정은 응용 프로그램에서 실제로 서명을 확인하도록 하기 위해 먼저 설정해야 하는 '응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요' 옵션과 함께 사용됩니다."
L_DisableTrustBarNotificationforunsigned="서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함"
L_RequirethatApplicationExtensionsaresignedExplain="이 설정을 사용하면 Office 응용 프로그램에서 응용 프로그램 추가 기능을 포함하는 .DLL에 대한 디지털 서명을 확인하며, 서명되지 않은 DLL이나 신뢰할 수 있는 게시자 목록에 추가되지 않은 게시자 인증서에 의해 서명된 DLL이 있을 경우 사용자에게 보안 알림을 제공합니다."
L_RequirethatApplicationExtensionsaresigned="응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요"
L_TrustCenter="보안 센터"
L_Disableallapplicationextensions="모든 응용 프로그램 추가 기능 사용 안 함"
L_Empty=" "
L_Checkspellingasyoutype="입력할 때 자동으로 맞춤법 검사"
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_General="일반"
L_LefttoRight="왼쪽에서 오른쪽"
L_Miscellaneous="기타"
L_Recentlyusedfilelist="최근 문서 목록의 문서 수"
L_RighttoLeft2="오른쪽에서 왼쪽"
L_Security="보안"
L_ToolsOptions="도구 | 옵션..."
L_InfoPathAPTCAAssemblyWhitelistExplain="InfoPath는 APTCA(부분적으로 신뢰하는 호출자 허용 특성) 집합을 가진 GAC(전역 어셈블리 캐시)에 있는 어셈블리에 해당하는 허용 목록을 저장합니다. InfoPath 양식의 비즈니스 논리는 이 허용 목록에 있는 GAC에서 APTCA 어셈블리로만 호출할 수 있습니다. 허용 목록에 새 어셈블리를 추가하려면 APTCA 키에 새 문자열 값 항목을 추가하십시오. InfoPath에서 어셈블리 로드를 허용하려면 이 [값 이름] 필드가 어셈블리에 대해 공개 키 토큰이고 [값 데이터] 필드가 ''1''이어야 합니다. [값 데이터] 필드가 ''1''이 아닐 경우 어셈블리는 로드되지 않습니다."
L_InfoPathAPTCAAssemblyWhitelist="InfoPath APTCA 어셈블리 허용 목록"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="InfoPath APTCA 어셈블리 허용 목록 적용"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath에서는 InfoPath 양식의 비즈니스 논리가 호출할 수 있는 GAC(전역 어셈블리 캐시)에 있는 안전한 어셈블리 목록을 저장합니다. 비즈니스 논리는 안전한 목록에 있는 GAC의 어셈블리로만 호출할 수 있습니다. 이 정책은 안전한 목록의 적용을 제어합니다. 기본적으로 안전한 목록에 없는 GAC의 어셈블리는 비즈니스 논리에서 로드할 수 없습니다."
L_URLoflocationwhereTemplatepartsareStored="서식 파일 요소를 저장할 위치의 URL 입력"
L_URLoflocationwhereTemplatepartsareStoredExplain="서식 파일 요소를 저장할 위치를 지정합니다. 이 위치에 있는 서식 파일 요소는 InfoPath에 의해 자동으로 인식되며 사용자 지정 컨트롤 작업창에 표시됩니다."
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="Windows SharePoint Services 점진적 업그레이드 동작 제어"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="이 설정은 점진적 업그레이드 수행 시 양식 및 양식 서식 파일이 Windows SharePoint Services에서 제공하는 URL 리디렉션을 따르는지 여부를 제어합니다. 기본적으로 양식 및 양식 서식 파일을 다른 인트라넷 사이트로 리디렉션하기 전에 메시지가 표시됩니다."
L_BlockAllURLRedirections="모든 URL 리디렉션 차단"
L_AllowIntranetURLredirections="인트라넷 위치로의 URL 리디렉션 허용"
L_AllowIntranetInternetURLredirections="인터넷 또는 인트라넷 위치로의 URL 리디렉션 허용"
L_InfPropPanand3rdparty="InfoPath.exe, 문서 정보 창, 워크플로 양식 및 타사 호스팅"
L_InfopathexeandPropertyPanel="InfoPath.exe, 문서 정보 창 및 워크플로 양식"
L_None="없음"
L_MicrosoftIEFeatureControlOptin="Windows Internet Explorer 기능 컨트롤 옵트인"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath는 Windows Internet Explorer를 호스팅합니다. 이 설정은 InfoPath가 다음과 같은 Windows Internet Explorer 기능 컨트롤 집합을 옵트인하여 동작을 잠그도록 합니다.\n\nActiveX 컨트롤 설치, 파일 다운로드, 개체에 바인딩, 보안 밴드, 추가 기능 관리, 사용자 이름 사용 안 함, MIME 처리, MIME 검색, 개체 캐싱, 팝업 차단기, 저장된 파일 검사, URL 탐색, 창 제한, 영역 수준. 기본적으로 기능 컨트롤 잠금은 InfoPath.exe, 문서 정보 창, 워크플로 양식 및 타사 호스팅에 대해 설정되어 있습니다. 이 설정을 변경하여 기능 컨트롤 잠금을 InfoPath.exe, 문서 정보 창 및 워크플로 양식에 대해서만 설정하거나 완전히 해제할 수도 있습니다."
L_Neverrun="실행 안 함"
L_Promptbeforerunning="실행하기 전에 확인"
L_Runwithoutprompting="확인하지 않고 실행"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="이 설정은 InfoPath 전자 메일 양식을 열 때 스크립트나 코드를 실행하는지 여부를 제어합니다. 기본적으로 InfoPath에서는 코드나 스크립트가 포함된 양식 서식 파일을 열기 전에 메시지가 표시됩니다. 확인하지 않고 코드나 스크립트를 실행하도록 이 설정을 구성하면 코드나 스크립트가 포함된 InfoPath 전자 메일 양식이 열릴 때 사용자에게 확인 메시지가 표시되지 않습니다. 스크립트를 실행하지 않도록 이 설정을 구성하면 코드나 스크립트가 포함된 InfoPath 전자 메일 양식이 열릴 때 오류가 발생합니다."
L_ControlbehaviorwhenopeningInfoPathemailformsconta="코드나 스크립트가 포함된 InfoPath 전자 메일 양식을 열 때의 동작 제어"
L_PublishtoSharePoint="Windows SharePoint Services 또는 Form Services에 게시"
L_DisablesubmitusingrulesExplain="규칙을 사용하여 데이터를 전송하도록 새 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다."
L_Disablesubmitusingrules="규칙을 사용하여 데이터 전송"
L_DisablesubmitdatausingcodeExplain="코드를 사용하여 데이터를 전송하도록 새 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다."
L_Disablesubmitdatausingcode="코드를 사용하여 데이터 전송"
L_DisablesubmitdataviaHTTPExplain="사용자 지정 응용 프로그램에서 Microsoft Office InfoPath Editor Control 2007을 호스팅할 수 없도록 설정합니다. 타사 응용 프로그램에서 InfoPath 편집기 ActiveX 컨트롤을 호스팅할 수 있는 기능을 해제하는 데 사용할 수도 있습니다."
L_DisablesubmitdataviaHTTP="HTTP를 통해 데이터 전송"
L_DisbalesubmitdatatohostingenvironmentExplain="호스트 응용 프로그램에 데이터를 전송하도록 새 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다."
L_Disbalesubmitdatatohostingenvironment="호스팅 환경으로 데이터 전송"
L_OfflineModecachesizeExplain="InfoPath는 데이터 원본을 쿼리하면 반환되는 데이터를 캐시합니다. 데이터 원본에 액세스할 수 없는 경우 이 캐시된 데이터를 사용할 수 있습니다. 이 정책은 캐시된 데이터에 할당할 수 있는 디스크 공간의 최대 크기를 설정합니다."
L_OfflineModecachesize="오프라인 모드 캐시 크기"
L_Numberofbytescolon="바이트 수:"
L_OfflinedatacachedperformtemplateExplain="InfoPath는 데이터 원본을 쿼리하면 반환되는 데이터를 캐시합니다. 데이터 원본에 액세스할 수 없는 경우 이 캐시된 데이터를 사용할 수 있습니다. 데이터는 양식 서식 파일의 모든 인스턴스에서 캐시됩니다. 이 정책은 양식 서식 파일에 대해 캐시할 수 있는 데이터의 최대 크기를 제어합니다."
L_Offlinedatacachedperformtemplate="양식 서식 파일별로 캐시된 오프라인 데이터"
L_ShowUIifXSNisinInternetZone="XSN이 인터넷 영역에 있는 경우 UI 표시"
L_AlwaysshowUI="항상 UI 표시"
L_NeverShowUI="UI 표시 안 함"
L_EmailFormsBeaconingUIExplain="Outlook에서 열린 InfoPath 양식에 대해 위협 표지와 관련된 보안 UI가 표시되는 시기를 제어합니다."
L_EmailFormsBeaconingUI="전자 메일 양식 표지 UI"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="사용자 지정 응용 프로그램에서 Microsoft Office InfoPath 편집기 컨트롤을 호스팅할 수 없도록 설정합니다."
L_DisableMicrosoftOfficeInfoPathEditiorControl="Microsoft Office InfoPath 편집기 컨트롤 사용 안 함"
L_DisablesubmitdatatoWebServicesExplain="웹 서비스로 데이터를 전송하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 웹 서비스로 전송하는 새 양식 서식 파일을 만들 수 없습니다. 이 기능을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DisablesubmitdatatoWebServices="웹 서비스로 데이터 전송"
L_DisablesubmitdatatoSharePointExplain="Windows SharePoint Services 서버로 데이터를 전송하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다."
L_DisablesubmitdatatoSharePoint="Windows SharePoint Services로 데이터 전송"
L_DisableIRMExplain="이 정책을 적용하면 디자이너가 IRM(정보 권한 관리)로 보호된 양식을 디자인하지 못하도록 제한합니다."
L_DisableIRM="정보 권한 관리"
L_PublishinstallableformtemplatesExplain="설치 가능한 양식 서식 파일을 게시할 수 없도록 하려면 이 정책을 사용하십시오."
L_Publishinstallableformtemplates="설치 가능한 양식 서식 파일 게시"
L_Publish="게시"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007(컴퓨터)"
L_SubmitdatatodatabasesExplain="데이터베이스로 데이터를 전송하는 양식 서식 파일을 만들 수 있는지 여부를 제어합니다. 이 정책을 사용하면 데이터베이스로 전송하는 새 양식 서식 파일을 만들 수 없습니다. 이 기능을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 기능에 영향을 주지 않습니다."
L_Submitdatatodatabases="데이터베이스로 데이터 전송"
L_Submit="전송"
L_DataconnectionstoXMLfilesExplain="XML 파일에 대한 데이터 연결을 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 XML 파일에 대한 데이터 연결을 사용하는 새 양식 서식 파일을 만들 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 설정하지 않거나 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DataconnectionstoXMLfiles="XML 파일에 대한 데이터 연결"
L_DataconnectionstoWebservicesExplain="웹 서비스에 대한 데이터 연결을 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 웹 서비스에 대한 데이터 연결을 사용하는 새 양식 서식 파일을 만들 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DataconnectionstoWebservices="웹 서비스에 대한 데이터 연결"
L_DataconnectionstoSharePointExplain="Windows SharePoint Services 라이브러리 또는 목록에 대한 데이터 연결을 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 Windows SharePoint Services 라이브러리에 대한 데이터 연결을 사용하는 새 양식 서식 파일을 만들 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DataconnectionstoSharePoint="Windows SharePoint Services에 대한 데이터 연결"
L_ModifyingthelistofserversExplain="양식 디자이너가 데이터 연결 파일을 쿼리할 수 있는 서버 목록을 수정할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 양식 디자이너가 데이터 연결이 검색되는 Windows SharePoint Services 사이트 목록을 수정할 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_Modifyingthelistofservers="데이터 연결에 대해 쿼리할 서버 목록 수정"
L_DataConnectionsfromDataConnectionLibraryExplain="데이터 연결 라이브러리에서 데이터 연결을 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 설정합니다. 이 정책을 사용하지 않으면 데이터 연결 라이브러리의 데이터 연결을 사용하는 새 양식 서식 파일을 만들 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일 수정 가능 여부에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DataConnectionsfromDataConnectionLibrary="데이터 연결 라이브러리의 데이터 연결"
L_DataConnectionstodatabasesExplain="데이터베이스에 대한 데이터 연결을 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 데이터베이스에 대한 데이터 연결을 사용하는 새 양식 서식 파일을 만들 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DataConnectionstodatabases="데이터베이스에 대한 데이터 연결"
L_DataConnectionsExplain="데이터 연결을 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 데이터 연결을 사용하는 새 양식 서식 파일을 만들 수 없습니다. 데이터 연결을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DataConnections="데이터 연결"
L_Customcodeexplain="사용자 지정 코드를 사용하도록 양식 서식 파일을 디자인할 수 있는지 여부를 설정합니다. 이 정책을 사용하면 코드를 사용하는 새 양식 서식 파일을 만들 수 없습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."
L_DisableCustomcode="사용자 지정 코드"
L_OfflineModestatusexplain="InfoPath에 오프라인 모드가 사용되는지 여부를 추적합니다. [도구] | [옵션] | [고급]에서 ''오프라인 모드에서 사용할 수 있도록 쿼리 캐시'' 확인란을 선택 취소한 경우 정책 값은 ''사용 안 함''입니다. 오프라인 모드가 사용될 경우(정책 값이 ''사용 안 함''이 아닌 경우) InfoPath가 현재 오프라인 모드인지 여부도 추적합니다."
L_Enablednotinuse="사용, InfoPath가 오프라인 모드 아님"
L_Enabledinuse="사용, InfoPath가 오프라인 모드임"
L_Disabled="사용 안 함"
L_OfflineModestatus="오프라인 모드 상태"
L_Offline="오프라인"
L_Preventthesefiletypesfrombeingaddedtoforms1="다음 파일 형식을 양식에 추가하지 못하도록 설정" 
L_Preventthesefiletypesfrombeingaddedtoforms2="예: '.ext' 또는 '.ext, .ex1, .ex2, <...>'" 
L_FileTypes="파일 형식:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="일반적으로 양식에 추가하지 못하도록 차단되는 다음 파일 허용" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="예: '.ext' 또는 '.ext, .ex1, .ex2, <...>'" 
L_Waitmilliseconds010000="대기: (밀리초 0-10,000)"
L_DirectionColon="방향:"
L_Displayawarningthataformisdigitallysigned="양식에 디지털 서명이 있다는 경고 표시"
L_DisplayawarningthataformisdigitallysignedExplain="이 설정은 디지털 서명한 콘텐츠가 포함된 Microsoft Office InfoPath 양식을 열 때 사용자에게 대화 상자가 표시되는지 여부를 제어합니다. 기본적으로 양식에 디지털 서명이 있으면 사용자에게 경고 메시지가 표시됩니다. 이 설정을 사용하지 않도록 지정하면 해당 대화 상자가 표시되지 않습니다."
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="사용자가 안전하지 않은 파일 형식을 양식에 첨부하지 않도록 설정"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="안전하지 않은 파일 형식을 [첨부 파일 속성] 대화 상자의 목록에 표시하여 사용자가 해당 파일 형식을 양식에 첨부할 수 없도록 합니다."
L_Blockspecificfiletypesasattachmentstoforms="특정 파일 형식을 양식에 첨부하지 못하도록 설정"
L_BlockspecificfiletypesasattachmentstoformsExplain="양식에 추가할 수 없는 파일 형식 목록입니다."
L_Allowfiletypesasattachmentstoforms="파일 형식을 양식에 첨부할 수 있도록 허용"
L_AllowfiletypesasattachmentstoformsExplain="양식에 추가할 수 있는 파일 형식 목록입니다. 이 목록은 Microsoft Office InfoPath에서 허용하는 표준 파일 형식 목록과 함께 제공됩니다."
L_Runformsinrestrictedmodeifthey="게시 위치를 지정하지 않고 InfoPath 2003 SP1 이전 기능만 사용하는 경우 제한된 모드로 양식 실행"
L_RunformsinrestrictedmodeiftheyExplain="기본적으로 Microsoft Office InfoPath 2003에서 게시 위치 없이 만든 양식은 InfoPath 2003 SP1에서 열었을 때 도메인 보안 모드에서 실행됩니다. 이 정책을 사용하면 이러한 양식이 도메인 보안 모드보다 안전한 제한된 보안 모드에서 실행됩니다."
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="InfoPath 양식에서 ActiveX 사용자 지정 컨트롤을 사용할 수 있도록 허용"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="사용자가 Microsoft Office InfoPath 양식을 디자인하고 채울 때 ActiveX 사용자 지정 컨트롤을 사용할 수 있도록 허용합니다."
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="양식을 채울 때 공용 언어 런타임 오류 사용 안 함"
L_Suppressesexceptionsthrownbyforms="양식에서 발생한 사용자 지정 Visual Basic 또는 C# 관련 예외를 표시하지 않습니다."
L_AutoRecoverInterval="자동 복구 간격"
L_AutoRecoverIntervalExplain="Microsoft Office InfoPath에서는 사용자가 양식을 채울 때 양식 데이터를 자동으로 저장할 수 있습니다. 이 옵션은 자동 복구 기능을 설정하는 경우 각 자동 저장 간의 시간 간격을 설정합니다."
L_EnableAutoRecover="자동 복구 사용"
L_EnableAutoRecoverExplain="Microsoft Office InfoPath에서는 사용자가 양식을 채울 때 양식 데이터를 자동으로 저장할 수 있습니다. 이 옵션을 사용하면 자동 복구 기능이 설정됩니다."
L_Displayashadedinkguideforhandwriting="필기를 위해 음영 처리된 잉크 안내선 표시"
L_DisplayashadedinkguideforhandwritingExplain="잉크 입력에 텍스트를 입력할 때 음영 처리된 잉크 안내선을 사용합니다."
L_Entermillisecondsbeforerecognizinghandwriting="필기 인식 전 대기 시간(밀리초) 입력"
L_EntermillisecondsbeforerecognizinghandwritingExplain="Microsoft Office InfoPath에서 필기를 인식하기 전 대기 시간(밀리초)을 설정합니다."
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="사용자가 잉크 입력 모드에서 텍스트를 입력하고 있다는 경고 대화 상자 표시"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="사용자에게 경고 대화 상자를 표시하여 잉크 입력이 설정되어 있음을 알립니다."
L_InkEntry="잉크 입력"
L_InkEntryExplain="이 옵션을 설정하면 Microsoft Office InfoPath가 잉크 입력 모드로 열립니다."
L_Entertextdirectionfornewforms="새 양식의 텍스트 방향 입력"
L_EntertextdirectionfornewformsExplain="새 양식의 방향을 지정합니다. 양식은 왼쪽에서 오른쪽(LTR) 또는 오른쪽에서 왼쪽(RTL)일 수 있습니다."
L_Advanced="고급"
L_Ink="잉크"
L_Design="디자인"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="인터넷 보안 영역에서 양식을 열 때의 동작 제어"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="이 정책을 사용하면 서식 파일 이름(URN) 및 양식 위치(PI 위치)가 일치하지 않는 인터넷 보안 영역에서 양식을 열 때의 Microsoft Office InfoPath 동작을 제어할 수 있습니다."
L_WhenopeningformsfromtheInternetsecurityzonethat1="인터넷 보안 영역에서" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="서식 파일 이름(URN)과 양식 위치(PI 위치)가 일치하지 않는 양식을 여는 경우" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="인트라넷 보안 영역에서 양식을 열 때의 동작 제어"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="이 정책을 사용하면 서식 파일 이름(URN) 및 양식 위치(PI 위치)가 일치하지 않는 인터넷 보안 영역에서 양식을 열 때의 InfoPath 동작을 제어할 수 있습니다."
L_WhenopeningformsfromtheIntranetsecurityzonethat1="인트라넷 보안 영역에서" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="서식 파일 이름(URN)과 양식 위치(PI 위치)가 일치하지 않는 양식을 여는 경우" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="로컬 컴퓨터 보안 영역에서 양식을 열 때의 동작 제어"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="이 정책을 사용하면 서식 파일 이름(URN) 및 양식 위치(PI 위치)가 일치하지 않는 로컬 컴퓨터 보안 영역에서 양식을 열 때의 Microsoft Office InfoPath 동작을 제어할 수 있습니다."
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="로컬 컴퓨터 보안 영역에서" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="서식 파일 이름(URN)과 양식 위치(PI 위치)가 일치하지 않는 양식을 여는 경우" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="신뢰할 수 있는 사이트 보안 영역에서 양식을 열 때의 동작 제어"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="이 정책을 사용하면 서식 파일 이름(URN) 및 양식 위치(PI 위치)가 일치하지 않는 신뢰할 수 있는 사이트 보안 영역에서 양식을 열 때의 Microsoft Office InfoPath 동작을 제어할 수 있습니다."
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="신뢰할 수 있는 사이트 보안 영역에서" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="서식 파일 이름(URN)과 양식 위치(PI 위치)가 일치하지 않는 양식을 여는 경우" 
L_Prompt="확인"
L_Block="차단"
L_Allow="허용"
L_EnterURLoflocationwhereuserscandownloadFormimporters="사용자가 양식 가져오기 도구를 다운로드할 수 있는 위치의 URL 입력"
L_EnterURL="URL 입력:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="사용자가 배경색 인쇄를 설정 및 해제할 수 있도록 합니다."
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="선택: 사용자가 인터넷 보안 영역에 있는 원본으로부터 InfoPath 솔루션을 열려고 하면 오류를 표시합니다. | 선택 취소: 사용자가 인터넷 보안 영역에 있는 원본으로부터 InfoPath 솔루션을 열 수 있습니다."
L_DisableInfoPathDesignermode="InfoPath 디자이너 모드 사용 안 함"
L_Disablefullytrustedsolutionsfullaccesstomachine="완전히 신뢰할 수 있는 솔루션의 컴퓨터에 대한 모든 권한 사용 안 함"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="인터넷 보안 영역에서 솔루션 열 수 없음"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="[파일] 메뉴와 작업창에서 ''양식 서식 파일 디자인'' 명령을 사용하거나 사용하지 않도록 설정합니다."
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="[완전히 신뢰할 수 있는 양식이 내 컴퓨터에서 실행되도록 허용] 옵션을 사용하거나 사용하지 않도록 설정합니다."
L_EAFind="한글 찾기"
L_Hidespellingerrors="맞춤법 오류 숨기기"
L_Matchchoonusedforvowels="장모음[－]"
L_Matchfullhalfwidthforms="전자/반자 구분"
L_Matchminusdashcho="빼기/대시/장음 구분"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="아니요"
L_Normal="보통"
L_Numberofentries="항목 수:"
L_SelectEAlinebreakingbehavior="한글 줄 바꿈 동작 선택"
L_SetEAlinebreaking="한글 줄 바꿈 설정"
L_SetsthenumberofentriesinthefilelistintheFilemenu="[파일] 메뉴에서 파일 목록의 항목 수를 설정합니다."
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="''업데이트된 버전의 InfoPath 경로 지정'' 정책이 설정되어 있고 사용자가 InfoPath로 업데이트해야 하는 양식에 액세스하는 경우에 표시할 오류 메시지를 지정합니다. 오류 메시지는 정책에 지정된 위치에서 업데이트된 버전을 얻는 데 대한 정보나 지침을 제공하는 데 사용할 수 있습니다."
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="양식을 여는 데 업데이트된 버전이 필요한 경우 업데이트된 버전의 InfoPath를 얻을 수 있는 위치를 지정합니다."
L_Specifycustommessageforincompatiblesolutions="호환되지 않는 양식 서식 파일에 대한 사용자 지정 메시지 지정"
L_Specifymessageforincompatiblesolutions="호환되지 않는 솔루션에 대한 메시지 지정"
L_SpecifypathtoInfoPathupdater="업데이트된 버전의 InfoPath를 얻을 수 있는 경로 지정"
L_SpellingGrammar="맞춤법 및 문법 검사"
L_Strict="고급"
L_Usedwhenopeningaformtemplatethatis1="현재 버전의 InfoPath와 호환되지 않는 양식 서식 파일을" 
L_Usedwhenopeningaformtemplatethatis2="열 때 사용됩니다." 
L_Yes="예"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="예: [도구]의 [옵션] 대화 상자에 있는 [일반] 탭에서 ''배경색 및 그림 인쇄'' 옵션을 해제합니다. | 아니요: [도구]의 [옵션] 대화 상자에 있는 [일반] 탭에서 ''배경색 및 그림 인쇄'' 옵션을 설정합니다."
L_DefaultFormatPolicy="기본 양식 서식 파일 형식"
L_DefaultFormatExplain="InfoPath에서 양식 서식 파일을 저장하는 데 사용하는 기본 파일 형식을 지정합니다."
L_DefaultFormatPart="형식:"
L_DefaultSaveFormat12="InfoPath 양식 서식 파일 (*.xsn)"
L_DefaultSaveFormat11="InfoPath 2003 양식 서식 파일 (*.xsn)"
L_EMailFormsCategory="InfoPath 전자 메일 양식"
L_FormTemplatePolicy="양식 서식 파일을 전자 메일 양식으로 보내지 않음"
L_FormTemplateExplain="이 설정은 전자 메일로 InfoPath 양식 서식 파일을 배포하는 것을 제어합니다. 기본적으로 InfoPath에서 양식 서식 파일을 전자 메일 양식으로 보낼 수 있습니다. 이 정책을 선택하면 양식 서식 파일을 InfoPath에서 메일 메시지의 첨부 파일로 보낼 수 없습니다."
L_DisableCacheXSNPolicy="InfoPath 전자 메일 양식에서 양식 서식 파일의 동적 캐싱 사용 안 함"
L_DisableCacheXSNExplain="이 설정은 InfoPath 전자 메일 양식을 사용한 서식 파일의 배포를 제어합니다. 기본적으로 양식 서식 파일이 InfoPath 전자 메일 양식으로 인식되는 메일 항목에 첨부된 경우 InfoPath에서 양식 서식 파일을 캐시합니다. 이 설정을 사용하면 InfoPath에서 메일 항목에 첨부된 양식 서식 파일을 캐시하지 않으며 게시된 위치에서만 양식 서식 파일을 캐시합니다."
L_DisableEmailFormsPolicy="InfoPath 2003 양식을 전자 메일 양식으로 보내지 않음"
L_DisableEmailFormsExplain="이 정책은 InfoPath 2003과 호환되는 양식을 메일로 보내는 방법을 제어합니다. 기본적으로 InfoPath에서는 Outlook과 InfoPath 전자 메일 양식 통합을 사용하여 모든 양식을 전자 메일로 보냅니다. 이 설정을 사용하면 전자 메일 양식 통합을 사용하여 InfoPath 2003과 호환되는 양식을 보내지 않습니다."
L_RestrictedEmailFormsPolicy="제한된 보안 수준에서 실행되는 전자 메일 양식 사용 안 함"
L_RestrictedEmailFormsExplain="이 설정은 InfoPath 전자 메일 양식이 실행될 보안 컨텍스트를 제어합니다. 기본적으로 InfoPath 제한된 보안 수준에서 실행되는 InfoPath 전자 메일 양식을 열 수 있습니다. 이 정책을 사용하면 InfoPath 제한된 보안 수준에서 실행되는 InfoPath 전자 메일 양식을 로드할 수 없으며 정책에서 이 기능을 사용하지 않도록 설정했다는 오류 메시지가 표시됩니다."
L_DisableInternetEmailFormsPolicy="인터넷 보안 영역에서 전자 메일 양식 사용 안 함"
L_DisableInternetEmailFormsExplain="이 정책은 InfoPath 전자 메일 양식이 실행되는 보안 컨텍스트를 제어합니다. 기본적으로 인터넷 보안 영역에서 실행되는 InfoPath 전자 메일 양식을 열 수 있습니다. 이 정책을 선택하면 인터넷 보안 영역에서 실행되는 InfoPath 전자 메일 양식을 로드할 수 없으며 정책에서 이 기능을 사용하지 않도록 설정했다는 오류 메시지가 표시됩니다."
L_DisableIntranetEmailFormsPolicy="인트라넷 보안 영역에서 전자 메일 양식 사용 안 함"
L_DisableIntranetEmailFormsExplain="이 정책은 InfoPath 전자 메일 양식이 실행되는 보안 컨텍스트를 제어합니다. 기본적으로 인트라넷 보안 영역에서 실행되는 InfoPath 전자 메일 양식을 열 수 있습니다. 이 정책을 선택하면 인트라넷 보안 영역에서 실행되는 InfoPath 전자 메일 양식을 로드할 수 없으며 정책에서 해당 기능을 사용하지 않도록 설정했다는 오류 메시지가 표시됩니다."
L_DisableFullTrustEmailFormsPolicy="전체 신뢰 보안 영역에서 전자 메일 양식 사용 안 함"
L_DisableFullTrustEmailFormsExplain="이 정책은 InfoPath 전자 메일 양식이 실행되는 보안 컨텍스트를 제어합니다. 기본적으로 전체 신뢰 보안 영역에서 실행되는 InfoPath 전자 메일 양식을 열 수 있습니다. 이 정책을 선택하면 전체 신뢰 보안 영역에서 실행되는 InfoPath 전자 메일 양식을 로드할 수 없으며 정책에서 해당 기능을 사용하지 않도록 설정했다는 오류 메시지가 표시됩니다."
L_DisableOutlookEmailFormsPolicy="Outlook에서 InfoPath 전자 메일 양식 사용 안 함"
L_DisableOutlookEmailFormsExplain="이 설정은 InfoPath 양식이 Outlook에서 렌더링되는 방식을 제어합니다. 기본적으로 Outlook은 InfoPath 전자 메일 양식 기능을 사용하여 렌더링을 수행하고 Outlook에서 양식을 채웁니다. 이 정책을 선택하면 Outlook에서 InfoPath 양식을 양식 첨부 파일이 있는 전자 메일 메시지로 렌더링하며 InfoPath 전자 메일 양식 관련 동작은 모두 사용할 수 없도록 설정합니다."
L_DisableExporttoExcelEmailFormsPolicy="InfoPath 전자 메일 양식을 Excel로 내보내지 않음"
L_DisableExporttoExcelEmailFormsExplain="이 정책은 InfoPath 전자 메일 양식을 Excel로 내보내는 기능을 제어합니다. 기본적으로 Outlook에서 InfoPath 전자 메일 양식을 내보내 Excel에서 XML 목록을 만들 수 있습니다. 이 설정을 선택하면 InfoPath 전자 메일 양식을 Outlook에서 Excel로 내보낼 수 없습니다."
L_DisableMergeEmailFormsPolicy="InfoPath 전자 메일 양식 병합 안 함"
L_DisableMergeEmailFormsExplain="이 정책은 InfoPath에서 InfoPath 전자 메일 양식을 병합하는 기능을 제어합니다. 기본적으로 Outlook에서 여러 InfoPath 전자 메일 양식을 하나의 InfoPath 양식으로 병합할 수 있습니다. 이 정책을 선택하면 Outlook에서 InfoPath 전자 메일 양식을 병합할 수 없습니다."
L_DisableExportEmailFormsPolicy="InfoPath 전자 메일 양식을 내보내지 않음"
L_DisableExportEmailFormsExplain="이 설정은 Outlook에서 InfoPath 전자 메일 양식을 내보낼 수 있는 기능을 제어합니다. 기본적으로 Outlook에서 InfoPath 전자 메일 양식을 파일 폴더나 다른 네트워크 위치로 내보낼 수 있습니다. 이 정책을 선택하면 Outlook에서 InfoPath 전자 메일 양식을 내보낼 수 없습니다."
L_DisablePropertyPromoEmailFormsPolicy="InfoPath 전자 메일 양식 속성 공유 사용 안 함"
L_DisablePropertyPromoEmailFormsExplain="이 정책은 Outlook 폴더에서 양식 데이터의 수준을 열로 올릴 수 있는 기능을 제어합니다. 기본적으로 Outlook에서 InfoPath 양식 폴더를 사용하면 InfoPath 전자 메일 양식에서 개별 양식의 데이터 수준을 속성으로 올릴 수 있습니다. 이 정책을 선택하면 InfoPath 전자 메일 양식에서 양식 데이터 수준을 속성으로 올릴 수 없습니다."
L_BeaconingUIPolicy="InfoPath에서 연 양식의 표지 UI"
L_BeaconingUIExplain="위협 표지와 관련된 보안 UI가 표시되는 시기를 제어합니다."
L_BeaconingUIPart="InfoPath에서 연 양식의 표지 UI"
L_BeaconNever="표지 UI 표시 안 함"
L_BeaconAlways="표지 UI 항상 표시"
L_BeaconSome="양식 서식 파일이 인터넷 영역에 있는 경우 UI 표시"
L_ActiveXBeaconingUIPolicy="InfoPath 편집기 ActiveX에서 연 양식의 표지 UI"
L_ActiveXBeaconingUIExplain="InfoPath 편집기 ActiveX에서 연 양식에 대해 위협 표지와 관련된 보안 UI가 표시되는 시기를 제어합니다."
L_ActiveXBeaconingUIPart="InfoPath 편집기 ActiveX에서 연 양식의 표지 UI"
L_ActiveXBeaconNever="표지 UI 표시 안 함"
L_ActiveXBeaconAlways="표지 UI 항상 표시"
L_ActiveXBeaconSome="양식 서식 파일이 인터넷 영역에 있는 경우 UI 표시"
L_RestrictedFeatures="제한된 기능"
L_Thissettingcontrolswhetherformtemplates="Forms Services의 사용 여부에 관계없이 Microsoft Office Windows SharePoint Services 사이트에 양식 서식 파일을 게시할 수 없도록 하려면 이 정책을 사용하십시오."
L_DisablePublishEmailPolicy="전자 메일을 통해 게시"
L_DisablePublishEmailExplain="전자 메일을 통해 양식 서식 파일을 게시할 수 없도록 하려면 이 정책을 사용하십시오."
L_DisablePublishPropertyPolicy="문서 정보 창으로 게시"
L_DisablePublishPropertyExplain="양식 서식 파일을 문서 정보 창으로 게시할 수 없도록 하려면 이 정책을 사용하십시오."
L_DisableSubmitMasterPolicy="데이터 전송(마스터 전환)"
L_DisableSubmitMasterExplain="이 정책은 사용자가 데이터를 전송하는 양식을 디자인할 수 없도록 합니다(기본적으로는 허용됨). 이 키는 '데이터베이스로 데이터 전송' 및 'Windows SharePoint Services로 데이터 전송'과 같이 더 세분화된 키를 무시합니다. 이 기능을 사용하는 이전 양식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다."
L_DisableSubmitEmailPolicy="전자 메일을 통해 데이터 전송"
L_DisableSubmitEmailExplain="전자 메일을 통해 데이터를 전송하도록 양식 서식 파일을 디자인할 수 있는지 여부를 제어합니다. 이 정책을 사용하면 전자 메일을 통해 전송하는 새 양식 서식 파일을 만들 수 없습니다. 이 기능을 사용하는 기존 양식 서식 파일을 수정할 수 있는 기능에는 영향을 주지 않습니다. 이 정책을 사용하지 않으면 InfoPath 디자이너 기능에 영향을 주지 않습니다."

