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
L_DisableTrustBarNotificationforunsignedExplain="此設定表示 Office 應用程式將自動停用任何包含不具有數位簽章之應用程式增益集的 DLL。此設定會搭配 [應用程式增益集必須經過信任的發行者簽署] 選項使用，必須先設定該選項，才能讓應用程式確實檢查簽章。"
L_DisableTrustBarNotificationforunsigned="停用未簽署應用程式增益集的信任列通知"
L_RequirethatApplicationExtensionsaresignedExplain="此設定表示 Office 應用程式將檢查包含應用程式增益集之 .DLL 上的數位簽章，並在發生未簽署的 DLL 事件，或發生 DLL 由未加入「信任的發行者」清單的發行者憑證簽署的事件時，給與使用者安全性通知。"
L_RequirethatApplicationExtensionsaresigned="應用程式增益集必須經過信任的發行者簽署"
L_TrustCenter="信任中心"
L_Disableallapplicationextensions="停用所有應用程式增益集"
L_Empty=" "
L_Checkspellingasyoutype="自動拼字檢查"
L_ChecksUnchecksthecorrespondingUIoption="核取/取消核取相對應的 UI 選項。"
L_General="一般"
L_LefttoRight="從左至右"
L_Miscellaneous="其他"
L_Recentlyusedfilelist="[最近的文件] 清單中的文件數"
L_RighttoLeft2="從右至左"
L_Security="安全性"
L_ToolsOptions="工具 | 選項..."
L_InfoPathAPTCAAssemblyWhitelistExplain="InfoPath 會為 GAC (全域組件快取) 中具有「允許部分信任呼叫者屬性 (APTCA)」集的組件儲存相對應的白名單。InfoPath 伺服器陣列的商務邏輯只能呼叫 GAC 中位於白名單中的 APTCA 組件。若要新增組件到白名單中，請新增字串值項目到 APTCA 金鑰中。[值名稱] 欄位應為該組件的公開金鑰語彙基元，且 InfoPath 的 [值資料] 欄位應為 1，這樣才能載入組件。如果 [值資料] 欄位不是 1，則組件無法載入。"
L_InfoPathAPTCAAssemblyWhitelist="InfoPath APTCA 組件白名單"
L_InfoPathAPTCAAssemblyWhitelistEnforcement="InfoPath APTCA 組件安全清單強制性"
L_InfoPathAPTCAAssemblyWhitelistEnforcementExplain="InfoPath 會儲存位在 GAC (全域組件快取) 的安全組件清單，InfoPath 表單的商務邏輯可以呼叫此清單。商務邏輯只能呼叫 GAC 中位在安全清單的組件。此原則會控制安全清單的強制性。根據預設，不能從商務邏輯載入 GAC 中不在安全清單的組件。"
L_URLoflocationwhereTemplatepartsareStored="輸入範本組件儲存位置的 URL"
L_URLoflocationwhereTemplatepartsareStoredExplain="指定範本組件的儲存位置。此位置的範本組件會由 InfoPath 自動識別，並顯示於「自訂控制項工作窗格」中。"
L_ControlBehaviorforWindowsSharePointServerGradualUpgrade="控制 Windows SharePoint Services 逐步升級的行為"
L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain="此設定控制表單及表單範本在執行逐步升級時，是否遵循 Windows SharePoint Services 提供的 URL 重新導向。根據預設，InfoPath 在將表單或表單範本重新導向到其他內部網路網站之前，會先顯示提示。"
L_BlockAllURLRedirections="封鎖所有 URL 重新導向"
L_AllowIntranetURLredirections="允許 URL 重新導向到內部網路位置"
L_AllowIntranetInternetURLredirections="允許 URL 重新導向到網際網路或內部網路位置"
L_InfPropPanand3rdparty="InfoPath.exe、文件資訊面板、工作流程表單及協力廠商主控"
L_InfopathexeandPropertyPanel="InfoPath.exe、文件資訊面板及工作流程表單"
L_None="無"
L_MicrosoftIEFeatureControlOptin="Windows Internet Explorer 功能控制選擇加入"
L_MicrosoftIEFeatureControlOptinExplain="InfoPath 會主控 Windows Internet Explorer。此設定會為 InfoPath 選擇加入下列鎖定行為的 Windows Internet Explorer 功能控制項:\n\n安裝 ActiveX 控制項、檔案下載、繫結到物件、安全性頻寬、管理附加元件、停用使用者名稱、MIME 處理、MIME 探查、物件快取、快顯封鎖程式、檢查儲存的檔案、瀏覽 URL、視窗限制、區域高度。InfoPath.exe、文件資訊面板、工作流程表單及協力廠商主控預設會開啟功能控制項鎖定。您也可以變更此設定，只為 InfoPath.exe、文件資訊面板及工作流程表單開啟此設定，或是完全關閉。"
L_Neverrun="永不執行"
L_Promptbeforerunning="執行前提示"
L_Runwithoutprompting="執行前不提示"
L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain="此設定控制在開啟 InfoPath 電子郵件表單時，是否可以執行指令碼或程式碼。根據預設，InfoPath 會在開啟包含程式碼或指令碼的表單範本之前先顯示提示。如果此設定設為不顯示提示即執行程式碼或指令碼，則開啟包含程式碼或指令碼的 InfoPath 電子郵件表單時，使用者就不會看到提示。如果此設定設為永不執行指令碼，開啟包含程式碼或指令碼的 InfoPath 電子郵件表單時，將會發生錯誤。"
L_ControlbehaviorwhenopeningInfoPathemailformsconta="控制當開啟含有程式碼或指令碼的 InfoPath 電子郵件表單的行為"
L_PublishtoSharePoint="發佈至 Windows SharePoint Services 或表單服務"
L_DisablesubmitusingrulesExplain="控制新表單範本是否可以使用規則送出資料。"
L_Disablesubmitusingrules="使用規則送出資料"
L_DisablesubmitdatausingcodeExplain="控制表單範本是否可以使用程式碼送出資料。"
L_Disablesubmitdatausingcode="使用程式碼送出資料"
L_DisablesubmitdataviaHTTPExplain="停用在自訂應用程式架設 Microsoft Office InfoPath Editor Control 2007。(也可用來關閉在協力廠商應用程式上架設 InfoPath Editor ActiveX 控制項的功能。)"
L_DisablesubmitdataviaHTTP="透過 HTTP 送出資料"
L_DisbalesubmitdatatohostingenvironmentExplain="控制新表單範本是否可以送出資料至主應用程式。"
L_Disbalesubmitdatatohostingenvironment="送出資料至主控環境"
L_OfflineModecachesizeExplain="InfoPath 快取處理由查詢資料來源傳回的資料。當無法存取資料來源時可使用此快取的資料。此原則設定配置給快取資料的磁碟空間大小上限。"
L_OfflineModecachesize="離線模式快取大小"
L_Numberofbytescolon="位元組數目:"
L_OfflinedatacachedperformtemplateExplain="InfoPath 快取處理由查詢資料來源傳回的資料。當無法存取資料來源時可使用此快取的資料。表單範本的所有執行個體都可供快取資料。此原則控制要快取的表單範本資料大小上限。"
L_Offlinedatacachedperformtemplate="每個表單範本快取的離線資料"
L_ShowUIifXSNisinInternetZone="如果 XSN 位於網際網路區域，則顯示 UI"
L_AlwaysshowUI="永遠顯示 UI"
L_NeverShowUI="永不顯示 UI"
L_EmailFormsBeaconingUIExplain="控制從 Outlook 開啟的 InfoPath 表單何時顯示與指標威脅有關的安全性 UI。"
L_EmailFormsBeaconingUI="電子郵件表單指標 UI"
L_DisablehostingtheMicrosoftOfficeInfoPathEditior="停用在自訂應用程式架設 Microsoft Office InfoPath Editor Control 12.0。"
L_DisableMicrosoftOfficeInfoPathEditiorControl="停用 Microsoft Office InfoPath Editor Control"
L_DisablesubmitdatatoWebServicesExplain="控制表單範本是否可以送出資料至 Web 服務。如果啟用此原則，就無法建立送出至 Web 服務的新表單範本。這不會影響修改現有使用此功能之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DisablesubmitdatatoWebServices="送出資料至 Web 服務"
L_DisablesubmitdatatoSharePointExplain="控制表單範本是否可以送出資料至 Windows SharePoint Services 伺服器。"
L_DisablesubmitdatatoSharePoint="送出資料至 Windows SharePoint Services"
L_DisableIRMExplain="強制執行此原則將限制設計工具無法設計受資訊版權管理 (IRM) 保護的表單。"
L_DisableIRM="資訊版權管理"
L_PublishinstallableformtemplatesExplain="啟用此原則以禁止發佈可安裝的表單範本。"
L_Publishinstallableformtemplates="發佈可安裝的表單範本"
L_Publish="發佈"
L_MicrosoftOfficeInfoPath12machine="Microsoft Office InfoPath 2007 (電腦)"
L_SubmitdatatodatabasesExplain="控制表單範本是否可以送出資料至資料庫。如果啟用此表單範本，則無法建立送出至資料庫的新表單範本。這不會影響修改現有使用此功能之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_Submitdatatodatabases="送出資料至資料庫"
L_Submit="送出"
L_DataconnectionstoXMLfilesExplain="控制表單範本是否可以使用 XML 檔案的資料連線。如果啟用此原則，則無法建立使用 XML 檔案之資料連線的新表單範本。這不會影響修改現有使用資料連線之表單範本的能力。如果未設定或停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DataconnectionstoXMLfiles="連往 XML 檔案的資料連線"
L_DataconnectionstoWebservicesExplain="控制表單範本是否可以使用 Web 服務的資料連線。如果啟用此原則，則無法建立使用 Web 服務之資料連線的新表單範本。這不會影響修改現有使用資料連線之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DataconnectionstoWebservices="連往 Web 服務的資料連線"
L_DataconnectionstoSharePointExplain="控制表單範本是否可以使用 Windows SharePoint Services 程式庫或清單的資料連線。如果啟用此原則，則無法建立使用 Windows SharePoint Services 程式庫之資料連線的新表單範本。這不會影響修改現有使用資料連線之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DataconnectionstoSharePoint="Windows SharePoint Services 的資料連線"
L_ModifyingthelistofserversExplain="控制表單設計者是否可以修改伺服器清單以查詢資料連線檔案。如果啟用此原則，則表單設計者無法修改用於搜尋資料連線之 Windows SharePoint Services 網站的清單。這不會影響修改現有使用資料連線之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_Modifyingthelistofservers="修改用於查詢資料連線的伺服器清單"
L_DataConnectionsfromDataConnectionLibraryExplain="控制表單範本是否可以使用連自資料連線庫的資料連線。如果啟用此原則，則無法建立使用連自資料連線庫之資料連線的新表單範本。這不會影響修改現有使用資料連線之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DataConnectionsfromDataConnectionLibrary="資料連線庫的資料連線"
L_DataConnectionstodatabasesExplain="控制表單範本是否可以使用資料庫的資料連線。啟用此原則表示無法建立使用資料庫之資料連線的新表單範本。這不會影響修改現有使用資料連線之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DataConnectionstodatabases="連往資料庫的資料連線"
L_DataConnectionsExplain="控制表單範本是否可以使用資料連線。如果啟用此原則，則無法建立使用資料連線的新表單範本。這不會影響修改現有使用資料連線之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DataConnections="資料連線"
L_Customcodeexplain="控制表單範本是否可以使用自訂程式碼。如果啟用此原則，則無法建立使用程式碼的新表單範本。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"
L_DisableCustomcode="自訂程式碼"
L_OfflineModestatusexplain="追蹤 InfoPath 是否已啟用離線模式。如果 [工具 | 選項 | 進階] 的 [快取查詢以用於離線模式] 核取方塊未核取，則原則值會是 [停用]。如果啟用離線模式 (原則值不是 [停用])，則此設定還是會追蹤 InfoPath 目前是否處於離線模式。"
L_Enablednotinuse="啟用，InfoPath 未處於離線模式"
L_Enabledinuse="啟用，InfoPath 處於離線模式"
L_Disabled="停用"
L_OfflineModestatus="離線模式狀態"
L_Offline="離線"
L_Preventthesefiletypesfrombeingaddedtoforms1="防止新增這些檔案類型至表單" 
L_Preventthesefiletypesfrombeingaddedtoforms2="範例: '.ext' 或 '.ext, .ex1, .ex2, <...>'" 
L_FileTypes="檔案類型:"
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1="允許新增這些通常被封鎖的檔案至表單" 
L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2="範例: '.ext' 或 '.ext, .ex1, .ex2, <...>'" 
L_Waitmilliseconds010000="等候: (0-10,000 毫秒)"
L_DirectionColon="方向:"
L_Displayawarningthataformisdigitallysigned="顯示表單已經過數位簽章的警告"
L_DisplayawarningthataformisdigitallysignedExplain="此設定控制使用者在開啟包含數位簽章內容的 Microsoft Office InfoPath 表單時，是否會看見對話方塊。當表單包含數位簽章時，InfoPath 預設會對使用者顯示警告訊息。停用此設定時，就不會顯示此對話方塊。"
L_Preventusersfromallowingunsafefiletypestobeattachedtoforms="防止使用者允許將不安全的檔案類型附加至表單"
L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain="防止使用者在 [檔案附件內容] 對話方塊中列出不安全的檔案類型，來允許將它們附加至表單。"
L_Blockspecificfiletypesasattachmentstoforms="封鎖特定檔案類型做為表單附件"
L_BlockspecificfiletypesasattachmentstoformsExplain="無法加入表單的檔案類型清單。"
L_Allowfiletypesasattachmentstoforms="允許做為表單附件的檔案類型"
L_AllowfiletypesasattachmentstoformsExplain="可加入表單的檔案類型清單。這是 Microsoft Office InfoPath 允許的檔案類型標準清單以外的清單。"
L_Runformsinrestrictedmodeifthey="如果表單未指定發佈位置而且只使用 InfoPath 2003 SP1 以前的版本導入的功能，以限制模式執行表單"
L_RunformsinrestrictedmodeiftheyExplain="在 Microsoft Office InfoPath 2003 (沒有發佈位置) 建立的表單，在 InfoPath 2003 SP1 中開啟時，預設會以網域安全性模式執行。此原則強制這些表單以限制的安全性模式 (比網域安全性模式更安全) 執行。"
L_AllowtheuseofActiveXCustomControlsinInfoPathforms="允許在 InfoPath 表單中使用 ActiveX 自訂控制項"
L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain="允許使用者在設計和填寫 Microsoft Office InfoPath 表單時使用 ActiveX 自訂控制項。"
L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms="停用填寫表單時的 Common Language Runtime 錯誤"
L_Suppressesexceptionsthrownbyforms="隱藏內含自訂 Visual Basic 或 C# 程式碼之表單所產生的例外狀況。"
L_AutoRecoverInterval="自動回復間隔"
L_AutoRecoverIntervalExplain="當使用者填寫表單時，Microsoft Office InfoPath 可以自動儲存表單的資料。若開啟「自動回復」，則此選項可設定自動儲存之間的時間間隔。"
L_EnableAutoRecover="啟用自動回復"
L_EnableAutoRecoverExplain="當使用者填寫表單時，Microsoft Office InfoPath 可以自動儲存表單的資料。此選項會開啟「自動回復」。"
L_Displayashadedinkguideforhandwriting="顯示手寫的筆跡輔助線"
L_DisplayashadedinkguideforhandwritingExplain="以手寫輸入模式輸入文字時，開啟筆跡輔助線。"
L_Entermillisecondsbeforerecognizinghandwriting="輸入開始辨識手寫之前的毫秒數"
L_EntermillisecondsbeforerecognizinghandwritingExplain="設定 Microsoft Office InfoPath 辨識手寫之前等待的毫秒數。"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymode="顯示使用者以手寫輸入模式輸入文字的警告對話方塊"
L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain="顯示警告對話方塊通知使用者已開啟手寫輸入。"
L_InkEntry="手寫輸入"
L_InkEntryExplain="設定此選項，以手寫輸入模式開啟 Microsoft Office InfoPath。"
L_Entertextdirectionfornewforms="輸入新表單的文字方向"
L_EntertextdirectionfornewformsExplain="指定新表單的方向。表單可以由左到右 (LTR) 或由右到左 (RTL)。"
L_Advanced="進階"
L_Ink="筆跡"
L_Design="設計"
L_String=""
L_ControlbehaviorwhenopeningformsintheInternetsecurityzone="控制在網際網路安全性區域中開啟表單時的行為"
L_ControlbehaviorwhenopeningformsintheInternetsecurityzoneExplain="此原則可讓您控制 Microsoft Office InfoPath 從網際網路安全性區域開啟錯誤範本名稱 (URN) 與表單位置 (PI 位置) 的表單時的行為。"
L_WhenopeningformsfromtheInternetsecurityzonethat1="當從網際網路安全性區域開啟的表單" 
L_WhenopeningformsfromtheInternetsecurityzonethat2="具有不符的範本名稱 (URN) 及表單位置 (PI 位置)" 
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzone="控制在內部網路安全性區域中開啟表單時的行為"
L_ControlbehaviorwhenopeningformsintheIntranetsecurityzoneExplain="此原則可讓您控制 InfoPath 從內部網路安全性區域開啟錯誤範本名稱 (URN) 與表單位置 (PI 位置) 的表單時的行為。"
L_WhenopeningformsfromtheIntranetsecurityzonethat1="當從內部網路安全性區域開啟的表單" 
L_WhenopeningformsfromtheIntranetsecurityzonethat2="具有不符的範本名稱 (URN) 及表單位置 (PI 位置)" 
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzone="控制在本機電腦安全性區域中開啟表單時的行為"
L_ControlbehaviorwhenopeningformsintheLocalMachinesecurityzoneExplain="此原則可讓您控制 Microsoft Office InfoPath 從本機電腦安全性區域開啟錯誤範本名稱 (URN) 與表單位置 (PI 位置) 的表單時的行為。"
L_WhenopeningformsfromtheLocalMachinesecurityzonethat1="當從本機電腦安全性區域開啟的表單" 
L_WhenopeningformsfromtheLocalMachinesecurityzonethat2="具有不符的範本名稱 (URN) 及表單位置 (PI 位置)" 
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzone="控制在信任網站安全性區域中開啟表單時的行為"
L_ControlbehaviorwhenopeningformsintheTrustedSitesecurityzoneExplain="此原則可讓您控制 Microsoft Office InfoPath 從信任的網站安全性區域開啟錯誤範本名稱 (URN) 與表單位置 (PI 位置) 的表單時的行為。"
L_WhenopeningformsfromtheTrustedSitesecurityzonethat1="當從信任網站安全性區域開啟的表單" 
L_WhenopeningformsfromtheTrustedSitesecurityzonethat2="具有不符的範本名稱 (URN) 及表單位置 (PI 位置)" 
L_Prompt="提示"
L_Block="封鎖"
L_Allow="允許"
L_EnterURLoflocationwhereuserscandownloadFormimporters="輸入使用者可以下載表單匯入工具之位置的 URL"
L_EnterURL="輸入 URL:"
L_Allowuserstoturnonandoffprintingofbackgroundcolors="允許使用者開啟及關閉列印背景色彩功能。"
L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut="核取: 如果使用者嘗試從位在網際網路安全性區域的來源開啟 InfoPath 解決方案，則顯示錯誤。| 取消核取: 允許使用者從位在網際網路安全性區域的來源開啟 InfoPath 解決方案。"
L_DisableInfoPathDesignermode="停用 InfoPath Designer 模式"
L_Disablefullytrustedsolutionsfullaccesstomachine="不讓完全信任的方案完整存取電腦"
L_DisableopeningofsolutionsfromtheInternetsecurityzone="停用從網際網路安全性區域開啟解決方案"
L_DisablesEnablestheDesignaFormcommandintheFilemenuandonthetas="停用/啟用 [檔案] 功能表及工作窗格上的 [設計表單範本] 命令。"
L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto="停用/啟用 [允許在電腦上執行完全信任的表單] 選項。"
L_EAFind="中文尋找模式"
L_Hidespellingerrors="隱藏拼字錯誤"
L_Matchchoonusedforvowels="元音所用 cho-on 須相符"
L_Matchfullhalfwidthforms="全形/半形須相符"
L_Matchminusdashcho="減號、虛線、長元音須相符"
L_MicrosoftOfficeInfoPath12="Microsoft Office InfoPath 2007"
L_No="否"
L_Normal="標準"
L_Numberofentries="項目數:"
L_SelectEAlinebreakingbehavior="選取中文分行行為"
L_SetEAlinebreaking="設定中文分行"
L_SetsthenumberofentriesinthefilelistintheFilemenu="設定 [檔案] 功能表中檔案清單的項目數。"
L_SpecifiesanerrormessagetodisplayifthepolicySpecifypathtoInfo="指定如果原則「指定至 InfoPath 更新版本的路徑」已設定且使用者存取需要更新 InfoPath 的表單，要顯示的錯誤訊息。錯誤訊息可用來提供資訊或說明，指示如何從原則中指定的位置取得更新版本。"
L_SpecifiesthelocationwhereuserscanobtainanupdatedversionofInf="指定如果使用者嘗試開啟的表單需要更新版本，使用者在哪個位置可取得 InfoPath 的更新版本。"
L_Specifycustommessageforincompatiblesolutions="為不相容的表單範本指定自訂訊息"
L_Specifymessageforincompatiblesolutions="為不相容的解決方案指定訊息"
L_SpecifypathtoInfoPathupdater="指定取得 InfoPath 更新版本的路徑"
L_SpellingGrammar="拼字與文法"
L_Strict="嚴格"
L_Usedwhenopeningaformtemplatethatis1="當開啟與目前的 InfoPath 版本不相容" 
L_Usedwhenopeningaformtemplatethatis2="的表單範本時使用。" 
L_Yes="是"
L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo="是: 停用 [工具] | [選項] 對話方塊之 [一般] 索引標籤的選項 [列印背景色彩和圖片]。| 否: 啟用 [工具] | [選項] 對話方塊之 [一般] 索引標籤的選項 [列印背景色彩和圖片]。"
L_DefaultFormatPolicy="預設表單範本檔案格式"
L_DefaultFormatExplain="指定 InfoPath 用來儲存表單範本的預設檔案格式。"
L_DefaultFormatPart="格式:"
L_DefaultSaveFormat12="InfoPath 表單範本 (*.xsn)"
L_DefaultSaveFormat11="InfoPath 2003 表單範本 (*.xsn)"
L_EMailFormsCategory="InfoPath 電子郵件表單"
L_FormTemplatePolicy="停用以電子郵件表單傳送表單範本的功能"
L_FormTemplateExplain="此設定控制 InfoPath 表單範本在電子郵件中的部署。根據預設，InfoPath 允許使用者使用電子郵件中的表單傳送表單範本。核取此原則時，使用者將無法從 InfoPath 以郵件附件的方式傳送表單範本。"
L_DisableCacheXSNPolicy="停用動態快取 InfoPath 電子郵件表單中的表單範本"
L_DisableCacheXSNExplain="此設定控制 InfoPath 電子郵件表單範本的部署。根據預設，將表單範本附加到被辨識為 InfoPath 電子郵件表單的郵件項目時，InfoPath 將會快取那些表單範本。啟用此設定時，InfoPath 將不會快取那些附加到郵件項目的表單範本，而且只會從發佈的位置快取表單範本。"
L_DisableEmailFormsPolicy="停用以電子郵件表單傳送 InfoPath 2003 表單的功能"
L_DisableEmailFormsExplain="此原則控制如何以郵件傳送與 InfoPath 2003 相容的表單。根據預設，InfoPath 將使用 InfoPath 電子郵件表單與 Outlook 的整合，透過電子郵件傳送所有表單。當此設定開啟時，InfoPath 將不會使用電子郵件表單整合傳送與 InfoPath 2003 相容的表單。"
L_RestrictedEmailFormsPolicy="停用執行於限制安全性層級的電子郵件表單"
L_RestrictedEmailFormsExplain="此設定控制將執行 InfoPath 電子郵件表單的安全性內容。根據預設，允許開啟執行於 InfoPath 限制安全性層級的 InfoPath 電子郵件表單。啟用此原則時，將無法載入執行於 InfoPath 限制安全性層級的 InfoPath 電子郵件表單，且將顯示錯誤訊息，表示原則已停用此功能。"
L_DisableInternetEmailFormsPolicy="停用網際網路安全性區域的電子郵件表單"
L_DisableInternetEmailFormsExplain="此原則控制將執行 InfoPath 電子郵件表單的安全性內容。根據預設，允許開啟執行於網際網路安全性區域的 InfoPath 電子郵件表單。核取此原則時，將無法載入執行於網際網路安全性區域的 InfoPath 電子郵件表單，且將顯示錯誤訊息，表示原則已停用此功能。"
L_DisableIntranetEmailFormsPolicy="停用內部網路安全性區域的電子郵件表單"
L_DisableIntranetEmailFormsExplain="此原則控制將執行 InfoPath 電子郵件表單的安全性內容。根據預設，允許開啟執行於內部網路安全性區域的 InfoPath 電子郵件表單。核取此原則時，將無法載入執行於內部網路安全性區域的 InfoPath 電子郵件表單，且將顯示錯誤訊息，表示原則已停用此功能。"
L_DisableFullTrustEmailFormsPolicy="停用完全信任安全性區域的電子郵件表單"
L_DisableFullTrustEmailFormsExplain="此原則控制將執行 InfoPath 電子郵件表單的安全性內容。根據預設，允許開啟執行於完全信任安全性區域的 InfoPath 電子郵件表單。核取此原則時，將無法載入執行於完全信任安全性區域的 InfoPath 電子郵件表單，且將顯示錯誤訊息，表示原則已停用此功能。"
L_DisableOutlookEmailFormsPolicy="停用 Outlook 中的 InfoPath 電子郵件表單"
L_DisableOutlookEmailFormsExplain="此設定控制如何在 Outlook 中轉譯 InfoPath 表單。根據預設，Outlook 將使用 InfoPath 電子郵件表單功能來轉譯並填寫 Outlook 中的表單。核取此原則時，Outlook 會將 InfoPath 表單轉譯為含有表單附件的電子郵件，並將停用所有 InfoPath 電子郵件表單的特定行為。"
L_DisableExporttoExcelEmailFormsPolicy="停用將 InfoPath 電子郵件表單匯出至 Excel 的功能"
L_DisableExporttoExcelEmailFormsExplain="此原則控制將 InfoPath 電子郵件表單匯出至 Excel 的能力。根據預設，可匯出 Outlook 中的 InfoPath 電子郵件表單以在 Excel 中建立 XML 清單。核取此設定時，將不允許從 Outlook 將 InfoPath 電子郵件表單匯出至 Excel。"
L_DisableMergeEmailFormsPolicy="停用合併 InfoPath 電子郵件表單的功能"
L_DisableMergeEmailFormsExplain="此原則控制在 InfoPath 中合併 InfoPath 電子郵件表單的能力。根據預設，Outlook 中的 InfoPath 電子郵件表單可合併成單一 InfoPath 表單。核取此原則時，將不允許從 Outlook 合併 InfoPath 電子郵件表單。"
L_DisableExportEmailFormsPolicy="停用匯出 InfoPath 電子郵件表單的功能"
L_DisableExportEmailFormsExplain="此設定控制從 Outlook 匯出 InfoPath 電子郵件表單的能力。根據預設，可將 Outlook 中的 InfoPath 電子郵件表單匯出至檔案資料夾或其他網路位置。核取此原則時，將不允許從 Outlook 匯出 InfoPath 電子郵件表單。"
L_DisablePropertyPromoEmailFormsPolicy="停用 InfoPath 電子郵件表單屬性升級"
L_DisablePropertyPromoEmailFormsExplain="此原則控制將表單資料升級為 Outlook 資料夾中的欄的能力。根據預設，Outlook 中的 InfoPath 表單資料夾允許 InfoPath 電子郵件表單將個別表單的資料升級為屬性。核取此原則時，將不允許 InfoPath 電子郵件表單將表單資料升級為屬性。"
L_BeaconingUIPolicy="在 InfoPath 開啟之表單的指標 UI"
L_BeaconingUIExplain="控制何時顯示與指標威脅有關的安全性 UI。"
L_BeaconingUIPart="在 InfoPath 開啟之表單的指標 UI"
L_BeaconNever="永不顯示指標 UI"
L_BeaconAlways="永遠顯示指標 UI"
L_BeaconSome="如果表單範本來自網際網路區域就顯示 UI"
L_ActiveXBeaconingUIPolicy="在 InfoPath Editor ActiveX 開啟之表單的指標 UI"
L_ActiveXBeaconingUIExplain="控制在 InfoPath Editor ActiveX 開啟的表單何時顯示與指標威脅有關的安全性 UI。"
L_ActiveXBeaconingUIPart="在 InfoPath Editor ActiveX 開啟之表單的指標 UI"
L_ActiveXBeaconNever="永不顯示指標 UI"
L_ActiveXBeaconAlways="永遠顯示指標 UI"
L_ActiveXBeaconSome="如果表單範本來自網際網路區域就顯示 UI"
L_RestrictedFeatures="限制的功能"
L_Thissettingcontrolswhetherformtemplates="啟用此原則可禁止將表單範本發佈到 Microsoft Office Windows SharePoint Services 網站 (無論是否使用表單服務)。"
L_DisablePublishEmailPolicy="透過電子郵件發佈"
L_DisablePublishEmailExplain="啟用此原則以禁止透過電子郵件發佈表單範本。"
L_DisablePublishPropertyPolicy="以文件資訊面板發佈"
L_DisablePublishPropertyExplain="啟用此原則以禁止使用文件資訊面板發佈表單範本。"
L_DisableSubmitMasterPolicy="送出資料 (主切換)"
L_DisableSubmitMasterExplain="此原則會防止使用者設計出將資料送出的表單 (預設為允許)。此機碼會覆寫更基層的機碼，例如「送出資料至資料庫」與「送出資料至 Windows SharePoint Services」。這不會影響修改現有使用此功能之範本的能力。"
L_DisableSubmitEmailPolicy="透過電子郵件送出資料"
L_DisableSubmitEmailExplain="控制表單範本是否可以透過電子郵件送出資料。如果啟用此原則，就無法建立透過電子郵件送出的新表單範本。這不會影響修改現有使用此功能之表單範本的能力。如果停用此原則，則 InfoPath Designer 的功能不會受到影響。"

