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
L_DisableTrustBarNotificationforunsignedExplain="此设置表示，Office 应用程序将默认禁用包含的应用程序加载项没有数字签名的任何 DLL。此设置与“要求由受信任发布者签署应用程序加载项”选项一起使用，该选项必须首先设置，以驱使应用程序实际检查签名。"
L_DisableTrustBarNotificationforunsigned="禁用针对未签署的应用程序加载项的信任栏通知"
L_RequirethatApplicationExtensionsaresignedExplain="此设置表示，Office 应用程序将检查包含应用程序加载项的 .DLL 的数字签名。如果 DLL 未经签署，或者签署 DLL 的发布者证书尚未添加到“受信任发布者”列表中，则向用户发出安全通知。"
L_RequirethatApplicationExtensionsaresigned="要求由受信任发布者签署应用程序加载项"
L_TrustCenter="信任中心"
L_Disableallapplicationextensions="禁用所有应用程序加载项"
L_Empty=" "
L_Checkspellingasyoutype="键入时检查拼写"
L_ChecksUnchecksthecorrespondingUIoption="选中/取消选中对应的用户界面选项。"
L_General="常规"
L_LefttoRight="从左向右"
L_Miscellaneous="杂项"
L_Recentlyusedfilelist="“最近使用的文档”列表中的文档数"
L_RighttoLeft2="从右向左"
L_Security="安全性"
L_ToolsOptions="工具 | 选项..."
L_InfoPathAPTCAAssemblyWhitelistExplain="InfoPath 存储一个白名单，其中列出了位于 GAC (全局程序集缓存)且设置有 Allow Partially Trust Callers Attribute (APTCA)的程序集。InfoPath 表单的业务逻辑只能调用位于 GAC　且列在该白名单中的 APTCA 程序集。若要向该白名单中添加新程序集，请在 APTCA 注册表项中新增一个“字符串值”项。“数值名称”字段应是程序集的公钥标记；对于 Infopath，为了允许加载程序集，“数值数据”字段应为“1”。如果“数值数据”字段不为“1”，程序集调用将失败。"
L_InfoPathAPTCAAssemblyWhitelist="InfoPath APTCA 程序集白名单"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="InfoPath APTCA 程序集白名单强制"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath 存储了一个 GAC (全局程序集缓存)中 InfoPath 表单的业务逻辑可以调用的安全程序集的列表。业务逻辑只能调用安全列表上列出的 GAC 中的程序集。此策略可控制安全列表的强制执行。默认情况下，不能从业务逻辑加载不在安全列表上的 GAC 中的程序集。"
L_URLoflocationwhereTemplatepartsareStored="输入存储模板部件的位置的 URL"
L_URLoflocationwhereTemplatepartsareStoredExplain="指定一个存储模板部件的位置。InfoPath 会自动组织此位置中的模板部件，并在自定义控件任务窗格中显示这些模板部件。"
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="控制 Windows SharePoint Services 逐步升级的行为"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="执行逐步升级时，此设置可控制表单和表单模板是否沿用 Windows SharePoint Services 提供的 URL 重定向。默认情况下，在将表单或表单模板重定向到其他 Intranet 网站之前，InfoPath 会进行提示。"
L_BlockAllURLRedirections="阻止所有 URL 重定向"
L_AllowIntranetURLredirections="允许 URL 重定向到 Intranet 位置"
L_AllowIntranetInternetURLredirections="允许 URL 重定向到 Internet 或 Intranet 位置"
L_InfPropPanand3rdparty="InfoPath.exe、文档信息面板、工作流表单和第三方宿主"
L_InfopathexeandPropertyPanel="InfoPath.exe 和文档信息面板和工作流表单"
L_None="无"
L_MicrosoftIEFeatureControlOptin="Windows Internet Explorer 功能控制自愿加入"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath 承载了 Windows Internet Explorer。此设置将为 InfoPath 选择以下一组锁定行为的 Windows Internet Explorer 功能控件:\n\n安装 ActiveX 控件、文件下载、绑定到对象、安全带、管理加载项、禁用用户名、MIME 处理、MIME 探查、对象缓存、弹出窗口阻止程序、检查保存的文件、导航 URL、Window 限制、区域提升。默认情况下，将为 InfoPath.exe、文档信息面板、工作流表单和第三方宿主启用功能控件锁定。您也可以更改此设置，仅为 InfoPath.exe、文档信息面板和工作流表单启用此锁定，或者完全禁用此锁定。"
L_Neverrun="从不运行"
L_Promptbeforerunning="运行前提示"
L_Runwithoutprompting="运行时不提示"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="此设置可控制打开 InfoPath 电子邮件表单时是否运行脚本或代码。默认情况下，在打开包含代码或脚本的表单模板之前，InfoPath 会给出提示。如果此设置为运行代码或脚本时不提示，则在打开包含代码或脚本的 InfoPath 电子邮件表单时，用户将看不到提示。如果此设置为从不运行脚本，则在打开包含代码或脚本的 InfoPath 电子邮件表单时，将会出现错误。"
L_ControlbehaviorwhenopeningInfoPathemailformsconta="控制打开包含代码或脚本的 InfoPath 电子邮件表单时的行为"
L_PublishtoSharePoint="发布到 Windows SharePoint Services 或表单服务"
L_DisablesubmitusingrulesExplain="控制能否将新表单模板设计为使用规则提交数据。"
L_Disablesubmitusingrules="使用规则提交数据"
L_DisablesubmitdatausingcodeExplain="控制能否将表单模板设计为使用代码提交数据。"
L_Disablesubmitdatausingcode="使用代码提交数据"
L_DisablesubmitdataviaHTTPExplain="禁止在自定义应用程序中宿主 Microsoft Office InfoPath Editor Control 2007。(也可用于关闭在第三方应用程序中宿主 InfoPath 编辑器 ActiveX 控件的功能。)"
L_DisablesubmitdataviaHTTP="通过 HTTP 提交数据"
L_DisbalesubmitdatatohostingenvironmentExplain="控制能否将新表单模板设计为向主机应用程序提交数据。"
L_Disbalesubmitdatatohostingenvironment="向宿主环境提交数据"
L_OfflineModecachesizeExplain="InfoPath 缓存从查询数据源返回的数据。在数据源不可访问时，即可使用这些缓存数据。此策略可设置分配给缓存数据的最大磁盘空间大小。"
L_OfflineModecachesize="脱机模式缓存大小"
L_Numberofbytescolon="字节数:"
L_OfflinedatacachedperformtemplateExplain="InfoPath 缓存从查询数据源返回的数据。在数据源不可访问时，即可使用这些缓存数据。将缓存表单模板所有实例的数据。此策略可控制要缓存的表单模板数据的最大大小。"
L_Offlinedatacachedperformtemplate="每个表单模板缓存的脱机数据"
L_ShowUIifXSNisinInternetZone="XSN 位于 Internet 区域时显示用户界面"
L_AlwaysshowUI="始终显示用户界面"
L_NeverShowUI="从不显示用户界面"
L_EmailFormsBeaconingUIExplain="控制何时为从 Outlook 打开的 InfoPath 表单显示与引导威胁有关的安全用户界面。"
L_EmailFormsBeaconingUI="电子邮件表单引导用户界面"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="禁止在自定义应用程序中作为 Microsoft Office InfoPath 编辑器控件的宿主。"
L_DisableMicrosoftOfficeInfoPathEditiorControl="禁用 Microsoft Office InfoPath 编辑器控件"
L_DisablesubmitdatatoWebServicesExplain="控制能否将表单模板设计为将数据提交到 Web 服务。如果启用此策略，则不能创建任何向 Web 服务提交数据的新表单模板。对使用此功能的现有表单模板进行修改的功能不会受到影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DisablesubmitdatatoWebServices="将数据提交到 Web 服务"
L_DisablesubmitdatatoSharePointExplain="控制能否将表单模板设计为将数据提交到 Windows SharePoint Services 服务器。"
L_DisablesubmitdatatoSharePoint="将数据提交到 Windows SharePoint Services"
L_DisableIRMExplain="实施此策略将禁止设计器设计受信息权限管理(IRM)保护的表单。"
L_DisableIRM="信息权限管理"
L_PublishinstallableformtemplatesExplain="启用此策略将禁止发布可安装表单模板。"
L_Publishinstallableformtemplates="发布可安装表单模板"
L_Publish="发布"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (计算机)"
L_SubmitdatatodatabasesExplain="控制能否将表单模板设计为将数据提交到数据库。如果启用此策略，则不能创建任何将数据提交到数据库的新表单模板。对使用此功能的现有表单模板进行修改的功能不会受影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_Submitdatatodatabases="将数据提交到数据库"
L_Submit="提交"
L_DataconnectionstoXMLfilesExplain="控制能否将表单模板设计为使用指向 XML 文件的数据连接。如果启用此策略，则不能创建任何使用指向 XML 文件的数据连接的新表单模板。对使用数据连接的现有表单模板进行修改的功能不会受到影响。如果未设置或禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DataconnectionstoXMLfiles="指向 XML 文件的数据连接"
L_DataconnectionstoWebservicesExplain="控制能否将表单模板设计为使用指向 Web 服务的数据连接。如果启用此策略，则不能创建任何使用指向 Web 服务的数据连接的新表单模板。对使用数据连接的现有表单模板进行修改的功能不会受到影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DataconnectionstoWebservices="指向 Web 服务的数据连接"
L_DataconnectionstoSharePointExplain="控制能否将表单模板设计为使用指向 Windows SharePoint Services 库或列表的数据连接。如果启用此策略，则不能创建任何使用指向 Windows SharePoint Services 库的数据连接的新表单模板。对使用数据连接的现有表单模板进行修改的功能不会受影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DataconnectionstoSharePoint="指向 Windows SharePoint Services 的数据连接"
L_ModifyingthelistofserversExplain="控制表单设计者能否修改用于查询数据连接文件的服务器列表。如果启用此策略，则表单设计者将无法修改用于搜索数据连接的 Windows SharePoint Services 网站列表。对使用数据连接的现有表单模板进行修改的功能不会受影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_Modifyingthelistofservers="修改用于查询数据文件的服务器列表"
L_DataConnectionsfromDataConnectionLibraryExplain="控制能否将表单模板设计为使用来自数据连接库的数据连接。如果禁用此策略，则不能创建任何使用来自数据连接库的数据连接的新表单模板。对使用数据连接的现有表单模板进行修改的功能不会受影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DataConnectionsfromDataConnectionLibrary="来自数据连接库的数据连接"
L_DataConnectionstodatabasesExplain="控制能否将表单模板设计为使用指向数据库的数据连接。如果启用此策略，则不能创建任何使用指向数据库的数据连接的新表单模板。对使用数据连接的现有表单模板进行修改的功能不会受影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DataConnectionstodatabases="指向数据库的数据连接"
L_DataConnectionsExplain="控制能否将表单模板设计为使用数据连接。如果启用此策略，则不能创建任何使用数据连接的新表单模板。对使用数据连接的现有表单模板进行修改的功能不会受影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DataConnections="数据连接"
L_Customcodeexplain="控制能否将表单模板设计为使用自定义代码。如果启用此策略，则不能创建任何使用代码的新表单模板。如果禁用此策略，则不会影响 InfoPath Designer 功能。"
L_DisableCustomcode="自定义代码"
L_OfflineModestatusexplain="跟踪 InfoPath 是否启用了脱机模式。如果在“工具”|“选项”|“高级”中取消选中“缓存查询以供在脱机模式下使用”，则此策略值为“禁用”。如果启用了脱机模式(策略值不是“禁用”)，则此设置还将跟踪 InfoPath 当前是否处于脱机模式。"
L_Enablednotinuse="启用，InfoPath 未处于脱机模式"
L_Enabledinuse="启用，InfoPath 处于脱机模式"
L_Disabled="禁用"
L_OfflineModestatus="脱机模式状态"
L_Offline="脱机"
L_Preventthesefiletypesfrombeingaddedtoforms1="禁止在表单中添加这些文件类型" 
L_Preventthesefiletypesfrombeingaddedtoforms2="示例:“.ext”或“.ext, .ex1, .ex2, <...>”" 
L_FileTypes="文件类型:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="允许在表单中添加这些通常被阻止的文件" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="示例:“.ext”或“.ext, .ex1, .ex2, <...>”" 
L_Waitmilliseconds010000="等待: (0-10,000 毫秒)"
L_DirectionColon="方向:"
L_Displayawarningthataformisdigitallysigned="显示一则警告，说明表单已经过数字签名"
L_DisplayawarningthataformisdigitallysignedExplain="此设置控制用户打开包含数字签名内容的 Microsoft Office InfoPath 表单时，是否显示对话框。默认情况下，如果表单包含数字签名，InfoPath 就会向用户显示一条警告消息。如果禁用此设置，则不显示此对话框。"
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="禁止用户将不安全的文件类型附加到表单"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="通过在“文件附件”属性对话框中列出不安全的文件类型，防止用户允许将这些文件类型附加到表单。"
L_Blockspecificfiletypesasattachmentstoforms="阻止将特定文件类型用作表单的附件"
L_BlockspecificfiletypesasattachmentstoformsExplain="不能添加到表单的文件类型列表。"
L_Allowfiletypesasattachmentstoforms="允许将某些文件类型用作表单的附件"
L_AllowfiletypesasattachmentstoformsExplain="可以添加到表单的文件类型列表。此列表将作为 Microsoft Office InfoPath 允许的标准文件类型列表的补充列表。"
L_Runformsinrestrictedmodeifthey="如果表单未指定发布位置且仅使用 InfoPath 2003 SP1 以前引入的功能，则以受限模式运行这些表单"
L_RunformsinrestrictedmodeiftheyExplain="默认情况下，在 InfoPath 2003 SP1 中打开 Microsoft Office InfoPath 2003 创建的不含发布位置的表单时，该表单将在域安全模式下运行。此策略强制这些表单在比域安全模式更安全的受限安全模式下运行。"
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="允许在 InfoPath 表单中使用 ActiveX 自定义控件"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="允许用户在设计和填写 Microsoft Office InfoPath 表单时利用 ActiveX 自定义控件。"
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="填写表单时禁用公共语言运行库错误"
L_Suppressesexceptionsthrownbyforms="禁止包含自定义 Visual Basic 或 C# 代码的表单引发的异常。"
L_AutoRecoverInterval="自动恢复间隔"
L_AutoRecoverIntervalExplain="Microsoft Office InfoPath 可以在用户填写表单时自动保存表单数据。此选项设置在启用自动恢复的情况下自动保存的时间间隔。"
L_EnableAutoRecover="启用自动恢复"
L_EnableAutoRecoverExplain="Microsoft Office InfoPath 可以在用户填写表单时自动保存表单数据。此选项启用自动恢复。"
L_Displayashadedinkguideforhandwriting="显示手写灰色墨迹参考线"
L_DisplayashadedinkguideforhandwritingExplain="在墨迹输入模式下输入文本时启用灰色墨迹参考线。"
L_Entermillisecondsbeforerecognizinghandwriting="输入手写识别前的毫秒数"
L_EntermillisecondsbeforerecognizinghandwritingExplain="设置在识别手写前 Microsoft Office InfoPath 等待的时间(毫秒)。"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="显示警告对话框，说明用户正以墨迹输入模式输入文本"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="显示警告对话框，通知用户已启用墨迹输入。"
L_InkEntry="墨迹输入"
L_InkEntryExplain="设置此选项可在墨迹输入模式下打开 Microsoft Office InfoPath。"
L_Entertextdirectionfornewforms="输入新表单的文本方向"
L_EntertextdirectionfornewformsExplain="指定新表单的方向。表单方向可以是从左向右(LTR)或从右向左(RTL)。"
L_Advanced="高级"
L_Ink="墨迹"
L_Design="设计"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="控制在 Internet 安全区域中打开表单时的行为"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="通过此策略，可以控制从 Internet 安全区域打开具有不匹配模板名称(URN)和表单位置(PI 位置)的表单时，Microsoft Office InfoPath 的行为。"
L_WhenopeningformsfromtheInternetsecurityzonethat1="从 Internet 安全区域打开具有" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="不匹配模板名称(URN)和表单位置(PI 位置)的表单时" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="控制从 Intranet 安全区域打开表单时的行为"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="通过此策略，可以控制从 Intranet 安全区域打开具有不匹配模板名称(URN)和表单位置(PI 位置)的表单时，Microsoft Office InfoPath 的行为。"
L_WhenopeningformsfromtheIntranetsecurityzonethat1="从 Intranet 安全区域打开具有" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="不匹配模板名称(URN)和表单位置(PI 位置)的表单时" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="控制从本地计算机安全区域打开表单时的行为"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="通过此策略，可以控制从本地计算机安全区域打开具有不匹配模板名称(URN)和表单位置(PI 位置)的表单时，Microsoft Office InfoPath 的行为。"
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="从本地计算机安全区域打开具有" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="不匹配模板名称(URN)和表单位置(PI 位置)的表单时" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="控制从受信任的站点安全区域打开表单时的行为"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="通过此策略，可以控制从受信任的站点安全区域打开具有不匹配模板名称(URN)和表单位置(PI 位置)的表单时，Microsoft Office InfoPath 的行为。"
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="从受信任的站点安全区域打开具有" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="不匹配模板名称(URN)和表单位置(PI 位置)的表单时" 
L_Prompt="提示"
L_Block="阻止"
L_Allow="允许"
L_EnterURLoflocationwhereuserscandownloadFormimporters="输入用户可下载表单导入程序的位置的 URL"
L_EnterURL="输入 URL:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="允许用户启用和取消背景色打印。"
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="选中: 如果用户尝试从位于 Internet 安全区域的源打开 InfoPath 解决方案，则显示错误。| 未选中: 允许用户从位于 Internet 安全区域的源打开 InfoPath 解决方案。"
L_DisableInfoPathDesignermode="禁用 InfoPath Designer 模式"
L_Disablefullytrustedsolutionsfullaccesstomachine="禁用完全受信任的解决方案对计算机的完全访问权限"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="禁止从 Internet 安全区域打开解决方案"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="禁用/启用“文件”菜单和任务窗格中的“设计表单模板”命令。"
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="禁用/启用“允许完全信任的表单在我的计算机上运行”选项。"
L_EAFind="中文查找"
L_Hidespellingerrors="隐藏拼写错误"
L_Matchchoonusedforvowels="区分元音所用长元音符"
L_Matchfullhalfwidthforms="区分全角/半角"
L_Matchminusdashcho="区分减号、划线和长元音符"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="否"
L_Normal="普通"
L_Numberofentries="条目数:"
L_SelectEAlinebreakingbehavior="选择中文换行行为"
L_SetEAlinebreaking="设置中文换行"
L_SetsthenumberofentriesinthefilelistintheFilemenu="设置“文件”菜单中文件列表的条目数。"
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="如果设置了“指定 InfoPath 更新版本的路径”策略，并且用户访问的表单要求对 InfoPath 进行更新，则指定要显示的错误消息。该错误消息可用于提供从策略中的指定位置获取更新版本的相关信息或说明。"
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="指定用户尝试打开的表单要求使用更新后 InfoPath 版本时，可获取该更新版本的位置。"
L_Specifycustommessageforincompatiblesolutions="指定表单模板不兼容时的自定义消息"
L_Specifymessageforincompatiblesolutions="指定解决方案不兼容时的消息"
L_SpecifypathtoInfoPathupdater="指定获取 InfoPath 更新版本的路径"
L_SpellingGrammar="拼写和语法"
L_Strict="严格"
L_Usedwhenopeningaformtemplatethatis1="在打开与当前版本的 InfoPath" 
L_Usedwhenopeningaformtemplatethatis2="不兼容的表单模板时使用。" 
L_Yes="是"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="是: 在“工具”|“选项”对话框的“常规”选项卡中禁用“打印背景色和背景图片”选项。| 否: 在“工具”|“选项”对话框的“常规”选项卡中启用“打印背景色和背景图片”选项。"
L_DefaultFormatPolicy="默认表单模板文件格式"
L_DefaultFormatExplain="指定 InfoPath 用于保存表单模板的默认文件格式。"
L_DefaultFormatPart="格式:"
L_DefaultSaveFormat12="InfoPath 表单模板(*.xsn)"
L_DefaultSaveFormat11="InfoPath 2003 表单模板(*.xsn)"
L_EMailFormsCategory="InfoPath 电子邮件表单"
L_FormTemplatePolicy="禁止使用电子邮件表单发送表单模板"
L_FormTemplateExplain="此设置可控制电子邮件中 InfoPath 表单模板的部署。默认情况下，InfoPath 允许用户使用电子邮件中的表单发送表单模板。选中此策略后，用户将不能从 InfoPath 以邮件附件的形式发送表单模板。"
L_DisableCacheXSNPolicy="禁止在 InfoPath 电子邮件表单中动态缓存表单模板"
L_DisableCacheXSNExplain="此设置可控制 InfoPath 电子邮件表单模板的部署。默认情况下，将表单模板附加到视为 InfoPath 电子邮件表单的邮件项目时，InfoPath 将缓存该表单模板。如果启用此设置，则 InfoPath 将不会缓存附加到邮件项目的表单模板，而只缓存来自已发布位置的表单模板。"
L_DisableEmailFormsPolicy="禁止将 InfoPath 2003 表单作为电子邮件表单发送"
L_DisableEmailFormsExplain="此策略可控制通过邮件如何发送与 InfoPath 2003 兼容的表单。默认情况下，InfoPath 将使用与 Outlook 的 InfoPath 电子邮件表单集成，通过电子邮件来发送所有表单。如果启用此设置，则 InfoPath 将不使用电子邮件表单集成来发送 InfoPath 2003 兼容表单。"
L_RestrictedEmailFormsPolicy="禁用以受限安全级别运行的电子邮件表单"
L_RestrictedEmailFormsExplain="此设置可控制运行 InfoPath 电子邮件表单的安全上下文。默认情况下，允许打开以 InfoPath 受限安全级别运行的 InfoPath 电子邮件表单。启用此策略后，将无法加载以 InfoPath 受限安全级别运行的 InfoPath 电子邮件表单，并会显示一则错误消息，说明策略已禁用该功能。"
L_DisableInternetEmailFormsPolicy="禁用 Internet 安全区域中的电子邮件表单"
L_DisableInternetEmailFormsExplain="此策略可控制运行 InfoPath 电子邮件表单的安全上下文。默认情况下，允许打开在 Internet 安全区域中运行的 InfoPath 电子邮件表单。选中此策略后，将无法加载在 Internet 安全区域中运行的 InfoPath 电子邮件表单，并会显示一则错误消息，说明策略已禁用该功能。"
L_DisableIntranetEmailFormsPolicy="禁用 Intranet 安全区域中的电子邮件表单"
L_DisableIntranetEmailFormsExplain="此策略可控制运行 InfoPath 电子邮件表单的安全上下文。默认情况下，允许打开在 Intranet 安全区域中运行的 InfoPath 电子邮件表单。选中此策略后，将无法加载在 Intranet 安全区域中运行的 InfoPath 电子邮件表单，并会显示一则错误消息，说明策略已禁用该功能。"
L_DisableFullTrustEmailFormsPolicy="禁用完全信任安全区域中的电子邮件表单"
L_DisableFullTrustEmailFormsExplain="此策略可控制运行 InfoPath 电子邮件表单的安全上下文。默认情况下，允许打开在完全信任安全区域中运行的 InfoPath 电子邮件表单。选中此策略后，将无法加载在完全信任安全区域中运行的 InfoPath 电子邮件表单，并会显示一则错误消息，说明策略已禁用该功能。"
L_DisableOutlookEmailFormsPolicy="在 Outlook 中禁用 InfoPath 电子邮件表单"
L_DisableOutlookEmailFormsExplain="此设置控制如何在 Outlook 中呈现 InfoPath 表单。默认情况下，Outlook 将使用 InfoPath 电子邮件表单功能在 Outlook 中呈现和填写表单。选中此策略后，Outlook 会将 InfoPath 表单呈现为带表单附件的电子邮件，并禁止所有特定于 InfoPath 电子邮件表单的行为。"
L_DisableExporttoExcelEmailFormsPolicy="禁止将 InfoPath 电子邮件表单导出到 Excel"
L_DisableExporttoExcelEmailFormsExplain="此策略可控制将 InfoPath 电子邮件表单导出到 Excel 的功能。默认情况下，可以导出 Outlook 中的 InfoPath 电子邮件表单，用于在 Excel 中创建 XML 列表。选中此设置后，则不允许将 InfoPath 电子邮件表单从 Outlook 导出到 Excel。"
L_DisableMergeEmailFormsPolicy="禁止合并 InfoPath 电子邮件表单"
L_DisableMergeEmailFormsExplain="此策略可控制在 InfoPath 中合并 InfoPath 电子邮件表单的功能。默认情况下，可将 Outlook 中的多个 InfoPath 电子邮件表单合并为一个 InfoPath 表单。选中此策略后，将不允许从 Outlook 合并 InfoPath 电子邮件表单。"
L_DisableExportEmailFormsPolicy="禁止导出 InfoPath 电子邮件表单"
L_DisableExportEmailFormsExplain="此设置可控制从 Outlook 导出 InfoPath 电子邮件表单的功能。默认情况下，可将 Outlook 中的 InfoPath 电子邮件表单导出到文件夹或其他网络位置。选中此策略后，将不允许从 Outlook 导出 InfoPath 电子邮件表单。"
L_DisablePropertyPromoEmailFormsPolicy="禁用 InfoPath 电子邮件表单属性升级"
L_DisablePropertyPromoEmailFormsExplain="此策略可控制将表单数据升级为 Outlook 文件夹中列的功能。默认情况下，Outlook 中的 InfoPath 表单文件夹允许 InfoPath 电子邮件表单将单个表单中的数据升级为属性。选中此策略后，将不允许 InfoPath 电子邮件表单将表单数据升级为属性。"
L_BeaconingUIPolicy="InfoPath 中打开的表单的引导用户界面"
L_BeaconingUIExplain="控制何时显示与引导威胁有关的安全用户界面。"
L_BeaconingUIPart="InfoPath 中打开的表单的引导用户界面"
L_BeaconNever="从不显示引导用户界面"
L_BeaconAlways="始终显示引导用户界面"
L_BeaconSome="表单模板来自 Internet 区域时显示用户界面"
L_ActiveXBeaconingUIPolicy="在 InfoPath 编辑器 ActiveX 中打开的表单的引导用户界面"
L_ActiveXBeaconingUIExplain="控制何时为在 InfoPath 编辑器 ActiveX 中打开的表单显示与引导威胁有关的安全用户界面。"
L_ActiveXBeaconingUIPart="在 InfoPath 编辑器 ActiveX 中打开的表单的引导用户界面"
L_ActiveXBeaconNever="从不显示引导用户界面"
L_ActiveXBeaconAlways="始终显示引导用户界面"
L_ActiveXBeaconSome="表单模板来自 Internet 区域时显示用户界面"
L_RestrictedFeatures="受限功能"
L_Thissettingcontrolswhetherformtemplates="启用此策略可禁止将表单模板发布到 Microsoft Office Windows SharePoint Services 网站(不管网站是否具有表单服务)。"
L_DisablePublishEmailPolicy="通过电子邮件发布"
L_DisablePublishEmailExplain="启用此策略可禁止通过电子邮件发布表单模板。"
L_DisablePublishPropertyPolicy="发布为文档信息面板"
L_DisablePublishPropertyExplain="启用此策略可禁止将表单模板发布为文档信息面板。"
L_DisableSubmitMasterPolicy="提交数据(母版切换)"
L_DisableSubmitMasterExplain="此策略可禁止用户设计用于提交数据的表单(默认情况为允许)。此键可替代更具体的键(如“将数据提交到数据库”和“将数据提交到 Windows SharePoint Services”)。对使用此功能的现有模板进行修改的功能不受影响。"
L_DisableSubmitEmailPolicy="通过电子邮件提交数据"
L_DisableSubmitEmailExplain="控制能否将表单模板设计为通过电子邮件提交数据。如果启用此策略，则无法创建通过电子邮件提交的新表单模板。对使用此功能的现有表单模板进行修改的功能不会受到影响。如果禁用此策略，则不会影响 InfoPath Designer 功能。"

