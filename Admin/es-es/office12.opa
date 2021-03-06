;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftOffice12machine
CATEGORY !!L_SecuritySettings
POLICY !!L_DisablePackageRepair 
KEYNAME Software\Microsoft\Office\12.0\Common\OpenXMLFormat
		VALUENAME DisablePackageRepair
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePackageRepairExplain
	END POLICY
POLICY !!L_DisableVBAforOfficeapplications
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation1 TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation2 TEXT
	END PART
			VALUENAME VbaOff
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish
	END POLICY
CATEGORY !!L_IESecurity 
POLICY !!L_RestrictActiveXInstall 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_ACTIVEXINSTALL"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_RestrictActiveXInstall
	END POLICY
POLICY !!L_RestrictFileDownload 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_RESTRICT_FILEDOWNLOAD"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_RestrictFileDownload 
	END POLICY
POLICY !!L_AddonManagement 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ADDON_MANAGEMENT"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_AddonManagement 
	END POLICY
POLICY !!L_LocalMachineZoneLockdownSecurity 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_LocalMachZonLD 
	END POLICY
POLICY !!L_ConsistentMimeHandling 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_HANDLING"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_MimeHandling 
	END POLICY
POLICY !!L_MimeSniffingSafetyFature 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_MIME_SNIFFING"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
				END PART					PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_MimeSniffing 
	END POLICY
POLICY !!L_ObjectCachingProtection 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_OBJECT_CACHING"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ObjectCaching 
	END POLICY
POLICY !!L_ScriptedWindowSecurityRestrictions 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WINDOW_RESTRICTIONS"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_WindowRestrictions 
	END POLICY
POLICY !!L_ProtectionFromZoneElevation 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_ZONE_ELEVATION"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ZoneElevation 
	END POLICY
POLICY !!L_Informationbar 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SECURITYBAND"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_SecurityBand 
	END POLICY
POLICY !!L_Disableusernameandpassword 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_HTTP_USERNAME_PASSWORD_DISABLE"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Disableusernameandpassword 
	END POLICY
POLICY !!L_Bindtoobject 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_SAFE_BINDTOOBJECT"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Safetobindtoobject 
	END POLICY
POLICY !!L_SavedfromURL 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_UNC_SAVEDFILECHECK"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_SavedfromURL 
	END POLICY
POLICY !!L_NavigateURL 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_VALIDATE_NAVIGATE_URL"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Blockmalformednavigation 
	END POLICY
POLICY !!L_Blockpopups 
KEYNAME "Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_WEBOC_POPUPMANAGEMENT"
	PART !!L_grooveexe CHECKBOX
					VALUENAME "groove.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_excelexe CHECKBOX
					VALUENAME "excel.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mspubexe CHECKBOX
					VALUENAME "mspub.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_powerpntexe CHECKBOX
					VALUENAME "powerpnt.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_pptviewexe CHECKBOX
					VALUENAME "pptview.exe"				
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_visioexe CHECKBOX
					VALUENAME "visio.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winprojexe CHECKBOX
					VALUENAME "winproj.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_winwordexe CHECKBOX
					VALUENAME "winword.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_outlookexe CHECKBOX
					VALUENAME "outlook.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_spDesignexe CHECKBOX
					VALUENAME "spDesign.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_exprwdexe CHECKBOX
					VALUENAME "exprwd.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_msaccessexe CHECKBOX
					VALUENAME "msaccess.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_onenoteexe CHECKBOX
					VALUENAME "onenote.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_mse7exe CHECKBOX
					VALUENAME "mse7.exe"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_Blockpopups 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ExchangeSettings
POLICY !!L_OfflineAddressBookEnableSendReceiveGroupDownload
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
			VALUENAME "Allow SRS Full OAB Download"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowfulldownloadincachedmodeF9syncsendreceivegroups 
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberoffullOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Allowxxfulldownloadsper13hrperiod NUMERIC
			VALUENAME "Allow SRS CE Full OAB Download"
			DEFAULT 1
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_OfflineAddressBookLimitnumberofincrementalOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_Allowxxincrementaldownloadsper13hrperiod NUMERIC
			VALUENAME "Limit SRS Incremental Download"
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_OfflineAddressBookLimitmanualOABdownloads
KEYNAME "Software\Microsoft\Exchange\Exchange Provider"
	PART !!L_AllowxxmanualOABdownloadsper13hrperiod NUMERIC
			VALUENAME "Limit Manual OAB Download"
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
POLICY !!L_FilePreviewing 
KEYNAME Software\Microsoft\Office\12.0\Common\DisabledPreviewHandlers
	PART !!L_Empty LISTBOX
	END PART
	EXPLAIN !!L_FilePreviewingExplain  
	END POLICY
POLICY !!L_DocumentInspector 
KEYNAME Software\Microsoft\Office\12.0\Common\DisabledDocInspectors
	PART !!L_Empty LISTBOX
	END PART
	EXPLAIN !!L_DocumentInspectorExplain
	END POLICY
END CATEGORY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftOffice12
KEYNAME Software\Microsoft\Office\12.0\Common
CATEGORY !!L_GloablOptions
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_UseClearType
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_UseClearType DROPDOWNLIST
					VALUENAME RespectSystemFontSmooth
	ITEMLIST
						NAME !!L_Officewillusecleartype VALUE NUMERIC 0 DEFAULT
						NAME !!L_SystemDefault	VALUE NUMERIC 1	
	END ITEMLIST
	END PART
	EXPLAIN !!L_UseClearTypeExplain
	END POLICY
CATEGORY !!L_Customize
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
POLICY !!L_DisableToolbarCustomizationUIPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_DisableToolbarCustomizationUIWord CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word				
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIExcel CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel			
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIPowerPoint CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIAccess CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Access				
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIOutlook CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook				
					VALUENAME DisableToolbarCustomizationUI 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_DisableToolbarCustomizationUIExplain
	END POLICY
POLICY !!L_NoUserCustomizationPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_DisableToolbarCustomizationUIWord CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word				
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIExcel CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel			
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIPowerPoint CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint								
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIAccess CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Access				
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIOutlook CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook				
					VALUENAME NoUserCustomization 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_NoUserCustomizationExplain
	END POLICY
POLICY !!L_NoExtensibilityCustomizationFromDocumentPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_DisableToolbarCustomizationUIWord CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Word				
					VALUENAME NoExtensibilityCustomizationFromDocument  
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIExcel CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Excel			
					VALUENAME NoExtensibilityCustomizationFromDocument 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIPowerPoint CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\PowerPoint								
					VALUENAME NoExtensibilityCustomizationFromDocument 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIAccess CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Access				
					VALUENAME NoExtensibilityCustomizationFromDocument 
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_DisableToolbarCustomizationUIOutlook CHECKBOX
				KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars\Outlook				
					VALUENAME NoExtensibilityCustomizationFromDocument
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_NoExtensibilityCustomizationFromDocumentExplain 
	END POLICY
POLICY !!L_Alwaysshowfullmenus
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME AdaptiveMenus
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showfullmenusafterashortdelay
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME AutoExpandMenus
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Largeicons
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME BtnSize
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Listfontnamesintheirfont
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME FontView
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowScreenTipsontoolbars
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME Tooltips
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowshortcutkeysinScreenTips
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
				VALUENAME ShowKbdShortcuts
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Menuanimations
KEYNAME Software\Microsoft\Office\12.0\Common\Toolbars
	PART !!L_Menuanimations DROPDOWNLIST
					VALUENAME Animation
	ITEMLIST
						NAME !!L_SystemDefault	VALUE NUMERIC 0	DEFAULT
						NAME !!L_Random	VALUE NUMERIC 1
						NAME !!L_Unfold	VALUE NUMERIC 2
						NAME !!L_Slide	VALUE NUMERIC 3
						NAME !!L_Fade	VALUE NUMERIC 4
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_SharedWorkspace
KEYNAME Software\Microsoft\Office\12.0\Common\DWS
POLICY !!L_Checkforworkspaceupdates
KEYNAME Software\Microsoft\Office\12.0\Common\DWS
	PART !!L_Checkforworkspaceupdateseverymin NUMERIC
						VALUENAME PollingInterval
						SPIN 1
						MIN 1
						MAX 999
						DEFAULT 10
	END PART
	EXPLAIN !!L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe
	END POLICY
POLICY !!L_ShowtheSharedWorkspacepaneatstartupwhen
KEYNAME Software\Microsoft\Office\12.0\Common\DWS
	PART !!L_Thereisimportantstatusinformation CHECKBOX
						VALUENAME ShowDWSPaneAlerts
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	PART !!L_ThedocumentispartofaworkspaceorSharepointsite CHECKBOX
						VALUENAME ShowDWSPane
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ThereisimportantstatusinformationCheckstheoptionThereisimpor
	END POLICY
POLICY !!L_AutomaticDiscovery
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking
	PART !!L_AutomaticDiscovery DROPDOWNLIST
						VALUENAME AutomaticDiscovery
	ITEMLIST
							NAME !!L_On VALUE On DEFAULT
							NAME  !!L_Off  VALUE Off
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_EnablesDisablestheAutomaticDiscoveryfeature
	END POLICY
POLICY !!L_Disableuserfromsettingpersonalsiteasdefaultlocation
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
					VALUENAME DisableSetPersonalSite
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals
	END POLICY
POLICY !!L_DisabletheSharedAttachmentsoptioninOutlookmailmessages
KEYNAME Software\Microsoft\Office\12.0\Common\MailSettings
					VALUENAME DisableSharingOptions
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag
	END POLICY
CATEGORY !!L_DefineSharedWorkspaceURLs
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking
POLICY !!L_Site1
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name0
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site2
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name1
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site3
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name2
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site4
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name3
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
POLICY !!L_Site5
KEYNAME Software\Microsoft\Office\12.0\SharePointTracking\Name4
	PART !!L_Name EDITTEXT
							VALUENAME Name
	END PART
	PART !!L_URL EDITTEXT
							VALUENAME URL
	END PART
	EXPLAIN !!L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_FileOpenSave
KEYNAME Software\Microsoft\Office\12.0\Common\General
CATEGORY !!L_PlacesBarLocations
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
POLICY !!L_PlacesBarLocationPolicy1
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place0"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place0"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy2
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place1"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place1"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy3
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place2"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place2"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy4
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place3"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place3"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy5
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place4"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place4"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy6
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place5"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place5"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy7
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place6"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place6"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy8
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place7"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place7"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy9
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place8"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place8"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
POLICY !!L_PlacesBarLocationPolicy10
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces"
	PART !!L_PlacesBarName EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place9"	
					VALUENAME Name
	END PART
	PART !!L_PlacesBarPath EDITTEXT
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\AdminAddedPlaces\Place9"	
					VALUENAME Path
	END PART
	EXPLAIN !!L_PlacesBarLocationExplain
	END POLICY
END CATEGORY
CATEGORY !!L_RestrictedBrowsing
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"
POLICY !!L_ActivateRestrictedBrowsing
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"
	PART !!L_Access CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Access"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Excel CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Excel"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_SharePoint CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office SharePoint Designer"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_InfoPath CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office InfoPath"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_OneNote CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office OneNote"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Interconnect CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Interconnect"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Outlook CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Outlook"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_PowerPoint CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office PowerPoint"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Project CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Project"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Publisher CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Publisher"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Visio CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Visio"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	PART !!L_Word CheckBox
				KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse\OptIn"	
					VALUENAME "Microsoft Office Word"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ActivateRestrictedBrowsingExplain
	END POLICY
POLICY !!L_ListofApprovedLocationsPolicy
KEYNAME "Software\Microsoft\Office\12.0\Common\Open Find\RestrictedBrowse"
	PART !!L_ListofApprovedLocations LISTBOX
					EXPLICITVALUE
	END PART
	PART !!L_ApprovedLocationsInstructions TEXT
	END PART
	EXPLAIN !!L_ListofApprovedLocationsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAutoCorrectOptionsExcelPowerPointandAccess
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
POLICY !!L_ShowAutoCorrectOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME ACOptions
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CorrectTWoINitialCApitals
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME CorrectTwoInitialCapitals
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizefirstletterofsentence
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME CapitalizeSentence
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Capitalizenamesofdays
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME CapitalizeNamesOfDays
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CorrectaccidentaluseofcAPSLOCKkey
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME ToggleCapsLock
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Replacetextasyoutype
KEYNAME Software\Microsoft\Office\12.0\Common\AutoCorrect
				VALUENAME ReplaceText
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
CATEGORY !!L_SmartTags
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
POLICY !!L_MoreSmartTagsURL
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	PART !!L_MoreSmartTagsURL EDITTEXT
						VALUENAME CheckForNewSmartTags
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_LeavefieldblanktodisabletheMoreSmartTagsbutton TEXT
	END PART
	EXPLAIN !!L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert
	END POLICY
POLICY !!L_CheckfornewactionsURL
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	PART !!L_CheckfornewactionsURL EDITTEXT
						VALUENAME CheckForNewActions
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags TEXT
	END PART
	EXPLAIN !!L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert
	END POLICY
POLICY !!L_NoSmartTagActionsinWord
KEYNAME Software\Microsoft\Office\12.0\Word\Options
					VALUENAME NoSmartTagActions
					VALUEON NUMERIC 2
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio
	END POLICY
POLICY !!L_RecognizesmarttagsinExcel
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
					VALUENAME RecognizeSmartTags
					VALUEON NUMERIC 2
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsOptionsGeneralWebOptions
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_DisableClipArtandMediadownloads 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableClipArtAndMediaDownload 
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableClipArtandMediadownloadsExplain 
	END POLICY
POLICY !!L_Disabletemplatedownloadsfromtheclient 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableTemplateDownload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletemplatedownloadsfromtheclientExplain
	END POLICY
POLICY !!L_Disableaccesstoupdatesassins 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableDownloadCenterAccess
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableaccesstoupdatesassinsExplain
	END POLICY
POLICY !!L_Preventsusersfromuploadingdocument 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableCustomerSubmittedUpload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Preventsusersfromuploadingdocument 
	END POLICY
POLICY !!L_Disabletrainingpracticedownloads 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableTrainingPracticeDownload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletrainingpracticedownloadsExplain 
	END POLICY
POLICY !!L_Disablecustomersubmittedtemplates 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DisableCustomerSubmittedDownload
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablecustomersubmittedtemplatesExplain
	END POLICY
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_RelyonCSSforfontformatting
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_ChecktoenforceCSSonunchecktoenforceCSSoff CHECKBOX
						VALUENAME DoNotRelyOnCSS
						VALUEON NUMERIC 0 ;Reverse
						VALUEOFF NUMERIC 1
	END PART
	PART !!L_UsetheCSSsettingforWordasanEmaileditor CHECKBOX
						VALUENAME UseRelyOnCSSForMail
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Files
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_Organizesupportingfilesinafolder
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThiswillbeforcedonifUselongfilenamesisforcedoff TEXT
	END PART
					VALUENAME DoNotOrganizeInFolder
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Uselongfilenameswheneverpossible
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME DoNotUseLongFileNames
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Updatelinksonsave
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME DoNotUpdateLinksOnSave
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME DoNotCheckIfOfficeIsHTMLEditor
					VALUEON NUMERIC 0 ;Reverse
					VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_OpenOfficedocumentsasreadwritewhilebrowsing
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Empty TEXT
	END PART
	PART !!L_WhencheckedOfficedocumentsdocxlspptonwebservers1 TEXT
	END PART
	PART !!L_WhencheckedOfficedocumentsdocxlspptonwebservers2 TEXT
	END PART
	PART !!L_WhencheckedOfficedocumentsdocxlspptonwebservers3 TEXT
	END PART
					VALUENAME OpenDocumentsReadWriteWhileBrowsing
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Browsers
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_RelyonVMLfordisplayinggraphicsinbrowsers
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME RelyOnVML
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AllowPNGasanoutputformat
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME AllowPNG
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Targetmonitor
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Screensize DROPDOWNLIST
						VALUENAME ScreenSize
	ITEMLIST
							NAME	!!L_544x376	VALUE "544x376"
							NAME	!!L_640x480	VALUE "640x480"
							NAME	!!L_720x512	VALUE "720x512"
							NAME	!!L_800x600	VALUE "800x600"	DEFAULT
							NAME	!!L_1024x768	VALUE "1024x768"	
							NAME	!!L_1152x882	VALUE "1152x882"
							NAME	!!L_1152x900	VALUE "1152x900"	
							NAME	!!L_1280x1024	VALUE "1280x1024"
							NAME	!!L_1600x1200	VALUE "1600x1200"
							NAME	!!L_1800x1440	VALUE "1800x1440"
							NAME	!!L_1920x1200	VALUE "1920x1200"
	END ITEMLIST
						NOSORT
	END PART
	PART !!L_Pixelsperinch DROPDOWNLIST
						VALUENAME PixelsPerInch
	ITEMLIST
							NAME	!!L_72	VALUE NUMERIC 72
							NAME	!!L_96	VALUE NUMERIC 96	DEFAULT
							NAME	!!L_120	VALUE NUMERIC 120
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueintheUI
	END POLICY
END CATEGORY
CATEGORY !!L_Encoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_Defaultorspecificencoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_AlwayssaveWebpagesinthedefaultencoding CHECKBOX
						VALUENAME AlwaysSaveInDefaultEncoding
						VALUEON NUMERIC 1
						VALUEOFF NUMERIC 0
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Savethisdocumentas DROPDOWNLIST
						VALUENAME Encoding
	ITEMLIST
							NAME	!!L_ArabicAlphabetWindows		VALUE	NUMERIC	1256	
							NAME	!!L_BalticAlphabetISO		VALUE	NUMERIC	28594	
							NAME	!!L_BalticAlphabetWindows		VALUE	NUMERIC	1257	
							NAME	!!L_CentralEuropeanDOS		VALUE	NUMERIC	852	
							NAME	!!L_CentralEuropeanAlphabetISO		VALUE	NUMERIC	28592	
							NAME	!!L_CentralEuropeanAlphabetWindows VALUE	NUMERIC	1250	
							NAME	!!L_ChineseSimplifiedGB2312		VALUE	NUMERIC	936	
							NAME	!!L_ChineseSimplifiedHZ		VALUE	NUMERIC	52936	
							NAME	!!L_ChineseTraditionalBig5		VALUE	NUMERIC	950	
							NAME	!!L_CyrillicAlphabetDOS		VALUE	NUMERIC	866	
							NAME	!!L_CyrillicAlphabetISO		VALUE	NUMERIC	28595	
							NAME	!!L_CyrillicAlphabetKOI8R		VALUE	NUMERIC	20866	
							NAME	!!L_CyrillicAlphabetWindows		VALUE	NUMERIC	1251	
							NAME	!!L_GreekAlphabetISO		VALUE	NUMERIC	28597	
							NAME	!!L_GreekAlphabetWindows		VALUE	NUMERIC	1253	
							NAME	!!L_HebrewAlphabetWindows		VALUE	NUMERIC	1255	
							NAME	!!L_JapaneseEUC		VALUE	NUMERIC	51932	
							NAME	!!L_JapaneseJIS		VALUE	NUMERIC	50220	
							NAME	!!L_JapaneseJISAllow1byteKanaSOSI	VALUE	NUMERIC	50222	
							NAME	!!L_JapaneseJISAllow1byteKana		VALUE	NUMERIC	50221	
							NAME	!!L_JapaneseShiftJIS		VALUE	NUMERIC	932	
							NAME	!!L_Korean		VALUE	NUMERIC	949	
							NAME	!!L_Latin3AlphabetISO		VALUE	NUMERIC	28593	
							NAME	!!L_ThaiWindows		VALUE	NUMERIC	874	
							NAME	!!L_TurkishAlphabet		VALUE	NUMERIC	1254	
							NAME	!!L_UkrainianAlphabetKOI8RU		VALUE	NUMERIC	21866	
							NAME	!!L_UniversalAlphabet		VALUE	NUMERIC	1200	
							NAME	!!L_UniversalAlphabetBigEndian		VALUE	NUMERIC	1201	
							NAME	!!L_UniversalAlphabetUTF8		VALUE	NUMERIC	65001	
							NAME	!!L_VietnameseAlphabetWindows		VALUE	NUMERIC	1258	
							NAME	!!L_VisualHebrewISO		VALUE	NUMERIC	28598	
							NAME	!!L_WesternAlphabetWindows		VALUE	NUMERIC	1252	DEFAULT	
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_DefaultorspecificencodingExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsOptionsGeneralServiceOptions
KEYNAME Software\Microsoft\Office\12.0\Common\General
CATEGORY !!L_OnlineContent
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_Onlinecontentoptions
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Onlinecontentoptions DROPDOWNLIST
						VALUENAME UseOnlineContent
	ITEMLIST
							NAME !!L_Nevershowonlinecontentorentrypoints VALUE NUMERIC 0 DEFAULT
							NAME !!L_Searchonlyofflinecontentwheneveravailable VALUE NUMERIC 1
							NAME !!L_Searchonlinecontentwheneveravailable VALUE NUMERIC 2
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin
	END POLICY
POLICY !!L_HideSpotlightentrypoint
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
					VALUENAME ShowSpotlight
					VALUEON NUMERIC 0
					VALUEOFF NUMERIC 2
	EXPLAIN !!L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsOptionsSpelling
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
POLICY !!L_FlagRepeatedWords
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
			VALUENAME FlagRepeatedWord
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_FlagRepeatedWordsExplain 
	END POLICY
POLICY !!L_IgnorewordsinUPPERCASE
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
			VALUENAME IgnoreUpperCase
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowsuserstoignorewordsinUPPERCASEExplain 
	END POLICY
POLICY !!L_Ignorewordswithnumbers
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
			VALUENAME IgnoreWordsWithNumbers
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_Allowsuserstoignorewordswithnumbers 
	END POLICY
POLICY !!L_IgnoreInternetandfileaddresses
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
				VALUENAME IgnoreInternetFileAddresses
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_IgnoreInternetandfileaddressesExplain 
	END POLICY
POLICY !!L_Suggestfrommaindictionaryonly
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
				VALUENAME SuggestFromMainLexOnly
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_SuggestfrommaindictionaryonlyExplain 
	END POLICY
POLICY !!L_UseGermanpostreformruleswhenrunningspellcheck
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\Spelling"
			VALUENAME GermanPostReform
			VALUEON NUMERIC 1 
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_UseGermanpostreformruleswhenrunningspellcheckExplain
	END POLICY
POLICY !!L_Combineauxverbadj
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
			VALUENAME fSplAuxFind_560_1
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo
	END POLICY
POLICY !!L_Useautochangelist
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fSplMisSearch_561_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai
	END POLICY
POLICY !!L_Processcompoundnouns
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	VALUENAME fSplCompoundNoun_1524_1
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo
	END POLICY
POLICY !!L_AllowaccenteduppercaseinFrench
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
	VALUENAME EnforceAccentedUppercase
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench
	END POLICY
POLICY !!L_FrenchLanguageOptions
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools\1.0\Office"
	PART !!L_Empty DROPDOWNLIST
				VALUENAME FrenchLanguageOptions
	ITEMLIST
					NAME !!L_FrenchLanguageOptionsPart0 	VALUE NUMERIC 0 DEFAULT
					NAME !!L_FrenchLanguageOptionsPart1 	VALUE NUMERIC 1
					NAME !!L_FrenchLanguageOptionsPart2 	VALUE NUMERIC 2
	END ITEMLIST
				NOSORT	
	END PART
	EXPLAIN !!L_FrenchLanguageOptionsExplain 
	END POLICY
POLICY !!L_Hebrewmode
KEYNAME Software\Microsoft\Office\12.0\Word\Options
	PART !!L_Empty DROPDOWNLIST
	VALUENAME "BiDi Spelling"
	ITEMLIST
		NAME !!L_Full	VALUE NUMERIC 0 DEFAULT
		NAME !!L_Partial	VALUE NUMERIC 1
		NAME !!L_Mixed	VALUE NUMERIC 2
		NAME !!L_Mixedauthorized	VALUE NUMERIC 3
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop
	END POLICY
POLICY !!L_Arabicmodes
KEYNAME Software\Microsoft\Office\12.0\Word\Options\vpref
	PART !!L_Empty DROPDOWNLIST
	VALUENAME wSpell_1112_8
	ITEMLIST
		NAME !!L_None		VALUE NUMERIC 0
		NAME !!L_Strictinitialalefhamza	VALUE NUMERIC 1
		NAME !!L_Strictfinalyaa	VALUE NUMERIC 2
		NAME !!L_Bothstrict	VALUE NUMERIC 3 DEFAULT
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex
	END POLICY
CATEGORY !!L_ProofingDataCollection 
KEYNAME "Software\Microsoft\Shared Tools\Proofing Tools"
POLICY !!L_ImproveProofingTools 
KEYNAME Software\Microsoft\Office\12.0\Common\PTWatson
					VALUENAME PTWOptIn
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_ImproveProofingToolsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Help
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_MicrosoftOfficeOnline
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_MicrosoftOfficeOnlineURL EDITTEXT
					VALUENAME OfficeOnTheWeb
	END PART
	EXPLAIN !!L_MicrosoftOfficeOnlineExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Privacy
KEYNAME Software\Microsoft\Office\12.0\Common
CATEGORY !!L_TrustCenter 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_EnableCustomerExperienceImprovementProgram 
KEYNAME Software\Microsoft\Office\12.0\Common
					VALUENAME QMEnable
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously
	END POLICY
POLICY !!L_UpdateReliabilityPolicy
KEYNAME Software\Microsoft\Office\12.0\Common
					VALUENAME UpdateReliabilityData
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_UpdateReliabilityExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_SecuritySettings
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisablePasswordCaching
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DisablePwdCaching
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablePasswordCachingExplain
	END POLICY
POLICY !!L_DisableallTrustBarnotificationsfor 
KEYNAME Software\Microsoft\Office\12.0\Common\TrustCenter
				VALUENAME TrustBar
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableallTrustBarnotificationsforExplain 
	END POLICY
POLICY !!L_MacroTrustInstalled
KEYNAME Software\Microsoft\Office\12.0\Common
				VALUENAME DontTrustInstalledFiles
				VALUEON NUMERIC 0 ;reverse
				VALUEOFF NUMERIC 1
	EXPLAIN !!L_MacroTrustInstalledExplain
	END POLICY
POLICY !!L_Protectdocumentmetadataforrightsmanaged 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DRMEncryptProperty
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProtectdocumentmetadataforrightsmanagedExplain 
	END POLICY
POLICY !!L_Protectdocumentmetadataforpasswordprotected 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME OpenXMLEncryptProperty
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProtectdocumentmetadataforpasswordprotectedExplain 
	END POLICY
POLICY !!L_Encryptiontypeforpasswordprotectedofficeopen 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
	PART !!L_Encryptiontypecolon EDITTEXT
					VALUENAME OpenXMLEncryption 
	END PART
	EXPLAIN !!L_EncryptiontypeforpasswordprotectedofficeopenExplain 
	END POLICY
POLICY !!L_Encryptiontypeforpasswordprotectedoffice972003 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
	PART !!L_Encryptiontypecolon EDITTEXT
					VALUENAME DefaultEncryption
	END PART
	EXPLAIN !!L_Encryptiontypeforpasswordprotectedoffice972003Explain 
	END POLICY
POLICY !!L_DisableVBAforOfficeapplications
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3 TEXT
	END PART
	PART !!L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation1 TEXT
	END PART
	PART !!L_SeetheOfficeResourceKitformoreimportantinformation2 TEXT
	END PART
					VALUENAME VbaOff
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu
	END POLICY
POLICY !!L_LoadControlsinForms3 
KEYNAME Software\Microsoft\VBA\Security
	PART !!L_LoadControlsinForms3colon DROPDOWNLIST
					VALUENAME LoadControlsInForms
	ITEMLIST
						NAME  "1" 	VALUE NUMERIC 1 DEFAULT
						NAME  "2"   	VALUE NUMERIC 2
						NAME  "3"	VALUE NUMERIC 3
						NAME  "4"	VALUE NUMERIC 4
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_Forfulldetailsonthispolicypleasesee1 
	END POLICY
POLICY !!L_AutomationSecurity
KEYNAME Software\Microsoft\Office\Common\Security
	PART !!L_SettheAutomationSecuritylevel DROPDOWNLIST
					VALUENAME AutomationSecurity
	ITEMLIST
						NAME !!L_Disablemacrosbydefault			VALUE NUMERIC 3
						NAME !!L_Useapplicationmacrosecuritylevel 	VALUE NUMERIC 2
						NAME !!L_Macrosenableddefault			VALUE NUMERIC 1 DEFAULT
	END ITEMLIST
	END PART
	EXPLAIN !!L_AutomationSecurityExplain
	END POLICY
POLICY !!L_PreventWordandExcelfromloadingmanagedcodeextensions
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
				VALUENAME DisableDocumentAssemblies
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventsAllowsloadingofmanagedcodeextensions
	END POLICY
POLICY !!L_Disablehyperlinkwarnings 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DisableHyperLinkWarning
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablehyperlinkwarningsExplain
	END POLICY
POLICY !!L_DisablepasswordtoopenUI 
KEYNAME Software\Microsoft\Office\12.0\Common\Security
				VALUENAME DisablePasswordUI
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablepasswordtoopenUIExplain 
	END POLICY
POLICY !!L_DownloadOfficeControls 
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
				VALUENAME DownloadComponents
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_DownloadOfficeControlsExplain
	END POLICY
POLICY !!L_DisableAllActiveX
KEYNAME Software\Microsoft\Office\Common\Security
	PART !!L_DisableAllActiveX CHECKBOX
					VALUENAME DisableAllActiveX
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_DisableAllActiveXExplain
	END POLICY
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_Allowmixofpolicyanduserlocations 
KEYNAME "Software\Microsoft\Office\12.0\Common\Security\Trusted Locations"
					VALUENAME "Allow User Locations"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Allowmixofpolicyanduserlocations 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Sharedpaths
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_Workgroupbuildingblockspath 
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Path2 EDITTEXT
					VALUENAME SharedDocumentParts
	END PART
	EXPLAIN !!L_WorkgroupbuildingblockspathExplain
	END POLICY
POLICY !!L_Usertemplatespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Usertemplatespath EDITTEXT
					VALUENAME UserTemplates
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofusertemplates
	END POLICY
POLICY !!L_Workgrouptemplatespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Workgrouptemplatespath EDITTEXT
					VALUENAME SharedTemplates
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofworkgrouptemplates
	END POLICY
POLICY !!L_Sharedthemespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Sharedthemespath EDITTEXT
					VALUENAME WorkgroupThemes
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofworkgroupthemes
	END POLICY
POLICY !!L_Userqueriespath
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Userqueriespath EDITTEXT
					VALUENAME UserQueriesFolder EXPANDABLETEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Enclosepathindoublequotes TEXT
	END PART
	EXPLAIN !!L_Specifiesthelocationofdatasourcesfordatabasequeries
	END POLICY
POLICY !!L_WebQuerydialoghomepage
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	PART !!L_WebQuerydialoghomepage EDITTEXT
					VALUENAME WebQueryHomePage
					EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SpecifiesthedefaultlocationofthehomepageforWebqueries
	END POLICY
END CATEGORY
CATEGORY !!L_Languagesettings
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
CATEGORY !!L_Displaylanguage 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
POLICY !!L_Displaymenusanddialogboxesin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_Displaymenusanddialogboxesin DROPDOWNLIST
						VALUENAME UILanguage
	ITEMLIST
							NAME !!L_sameasthesystem VALUE NUMERIC 0 DEFAULT
								ACTIONLIST
								VALUENAME UILanguage 
								VALUE DELETE
								VALUENAME FollowSystemUI
								VALUE "On"
								END ACTIONLIST
							NAME !!L_Afrikaans VALUE NUMERIC 1078
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Albanian VALUE NUMERIC 1052
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Arabic VALUE NUMERIC 1025
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Armenian VALUE NUMERIC 1067
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Assamese VALUE NUMERIC 1101
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Basque	VALUE NUMERIC 1069
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Bengali VALUE NUMERIC 1093	
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_BosnianCyrillic VALUE NUMERIC 8218
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_BosnianLatin	VALUE NUMERIC 5146
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Bulgarian	VALUE NUMERIC 1026
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Catalan	VALUE NUMERIC 1027
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_ChineseSimplified	VALUE NUMERIC 2052
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_ChineseTraditional	VALUE NUMERIC 1028
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_ChineseTraditionalHongKong VALUE NUMERIC 3076
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Croatian	VALUE NUMERIC 1050
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Czech	VALUE NUMERIC 1029
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Danish	VALUE NUMERIC 1030
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Dutch	VALUE NUMERIC 1043
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_English	VALUE NUMERIC 1033
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Estonian	VALUE NUMERIC 1061
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Finnish	VALUE NUMERIC 1035
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_French	VALUE NUMERIC 1036
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Galician	VALUE NUMERIC 1110
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_German	VALUE NUMERIC 1031
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Greek	VALUE NUMERIC 1032
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Gujarati	VALUE NUMERIC 1095
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Hebrew	VALUE NUMERIC 1037
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Hindi	VALUE NUMERIC 1081
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Hungarian	VALUE NUMERIC 1038
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Icelandic	VALUE NUMERIC 1039
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Indonesian	VALUE NUMERIC 1057
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Inuktitut	VALUE NUMERIC 1117
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Irish	VALUE NUMERIC 2108
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_isiXhosa	VALUE NUMERIC 1076
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_isiZulu	VALUE NUMERIC 1077
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Italian	VALUE NUMERIC 1040
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Japanese	VALUE NUMERIC 1041
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Kannada	VALUE NUMERIC 1099
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Kazakh	VALUE NUMERIC 1087
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Kiswahili	VALUE NUMERIC 1089
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Konkani	VALUE NUMERIC 1111
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Korean	VALUE NUMERIC 1042
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Lao	VALUE NUMERIC 1108
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Latvian	VALUE NUMERIC 1062
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Lithuanian	VALUE NUMERIC 1063
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Luxembourgish	VALUE NUMERIC 1134
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_MalayMalaysia	VALUE NUMERIC 1086
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Malayalam	VALUE NUMERIC 1100
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Maltese	VALUE NUMERIC 1082
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Marathi	VALUE NUMERIC 1102
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_MacedonianFYROM	VALUE NUMERIC 1071
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Nepali	VALUE NUMERIC 1121
							NAME !!L_NorwegianBokmal	VALUE NUMERIC 1044
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Oriya	VALUE NUMERIC 1096
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Pashto	VALUE NUMERIC 1123
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Persian	VALUE NUMERIC 1065
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Polish	VALUE NUMERIC 1045
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_PortugueseBrazil	VALUE NUMERIC 1046
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_PortuguesePortugal	VALUE NUMERIC 2070
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Punjabi	VALUE NUMERIC 1094
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Romanian	VALUE NUMERIC 1048
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Russian	VALUE NUMERIC 1049
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_SerbianCyrillic	VALUE NUMERIC 7194
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_SerbianLatin	VALUE NUMERIC 6170
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Slovak	VALUE NUMERIC 1051
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Slovenian	VALUE NUMERIC 1060
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Spanish	VALUE NUMERIC 3082
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Swedish	VALUE NUMERIC 1053
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Tamil	VALUE NUMERIC 1097
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Telugu	VALUE NUMERIC 1098
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Thai	VALUE NUMERIC 1054
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Turkish	VALUE NUMERIC 1055
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Ukrainian	VALUE NUMERIC 1058
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Urdu	VALUE NUMERIC 1056
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
							NAME !!L_Vietnamese	VALUE NUMERIC 1066
								ACTIONLIST
								VALUENAME FollowSystemUI
								VALUE "Off"
								END ACTIONLIST
	END ITEMLIST
						NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling1 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling2 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling3 TEXT
	END PART
	EXPLAIN !!L_Setsthedisplaylanguageoftheuserinterface 
	END POLICY
POLICY !!L_Displayhelpin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_Displayhelpin DROPDOWNLIST
						VALUENAME HelpLanguage
	ITEMLIST
							NAME !!L_sameasthesystem VALUE NUMERIC 0 DEFAULT
							NAME !!L_Afrikaans VALUE NUMERIC 1078
							NAME !!L_Albanian VALUE NUMERIC 1052
							NAME !!L_Arabic VALUE NUMERIC 1025
							NAME !!L_Armenian VALUE NUMERIC 1067
							NAME !!L_Assamese VALUE NUMERIC 1101
							NAME !!L_Basque	VALUE NUMERIC 1069
							NAME !!L_Bengali VALUE NUMERIC 1093	
							NAME !!L_BosnianCyrillic	VALUE NUMERIC 8218
							NAME !!L_BosnianLatin	VALUE NUMERIC 5146
							NAME !!L_Bulgarian	VALUE NUMERIC 1026
							NAME !!L_Catalan	VALUE NUMERIC 1027
							NAME !!L_ChineseSimplified	VALUE NUMERIC 2052
							NAME !!L_ChineseTraditional	VALUE NUMERIC 1028
							NAME !!L_ChineseTraditionalHongKong VALUE NUMERIC 3076
							NAME !!L_Croatian	VALUE NUMERIC 1050
							NAME !!L_Czech	VALUE NUMERIC 1029
							NAME !!L_Danish	VALUE NUMERIC 1030
							NAME !!L_Dutch	VALUE NUMERIC 1043
							NAME !!L_English	VALUE NUMERIC 1033
							NAME !!L_Estonian	VALUE NUMERIC 1061
							NAME !!L_Finnish	VALUE NUMERIC 1035
							NAME !!L_French	VALUE NUMERIC 1036
							NAME !!L_Galician	VALUE NUMERIC 1110
							NAME !!L_German	VALUE NUMERIC 1031
							NAME !!L_Greek	VALUE NUMERIC 1032
							NAME !!L_Gujarati	VALUE NUMERIC 1095
							NAME !!L_Hebrew	VALUE NUMERIC 1037
							NAME !!L_Hindi	VALUE NUMERIC 1081
							NAME !!L_Hungarian	VALUE NUMERIC 1038
							NAME !!L_Icelandic	VALUE NUMERIC 1039
							NAME !!L_Indonesian	VALUE NUMERIC 1057
							NAME !!L_Inuktitut	VALUE NUMERIC 1117
							NAME !!L_Irish	VALUE NUMERIC 2108
							NAME !!L_isiXhosa	VALUE NUMERIC 1076
							NAME !!L_isiZulu	VALUE NUMERIC 1077
							NAME !!L_Italian	VALUE NUMERIC 1040
							NAME !!L_Japanese	VALUE NUMERIC 1041
							NAME !!L_Kannada	VALUE NUMERIC 1099
							NAME !!L_Kazakh	VALUE NUMERIC 1087
							NAME !!L_Kiswahili	VALUE NUMERIC 1089
							NAME !!L_Konkani	VALUE NUMERIC 1111
							NAME !!L_Korean	VALUE NUMERIC 1042
							NAME !!L_Lao	VALUE NUMERIC 1108
							NAME !!L_Latvian	VALUE NUMERIC 1062
							NAME !!L_Lithuanian	VALUE NUMERIC 1063
							NAME !!L_Luxembourgish	VALUE NUMERIC 1134
							NAME !!L_MalayMalaysia	VALUE NUMERIC 1086
							NAME !!L_Malayalam	VALUE NUMERIC 1100
							NAME !!L_Maltese	VALUE NUMERIC 1082
							NAME !!L_Marathi	VALUE NUMERIC 1102
							NAME !!L_MacedonianFYROM	VALUE NUMERIC 1071
							NAME !!L_Nepali	VALUE NUMERIC 1121
							NAME !!L_NorwegianBokmal	VALUE NUMERIC 1044
							NAME !!L_Oriya	VALUE NUMERIC 1096
							NAME !!L_Pashto	VALUE NUMERIC 1123
							NAME !!L_Persian	VALUE NUMERIC 1065
							NAME !!L_Polish	VALUE NUMERIC 1045
							NAME !!L_PortugueseBrazil	VALUE NUMERIC 1046
							NAME !!L_PortuguesePortugal	VALUE NUMERIC 2070
							NAME !!L_Punjabi	VALUE NUMERIC 1094
							NAME !!L_Romanian	VALUE NUMERIC 1048
							NAME !!L_Russian	VALUE NUMERIC 1049
							NAME !!L_SerbianCyrillic	VALUE NUMERIC 7194
							NAME !!L_SerbianLatin	VALUE NUMERIC 6170
							NAME !!L_Slovak	VALUE NUMERIC 1051
							NAME !!L_Slovenian	VALUE NUMERIC 1060
							NAME !!L_Spanish	VALUE NUMERIC 3082
							NAME !!L_Swedish	VALUE NUMERIC 1053
							NAME !!L_Tamil	VALUE NUMERIC 1097
							NAME !!L_Telugu	VALUE NUMERIC 1098
							NAME !!L_Thai	VALUE NUMERIC 1054
							NAME !!L_Turkish	VALUE NUMERIC 1055
							NAME !!L_Ukrainian	VALUE NUMERIC 1058
							NAME !!L_Urdu	VALUE NUMERIC 1056
							NAME !!L_Vietnamese	VALUE NUMERIC 1066
	END ITEMLIST
						NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling1 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling2 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling3 TEXT
	END PART
	EXPLAIN !!L_SetsthedefaultlanguageofonlineHelp
	END POLICY
END CATEGORY
CATEGORY !!L_EditingLanguages 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
POLICY !!L_PrimaryEditingLanguage 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_PrimaryEditingLanguage DROPDOWNLIST
						VALUENAME InstallLanguage
	ITEMLIST
								NAME	!!L_Afrikaans	VALUE NUMERIC	1078 DEFAULT
								NAME	!!L_Albanian	VALUE NUMERIC	1052
								NAME	!!L_Alsatian	VALUE NUMERIC	1156
								NAME	!!L_Amharic	VALUE NUMERIC	1118
								NAME	!!L_ArabicAlgeria	VALUE NUMERIC	5121
								NAME	!!L_ArabicBahrain	VALUE NUMERIC	15361
								NAME	!!L_ArabicEgypt	VALUE NUMERIC	3073
								NAME	!!L_ArabicIraq	VALUE NUMERIC	2049
								NAME	!!L_ArabicJordan	VALUE NUMERIC	11265
								NAME	!!L_ArabicKuwait	VALUE NUMERIC	13313
								NAME	!!L_ArabicLebanon	VALUE NUMERIC	12289
								NAME	!!L_ArabicLibya	VALUE NUMERIC	4097
								NAME	!!L_ArabicMorocco	VALUE NUMERIC	6145
								NAME	!!L_ArabicOman	VALUE NUMERIC	8193
								NAME	!!L_ArabicQatar	VALUE NUMERIC	16385
								NAME	!!L_ArabicSaudiArabia	VALUE NUMERIC	1025
								NAME	!!L_ArabicSyria	VALUE NUMERIC	10241
								NAME	!!L_ArabicTunisia	VALUE NUMERIC	7169
								NAME	!!L_ArabicUAE	VALUE NUMERIC	14337
								NAME	!!L_ArabicYemen	VALUE NUMERIC	9217
								NAME	!!L_ArmenianArmenia	VALUE NUMERIC	1067
								NAME	!!L_AssameseIndia	VALUE NUMERIC	1101
								NAME	!!L_AzeriCyrillic	VALUE NUMERIC	2092
								NAME	!!L_AzeriLatin	VALUE NUMERIC	1068
								NAME	!!L_Bashkir	VALUE NUMERIC	1133
								NAME	!!L_Basque	VALUE NUMERIC	1069
								NAME	!!L_Belarusian	VALUE NUMERIC	1059
								NAME	!!L_BengaliBangladesh	VALUE NUMERIC	2117
								NAME	!!L_BengaliIndia	VALUE NUMERIC	1093
								NAME	!!L_BosnianCyrillicBosniaandHerzegovina	VALUE NUMERIC	8218
								NAME	!!L_BosnianLatinBosniaandHerzegovina	VALUE NUMERIC	5146
								NAME	!!L_Breton	VALUE NUMERIC	1150
								NAME	!!L_Bulgarian	VALUE NUMERIC	1026
								NAME	!!L_BurmeseMyanmar	VALUE NUMERIC	1109
								NAME	!!L_Catalan	VALUE NUMERIC	1027
								NAME	!!L_Cherokee	VALUE NUMERIC	1116
								NAME	!!L_ChinesePRC	VALUE NUMERIC	2052
								NAME	!!L_ChineseHongKongSAR	VALUE NUMERIC	3076
								NAME	!!L_ChineseMacaoSAR	VALUE NUMERIC	5124
								NAME	!!L_ChineseSingapore	VALUE NUMERIC	4100
								NAME	!!L_ChineseTaiwan	VALUE NUMERIC	1028
								NAME	!!L_Corsican	VALUE NUMERIC	1155
								NAME	!!L_CroatianBosniaandHerzegovina	VALUE NUMERIC	4122
								NAME	!!L_CroatianCroatia	VALUE NUMERIC	1050
								NAME	!!L_Czech	VALUE NUMERIC	1029
								NAME	!!L_Danish	VALUE NUMERIC	1030
								NAME	!!L_Dari	VALUE NUMERIC	1151
								NAME	!!L_Divehi	VALUE NUMERIC	1125
								NAME	!!L_DutchBelgium	VALUE NUMERIC	2067
								NAME	!!L_DutchNetherlands	VALUE NUMERIC	1043
								NAME	!!L_Edo	VALUE NUMERIC	1126
								NAME	!!L_EnglishAustralia	VALUE NUMERIC	3081
								NAME	!!L_EnglishBelize	VALUE NUMERIC	10249
								NAME	!!L_EnglishCanada	VALUE NUMERIC	4105
								NAME	!!L_EnglishCaribbean	VALUE NUMERIC	9225
								NAME	!!L_EnglishHongKongSAR	VALUE NUMERIC	15369
								NAME	!!L_EnglishIndia	VALUE NUMERIC	16393
								NAME	!!L_EnglishIndonesia	VALUE NUMERIC	14345
								NAME	!!L_EnglishIreland	VALUE NUMERIC	6153
								NAME	!!L_EnglishJamaica	VALUE NUMERIC	8201
								NAME	!!L_EnglishMalaysia	VALUE NUMERIC	17417
								NAME	!!L_EnglishNewZealand	VALUE NUMERIC	5129
								NAME	!!L_EnglishPhilippines	VALUE NUMERIC	13321
								NAME	!!L_EnglishSingapore	VALUE NUMERIC	18441
								NAME	!!L_EnglishSouthAfrica	VALUE NUMERIC	7177
								NAME	!!L_EnglishTrinidadandTobago	VALUE NUMERIC	11273
								NAME	!!L_EnglishUK	VALUE NUMERIC	2057
								NAME	!!L_EnglishUS	VALUE NUMERIC	1033
								NAME	!!L_EnglishZimbabwe	VALUE NUMERIC	12297
								NAME	!!L_Estonian	VALUE NUMERIC	1061
								NAME	!!L_Faeroese	VALUE NUMERIC	1080
								NAME	!!L_Filipino	VALUE NUMERIC	1124
								NAME	!!L_Finnish	VALUE NUMERIC	1035
								NAME	!!L_FrenchBelgium	VALUE NUMERIC	2060
								NAME	!!L_FrenchCameroon	VALUE NUMERIC	11276
								NAME	!!L_FrenchCanada	VALUE NUMERIC	3084
								NAME	!!L_FrenchCongoDRC	VALUE NUMERIC	9228
								NAME	!!L_FrenchCotedIvoire	VALUE NUMERIC	12300
								NAME	!!L_FrenchFrance	VALUE NUMERIC	1036
								NAME	!!L_FrenchHaiti	VALUE NUMERIC	15372
								NAME	!!L_FrenchLuxembourg	VALUE NUMERIC	5132
								NAME	!!L_FrenchMali	VALUE NUMERIC	13324
								NAME	!!L_FrenchMonaco	VALUE NUMERIC	6156
								NAME	!!L_FrenchMorocco	VALUE NUMERIC	14348
								NAME	!!L_FrenchReunion	VALUE NUMERIC	8204
								NAME	!!L_FrenchSenegal	VALUE NUMERIC	10252
								NAME	!!L_FrenchSwitzerland	VALUE NUMERIC	4108
								NAME	!!L_FrenchWestIndies	VALUE NUMERIC	7180
								NAME	!!L_FrisianNetherlands	VALUE NUMERIC	1122
								NAME	!!L_Fulfulde	VALUE NUMERIC	1127
								NAME	!!L_GaelicUnitedKingdom	VALUE NUMERIC	1084
								NAME	!!L_Galician	VALUE NUMERIC	1110
								NAME	!!L_Georgian	VALUE NUMERIC	1079
								NAME	!!L_GermanAustria	VALUE NUMERIC	3079
								NAME	!!L_GermanGermany	VALUE NUMERIC	1031
								NAME	!!L_GermanLiechtenstein	VALUE NUMERIC	5127
								NAME	!!L_GermanLuxembourg	VALUE NUMERIC	4103
								NAME	!!L_GermanSwitzerland	VALUE NUMERIC	2055
								NAME	!!L_Greek	VALUE NUMERIC	1032
								NAME	!!L_Greenlandic	VALUE NUMERIC	1135
								NAME	!!L_Guarani	VALUE NUMERIC	1140
								NAME	!!L_Gujarati	VALUE NUMERIC	1095
								NAME	!!L_Hausa	VALUE NUMERIC	1128
								NAME	!!L_Hawaiian	VALUE NUMERIC	1141
								NAME	!!L_Hebrew	VALUE NUMERIC	4693
								NAME	!!L_HebrewIsrael	VALUE NUMERIC	1037
								NAME	!!L_Hindi	VALUE NUMERIC	1081
								NAME	!!L_Hungarian	VALUE NUMERIC	1038
								NAME	!!L_Ibibio	VALUE NUMERIC	1129
								NAME	!!L_Icelandic	VALUE NUMERIC	1039
								NAME	!!L_Igbo	VALUE NUMERIC	1136
								NAME	!!L_Indonesian	VALUE NUMERIC	1057
								NAME	!!L_InuktitutLatin	VALUE NUMERIC	2141
								NAME	!!L_InuktitutSyllabics	VALUE NUMERIC	1117
								NAME	!!L_IrishIreland	VALUE NUMERIC	2108
								NAME	!!L_isiZulu	VALUE NUMERIC	1077
								NAME	!!L_isiXhosa	VALUE NUMERIC	1076
								NAME	!!L_ItalianItaly	VALUE NUMERIC	1040
								NAME	!!L_ItalianSwitzerland	VALUE NUMERIC	2064
								NAME	!!L_Japanese	VALUE NUMERIC	1041
								NAME	!!L_Kannada	VALUE NUMERIC	1099
								NAME	!!L_Kanuri	VALUE NUMERIC	1137
								NAME	!!L_KashmiriArabic	VALUE NUMERIC	1120
								NAME	!!L_KashmiriDevanagari	VALUE NUMERIC	2144
								NAME	!!L_Kazakh	VALUE NUMERIC	1087
								NAME	!!L_Khmer	VALUE NUMERIC	1107
								NAME	!!L_Kiche	VALUE NUMERIC	1158
								NAME	!!L_Kinyarwanda	VALUE NUMERIC	1159
								NAME	!!L_Kiswahili	VALUE NUMERIC	1089
								NAME	!!L_Konkani	VALUE NUMERIC	1111
								NAME	!!L_Korean	VALUE NUMERIC	1042
								NAME	!!L_Kyrgyz	VALUE NUMERIC	1088
								NAME	!!L_Lao	VALUE NUMERIC	1108
								NAME	!!L_Latin	VALUE NUMERIC	1142
								NAME	!!L_Latvian	VALUE NUMERIC	1062
								NAME	!!L_Lithuanian	VALUE NUMERIC	1063
								NAME	!!L_LuxembourgishLuxembourg	VALUE NUMERIC	1134
								NAME	!!L_MacedonianFYROM	VALUE NUMERIC	1071
								NAME	!!L_MalayBruneiDarussalam	VALUE NUMERIC	2110
								NAME	!!L_MalayMalaysia	VALUE NUMERIC	1086
								NAME	!!L_Malayalam	VALUE NUMERIC	1100
								NAME	!!L_Maltese	VALUE NUMERIC	1082
								NAME	!!L_Manipuri	VALUE NUMERIC	1112
								NAME	!!L_Maori	VALUE NUMERIC	1153
								NAME	!!L_Mapudungun	VALUE NUMERIC	1146
								NAME	!!L_Marathi	VALUE NUMERIC	1102
								NAME	!!L_Mohawk	VALUE NUMERIC	1148
								NAME	!!L_MongolianCyrillic	VALUE NUMERIC	1104
								NAME	!!L_MongolianTraditionalMongolian	VALUE NUMERIC	2128
								NAME	!!L_NepaliIndia	VALUE NUMERIC	2145
								NAME	!!L_NepaliNepal	VALUE NUMERIC	1121
								NAME	!!L_NorwegianBokml	VALUE NUMERIC	1044
								NAME	!!L_NorwegianNynorsk	VALUE NUMERIC	2068
								NAME	!!L_Occitan	VALUE NUMERIC	1154
								NAME	!!L_Oromo	VALUE NUMERIC	1138
								NAME	!!L_Oriya	VALUE NUMERIC	1096
								NAME	!!L_Papiamentu	VALUE NUMERIC	1145
								NAME	!!L_Pashto	VALUE NUMERIC	1123
								NAME	!!L_Persian	VALUE NUMERIC	1065
								NAME	!!L_Polish	VALUE NUMERIC	1045
								NAME	!!L_PortugueseBrazil	VALUE NUMERIC	1046
								NAME	!!L_PortuguesePortugal	VALUE NUMERIC	2070
								NAME	!!L_Punjabi	VALUE NUMERIC	1094
								NAME	!!L_PunjabiPakistan	VALUE NUMERIC	2118
								NAME	!!L_QuechuaBolivia	VALUE NUMERIC	1131
								NAME	!!L_QuechuaEcuador	VALUE NUMERIC	2155
								NAME	!!L_QuechuaPeru	VALUE NUMERIC	3179
								NAME	!!L_RomanshSwitzerland	VALUE NUMERIC	1047
								NAME	!!L_RomanianMoldova	VALUE NUMERIC	2072
								NAME	!!L_RomanianRomania	VALUE NUMERIC	1048
								NAME	!!L_RussianMoldova	VALUE NUMERIC	2073
								NAME	!!L_RussianRussia	VALUE NUMERIC	1049
								NAME	!!L_SamiInariFinland	VALUE NUMERIC	9275
								NAME	!!L_SamiLuleNorway	VALUE NUMERIC	4155
								NAME	!!L_SamiLuleSweden	VALUE NUMERIC	5179
								NAME	!!L_SamiNorthernFinland	VALUE NUMERIC	3131
								NAME	!!L_SamiNorthernNorway	VALUE NUMERIC	1083
								NAME	!!L_SamiNorthernSweden	VALUE NUMERIC	2107
								NAME	!!L_SamiSkoltFinland	VALUE NUMERIC	8251
								NAME	!!L_SamiSouthernNorway	VALUE NUMERIC	6203
								NAME	!!L_SamiSouthernSweden	VALUE NUMERIC	7227
								NAME	!!L_Sanskrit	VALUE NUMERIC	1103
								NAME	!!L_Sepedi	VALUE NUMERIC	1132
								NAME	!!L_SerbianCyrillicBosniaandHerzegovina	VALUE NUMERIC	7194
								NAME	!!L_SerbianLatinBosniaandHerzegovina	VALUE NUMERIC	6170
								NAME	!!L_SerbianCyrillicSerbia	VALUE NUMERIC	3098
								NAME	!!L_SerbianLatinSerbia	VALUE NUMERIC	2074
								NAME	!!L_SesothosaLeboa	VALUE NUMERIC	1132
								NAME	!!L_Setswana	VALUE NUMERIC	1074
								NAME	!!L_SindhiDevanagari	VALUE NUMERIC	1113
								NAME	!!L_SindhiArabic	VALUE NUMERIC	2137
								NAME	!!L_Sinhala	VALUE NUMERIC	1115
								NAME	!!L_Slovak	VALUE NUMERIC	1051
								NAME	!!L_Slovenian	VALUE NUMERIC	1060
								NAME	!!L_Somali	VALUE NUMERIC	1143
								NAME	!!L_LowerSorbian	VALUE NUMERIC	2094
								NAME	!!L_UpperSorbian	VALUE NUMERIC	1070
								NAME	!!L_SpanishArgentina	VALUE NUMERIC	11274
								NAME	!!L_SpanishBolivia	VALUE NUMERIC	16394
								NAME	!!L_SpanishChile	VALUE NUMERIC	13322
								NAME	!!L_SpanishColombia	VALUE NUMERIC	9226
								NAME	!!L_SpanishCostaRica	VALUE NUMERIC	5130
								NAME	!!L_SpanishDominicanRepublic	VALUE NUMERIC	7178
								NAME	!!L_SpanishEcuador	VALUE NUMERIC	12298
								NAME	!!L_SpanishElSalvador	VALUE NUMERIC	17418
								NAME	!!L_SpanishGuatemala	VALUE NUMERIC	4106
								NAME	!!L_SpanishHonduras	VALUE NUMERIC	18442
								NAME	!!L_SpanishMexico	VALUE NUMERIC	2058
								NAME	!!L_SpanishNicaragua	VALUE NUMERIC	19466
								NAME	!!L_SpanishPanama	VALUE NUMERIC	6154
								NAME	!!L_SpanishParaguay	VALUE NUMERIC	15370
								NAME	!!L_SpanishPeru	VALUE NUMERIC	10250
								NAME	!!L_SpanishPuertoRico	VALUE NUMERIC	20490
								NAME	!!L_SpanishSpain	VALUE NUMERIC	3082
								NAME	!!L_SpanishUnitedStates	VALUE NUMERIC	21514
								NAME	!!L_SpanishUruguay	VALUE NUMERIC	14346
								NAME	!!L_SpanishVenezuela	VALUE NUMERIC	8202
								NAME	!!L_SutuSouthAfrica	VALUE NUMERIC	1072
								NAME	!!L_SwedishFinland	VALUE NUMERIC	2077
								NAME	!!L_SwedishSweden	VALUE NUMERIC	1053
								NAME	!!L_Syriac	VALUE NUMERIC	1114
								NAME	!!L_TamazightLatinAlgeria	VALUE NUMERIC	2143
								NAME	!!L_TamazightArabicMorocco	VALUE NUMERIC	1119
								NAME	!!L_Tamil	VALUE NUMERIC	1097
								NAME	!!L_Tatar	VALUE NUMERIC	1092
								NAME	!!L_Telugu	VALUE NUMERIC	1098
								NAME	!!L_Tajik	VALUE NUMERIC	1064
								NAME	!!L_Thai	VALUE NUMERIC	1054
								NAME	!!L_TibetanPRC	VALUE NUMERIC	1105
								NAME	!!L_TigrignaEritrea	VALUE NUMERIC	2163
								NAME	!!L_TigrignaEthiopia	VALUE NUMERIC	1139
								NAME	!!L_Tsonga	VALUE NUMERIC	1073
								NAME	!!L_Turkish	VALUE NUMERIC	1055
								NAME	!!L_Turkmen	VALUE NUMERIC	1090
								NAME	!!L_UighurPRC	VALUE NUMERIC	1152
								NAME	!!L_Ukrainian	VALUE NUMERIC	1058
								NAME	!!L_Urdu	VALUE NUMERIC	1056
								NAME	!!L_UzbekCyrillic	VALUE NUMERIC	2115
								NAME	!!L_UzbekLatin	VALUE NUMERIC	1091
								NAME	!!L_Venda	VALUE NUMERIC	1075
								NAME	!!L_Vietnamese	VALUE NUMERIC	1066
								NAME	!!L_Welsh	VALUE NUMERIC	1106
								NAME	!!L_Wolof	VALUE NUMERIC	1160
								NAME	!!L_Yakut	VALUE NUMERIC	1157
								NAME	!!L_Yi	VALUE NUMERIC	1144
								NAME	!!L_Yiddish	VALUE NUMERIC	1085
								NAME	!!L_Yoruba	VALUE NUMERIC	1130
	END ITEMLIST
	NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling1 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling2 TEXT
	END PART
	PART !!L_Inadditiontoconfiguringthissettingconsiderenabling3 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_PleaserefertotheOfficeResouceKitdocumentation1 TEXT
	END PART
	PART !!L_PleaserefertotheOfficeResouceKitdocumentation2 TEXT
	END PART
	EXPLAIN !!L_Definestheeditingoptionsforoffice2007programs 
	END POLICY
CATEGORY !!L_EnabledEditingLanguages 
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
POLICY !!L_Afrikaans
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1078
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAfrikaans
	END POLICY
POLICY !!L_Albanian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1052
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAlbanian
	END POLICY
POLICY !!L_Alsatian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1156
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAlsatian
	END POLICY
POLICY !!L_Amharic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1118
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAmharic
	END POLICY
POLICY !!L_ArabicAlgeria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5121
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicAlgeria
	END POLICY
POLICY !!L_ArabicBahrain
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15361
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicBahrain
	END POLICY
POLICY !!L_ArabicEgypt
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3073
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicEgypt
	END POLICY
POLICY !!L_ArabicIraq
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2049
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicIraq
	END POLICY
POLICY !!L_ArabicJordan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11265
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicJordan
	END POLICY
POLICY !!L_ArabicKuwait
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13313
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicKuwait
	END POLICY
POLICY !!L_ArabicLebanon
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12289
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicLebanon
	END POLICY
POLICY !!L_ArabicLibya
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4097
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicLibya
	END POLICY
POLICY !!L_ArabicMorocco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6145
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicMorocco
	END POLICY
POLICY !!L_ArabicOman
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8193
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicOman
	END POLICY
POLICY !!L_ArabicQatar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 16385
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicQatar
	END POLICY
POLICY !!L_ArabicSaudiArabia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1025
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicSaudiArabia
	END POLICY
POLICY !!L_ArabicSyria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10241
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicSyria
	END POLICY
POLICY !!L_ArabicTunisia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7169
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicTunisia
	END POLICY
POLICY !!L_ArabicUAE
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14337
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicUAE
	END POLICY
POLICY !!L_ArabicYemen
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9217
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArabicYemen
	END POLICY
POLICY !!L_ArmenianArmenia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1067
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageArmenianArmenia
	END POLICY
POLICY !!L_AssameseIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1101
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAssameseIndia
	END POLICY
POLICY !!L_AzeriCyrillic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2092
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAzeriCyrillic
	END POLICY
POLICY !!L_AzeriLatin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1068
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageAzeriLatin
	END POLICY
POLICY !!L_Bashkir
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1133
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBashkir
	END POLICY
POLICY !!L_Basque
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1069
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBasque
	END POLICY
POLICY !!L_Belarusian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1059
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBelarusian
	END POLICY
POLICY !!L_BengaliBangladesh
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2117
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBengaliBangladesh
	END POLICY
POLICY !!L_BengaliIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1093
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBengaliIndia
	END POLICY
POLICY !!L_BosnianCyrillicBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8218
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina
	END POLICY
POLICY !!L_BosnianLatinBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5146
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina
	END POLICY
POLICY !!L_Breton
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1150
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBreton
	END POLICY
POLICY !!L_Bulgarian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1026
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBulgarian
	END POLICY
POLICY !!L_BurmeseMyanmar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1109
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageBurmeseMyanmar
	END POLICY
POLICY !!L_Catalan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1027
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCatalan
	END POLICY
POLICY !!L_Cherokee
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1116
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCherokee
	END POLICY
POLICY !!L_ChinesePRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2052
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChinesePRC
	END POLICY
POLICY !!L_ChineseHongKongSAR
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3076
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseHongKongSAR
	END POLICY
POLICY !!L_ChineseMacaoSAR
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5124
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseMacaoSAR
	END POLICY
POLICY !!L_ChineseSingapore
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4100
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseSingapore
	END POLICY
POLICY !!L_ChineseTaiwan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1028
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageChineseTaiwan
	END POLICY
POLICY !!L_Corsican
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1155
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCorsican
	END POLICY
POLICY !!L_CroatianBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4122
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCroatianBosniaandHerzegovina
	END POLICY
POLICY !!L_CroatianCroatia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1050
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCroatianCroatia
	END POLICY
POLICY !!L_Czech
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1029
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageCzech
	END POLICY
POLICY !!L_Danish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1030
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDanish
	END POLICY
POLICY !!L_Dari
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1151
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDari
	END POLICY
POLICY !!L_Divehi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1125
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDivehi
	END POLICY
POLICY !!L_DutchBelgium
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2067
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDutchBelgium
	END POLICY
POLICY !!L_DutchNetherlands
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1043
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageDutchNetherlands
	END POLICY
POLICY !!L_Edo
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1126
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEdo
	END POLICY
POLICY !!L_EnglishAustralia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3081
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishAustralia
	END POLICY
POLICY !!L_EnglishBelize
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10249
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishBelize
	END POLICY
POLICY !!L_EnglishCanada
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4105
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishCanada
	END POLICY
POLICY !!L_EnglishCaribbean
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9225
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishCaribbean
	END POLICY
POLICY !!L_EnglishHongKongSAR
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15369
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishHongKongSAR
	END POLICY
POLICY !!L_EnglishIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 16393
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishIndia
	END POLICY
POLICY !!L_EnglishIndonesia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14345
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishIndonesia
	END POLICY
POLICY !!L_EnglishIreland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6153
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishIreland
	END POLICY
POLICY !!L_EnglishJamaica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8201
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishJamaica
	END POLICY
POLICY !!L_EnglishMalaysia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 17417
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishMalaysia
	END POLICY
POLICY !!L_EnglishNewZealand
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5129
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishNewZealand
	END POLICY
POLICY !!L_EnglishPhilippines
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13321
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishPhilippines
	END POLICY
POLICY !!L_EnglishSingapore
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 18441
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishSingapore
	END POLICY
POLICY !!L_EnglishSouthAfrica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7177
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishSouthAfrica
	END POLICY
POLICY !!L_EnglishTrinidadandTobago
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11273
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishTrinidadandTobago
	END POLICY
POLICY !!L_EnglishUK
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2057
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishUK
	END POLICY
POLICY !!L_EnglishUS
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1033
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishUS
	END POLICY
POLICY !!L_EnglishZimbabwe
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12297
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEnglishZimbabwe
	END POLICY
POLICY !!L_Estonian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1061
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageEstonian
	END POLICY
POLICY !!L_Faeroese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1080
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFaeroese
	END POLICY
POLICY !!L_Filipino
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1124
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFilipino
	END POLICY
POLICY !!L_Finnish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1035
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFinnish
	END POLICY
POLICY !!L_FrenchBelgium
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2060
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchBelgium
	END POLICY
POLICY !!L_FrenchCameroon
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11276
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCameroon
	END POLICY
POLICY !!L_FrenchCanada
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3084
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCanada
	END POLICY
POLICY !!L_FrenchCongoDRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9228
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCongoDRC
	END POLICY
POLICY !!L_FrenchCotedIvoire
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12300
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchCotedIvoire
	END POLICY
POLICY !!L_FrenchFrance
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1036
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchFrance
	END POLICY
POLICY !!L_FrenchHaiti
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15372
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchHaiti
	END POLICY
POLICY !!L_FrenchLuxembourg
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5132
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchLuxembourg
	END POLICY
POLICY !!L_FrenchMali
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13324
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchMali
	END POLICY
POLICY !!L_FrenchMonaco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6156
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchMonaco
	END POLICY
POLICY !!L_FrenchMorocco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14348
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchMorocco
	END POLICY
POLICY !!L_FrenchReunion
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8204
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchReunion
	END POLICY
POLICY !!L_FrenchSenegal
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10252
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchSenegal
	END POLICY
POLICY !!L_FrenchSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4108
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchSwitzerland
	END POLICY
POLICY !!L_FrenchWestIndies
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7180
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrenchWestIndies
	END POLICY
POLICY !!L_FrisianNetherlands
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1122
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFrisianNetherlands
	END POLICY
POLICY !!L_Fulfulde
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1127
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageFulfulde
	END POLICY
POLICY !!L_GaelicUnitedKingdom
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1084
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGaelicUnitedKingdom
	END POLICY
POLICY !!L_Galician
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1110
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGalician
	END POLICY
POLICY !!L_Georgian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1079
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGeorgian
	END POLICY
POLICY !!L_GermanAustria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3079
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanAustria
	END POLICY
POLICY !!L_GermanGermany
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1031
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanGermany
	END POLICY
POLICY !!L_GermanLiechtenstein
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5127
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanLiechtenstein
	END POLICY
POLICY !!L_GermanLuxembourg
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4103
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanLuxembourg
	END POLICY
POLICY !!L_GermanSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2055
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGermanSwitzerland
	END POLICY
POLICY !!L_Greek
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1032
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGreek
	END POLICY
POLICY !!L_Greenlandic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1135
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGreenlandic
	END POLICY
POLICY !!L_Guarani
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1140
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGuarani
	END POLICY
POLICY !!L_Gujarati
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1095
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageGujarati
	END POLICY
POLICY !!L_Hausa
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1128
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHausa
	END POLICY
POLICY !!L_Hawaiian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1141
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHawaiian
	END POLICY
POLICY !!L_Hebrew
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4693
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHebrew
	END POLICY
POLICY !!L_HebrewIsrael
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1037
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHebrewIsrael
	END POLICY
POLICY !!L_Hindi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1081
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHindi
	END POLICY
POLICY !!L_Hungarian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1038
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageHungarian
	END POLICY
POLICY !!L_Ibibio
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1129
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIbibio
	END POLICY
POLICY !!L_Icelandic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1039
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIcelandic
	END POLICY
POLICY !!L_Igbo
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1136
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIgbo
	END POLICY
POLICY !!L_Indonesian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1057
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIndonesian
	END POLICY
POLICY !!L_InuktitutLatin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2141
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageInuktitutLatin
	END POLICY
POLICY !!L_InuktitutSyllabics
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1117
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageInuktitutSyllabics
	END POLICY
POLICY !!L_IrishIreland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2108
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageIrishIreland
	END POLICY
POLICY !!L_isiZulu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1077
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageisiZulu
	END POLICY
POLICY !!L_isiXhosa
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1076
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageisiXhosa
	END POLICY
POLICY !!L_ItalianItaly
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1040
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageItalianItaly
	END POLICY
POLICY !!L_ItalianSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2064
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageItalianSwitzerland
	END POLICY
POLICY !!L_Japanese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1041
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageJapanese
	END POLICY
POLICY !!L_Kannada
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1099
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKannada
	END POLICY
POLICY !!L_Kanuri
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1137
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKanuri
	END POLICY
POLICY !!L_KashmiriArabic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1120
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKashmiriArabic
	END POLICY
POLICY !!L_KashmiriDevanagari
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2144
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKashmiriDevanagari
	END POLICY
POLICY !!L_Kazakh
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1087
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKazakh
	END POLICY
POLICY !!L_Khmer
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1107
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKhmer
	END POLICY
POLICY !!L_Kiche
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1158
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKiche
	END POLICY
POLICY !!L_Kinyarwanda
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1159
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKinyarwanda
	END POLICY
POLICY !!L_Kiswahili
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1089
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKiswahili
	END POLICY
POLICY !!L_Konkani
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1111
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKonkani
	END POLICY
POLICY !!L_Korean
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1042
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKorean
	END POLICY
POLICY !!L_Kyrgyz
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1088
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageKyrgyz
	END POLICY
POLICY !!L_Lao
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1108
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLao
	END POLICY
POLICY !!L_Latin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1142
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLatin
	END POLICY
POLICY !!L_Latvian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1062
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLatvian
	END POLICY
POLICY !!L_Lithuanian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1063
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLithuanian
	END POLICY
POLICY !!L_LuxembourgishLuxembourg
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1134
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLuxembourgishLuxembourg
	END POLICY
POLICY !!L_MacedonianFYROM
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1071
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMacedonianFYROM
	END POLICY
POLICY !!L_MalayBruneiDarussalam
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2110
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMalayBruneiDarussalam
	END POLICY
POLICY !!L_MalayMalaysia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1086
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMalayMalaysia
	END POLICY
POLICY !!L_Malayalam
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1100
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMalayalam
	END POLICY
POLICY !!L_Maltese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1082
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMaltese
	END POLICY
POLICY !!L_Manipuri
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1112
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageManipuri
	END POLICY
POLICY !!L_Maori
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1153
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMaori
	END POLICY
POLICY !!L_Mapudungun
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1146
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMapudungun
	END POLICY
POLICY !!L_Marathi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1102
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMarathi
	END POLICY
POLICY !!L_Mohawk
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1148
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMohawk
	END POLICY
POLICY !!L_MongolianCyrillic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1104
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMongolianCyrillic
	END POLICY
POLICY !!L_MongolianTraditionalMongolian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2128
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageMongolianTraditionalMongolian
	END POLICY
POLICY !!L_NepaliIndia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2145
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNepaliIndia
	END POLICY
POLICY !!L_NepaliNepal
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1121
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNepaliNepal
	END POLICY
POLICY !!L_NorwegianBokml
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1044
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNorwegianBokml
	END POLICY
POLICY !!L_NorwegianNynorsk
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2068
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageNorwegianNynorsk
	END POLICY
POLICY !!L_Occitan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1154
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageOccitan
	END POLICY
POLICY !!L_Oriya
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1096
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageOriya
	END POLICY
POLICY !!L_Oromo
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1138
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageOromo
	END POLICY
POLICY !!L_Papiamentu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1145
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePapiamentu
	END POLICY
POLICY !!L_Pashto
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1123
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePashto
	END POLICY
POLICY !!L_Persian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1065
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePersian
	END POLICY
POLICY !!L_Polish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1045
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePolish
	END POLICY
POLICY !!L_PortugueseBrazil
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1046
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePortugueseBrazil
	END POLICY
POLICY !!L_PortuguesePortugal
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2070
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePortuguesePortugal
	END POLICY
POLICY !!L_Punjabi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1094
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePunjabi
	END POLICY
POLICY !!L_PunjabiPakistan
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2118
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguagePunjabiPakistan
	END POLICY
POLICY !!L_QuechuaBolivia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1131
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageQuechuaBolivia
	END POLICY
POLICY !!L_QuechuaEcuador
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2155
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageQuechuaEcuador
	END POLICY
POLICY !!L_QuechuaPeru
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3179
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageQuechuaPeru
	END POLICY
POLICY !!L_RomanshSwitzerland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1047
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRomanshSwitzerland
	END POLICY
POLICY !!L_RomanianMoldova
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2072
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRomanianMoldova
	END POLICY
POLICY !!L_RomanianRomania
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1048
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRomanianRomania
	END POLICY
POLICY !!L_RussianMoldova
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2073
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRussianMoldova
	END POLICY
POLICY !!L_RussianRussia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1049
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageRussianRussia
	END POLICY
POLICY !!L_SamiSouthernNorway
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6203
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiSouthernNorway
	END POLICY
POLICY !!L_SamiSouthernSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7227
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiSouthernSweden
	END POLICY
POLICY !!L_SamiLuleNorway
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4155
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiLuleNorway
	END POLICY
POLICY !!L_SamiLuleSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5179
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiLuleSweden
	END POLICY
POLICY !!L_SamiInariFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9275
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiInariFinland
	END POLICY
POLICY !!L_SamiNorthernFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3131
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiNorthernFinland
	END POLICY
POLICY !!L_SamiNorthernNorway
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1083
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiNorthernNorway
	END POLICY
POLICY !!L_SamiNorthernSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2107
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiNorthernSweden
	END POLICY
POLICY !!L_SamiSkoltFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8251
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSamiSkoltFinland
	END POLICY
POLICY !!L_Sanskrit
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1103
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSanskrit
	END POLICY
POLICY !!L_Sepedi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1132
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSepedi
	END POLICY
POLICY !!L_SerbianCyrillicBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7194
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina
	END POLICY
POLICY !!L_SerbianLatinBosniaandHerzegovina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6170
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina
	END POLICY
POLICY !!L_SerbianCyrillicSerbia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3098
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianCyrillicSerbia
	END POLICY
POLICY !!L_SerbianLatinSerbia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2074
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSerbianLatinSerbia
	END POLICY
POLICY !!L_SesothosaLeboa
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1132
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSesothosaLeboa
	END POLICY
POLICY !!L_Setswana
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1074
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSetswana
	END POLICY
POLICY !!L_SindhiDevanagari
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1113
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSindhiDevanagari
	END POLICY
POLICY !!L_SindhiArabic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2137
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSindhiArabic
	END POLICY
POLICY !!L_Sinhala
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1115
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSinhala
	END POLICY
POLICY !!L_Slovak
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1051
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSlovak
	END POLICY
POLICY !!L_Slovenian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1060
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSlovenian
	END POLICY
POLICY !!L_Somali
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1143
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSomali
	END POLICY
POLICY !!L_LowerSorbian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2094
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageLowerSorbian
	END POLICY
POLICY !!L_UpperSorbian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1070
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUpperSorbian
	END POLICY
POLICY !!L_SpanishArgentina
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 11274
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishArgentina
	END POLICY
POLICY !!L_SpanishBolivia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 16394
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishBolivia
	END POLICY
POLICY !!L_SpanishChile
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 13322
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishChile
	END POLICY
POLICY !!L_SpanishColombia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 9226
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishColombia
	END POLICY
POLICY !!L_SpanishCostaRica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 5130
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishCostaRica
	END POLICY
POLICY !!L_SpanishDominicanRepublic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 7178
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishDominicanRepublic
	END POLICY
POLICY !!L_SpanishEcuador
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 12298
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishEcuador
	END POLICY
POLICY !!L_SpanishElSalvador
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 17418
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishElSalvador
	END POLICY
POLICY !!L_SpanishGuatemala
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 4106
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishGuatemala
	END POLICY
POLICY !!L_SpanishHonduras
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 18442
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishHonduras
	END POLICY
POLICY !!L_SpanishMexico
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2058
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishMexico
	END POLICY
POLICY !!L_SpanishNicaragua
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 19466
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishNicaragua
	END POLICY
POLICY !!L_SpanishPanama
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 6154
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishPanama
	END POLICY
POLICY !!L_SpanishParaguay
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 15370
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishParaguay
	END POLICY
POLICY !!L_SpanishPeru
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 10250
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishPeru
	END POLICY
POLICY !!L_SpanishPuertoRico
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 20490
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishPuertoRico
	END POLICY
POLICY !!L_SpanishSpain
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 3082
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishSpain
	END POLICY
POLICY !!L_SpanishUnitedStates
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 21514
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishUnitedStates
	END POLICY
POLICY !!L_SpanishUruguay
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 14346
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishUruguay
	END POLICY
POLICY !!L_SpanishVenezuela
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 8202
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSpanishVenezuela
	END POLICY
POLICY !!L_SutuSouthAfrica
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1072
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSutuSouthAfrica
	END POLICY
POLICY !!L_SwedishFinland
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2077
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSwedishFinland
	END POLICY
POLICY !!L_SwedishSweden
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1053
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSwedishSweden
	END POLICY
POLICY !!L_Syriac
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1114
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageSyriac
	END POLICY
POLICY !!L_TamazightLatinAlgeria
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2143
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTamazightLatinAlgeria
	END POLICY
POLICY !!L_TamazightArabicMorocco
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1119
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTamazightArabicMorocco
	END POLICY
POLICY !!L_Tamil
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1097
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTamil
	END POLICY
POLICY !!L_Tatar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1092
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTatar
	END POLICY
POLICY !!L_Telugu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1098
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTelugu
	END POLICY
POLICY !!L_Tajik
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1064
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTajik
	END POLICY
POLICY !!L_Thai
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1054
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageThai
	END POLICY
POLICY !!L_TibetanPRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1105
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTibetanPRC
	END POLICY
POLICY !!L_TigrignaEritrea
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2163
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTigrignaEritrea
	END POLICY
POLICY !!L_TigrignaEthiopia
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1139
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTigrignaEthiopia
	END POLICY
POLICY !!L_Tsonga
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1073
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTsonga
	END POLICY
POLICY !!L_Turkish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1055
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTurkish
	END POLICY
POLICY !!L_Turkmen
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1090
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageTurkmen
	END POLICY
POLICY !!L_UighurPRC
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1152
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUighurPRC
	END POLICY
POLICY !!L_Ukrainian
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1058
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUkrainian
	END POLICY
POLICY !!L_Urdu
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1056
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUrdu
	END POLICY
POLICY !!L_UzbekCyrillic
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 2115
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUzbekCyrillic
	END POLICY
POLICY !!L_UzbekLatin
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1091
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageUzbekLatin
	END POLICY
POLICY !!L_Venda
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1075
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageVenda
	END POLICY
POLICY !!L_Vietnamese
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1066
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageVietnamese
	END POLICY
POLICY !!L_Welsh
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1106
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageWelsh
	END POLICY
POLICY !!L_Wolof
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1160
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageWolof
	END POLICY
POLICY !!L_Yakut
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1157
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYakut
	END POLICY
POLICY !!L_Yi
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1144
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYi
	END POLICY
POLICY !!L_Yiddish
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1085
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYiddish
	END POLICY
POLICY !!L_Yoruba
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources\EnabledLanguages
						VALUENAME 1130
						VALUEON "On"
						VALUEOFF "Off"
	EXPLAIN !!L_EnablestheeditinglanguageYoruba
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Other
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
POLICY !!L_OfficeontheWeblanguage
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_OfficeontheWeblanguage DROPDOWNLIST
	VALUENAME WebLocale
	ITEMLIST
		NAME !!L_Afrikaans VALUE NUMERIC 1078 DEFAULT
		NAME !!L_Albanian VALUE NUMERIC 1052
		NAME !!L_Amharic VALUE NUMERIC 1118
		NAME !!L_Arabic VALUE NUMERIC 1025
		NAME !!L_Armenian VALUE NUMERIC 1067
		NAME !!L_Assamese VALUE NUMERIC 1101
		NAME !!L_AzeriCyrillic VALUE NUMERIC 2092
		NAME !!L_AzeriLatin VALUE NUMERIC 1068
		NAME !!L_Basque VALUE NUMERIC 1069
		NAME !!L_Belarusian VALUE NUMERIC 1059
		NAME !!L_Bengali VALUE NUMERIC 1093
		NAME !!L_BengaliBangladesh VALUE NUMERIC 2117 
		NAME !!L_Bulgarian VALUE NUMERIC 1026
		NAME !!L_Catalan VALUE NUMERIC 1027
		NAME !!L_Cherokee VALUE NUMERIC 1116
		NAME !!L_ChineseTraditional VALUE NUMERIC 1028
		NAME !!L_ChineseSimplified VALUE NUMERIC 2052
		NAME !!L_Croatian VALUE NUMERIC 1050
		NAME !!L_Czech VALUE NUMERIC 1029
		NAME !!L_Danish VALUE NUMERIC 1030
		NAME !!L_Divehi VALUE NUMERIC 1125
		NAME !!L_Dutch VALUE NUMERIC 1043
		NAME !!L_Edo VALUE NUMERIC 1126
		NAME !!L_EnglishUS VALUE NUMERIC 1033
		NAME !!L_EnglishUK VALUE NUMERIC 2057
		NAME !!L_EnglishAustralia VALUE NUMERIC 3081
		NAME !!L_EnglishCanada VALUE NUMERIC 4105
		NAME !!L_Estonian VALUE NUMERIC 1061
		NAME !!L_Faeroese VALUE NUMERIC 1080
		NAME !!L_Farsi VALUE NUMERIC 1065
		NAME !!L_Filipino VALUE NUMERIC 1124
		NAME !!L_Finnish VALUE NUMERIC 1035
		NAME !!L_FrenchCanada VALUE NUMERIC 3084
		NAME !!L_French VALUE NUMERIC 1036
		NAME !!L_Frisian VALUE NUMERIC 1122
		NAME !!L_Fulfulde VALUE NUMERIC 1127
		NAME !!L_FYROMacedonian VALUE NUMERIC 1071
		NAME !!L_GaelicIreland VALUE NUMERIC 2108
		NAME !!L_Galician VALUE NUMERIC 1110
		NAME !!L_Georgian VALUE NUMERIC 1079
		NAME !!L_GermanSwitzerland VALUE NUMERIC 2055
		NAME !!L_GermanAustria VALUE NUMERIC 3079
		NAME !!L_German VALUE NUMERIC 1031
		NAME !!L_Greek VALUE NUMERIC 1032
		NAME !!L_Guarani VALUE NUMERIC 1140
		NAME !!L_Gujarati VALUE NUMERIC 1095
		NAME !!L_Hausa VALUE NUMERIC 1128
		NAME !!L_Hawaiian VALUE NUMERIC 1141
		NAME !!L_Hebrew VALUE NUMERIC 1037
		NAME !!L_Hindi VALUE NUMERIC 1081
		NAME !!L_Hungarian VALUE NUMERIC 1038
		NAME !!L_Ibibio VALUE NUMERIC 1129
		NAME !!L_Icelandic VALUE NUMERIC 1039
		NAME !!L_Igbo VALUE NUMERIC 1136
		NAME !!L_Indonesian VALUE NUMERIC 1057
		NAME !!L_Inuktitut VALUE NUMERIC 1117
		NAME !!L_Italian VALUE NUMERIC 1040
		NAME !!L_Japanese VALUE NUMERIC 1041
		NAME !!L_Kannada VALUE NUMERIC 1099
		NAME !!L_Kanuri VALUE NUMERIC 1137
		NAME !!L_Kashmiri VALUE NUMERIC 2144
		NAME !!L_KashmiriArabic VALUE NUMERIC 1120
		NAME !!L_Kazakh VALUE NUMERIC 1087
		NAME !!L_Konkani VALUE NUMERIC 1111
		NAME !!L_Korean VALUE NUMERIC 1042
		NAME !!L_Kyrgyz VALUE NUMERIC 1088
		NAME !!L_Latin VALUE NUMERIC 1142
		NAME !!L_Latvian VALUE NUMERIC 1062
		NAME !!L_Lithuanian VALUE NUMERIC 1063
		NAME !!L_Malay VALUE NUMERIC 1086
		NAME !!L_Malayalam VALUE NUMERIC 1100
		NAME !!L_Manipuri VALUE NUMERIC 1112
		NAME !!L_Marathi VALUE NUMERIC 1102
		NAME !!L_Mongolian VALUE NUMERIC 1104
		NAME !!L_Nepali VALUE NUMERIC 1121
		NAME !!L_NorwegianBokml VALUE NUMERIC 1044
		NAME !!L_NorwegianNynorsk VALUE NUMERIC 2068
		NAME !!L_Oriya VALUE NUMERIC 1096
		NAME !!L_Oromo VALUE NUMERIC 1138
		NAME !!L_Papiamentu VALUE NUMERIC 1145
		NAME !!L_Pashto VALUE NUMERIC 1123
		NAME !!L_Polish VALUE NUMERIC 1045
		NAME !!L_PortugueseBrazil VALUE NUMERIC 1046
		NAME !!L_PortuguesePortugal VALUE NUMERIC 2070
		NAME !!L_Punjabi VALUE NUMERIC 1094
		NAME !!L_PunjabiPakistan VALUE NUMERIC 2118
		NAME !!L_Romanian VALUE NUMERIC 1048
		NAME !!L_Russian VALUE NUMERIC 1049
		NAME !!L_Sanskrit VALUE NUMERIC 1103
		NAME !!L_SerbianLatin VALUE NUMERIC 2074
		NAME !!L_SerbianCyrillic VALUE NUMERIC 3098
		NAME !!L_SindhiIndia VALUE NUMERIC 1113
		NAME !!L_SindhiPakistan VALUE NUMERIC 2137
		NAME !!L_Sinhalese VALUE NUMERIC 1115
		NAME !!L_Slovak VALUE NUMERIC 1051
		NAME !!L_Slovenian VALUE NUMERIC 1060
		NAME !!L_Somali VALUE NUMERIC 1143
		NAME !!L_Spanish VALUE NUMERIC 3082
		NAME !!L_Swahili VALUE NUMERIC 1089
		NAME !!L_Swedish VALUE NUMERIC 1053
		NAME !!L_Syriac VALUE NUMERIC 1114
		NAME !!L_Tajik VALUE NUMERIC 1064
		NAME !!L_TamazightArabic VALUE NUMERIC 1119
		NAME !!L_TamazightLatin VALUE NUMERIC 2143
		NAME !!L_Tamil VALUE NUMERIC 1097
		NAME !!L_Tatar VALUE NUMERIC 1092
		NAME !!L_Telugu VALUE NUMERIC 1098
		NAME !!L_Thai VALUE NUMERIC 1054
		NAME !!L_TigrignaEritrea VALUE NUMERIC 2163
		NAME !!L_TigrignaEthiopia VALUE NUMERIC 1139
		NAME !!L_Turkish VALUE NUMERIC 1055
		NAME !!L_Turkmen VALUE NUMERIC 1090
		NAME !!L_Ukrainian VALUE NUMERIC 1058
		NAME !!L_Urdu VALUE NUMERIC 1056
		NAME !!L_UzbekCyrillic VALUE NUMERIC 2115
		NAME !!L_UzbekLatin VALUE NUMERIC 1091
		NAME !!L_Vietnamese VALUE NUMERIC 1066
		NAME !!L_Welsh VALUE NUMERIC 1106
		NAME !!L_Yi VALUE NUMERIC 1144
		NAME !!L_Yiddish VALUE NUMERIC 1085
		NAME !!L_Yoruba VALUE NUMERIC 1130
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron
	END POLICY
POLICY !!L_Preventlanguagetuneupfromrunning
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	PART !!L_Preventlanguagetuneupfromrunning DROPDOWNLIST
		VALUENAME LangTuneUp
	ITEMLIST
			NAME !!L_Neverrunlanguagetuneup		VALUE "Prohibited" DEFAULT
			NAME !!L_Onlyrunlanguagetuneupfornewscripts	VALUE "OfficeCompleted"
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett
	END POLICY
POLICY !!L_DisallowTaiwancalendar
KEYNAME Software\Microsoft\Office\12.0\Common\LanguageResources
	VALUENAME ShowDates
	VALUEON "Off" ;reverse
	VALUEOFF "On"
	EXPLAIN !!L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_BaseURL
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_BaseURL EDITTEXT
		VALUENAME CustomizableAlertBaseURL
	END PART
	PART !!L_EntertheURLfollowedbyaquestionmark1 TEXT
	END PART
	PART !!L_EntertheURLfollowedbyaquestionmark2 TEXT
	END PART
	PART !!L_EntertheURLfollowedbyaquestionmark3 TEXT
	END PART
	EXPLAIN !!L_SetstheURLforthelocationofcustomizederrormessages
	END POLICY
POLICY !!L_Defaultbuttontext
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Defaultbuttontext EDITTEXT
		VALUENAME CustomizableAlertDefaultButtonText
	END PART
	EXPLAIN !!L_Setsthecustombuttontextthatappearsontheerrordialog
	END POLICY
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Common\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
		EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforValue TEXT
	END PART
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
POLICY !!L_Defaultsaveprompttext
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Defaultsaveprompttext EDITTEXT
		VALUENAME  SavePromptText
		MAXLEN 255
	END PART
	EXPLAIN !!L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe
	END POLICY
END CATEGORY
CATEGORY !!L_Graphsettings
KEYNAME Software\Microsoft\Office\12.0
POLICY !!L_ChartTemplatesServerLocation 
KEYNAME Software\Microsoft\Office\12.0\Common\General\ChartTemplates
	PART !!L_Location EDITTEXT
			VALUENAME SharedChartsLocation
	END PART
	EXPLAIN !!L_ChartTemplatesServerLocationExplain 
	END POLICY
POLICY !!L_EnableMSGraphasDefaultChart 
KEYNAME Software\Microsoft\Office\12.0\Common\Charting
		VALUENAME MSGraphEnable
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableMSGraphasDefaultChartExplain 
	END POLICY
POLICY !!L_Graphgallerypath
KEYNAME Software\Microsoft\Office\12.0\Graph\Options
	PART !!L_Graphgallerypath EDITTEXT
		VALUENAME GalleryPath
		EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart
	END POLICY
POLICY !!L_CustomAnswerWizarddatabasepath
KEYNAME "Software\Microsoft\Office\12.0\Graph\Answer Wizard"
	PART !!L_CustomAnswerWizarddatabasepath EDITTEXT
		VALUENAME AdminDatabase
		EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile
	END POLICY
END CATEGORY
CATEGORY !!L_CollaborationSettings
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
POLICY !!L_Maxnumberofdocumentsbeingreviewedusingsendforreview
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle\DocSlots
	PART !!L_Maxnumberofdocumentsbeingreviewedusingsendforreview TEXT
	END PART
	PART !!L_Empty NUMERIC
		VALUENAME MaxDoc
		SPIN 1
		MIN 0
		MAX 9999
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused1 TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused2 TEXT
	END PART
	EXPLAIN !!L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe
	END POLICY
POLICY !!L_Maxnumberofdocumentsbeingreviewedusingadhocreview
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle\AdHoc\DocSlots
	PART !!L_Maxnumberofdocumentsbeingreviewedusingadhocreview TEXT
	END PART
	PART !!L_Empty NUMERIC
		VALUENAME MaxDoc
		SPIN 1
		MIN 0
		MAX 9999
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused1 TEXT
	END PART
	PART !!L_Registrykeysusedtotrackdocumentreviewswillbereused2 TEXT
	END PART
	EXPLAIN !!L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus
	END POLICY
POLICY !!L_WhenchoosingSendforReview
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Empty DROPDOWNLIST
		VALUENAME ReviewingLinks
	ITEMLIST
			NAME !!L_Sendlinkandattachment	VALUE NUMERIC 2 DEFAULT
			NAME !!L_Onlysendlink		VALUE NUMERIC 1
			NAME !!L_Promptuser		VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton
	END POLICY
POLICY !!L_Defaultsubjectforareviewrequest
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Defaultsubjectforareviewrequest EDITTEXT
		VALUENAME DefaultSubject
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Toinsertthenameofthedocumentuse0 TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultsubjecttextforareviewrequest
	END POLICY
POLICY !!L_Promptforsendingrevieweddocumenttoauthor
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Empty DROPDOWNLIST
		VALUENAME PromptToReturnReviewBehavior
	ITEMLIST
			NAME !!L_Neveraskuser			VALUE NUMERIC 2 DEFAULT
			NAME !!L_Promptforsendforreview	VALUE NUMERIC 1
			NAME !!L_Alwaysprompt		VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_NeveraskuserTheuserisneveraskediftheywanttosendback1 TEXT
	END PART
	PART !!L_NeveraskuserTheuserisneveraskediftheywanttosendback2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_PromptforsendforreviewTheuserisonlyaskedwhenthe1 TEXT
	END PART
	PART !!L_PromptforsendforreviewTheuserisonlyaskedwhenthe2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_AlwayspromptUsersarealwayspromptedtosendchangesto1 TEXT
	END PART
	PART !!L_AlwayspromptUsersarealwayspromptedtosendchangesto2 TEXT
	END PART
	EXPLAIN !!L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut
	END POLICY
POLICY !!L_DonotpromptuserstoshareExcelworkbookswhensendingforreview
KEYNAME Software\Microsoft\Office\12.0\Excel\Options
	VALUENAME DoNotPromptToShare
	VALUEON 1
	VALUEOFF 0
	EXPLAIN !!L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe
	END POLICY
POLICY !!L_Outlooksendforreview
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty DROPDOWNLIST
		VALUENAME ExplicitReviewBehavior
	ITEMLIST
			NAME !!L_Enablesendforreview	VALUE NUMERIC 0 DEFAULT
			NAME !!L_Excludeauthorsemailindocuments		VALUE NUMERIC 2
			NAME !!L_Disablesendforreview	VALUE NUMERIC 1
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth
	END POLICY
POLICY !!L_OutlookAdhocreviewing
KEYNAME Software\Microsoft\Office\12.0\Outlook\Options\Mail
	PART !!L_Empty DROPDOWNLIST
		VALUENAME AdHocReviewBehavior
	ITEMLIST
			NAME !!L_Enableadhocreviewing	VALUE NUMERIC 0 DEFAULT
			NAME !!L_Excludeauthorsemailindocuments		VALUE NUMERIC 2
			NAME !!L_Disableadhocreviewing		VALUE NUMERIC 1
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho
	END POLICY
CATEGORY !!L_Defaultmessagetextforareviewrequest
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
POLICY !!L_Onlycontaininganattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Onlycontaininganattachment EDITTEXT
		VALUENAME AttachmentBody
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_Onlycontainingalink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Onlycontainingalink EDITTEXT
		VALUENAME LinkBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Toinsertthelinkuse0 TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_Withalinkandanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Withalinkandanattachment EDITTEXT
		VALUENAME LinkPlusAttachmentBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Toinsertthelinkuse0 TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithasimpleWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithasimpleWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusSimpleDiscussionsBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithasimpleWebdiscussionslinkandanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithasimpleWebdiscussionslinkandanattachment EDITTEXT
		VALUENAME LinkPlusSimpleDiscussionsPlusAttachmentBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithaWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithaWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusDiscussionsBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
POLICY !!L_WithaWebdiscussionslinkandanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithaWebdiscussionslinkandanattachment EDITTEXT
		VALUENAME LinkPlusDiscussionsPlusAttachmentBody
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie
	END POLICY
END CATEGORY
CATEGORY !!L_Defaultmessagetextforareply
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
POLICY !!L_WithasimpleWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithasimpleWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusSimpleDiscussionsReply
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
POLICY !!L_WithjustasimpleWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithjustasimpleWebdiscussionslink EDITTEXT
		VALUENAME LinkReply
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use0toinsertthelink TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
POLICY !!L_Withjustanattachment
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_Withjustanattachment EDITTEXT
		VALUENAME AttachmentReply
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
POLICY !!L_WithaWebdiscussionslink
KEYNAME Software\Microsoft\Office\12.0\Common\ReviewCycle
	PART !!L_WithaWebdiscussionslink EDITTEXT
		VALUENAME LinkPlusDiscussionsReply
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use1toinsertthediscussionserverand2toinserttheURL TEXT
	END PART
	EXPLAIN !!L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_WebArchives
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
POLICY !!L_AllowWebArchivestobesavedinanyHTMLencoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1 TEXT
	END PART
	PART !!L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2 TEXT
	END PART
	VALUENAME DoNotForceUSASCIIForMHTML
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck
	END POLICY
POLICY !!L_WebArchiveencoding
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_WebArchiveencoding DROPDOWNLIST
		VALUENAME Allow8bitMIME
	ITEMLIST
			NAME !!L_Use8bitcontenttransferencoding	VALUE NUMERIC 2 DEFAULT
			NAME !!L_Use8bitonlyforencodingtextparts	VALUE NUMERIC 1
			NAME !!L_UseRFCapprovedencoding		VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use8bitcontenttransferencodingResultsinsmallestpossible1 TEXT
	END PART
	PART !!L_Use8bitcontenttransferencodingResultsinsmallestpossible2 TEXT
	END PART
	PART !!L_Empty TEXT
	END PART
	PART !!L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1 TEXT
	END PART
	PART !!L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2 TEXT
	END PART
	EXPLAIN !!L_Use8bitcontenttransferencodingUseacontenttransferencodingof8
	END POLICY
POLICY !!L_SavenewWebpagesasWebarchives
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME SaveNewWebPagesAsWebArchives
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage
	END POLICY
POLICY !!L_DefaultformatforPublish
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	PART !!L_DefaultformatforPublish DROPDOWNLIST
		VALUENAME PublishFormat
	ITEMLIST
			NAME !!L_WebArchivemht		VALUE NUMERIC 2
			NAME !!L_WebPagehtm		VALUE NUMERIC 1
			NAME !!L_Default		VALUE NUMERIC 0 DEFAULT
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh
	END POLICY
POLICY !!L_PowerPointSaveanadditionalversionofthepresentationforolderbr
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
	VALUENAME AllowNonV4MHTML
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain
	END POLICY
POLICY !!L_PowerPointwebpageformatcompatibility
KEYNAME Software\Microsoft\Office\12.0\PowerPoint\Internet
	PART !!L_PowerPointwebpageformatcompatibility DROPDOWNLIST
		VALUENAME HTMLVersion
	ITEMLIST
			NAME !!L_Allbrowsers		VALUE NUMERIC 2 DEFAULT
			NAME !!L_InternetExplorer40orlater			VALUE NUMERIC 1
			NAME !!L_Basedoninstalledbrowsers	VALUE NUMERIC 0
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl
	END POLICY
END CATEGORY
CATEGORY !!L_SmartDocumentsWordExcel
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
POLICY !!L_DisableSmartDocumentsuseofmanifests
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	VALUENAME NeverLoadManifests
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume
	END POLICY
POLICY !!L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel
KEYNAME "Software\Microsoft\Office\Common\Smart Tag"
	VALUENAME DisableSmartDocuments
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm
	END POLICY
END CATEGORY
CATEGORY !!L_Services
KEYNAME Software\Microsoft\Office\12.0\Common\Services
CATEGORY !!L_Fax
KEYNAME Software\Microsoft\Office\12.0\Common\Services\Fax
POLICY !!L_DisableFaxOverInternetfeature
KEYNAME Software\Microsoft\Office\12.0\Common\Services\Fax
	VALUENAME NoFax
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo
	END POLICY
POLICY !!L_Disallowcustomcoversheet
KEYNAME Software\Microsoft\Office\12.0\Common\Services\Fax
	VALUENAME DisallowCustomCoverSheet
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_InstantMessagingIntegration
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
POLICY !!L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_SettimeinminutesDefault15min NUMERIC
			VALUENAME "Calendar Interval" 
			SPIN 1
			MIN 0
			MAX 500
			DEFAULT 15
	END PART
	EXPLAIN !!L_SpecifiestheintervalinminutestorefreshCalendarinformationint
	END POLICY
POLICY !!L_DisableallpersonnameSmartTagmenuitems
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Enabled
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai
	END POLICY
POLICY !!L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME ShowStatus
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc
	END POLICY
POLICY !!L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Calendar
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck
	END POLICY
POLICY !!L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME OfficeLocation
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU
	END POLICY
POLICY !!L_DisabletheManageriteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Manager
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke
	END POLICY
POLICY !!L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Phone
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR
	END POLICY
POLICY !!L_DisabletheSendMailiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME SendMail
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck
	END POLICY
POLICY !!L_DisabletheMessengeriteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME Messenger
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec
	END POLICY
POLICY !!L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa 
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME SmartTags
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen
	END POLICY
POLICY !!L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME OutlookContact
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa
	END POLICY
POLICY !!L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME OutlookProperties
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe
	END POLICY
POLICY !!L_DisableCreateRuleiteminpersonnameSmartTagmenu
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME CreateRule
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche
	END POLICY
POLICY !!L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
		VALUENAME PromoteSmartTags
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc
	END POLICY
POLICY !!L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_Select DROPDOWNLIST
                	VALUENAME QueryServiceForStatus
	ITEMLIST
                             NAME   !!L_QueryMessengerContactslistonly   VALUE NUMERIC 0 DEFAULT
                             NAME   !!L_QueryExchangeIMServer		VALUE NUMERIC 1
                             NAME   !!L_QueryLiveCommunicationServer  VALUE NUMERIC 2
	END ITEMLIST
	END PART
	EXPLAIN !!L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse
	END POLICY
CATEGORY !!L_ActiveDirectorypersonnameSmartTagintegration
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
POLICY !!L_DisableActiveDirectorylookupsforthepersonnameSmartTag
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
			VALUENAME ActiveDirectory
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1 			
	EXPLAIN !!L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforemailaddresslookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterEmailfield EDITTEXT
				VALUENAME ADReplaceSMTPLookup
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforofficelocationlookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterOfficefield EDITTEXT
				VALUENAME ADReplacePhysicalDeliveryOfficeName
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterTelephonefield EDITTEXT
				VALUENAME ADReplaceTelephoneNumber
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldformobilephonelookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterMobilefield EDITTEXT
				VALUENAME ADReplaceReplaceMobile
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldforhomephonelookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterHomePhonefield EDITTEXT
				VALUENAME ADReplaceHomePhone
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup
	END POLICY
POLICY !!L_CustomizeActiveDirectorysearchfieldformanagerlookup
KEYNAME Software\Microsoft\Office\12.0\Common\PersonaMenu
	PART !!L_EnterManagerfield EDITTEXT
				VALUENAME ADReplaceManager
	END PART
	EXPLAIN !!L_DefinesacustomActiveDirectorysearchfieldformanagerlookup
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ImprovedErrorReporting
KEYNAME Software\Microsoft\Office\12.0\Common\
POLICY !!L_Disablereportingofnoncriticalerrors
KEYNAME Software\Microsoft\Office\12.0\Common\ShipAsserts
		VALUENAME DisableShipAsserts
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesreportingofnoncriticalerrors
	END POLICY
POLICY !!L_Disablereportingoferrormessages
KEYNAME Software\Microsoft\Office\12.0\Common\Alerts
		VALUENAME NoAlertReporting
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesreportingoferrormessages
	END POLICY
END CATEGORY
CATEGORY !!L_ManageRestrictedPermissions
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
POLICY !!L_Preventusersfromchangingpermissions 
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME DisableCreation
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_PreventusersfromchangingpermissionsExplain 
	END POLICY
POLICY !!L_MessagedisplayedtousersPolicy
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_MessagedisplayedtousersPart EDITTEXT
			VALUENAME DownlevelText
	END PART
	EXPLAIN !!L_MessagedisplayedtousersExplain 
	END POLICY
POLICY !!L_URLforlocationofdocumenttemplatesPolicy 
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_EnteraURL EDITTEXT
			VALUENAME DownlevelTemplatePath
	END PART
	EXPLAIN !!L_URLforlocationofdocumenttemplatesExplain
	END POLICY
POLICY !!L_DisableInformationRightsManagementUserInterface
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME Disable
		VALUEON NUMERIC 1 
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa
	END POLICY
POLICY !!L_AdditionalpermissionsrequestURL
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_ChecktospecifyacustomURLoremailaddress CHECKBOX
			VALUENAME RequestPermission
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	END PART
	PART !!L_SpecifyURLEmailaddress EDITTEXT
			VALUENAME RequestPermissionURL
	END PART
	EXPLAIN !!L_Specifiesalocationwhereausercanobtainmoreinformationaboutget
	END POLICY
POLICY !!L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1 TEXT
	END PART
	PART !!L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2 TEXT
	END PART
	PART !!L_NOTEEnablingthispolicywillmakealldocumentswith1 TEXT
	END PART
	PART !!L_NOTEEnablingthispolicywillmakealldocumentswith2 TEXT
	END PART
			VALUENAME IncludeHTML
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan
	END POLICY
POLICY !!L_Alwaysrequireuserstoconnecttoverifypermission
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_NOTEThispolicyisusefulifyouwanttologtheusageof1 TEXT
	END PART
	PART !!L_NOTEThispolicyisusefulifyouwanttologtheusageof2 TEXT
	END PART
			VALUENAME requireConnection
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss
	END POLICY
POLICY !!L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume
KEYNAME Software\Microsoft\Office\12.0\Common\DRM\AutoExpandDls
		VALUENAME AutoExpandDLsEnable
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun
	END POLICY
POLICY !!L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME NeverAllowDLs
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl
	END POLICY
POLICY !!L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion
KEYNAME Software\Microsoft\Office\12.0\Common\DRM\AutoExpandDLs
	PART !!L_Entertimeoutinseconds NUMERIC
		VALUENAME AdsSearchPrefTimeOutSecs
			SPIN 1
			MIN 0
			DEFAULT 15
			MAX 640
	END PART
	EXPLAIN !!L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo
	END POLICY
POLICY !!L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME DisablePassportCertification
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated
	END POLICY
POLICY !!L_SpecifyPermissionPolicyPath
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
	PART !!L_Enterpathtopolicytemplatesforcontentpermission TEXT
	END PART
	PART !!L_Empty EDITTEXT
		VALUENAME admintemplatepath
	END PART
	EXPLAIN !!L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp
	END POLICY
POLICY !!L_DonotallowuserstoupgradeInformationRightsManagementconfigura
KEYNAME Software\Microsoft\Office\12.0\Common\DRM
		VALUENAME DisableRepair
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf
	END POLICY
END CATEGORY
CATEGORY !!L_MicrosoftClipOrganizer
KEYNAME "Software\Microsoft\Office\12.0\Clip Organizer"
POLICY !!L_ClipOrganizerOnlineURL
KEYNAME "Software\Microsoft\Office\12.0\Clip Organizer"
	PART !!L_ClipOrganizerOnlineURL EDITTEXT
			VALUENAME ClipsOnlineURL
	END PART
	EXPLAIN !!L_ClipOrganizerOnlineURLExplain 
	END POLICY
POLICY !!L_Searchforclipartbasedonthislanguage
KEYNAME "Software\Microsoft\Office\12.0\Clip Organizer"
	PART !!L_InputlocaleLCIDofthedesiredclipartsearch NUMERIC
			VALUENAME "CatalogLcid"
	END PART
	EXPLAIN !!L_SearchforclipartbasedonthislanguageExlain
	END POLICY
END CATEGORY
CATEGORY !!L_Signing 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_KeyUsageFiltering 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME FilterDigitalSignatureCert
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_KeyUsageFilteringExplain 
	END POLICY
POLICY !!L_Setdefaultimagedirctory 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
	PART !!L_SetdefaultimagedirctoryPart EDITTEXT
			VALUENAME SignatureImageUrl 
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_SetdefaultimagedirctoryExplain 
	END POLICY
POLICY !!L_EKUfiltering 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
	PART !!L_Empty EDITTEXT
			VALUENAME FilterDigitalSignatureCertEKU
	END PART
	EXPLAIN !!L_EKUfilteringExplain 
	END POLICY
POLICY !!L_Legacyformatsignatires 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures 
		VALUENAME XPCompatibleSignatureFormat
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_LegacyformatsignatiresExplain 
	END POLICY
POLICY !!L_SupressOfficesigningProviders 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
	PART !!L_Empty DROPDOWNLIST
			VALUENAME SuppressOfficeDefaultProvider
	ITEMLIST
                             NAME   !!L_SupressOfficesigningProvidersPart0 VALUE NUMERIC 0 DEFAULT
                             NAME   !!L_SupressOfficesigningProvidersPart1 			VALUE NUMERIC 1
                             NAME   !!L_SupressOfficesigningProvidersPart2    		VALUE NUMERIC 2
				NAME !!L_SupressOfficesigningProvidersPart3 	VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SupressOfficesigningProvidersExplain 
	END POLICY
POLICY !!L_Supressexternalsigningservicesmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Common\Signatures
		VALUENAME SuppressExtSigningSvcs 
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SupressexternalsigningservicesmenuitemsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_OfficeDiagnostics 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableOfficeDiagnostics
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableOffDiagnostics
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOfficeDiagnosticsExplain 
	END POLICY
POLICY !!L_DisableCheckForSolutions 
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableCheckForSolutions
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableCheckForSolutionsExplain 
	END POLICY
POLICY !!L_DisableCompatibilityDiagnostic
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableCompatibilityDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableCompatibilityDiagnosticExplain 
	END POLICY
POLICY !!L_DisableDiskDiagnostic
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableDiskDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableDiskDiagnosticExplain 
	END POLICY
POLICY !!L_DisableMemoryDiagnostic
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableMemoryDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableMemoryDiagnosticExplain 
	END POLICY
POLICY !!L_DisableStupDiagnostic 
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableSetupDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableStupDiagnosticExplain 
	END POLICY
POLICY !!L_DisableUpdateDiagnostic 
KEYNAME Software\Microsoft\Office\Common\OffDiag
		VALUENAME DisableUpdateDiagnostic
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableUpdateDiagnosticExplain 
	END POLICY
POLICY !!L_HelpDeskWebAddress 
KEYNAME Software\Microsoft\Office\Common\OffDiag
	PART !!L_HelpDeskWebAddressPart EDITTEXT
			VALUENAME HelpDeskURL
			EXPANDABLETEXT
	END PART
	EXPLAIN !!L_HelpDeskWebAddressExplain
	END POLICY
POLICY !!L_DisableOfficeSessionsLogging 
KEYNAME Software\Microsoft\Office\Common\OffDiag  
		VALUENAME NoOfficeSessionsLogging
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableOfficeSessionsLoggingExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PDFandXPS
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput 
KEYNAME Software\Microsoft\Office\12.0\Common\FixedFormat
		VALUENAME DisableFixedFormatDocProperties
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain
	END POLICY
POLICY !!L_EnforcePDFcompliancewithISO190051PDFA 
KEYNAME Software\Microsoft\Office\12.0\Common\FixedFormat
	PART !!L_Empty DROPDOWNLIST
			VALUENAME UseISO19005-1
	ITEMLIST
				NAME !!L_Default VALUE NUMERIC 0 DEFAULT
				NAME !!L_Encourage VALUE NUMERIC 1
				NAME !!L_Prevent VALUE NUMERIC 2
				NAME !!L_Enforce VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_EnforcePDFcompliancewithISO190051PDFAExplain
	END POLICY
POLICY !!L_Specifytypesoffixedformatoptionsavailabletotheuser 
KEYNAME Software\Microsoft\Office\12.0\Common\FixedFormat
	PART !!L_Empty DROPDOWNLIST
			VALUENAME DisablePublishToFixedFormat
	ITEMLIST
				NAME !!L_Default VALUE NUMERIC 0 DEFAULT
				NAME !!L_OnlyPDF VALUE NUMERIC 1
				NAME !!L_OnlyXPS VALUE NUMERIC 2
				NAME !!L_NeitherXPSnorPDF VALUE NUMERIC 3
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain
	END POLICY
END CATEGORY
CATEGORY !!L_IGX
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableBuiltinIGXGraphics 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
		VALUENAME HideBuiltInDiagrams
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableBuiltinIGXGraphicsExplain 
	END POLICY
POLICY !!L_LogFileMaximumsize 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
	PART !!L_LogFileMaximumsizePart NUMERIC
			VALUENAME LogFileMaxSize
			MIN 1
			MAX 100000
	END PART
	EXPLAIN !!L_LogFileMaximumsizeExplain
	END POLICY
POLICY !!L_ErrorSeverityLevel
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
	PART !!L_ErrorSeverityLevel DROPDOWNLIST
			VALUENAME LogFileSeverityLevel
	ITEMLIST
				NAME !!L_ErrorSeverityLevelPart0 VALUE NUMERIC 0 DEFAULT
				NAME !!L_ErrorSeverityLevelPart1 VALUE NUMERIC 1
				NAME !!L_ErrorSeverityLevelPart2 VALUE NUMERIC 2
				NAME !!L_ErrorSeverityLevelPart3 VALUE NUMERIC 3
				NAME !!L_ErrorSeverityLevelPart4 VALUE NUMERIC 4
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ErrorSeverityLevelExplain 	
	END POLICY
POLICY !!L_LogFileEntriesNumber 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
	PART !!L_Empty NUMERIC
			VALUENAME LogFileNumEntriesToRemove
			MIN 1
			MAX 1000
	END PART
	EXPLAIN !!L_LogFileEntriesNumberExplain 
	END POLICY
POLICY !!L_Disablebuiltincolorvariations 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
		VALUENAME HideBuiltInDiagramColors
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablebuiltincolorvariationsExplain 
	END POLICY
POLICY !!L_DisablebuiltinQuickStyles 
KEYNAME "Software\Microsoft\Office\12.0\Common\SmartArt Graphics"
		VALUENAME HideBuiltInDiagramStyles
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablebuiltinQuickStylesExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_DocumentInformationpanel 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableDocumentInformationPanel 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel
		VALUENAME Disable
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableDocumentInformationPanelExplain
	END POLICY
POLICY !!L_TrustCenterSolution 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel\TrustSolution
	PART !!L_Empty LISTBOX
			EXPLICITVALUE
	END PART
	EXPLAIN !!L_TrustCenterSolutionExplain
	END POLICY
POLICY !!L_OfflineModeforDocumentInformationPanel 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel
	PART !!L_Empty DROPDOWNLIST
			VALUENAME CachedModeStatus
	ITEMLIST
				NAME !!L_DisableOfflineMode  VALUE NUMERIC 0 DEFAULT
				NAME !!L_EnableOfflineModeworkofflinenow  VALUE NUMERIC 1
				NAME !!L_EnableOfflineMode  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_OfflineModeforDocumentInformationPanelExplain 
	END POLICY
POLICY !!L_DocumentInformationpanelBeaconingUI 
KEYNAME Software\Microsoft\Office\12.0\Common\DocumentInformationPanel
	PART !!L_Empty DROPDOWNLIST
			VALUENAME Beaconing
	ITEMLIST
				NAME !!L_NevershowUI  VALUE NUMERIC 0 DEFAULT
				NAME !!L_AlwaysshowUI  VALUE NUMERIC 1
				NAME !!L_ShowifXSNisinInternetZone  VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ControlswhenSecurityUIpertainingtobeaconing 
	END POLICY
END CATEGORY
CATEGORY !!L_ServerSettings
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisabletheuserfromsettingthePersonalSiteURL 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
		VALUENAME DisableSetPersonalSite
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletheuserfromsettingthePersonalSiteURLExplain
	END POLICY
POLICY !!L_ADAttributecontaingpersonalsiteURL 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
	PART !!L_Empty EDITTEXT
			VALUENAME ADPesonalSiteProperty
	END PART
	EXPLAIN !!L_ADAttributecontaingpersonalsiteURLExplain
	END POLICY
POLICY !!L_LengthADattributecontainingPersonalSiteURL 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
	PART !!L_Empty NUMERIC
			VALUENAME ADPersonalSitePropertyLen
			MIN 256
			MAX 2048
			DEFAULT 2048
	END PART
	EXPLAIN !!L_LengthADattributecontainingPersonalSiteURLExplain
	END POLICY
POLICY !!L_Frequencyforpollingtheservertodownload  
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
	PART !!L_Empty NUMERIC
			VALUENAME LinkPublishingFrequency
			MIN 1
			MAX 180
			SPIN 10
	END PART
	EXPLAIN !!L_FrequencyforpollingtheservertodownloadExplain 
	END POLICY
POLICY !!L_DisabletheOfficeclientfrompolling 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal
		VALUENAME LinkPublishingDisabled
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisabletheOfficeclientfrompollingExplain 
	END POLICY
POLICY !!L_FoldernameforPublishedLinks 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal		
	PART !!L_Empty EDITTEXT
			VALUENAME LinkPublishingFolderName
	END PART
	EXPLAIN !!L_FoldernameforPublishedLinksExplain 
	END POLICY
CATEGORY !!L_SharePointServer 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_Maximumnumberofitemstoscanfromtoday 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MaximumItemsToScan
				MIN 0
				MAX 2500
				SPIN 250
				DEFAULT 500
	END PART
	EXPLAIN !!L_MaximumnumberofitemstoscanfromtodayExplain
	END POLICY
POLICY !!L_Maximumnumberofdaystoscanfromtodaytodetermine 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MaximumDaysToScan
				MIN 5
				MAX 60
				SPIN 5
				DEFAULT 20
	END PART
	EXPLAIN !!L_MaximumnumberofdaystoscanfromtodaytodetermineExplain 
	END POLICY
POLICY !!L_MaximumnumberofreceipientsinanOutlookitem 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MaximumReceipientsPerItem
				MIN 15
				MAX 100
				SPIN 5
	END PART
	EXPLAIN !!L_MaximumnumberofreceipientsinanOutlookitemExplain 
	END POLICY
POLICY !!L_EnableColleagueImportOutlookAddintowork 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
			VALUENAME Enabled
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableColleagueImportOutlookAddintoworkExplain
	END POLICY
POLICY !!L_MinimumtimebeforestartingColleague 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MinimumIdleTime
				DEFAULT 1000
				MAX 10000
				MIN 1000
				SPIN 1000
	END PART
	EXPLAIN !!L_MinimumtimebeforestartingColleagueExplain
	END POLICY
POLICY !!L_Minimumtimetowaitbeforerescanning 
KEYNAME Software\Microsoft\Office\12.0\Common\Portal\ColleagueImport
	PART !!L_Empty NUMERIC
				VALUENAME MinimumStaleTime
				MAX 24
				MIN 1
				SPIN 1
	END PART
	EXPLAIN !!L_MinimumtimetowaitbeforerescanningExplain 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_DownloadingFrameworkComponents 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_Hidemissingcomponentdownloadhyperlinks 
KEYNAME Software\Microsoft\Office\12.0\Common
			VALUENAME DisableMissingComponentHyperlinks
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_HidemissingcomponentdownloadhyperlinksExplain
	END POLICY
POLICY !!L_SetdownloadlocationforNET20framework 		
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingCLR20Redirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforNET20frameworkExplain
	END POLICY
POLICY !!L_SetdownloadlocationforNET20frameworkLP 
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingCLR20LangPackRedirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforNET20frameworkLPExplain
	END POLICY
POLICY !!L_Setdownloadlocationforworkflowcomponent 
KEYNAME Software\Microsoft\Office\12.0\Common
	PART !!L_Empty EDITTEXT
				VALUENAME MissingWorkflowRedirect
	END PART
	EXPLAIN !!L_SetdownloadlocationforworkflowcomponentExplain
	END POLICY
END CATEGORY
CATEGORY !!L_MicrosoftOfficePictureManager 
KEYNAME Software\Microsoft\Office\12.0\Common
POLICY !!L_DisableFileAssociationdialogonfirst 
KEYNAME Software\Microsoft\Office\12.0\OIS
			VALUENAME FirstBoot
			VALUEON NUMERIC 0
			VALUEOFF NUMERIC 1
	EXPLAIN !!L_DisableFileAssociationdialogonfirstExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_ControlBlogging 
KEYNAME Software\Microsoft\Office\Common\Blog
	PART !!L_Empty DROPDOWNLIST
			VALUENAME DisableBlog
	ITEMLIST
				NAME !!L_Enabled VALUE NUMERIC 0
				NAME !!L_SharePointonlyblogging VALUE NUMERIC 1
				NAME !!L_Allbloggingdisabled VALUE NUMERIC 2
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_ControlBloggingExplain 
	END POLICY
POLICY !!L_UseOffice2003NewDocumentDialog 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME UseOffice2003NewDocumentDialog
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_UseOffice2003NewDocumentDialogExplain
	END POLICY
POLICY !!L_DisalowconvertdocumentPolicy 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME ConvertDocument
		VALUEON "BlockConvert"
		VALUEOFF "AllowConvert"
	EXPLAIN !!L_DisalowconvertdocumentExplain
	END POLICY
POLICY !!L_EnableWorkflowsonMysite 
KEYNAME Software\Microsoft\Office\Common\Workflow\Home
		VALUENAME UseMySite
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableWorkflowsonMysiteExplain 
	END POLICY
POLICY !!L_HomeWorkflowLibrary 
KEYNAME Software\Microsoft\Office\Common\Workflow\Home
	PART !!L_Path2 EDITTEXT
			VALUENAME Path
	END PART
	EXPLAIN !!L_HomeWorkflowLibraryExplain
	END POLICY
POLICY !!L_MicrosoftOfficeshareddrawingcode 
KEYNAME Software\Microsoft\Office\12.0\Common\GELPrefs
		VALUENAME DisableBlipCaching
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_MicrosoftOfficeshareddrawingcodeExplain 
	END POLICY
POLICY !!L_MicrosoftOfficeshareddrawingcodeformeta 
KEYNAME Software\Microsoft\Office\12.0\Common\GELPrefs
		VALUENAME DrawMFSAsEmfPlus
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 1 ;reverse
	EXPLAIN !!L_MicrosoftOfficeshareddrawingcodeformetaExplain 
	END POLICY
POLICY !!L_MRUTemplateListLength 
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_MRUTemplateListLength NUMERIC
			VALUENAME FileNewMRUMaxItems 
			MIN 0
			MAX 25
	END PART
	EXPLAIN !!L_MRUTemplateListLengthExplain
	END POLICY
POLICY !!L_DeveloperTab 
KEYNAME Software\Microsoft\Office\12.0\Common\General
		VALUENAME DeveloperTools
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_DeveloperTabExplain 
	END POLICY
POLICY !!L_FreezeDry
KEYNAME "Software\Microsoft\Office\12.0\Common\Restore Workspace"
		VALUENAME RestoreWorkspace
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_FreezeDryExplain
	END POLICY
POLICY !!L_Providefeedbackwithsound
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME Sound
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UsesystemfontinsteadofTahoma
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME UseOfficeUIFont
	VALUEON NUMERIC 0 ;reverse
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa
	END POLICY
POLICY !!L_Donottrackdocumenteditingtime
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME NoTrack
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen
	END POLICY
POLICY !!L_DisableClipboardToolbartriggers
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME AcbControl
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw
	END POLICY
POLICY !!L_DonotemulatetabswithspaceswhenexportingHTML
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME ExportRealTabs
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM
	END POLICY
POLICY !!L_Donotuploadmediafiles
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME DoNotUploadMedia
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisablesEnablesuploadingofmediafiles
	END POLICY
POLICY !!L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes
KEYNAME Software\Microsoft\Office\12.0\Common\Internet
	VALUENAME DisableTemplatesOnTheWeb
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu
	END POLICY
POLICY !!L_Donotdisplaypathsinalerts
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME HidePathInAlerts
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_PreventaccesstoWebbasedfilestorage
KEYNAME Software\Microsoft\Office\12.0\Common\WebServices
	VALUENAME "Allow WebDrives"
	VALUEON NUMERIC 0 ;reverse
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowPasteOptionsbuttons
KEYNAME Software\Microsoft\Office\12.0\Common\General
	VALUENAME PasteOptions
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_WebFoldersManagingpairsofWebpagesandfolders
KEYNAME Software\Microsoft\Windows\CurrentVersion\Explorer
	PART !!L_WebFoldersManagingpairsofWebpagesandfolders DROPDOWNLIST
		VALUENAME NoFileFolderConnection
	ITEMLIST
			NAME !!L_Showandmanagethepairasasinglefile		VALUE NUMERIC 0 DEFAULT
			NAME !!L_Showbothpartsandmanagethemindividually		VALUE NUMERIC 2
			NAME !!L_Showbothpartsbutmanageasasinglefile		VALUE NUMERIC 1
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby
	END POLICY
POLICY !!L_DonotautomaticallydismisstheNewFiletaskpane
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_Empty TEXT
	END PART
	PART !!L_ThissettingpreventstheNewFiletaskpanefrombeing1 TEXT
	END PART
	PART !!L_ThissettingpreventstheNewFiletaskpanefrombeing2 TEXT
	END PART
	VALUENAME DoNotDismissFileNewTaskPane
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom
	END POLICY
POLICY !!L_DisablewebviewintheOfficefiledialogs
KEYNAME Software\Microsoft\Office\12.0\Common\FileDialogWebViewSettings
	VALUENAME ShowAllFilesAndFolders
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_BlockupdatesfromtheOfficeUpdateSitefromapplying
KEYNAME Software\Microsoft\Office\Common\OfficeUpdate
	PART !!L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1 TEXT
	END PART
	PART !!L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2 TEXT
	END PART
		VALUENAME BlockUpdates
		VALUEON NUMERIC 1
		VALUEOFF NUMERIC 0
	EXPLAIN !!L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa
	END POLICY
CATEGORY !!L_WorkflowCache 
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_WorkflowCache1
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow1
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache2
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow3
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache4
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow4
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache5
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow5
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache6
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow6
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache7
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow7
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache8
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow8
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache9
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow9
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache10
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow10
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache11
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow11
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache12
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow12
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache13
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow13
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache14
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow14
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
POLICY !!L_WorkflowCache15
KEYNAME Software\Microsoft\Office\Common\Workflow\Cache\Workflow15
	PART !!L_WorkflowCacheName EDITTEXT
		VALUENAME Name
	END PART
	PART !!L_WorkflowPath EDITTEXT
		VALUENAME Path
	END PART
	PART !!L_WorkflowDescrip EDITTEXT
		VALUENAME Description
	END PART
	PART !!L_WorkflowFriendly EDITTEXT
		VALUENAME DocumentLibraryFriendlyName
	END PART
	PART !!L_WorkFlowSig CHECKBOX
		VALUENAME SigClientRequired
	END PART
	EXPLAIN !!L_WorkflowExplain 
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY


[Strings]
L_RelyonCSSforfontformatting="Basar en CSS el formato de fuente"
L_MacroTrustInstalled="Confiar en todas las plantillas y complementos instalados"
L_MacroTrustInstalledExplain="Cuando se habilita, se activa la confianza en todos los complementos y plantillas instalados."
L_TrustCenter="Centro de confianza"
L_Afrikaans="Afrikaans"
L_Alsatian="Alsaciano"
L_Albanian="Albanés"
L_Amharic="Amárico"
L_Arabic="Árabe"
L_ArabicAlgeria="Árabe (Argelia)"
L_ArabicBahrain="Árabe (Bahréin)"
L_ArabicEgypt="Árabe (Egipto)"
L_ArabicIraq="Árabe (Iraq)"
L_ArabicJordan="Árabe (Jordania)"
L_ArabicKuwait="Árabe (Kuwait)"
L_ArabicLebanon="Árabe (Líbano)"
L_ArabicLibya="Árabe (Libia)"
L_ArabicMorocco="Árabe (Marruecos)"
L_ArabicOman="Árabe (Omán)"
L_ArabicQatar="Árabe (Qatar)"
L_ArabicSaudiArabia="Árabe (Arabia Saudí)"
L_ArabicSyria="Árabe (Siria)"
L_ArabicTunisia="Árabe (Túnez)"
L_ArabicUAE="Árabe (E.A.U.)"
L_ArabicYemen="Árabe (Yemen)"
L_Armenian="Armenio"
L_ArmenianArmenia="Armenio (Armenia)"
L_Assamese="Asamés"
L_AssameseIndia="Asamés (India)"
L_AzeriCyrillic="Azerí (alfabeto cirílico)"
L_AzeriLatin="Azerí (alfabeto latino)"
L_Bashkir="Baskir"
L_Basque="Vasco"
L_Belarusian="Bielorruso"
L_Bengali="Bengalí"
L_BengaliBangladesh="Bengalí (Bangladesh)"
L_BengaliIndia="Bengalí (India)"
L_BosnianCyrillicBosniaandHerzegovina="Bosnio (cirílico, Bosnia-Herzegovina)"
L_BosnianCyrillic="Bosnio (cirílico)"
L_BosnianLatinBosniaandHerzegovina="Bosnio (latino, Bosnia-Herzegovina)"
L_Breton="Bretón"
L_Bulgarian="Búlgaro"
L_BurmeseMyanmar="Birmano (Myanmar)"
L_Catalan="Catalán"
L_Cherokee="Cheroqui"
L_ChineseSimplified="Chino (simplificado)"
L_ChineseTraditional="Chino (tradicional)"
L_ChinesePRC="Chino (RPC)"
L_ChineseHongKongSAR="Chino (Hong Kong RAE)"
L_ChineseMacaoSAR="Chino (Macao RAE)"
L_ChineseSingapore="Chino (Singapur)"
L_ChineseTaiwan="Chino (Taiwán)"
L_Corsican="Corso"
L_Croatian="Croata"
L_CroatianBosniaandHerzegovina="Croata (Bosnia-Herzegovina)"
L_CroatianCroatia="Croata (Croacia)"
L_Czech="Checo"
L_Danish="Danés"
L_Dari="Dari"
L_Divehi="Divehi"
L_Dutch="Holandés"
L_DutchBelgium="Neerlandés (Bélgica)"
L_DutchNetherlands="Neerlandés (Países Bajos)"
L_Edo="Edo"
L_EnglishAustralia="Inglés (Australia)"
L_EnglishBelize="Inglés (Belice)"
L_EnglishCanada="Inglés (Canadá)"
L_EnglishCaribbean="Inglés (Caribe)"
L_EnglishHongKongSAR="Inglés (Hong Kong RAE)"
L_EnglishIndia="Inglés (India)"
L_EnglishIndonesia="Inglés (Indonesia)"
L_EnglishIreland="Inglés (Irlanda)"
L_EnglishJamaica="Inglés (Jamaica)"
L_EnglishMalaysia="Inglés (Malasia)"
L_EnglishNewZealand="Inglés (Nueva Zelanda)"
L_EnglishPhilippines="Inglés (Filipinas)"
L_EnglishSingapore="Inglés (Singapur)"
L_EnglishSouthAfrica="Inglés (Sudáfrica)"
L_EnglishTrinidadandTobago="Inglés (Trinidad y Tobago)"
L_EnglishUK="Inglés (Reino Unido)"
L_EnglishUS="Inglés (Estados Unidos)"
L_EnglishZimbabwe="Inglés (Zimbabwe)"
L_Estonian="Estonio"
L_Faeroese="Faroés"
L_Farsi="Persa"
L_Filipino="Filipino"
L_Finnish="Finés"
L_French="Francés"
L_FrenchBelgium="Francés (Bélgica)"
L_FrenchCameroon="Francés (Camerún)"
L_FrenchCanada="Francés (Canadá)"
L_FrenchCongoDRC="Francés (Congo [RDC])"
L_FrenchCotedIvoire="Francés (Costa de Marfil)"
L_FrenchFrance="Francés (Francia)"
L_FrenchHaiti="Francés (Haití)"
L_FrenchLuxembourg="Francés (Luxemburgo)"
L_FrenchMali="Francés (Mali)"
L_FrenchMonaco="Francés (Mónaco)"
L_FrenchMorocco="Francés (Marruecos)"
L_FrenchReunion="Francés (Reunión)"
L_FrenchSenegal="Francés (Senegal)"
L_FrenchSwitzerland="Francés (Suiza)"
L_FrenchWestIndies="Francés (Indias Occidentales)"
L_Frisian="Frisón"
L_FrisianNetherlands="Frisón (Países Bajos)"
L_Fulfulde="Fulfulde"
L_FYROMacedonian="Ex-República Yugoslava de Macedonia"
L_GaelicIreland="Gaélico (Irlanda)"
L_GaelicUnitedKingdom="Gaélico (Reino Unido)"
L_Galician="Gallego"
L_Georgian="Georgiano"
L_GermanAustria="Alemán (Austria)"
L_GermanGermany="Alemán (Alemania)"
L_GermanLiechtenstein="Alemán (Liechtenstein)"
L_GermanLuxembourg="Alemán (Luxemburgo)"
L_GermanSwitzerland="Alemán (Suiza)"
L_German="Alemán"
L_Greek="Griego"
L_Greenlandic="Groenlandés"
L_Guarani="Guaraní"
L_Gujarati="Gujarati"
L_Hausa="Hausa"
L_Hawaiian="Hawaiano"
L_Hebrew="Hebreo"
L_HebrewIsrael="Hebreo (Israel)"
L_Hindi="Hindi"
L_Hungarian="Húngaro"
L_Ibibio="Ibibio"
L_Icelandic="Islandés"
L_Igbo="Igbo"
L_Indonesian="Indonesio"
L_Inuktitut="Inuktitut"
L_InuktitutLatin="Inuktitut (latino)"
L_InuktitutSyllabics="Inuktitut (silábico)"
L_IrishIreland="Irlandés (Irlanda)"
L_Italian="Italiano"
L_ItalianItaly="Italiano (Italia)"
L_ItalianSwitzerland="Italiano (Suiza)"
L_Japanese="Japonés"
L_Kannada="Kannada"
L_Kanuri="Kanuri"
L_Kashmiri="Cachemir"
L_KashmiriArabic="Cachemir (árabe)"
L_KashmiriDevanagari="Cachemir (devanagari)"
L_Kazakh="Kazajo"
L_Kiche="K'iche"
L_Kinyarwanda="Kinyarwanda"
L_Kiswahili="swahili"
L_Khmer="Khmer"
L_Konkani="Konkani"
L_Korean="Coreano"
L_Kyrgyz="Kyrgyz"
L_Lao="Lao"
L_Latin="Latina"
L_Latvian="Letón"
L_Lithuanian="Lituano"
L_LowerSorbian="Bajo sórabo"
L_LuxembourgishLuxembourg="Luxemburgués (Luxemburgo)"
L_MacedonianFYROM="Macedonio (ERYM)"
L_Malay="Malayo"
L_MalayBruneiDarussalam="Malayo (Brunei Darussalam)"
L_MalayMalaysia="Malayo (Malasia)"
L_Malayalam="Malayalam"
L_Maltese="maltés"
L_Manipuri="Manipuri"
L_Maori="Maorí"
L_Mapudungun="Mapudungun"
L_Marathi="Marathi"
L_Mohawk="Mohawk"
L_Mongolian="Mongol"
L_MongolianCyrillic="Mongol (alfabeto cirílico)"
L_MongolianTraditionalMongolian="Mongol (mongol tradicional)"
L_Nepali="Nepalés"
L_NepaliIndia="Nepalí (India)"
L_NepaliNepal="Nepalí (Nepal)"
L_NorwegianBokml="Noruego (Bokmål)"
L_NorwegianNynorsk="Noruego (Nynorsk)"
L_Occitan="Occitano"
L_Oriya="Oriya"
L_Oromo="Oromo"
L_Papiamentu="Papiamento"
L_Pashto="Pashto"
L_Persian="Persa"
L_Polish="Polaco"
L_PortugueseBrazil="Portugués (Brasil)"
L_PortuguesePortugal="Portugués (Portugal)"
L_Punjabi="Punjabí"
L_PunjabiPakistan="Punjabi (Pakistán)"
L_QuechuaBolivia="Quechua (Bolivia)"
L_QuechuaEcuador="Quechua (Ecuador)"
L_QuechuaPeru="Quechua (Perú)"
L_Romanian="Rumano"
L_RomanianMoldova="Rumano (Moldova)"
L_RomanianRomania="Rumano (Rumanía)"
L_RomanshSwitzerland="Romanche (Suiza)"
L_Russian="Ruso"
L_RussianMoldova="Ruso (Moldova)"
L_RussianRussia="Ruso (Rusia)"
L_SamiNorthernFinland="Sami septentrional (Finlandia)"
L_SamiNorthernNorway="Sami septentrional (Noruega)"
L_SamiNorthernSweden="Sami septentrional (Suecia)"
L_SamiSouthernNorway="Sami meridional (Noruega)"
L_SamiSouthernSweden="Sami meridional (Suecia)"
L_SamiLuleNorway="Sami lule (Noruega)"
L_SamiLuleSweden="Sami lule (Suecia)"
L_SamiInariFinland="Sami inari (Finlandia)"
L_SamiSkoltFinland="Sami skolt (Finlandia)"
L_Sanskrit="Sánscrito"
L_Sepedi="Sesotho"
L_SerbianLatin="Serbio (latino)"
L_SerbianCyrillic="Serbio (cirílico)"
L_SerbianCyrillicBosniaandHerzegovina="Serbio (cirílico, Bosnia-Herzegovina)"
L_SerbianLatinBosniaandHerzegovina="Serbio (latino, Bosnia-Herzegovina)"
L_SerbianCyrillicSerbia="Serbio (cirílico, Serbia)"
L_SerbianLatinSerbia="Serbio (latino, Serbia)"
L_SesothosaLeboa="Sesotho sa Leboa"
L_Setswana="Setswana"
L_SindhiIndia="Sindhi (India)"
L_SindhiPakistan="Sindhi (Paquistán)"
L_SindhiDevanagari="Sindhi (devangari)"
L_SindhiArabic="Sindhi (árabe)"
L_Sinhalese="Cingalés"
L_Sinhala="Sinhala"
L_Slovak="Eslovaco"
L_Slovenian="Esloveno"
L_Somali="Somalí"
L_Spanish="Español"
L_SpanishArgentina="Español (Argentina)"
L_SpanishBolivia="Español (Bolivia)"
L_SpanishChile="Español (Chile)"
L_SpanishColombia="Español (Colombia)"
L_SpanishCostaRica="Español (Costa Rica)"
L_SpanishDominicanRepublic="Español (República Dominicana)"
L_SpanishEcuador="Español (Ecuador)"
L_SpanishElSalvador="Español (El Salvador)"
L_SpanishGuatemala="Español (Guatemala)"
L_SpanishHonduras="Español (Honduras)"
L_SpanishMexico="Español (México)"
L_SpanishNicaragua="Español (Nicaragua)"
L_SpanishPanama="Español (Panamá)"
L_SpanishParaguay="Español (Paraguay)"
L_SpanishPeru="Español (Perú)"
L_SpanishPuertoRico="Español (Puerto Rico)"
L_SpanishSpain="Español (España)"
L_SpanishUnitedStates="Español (Estados Unidos)"
L_SpanishUruguay="Español (Uruguay)"
L_SpanishVenezuela="Español (Venezuela)"
L_Swahili="Swahili"
L_Swedish="Sueco"
L_SwedishFinland="Sueco (Finlandia)"
L_SwedishSweden="Sueco (Suecia)"
L_Syriac="Sirio"
L_SutuSouthAfrica="Sutu (Sudáfrica)"
L_Tajik="Tajik"
L_TamazightArabic="Tamazight (árabe)"
L_TamazightLatin="Tamazight (latino)"
L_TamazightLatinAlgeria="Tamazight (latino, Algeria)"
L_TamazightArabicMorocco="Tamazight (árabe, Marruecos)"
L_Tamil="Tamil"
L_Tatar="Tártaro"
L_Telugu="Telugu"
L_Thai="Tailandés"
L_TibetanPRC="Tibetano (República Popular China)"
L_TigrignaEritrea="Tigrinya (Eritrea)"
L_TigrignaEthiopia="Tigrinya (Etiopía)"
L_Tsonga="Tsonga"
L_Turkish="Turco"
L_Turkmen="Turcomano"
L_UighurPRC="Uigur (República Popular China)"
L_Ukrainian="Ucraniano"
L_UpperSorbian="Alto sórabo"
L_Urdu="Urdu"
L_UzbekCyrillic="Uzbeko (alfabeto cirílico)"
L_UzbekLatin="Uzbeko (alfabeto latino)"
L_Venda="Venda"
L_Vietnamese="Vietnamita"
L_Welsh="Galés"
L_Wolof="Wolof"
L_isiXhosa="isiXhosa"
L_Yakut="Sakha"
L_Yi="Yi"
L_Yiddish="Yiddish"
L_Yoruba="Yoruba"
L_isiZulu="isiZulu"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="Activa y desactiva la opción de la interfaz de usuario correspondiente."
L_CustomAnswerWizarddatabasepath="Ruta de acceso de la base de datos del Asistente para respuestas personalizado"
L_Customizableerrormessages="Mensajes de error que se pueden personalizar"
L_EntererrorIDforValueNameandcustombuttontextforValue="Escriba el Id. de error para el nombre del valor y el texto del botón personalizado para el valor"
L_General="General"
L_IgnorewordsinUPPERCASE="Omitir palabras en MAYÚSCULAS"
L_Ignorewordswithnumbers="Omitir palabras con números"
L_Listoferrormessagestocustomize="Lista de mensajes de error que se van a personalizar"
L_Miscellaneous="Varios"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="Establece la ruta y el nombre para el archivo del Asistente para ayuda (AW)."
L_Allbloggingdisabled="Todos los blogs desactivados"
L_SharePointonlyblogging="Creación de blogs de SharePoint"
L_Enabled="Habilitado"
L_ControlBloggingExplain="Control de creación de blogs habilitado. Limitar a SharePoint o deshabilitar completamente."
L_ControlBlogging="Control de creación de blogs"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Picture Manager utiliza esta entrada del Registro para determinar si se debe iniciar el cuadro de diálogo Asociación de tipos de archivos al iniciar Picture Manager por primera vez."
L_DisableFileAssociationdialogonfirst="Deshabilitar el cuadro de diálogo Asociación de tipos de archivos al iniciar por primera vez"
L_IESecurity="Seguridad de IE"
L_grooveexe="groove.exe"
L_excelexe="excel.exe"
L_mspubexe="mspub.exe"
L_powerpntexe="powerpnt.exe"
L_pptviewexe="pptview.exe"
L_visioexe="visio.exe"
L_winprojexe="winproj.exe"
L_winwordexe="winword.exe"
L_outlookexe="outlook.exe"
L_spDesignexe="spDesign.exe"
L_exprwdexe="exprwd.exe"
L_RestrictActiveXInstall="Restringir instalación de ActiveX"
L_RestrictFileDownload="Restringir descarga de archivos"
L_AddonManagement="Administración de complementos"
L_LocalMachineZoneLockdownSecurity="Seguridad del bloqueo de la zona del equipo local"
L_ConsistentMimeHandling="Administración coherente de MIME"
L_MimeHandling="Administración de MIME"
L_MimeSniffingSafetyFature="Característica de seguridad de examen de MIME"
L_MimeSniffing="Examen de MIME"
L_ObjectCachingProtection="Protección del almacenamiento en caché de objetos"
L_ObjectCaching="Almacenamiento en caché de objetos"
L_ScriptedWindowSecurityRestrictions="Restricciones de seguridad de ventanas con secuencias de comandos"
L_WindowRestrictions="Restricciones de ventanas"
L_ProtectionFromZoneElevation="Protección de elevación de zona"
L_ZoneElevation="Elevación de zona"
L_Informationbar="Barra de información"
L_LocalMachZonLD="Bloqueo de la zona del equipo local"
L_SecurityBand="Banda de seguridad"
L_Disableusernameandpassword="Deshabilitar el nombre y la contraseña de usuario"
L_Bindtoobject="Vincular a objeto"
L_Safetobindtoobject="Vinculación segura a objeto"
L_SavedfromURL="Guardado desde dirección URL"
L_NavigateURL="Explorar dirección URL"
L_Blockmalformednavigation="Bloquear navegación incorrecta"
L_Blockpopups="Bloquear ventanas emergentes"
L_DisablePasswordCaching="Deshabilitar el almacenamiento en caché de contraseñas"
L_DisablePasswordCachingExplain="La directiva para deshabilitar el almacenamiento en caché de contraseñas controla si las contraseñas pueden almacenarse en archivos de Microsoft Office. El valor predeterminado para esta directiva es 0, lo que significa que se pueden almacenar contraseñas en archivos de Office. Si establece el valor de esta directiva en 1, ayudará a evitar que los usuarios almacenen contraseñas en archivos de Office."
L_ListofApprovedLocationsExplain="Agrega ubicaciones como c:\Windows o \\recurso compartido\de servidor a la lista de ubicaciones aprobadas para utilizarlas con Exploración restringida. Cuando la exploración restringida está activada, el cuadro de diálogo Guardar como estará restringido, por lo que el usuario únicamente podrá buscar en las ubicaciones y los nodos secundarios que se especifique en esta lista. \n\nPara facilitar el acceso a estas ubicaciones aprobadas, considere la posibilidad de agregarlas a la barra de ubicaciones utilizando la configuración de Ubicaciones de la barra de ubicaciones para el cuadro de diálogo Abrir archivo/Guardar. Si no hay ubicaciones aprobadas en la barra de ubicaciones, puede que el cuadro de diálogo no se abra.\n\nPara activar la Exploración restringida, utilice la configuración Exploración restringida/Activar exploración restringida."
L_AutomationSecurityExplain="Cuando un programa independiente tiene código que lanza una aplicación de Office, puede usar dicha aplicación de Office para abrir documentos. El modelo de seguridad predeterminado para dichos documentos consisten en permitir que las macros se ejecuten sin que se bloqueen. Este valor de configuración de seguridad cambia a dicho valor predeterminado de manera que la aplicación de Office deshabilita todas las macros o pregunta en función de la configuración de seguridad de macros en la interfaz de usuario de Office."
L_DisableallTrustBarnotificationsforExplain="Este valor de configuración controla si los programas de Microsoft Office deshabilitarán de manera silenciosa determinado contenido en documentos o complementos para el programa. Si no se muestra la barra de confianza, el programa escogerá la opción segura y deshabilitará el contenido sin notificación para el usuario."
L_DisableallTrustBarnotificationsfor="Deshabilitar todas las notificaciones de la barra de confianza para problemas de seguridad"
L_Privacy="Privacidad"
L_TrustCenterSolutionExplain="Elimina la pregunta relativa a cargar localmente una solución de plena confianza de un panel de información del documento en el fondo. Generalmente esto se muestra si una solución de plena confianza se implementa y hay propiedades enlazadas en el documento (p. ej. de búsqueda) que deben cargar el panel de información del documento en el fondo para recuperar el contenido de la propiedad.\n\nPara deshabilitar esta opción, inserte pares correspondientes a la ruta de acceso de la solución del panel de información del documento y el valor 1. Si el valor está establecido, no se le preguntará al usuario al cargar la solución de plena confianza en el fondo. La solución se cargará normalmente (y cualquier advertencia no relacionada que exista)."
L_TrustCenterSolution="Solución local de confianza"
L_NorwegianBokmal="Noruego (Bokmal)"
L_DefaultorspecificencodingExplain="Cuando se habilita, se utilizará la codificación predeterminada o una específica."
L_SearchforclipartbasedonthislanguageExlain="Cuando se habilita, se buscará en las imágenes específicas prediseñadas en función del LCID especificado."
L_ClipOrganizerOnlineURLExplain="Especificar la dirección URL de una Galería multimedia en línea."
L_DownloadOfficeControlsExplain="Cuando se habilita, se permite la descarga de controles."
L_DisablepasswordtoopenUIExplain="Cuando se habilita, se deshabilitarán las contraseñas para abrir la interfaz de usuario."
L_DisablehyperlinkwarningsExplain="Cuando se habilita, se deshabilitan las advertencias de hipervínculo."
L_Luxembourgish="luxemburgués"
L_Irish="irlandés"
L_English="Inglés"
L_ChineseTraditionalHongKong="Chino tradicional (Hong Kong RAE)"
L_BosnianLatin="Bosnio (latino)"
L_GloablOptions="Opciones globales"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="Utilizar la fuente del sistema en lugar de la fuente de la interfaz de usuario predeterminada de Office. | Desactivada: Utilizar la fuente de la interfaz de usuario predeterminada de Office."
L_Customize="Personalizar"
L_WorkflowCache1="Caché de flujo de trabajo 1"
L_WorkflowCache2="Caché de flujo de trabajo 2"
L_WorkflowCache4="Caché de flujo de trabajo 4"
L_WorkflowCache5="Caché de flujo de trabajo 5"
L_WorkflowCache6="Caché de flujo de trabajo 6"
L_WorkflowCache7="Caché de flujo de trabajo 7"
L_WorkflowCache8="Caché de flujo de trabajo 8"
L_WorkflowCache9="Caché de flujo de trabajo 9"
L_WorkflowCache10="Caché de flujo de trabajo 10"
L_WorkflowCache11="Caché de flujo de trabajo 11"
L_WorkflowCache12="Caché de flujo de trabajo 12"
L_WorkflowCache13="Caché de flujo de trabajo 13"
L_WorkflowCache14="Caché de flujo de trabajo 14"
L_WorkflowCache15="Caché de flujo de trabajo 15"
L_WorkflowCacheName="Nombre del flujo de trabajo que se mostrará al usuario"
L_WorkflowPath="Dirección URL completa de la biblioteca de documentos con la que está asociado el flujo de trabajo"
L_WorkflowDescrip="Descripción del flujo de trabajo que se mostrará al usuario"
L_WorkflowFriendly="Nombre de la biblioteca de documentos que se mostrará al usuario"
L_WorkFlowSig="El flujo de trabajo requiere que el usuario firme el documento (sólo en Word y Excel)"
L_WorkflowExplain="El cliente utilizará los valores insertados para proporcionar al usuario un flujo de trabajo disponible para todos los documentos.  La dirección URL debe ser una ruta de acceso completa, por ejemplo 'http://SitioDeSharePointLocal/Compartido%20Documentos'.  Algunos flujos de trabajo requieren que el usuario firme un documento con una firma en el documento, los flujos de trabajo indicados como tal sólo se mostrarán al usuario como una opción en aplicaciones que admiten firmas en documentos.\n\nEste flujo de trabajo también debe estar disponible en la biblioteca de documentos (si sólo se establecen estos valores, permite que el cliente conozca el flujo de trabajo)."
L_WorkflowCache="Caché de flujo de trabajo"
L_UseOffice2003NewDocumentDialogExplain="Si este valor se establece en 1 (distinto de cero), cuando el usuario selecciona 'Nuevo', Office omite el cuadro de diálogo Nuevo y muestra el cuadro de diálogo Nuevo Office 2003."
L_UseOffice2003NewDocumentDialog="Utilizar el cuadro de diálogo Nuevo documento de Office 2003"
L_EnteraURL="Escriba la dirección URL"
L_URLforlocationofdocumenttemplatesPolicy="Dirección URL para la ubicación de plantillas de documento que se muestran cuando las aplicaciones no reconocen los documentos con derechos administrados."
L_URLforlocationofdocumenttemplatesExplain="Proporciona la ruta de acceso a una carpeta con archivos de documento, hojas de cálculo y archivos de presentación que se utilizarán como plantillas para un contenedor sin cifrar para archivos con contenido con derechos administrado que los usuarios con versiones anteriores de Office reciben. Office incluye documentos de contenedor de texto sin formato que notifican a los usuarios sobre un documento con derechos administrados en determinadas circunstancias. Si la aplicación del usuario no reconoce un documento con administración de derechos, el usuario recibe el documento del contenedor con datos como las instrucciones para descargar un complemento de administración de derechos para Windows Internet Explorer. Puede proporcionar una carpeta con plantillas personalizadas para que Office utilice estos contenedores de texto sin formato utilizando este valor de configuración para especificar una dirección URL a una carpeta."
L_MessagedisplayedtousersExplain="Este texto se muestra a los usuarios que reciben un mensaje de correo electrónico con derechos administrados que el programa de administración de correo electrónico no reconoce como con derechos administrados. De manera predeterminada, el siguiente mensaje se muestra a los usuarios cuando el programa de administración de correo electrónico no reconoce que un mensaje de correo electrónico tiene derechos administrados:\n\n'Si no está ejecutando una aplicación de correo electrónico compatible con mensajes con permisos restringidos, como Microsoft Office 2003 o 2007, puede ver el mensaje si descarga el complemento Rights Management para Windows Internet Explorer de' seguido de una dirección URL para descargar dicho complemento.\n\nPuede personalizar el texto para que un mensaje diferente se muestre a los destinatarios en este escenario. El texto se configura en el Registro del equipo del remitente del mensaje de correo electrónico."
L_MessagedisplayedtousersPart="Insertar un valor de cadena"
L_MessagedisplayedtousersPolicy="Mensaje que se muestra a los usuarios que no pueden ver un mensaje de correo electrónico con derechos administrados"
L_Preventusersfromchangingpermissions="Impide a los usuarios cambiar permisos en contenido con derechos administrados"
L_PreventusersfromchangingpermissionsExplain="Utilice este valor de configuración para que las aplicaciones cliente de Office no creen nuevo contenido con derechos administrados.  Los usuarios pueden seguir viendo y actualizando contenido creado con derechos administrados, pero no pueden actualizar los permisos asignados."
L_Allowmixofpolicyanduserlocations="Permitir la mezcla de ubicaciones de usuario y de directiva"
L_DisalowconvertdocumentExplain="No permitir a los usuarios convertir archivos que estén en modo compatible a través del comando ''Convertir'' para Excel, PowerPoint y Word."
L_DisalowconvertdocumentPolicy="No permitir la conversión de documentos (Excel, PowerPoint, Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="El cliente de Office actualiza el objeto del usuario en Active Directory con la URL del sitio personal del usuario. Introduzca la longitud de URL que puede aceptar el atributo. El valor predeterminado es 2048."
L_LengthADattributecontainingPersonalSiteURL="El atributo AD contiene la dirección URL del sitio personal"
L_MaximumnumberofitemstoscanfromtodayExplain="Número máximo de elementos para explorar el buzón de Outlook para determinar los compañeros del usuario. Cuanto mayor sea el número, más precisa será la recomendación. Cuanto menor sea el número, más rápido se generarán las recomendaciones."
L_Maximumnumberofitemstoscanfromtoday="Número máximo de elementos que se van a analizar desde hoy para determinar los compañeros del usuario para la recomendación"
L_FrequencyforpollingtheservertodownloadExplain="Tiempo de espera mínimo (en segundos) antes de sondear Office Server para descargar vínculos publicados."
L_Frequencyforpollingtheservertodownload="Frecuencia de descarga de vínculos publicados del servidor"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="Número máximo de días para explorar el buzón de Outlook para determinar los compañeros que tiene el usuario. Cuanto mayor sea el número, más precisa será la recomendación. Cuanto menor sea el número, más rápido se generarán las recomendaciones."
L_Maximumnumberofdaystoscanfromtodaytodetermine="Número máximo de días que se van a analizar desde hoy para determinar los compañeros del usuario para la recomendación"
L_NeitherXPSnorPDF="Deshabilitar XPS y PDF"
L_OnlyXPS="Deshabilitar PDF"
L_OnlyPDF="Deshabilitar XPS"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="Permite que el usuario o el administrador especifiquen cuál de los complementos PDF y XPS instalados de Microsoft está disponible.\n\nCuando esta configuración no está establecida, los usuarios pueden ver los complementos PDF y XPS instalados de Microsoft.\n\nValores predeterminados: igual que no configurados.\n\nDeshabilitar XPS: oculta y deshabilita el complemento Guardar como XPS de Microsoft.\n\nDeshabilitar PDF: oculta y deshabilita el complemento Guardar como PDF de Microsoft.\n\nDeshabilitar XPS y PDF: oculta y deshabilita ambos complementos, Guardar como PDF y Guardar como XPS de Microsoft."
L_Specifytypesoffixedformatoptionsavailabletotheuser="Deshabilitar los complementos Guardar como PDF y XPS de Microsoft"
L_MaximumnumberofreceipientsinanOutlookitemExplain="El número máximo de destinatarios en un elemento de Outlook para analizarlo y determinar los compañeros que tiene el usuario. Cuanto mayor sea el número, más precisa será la recomendación. Cuanto menor sea el número, más rápido se generarán las recomendaciones."
L_MaximumnumberofreceipientsinanOutlookitem="Número máximo de destinatarios en un elemento de Outlook que se van a analizar para determinar los compañeros del usuario para la recomendación"
L_FoldernameforPublishedLinksExplain="Nombre de la carpeta utilizada para almacenar accesos directos de la carpeta de red publicados en el servidor de Office. ''Mis sitios de SharePoint'' (localizado) de forma predeterminada."
L_FoldernameforPublishedLinks="Nombre de carpeta para los vínculos publicados"
L_EnableColleagueImportOutlookAddintoworkExplain="Esta configuración habilitará el complemento de Outlook de importación de compañeros."
L_EnableColleagueImportOutlookAddintowork="Habilitar el complemento de importación de compañeros de Outlook para que funcione con Office SharePoint Server"
L_DisabletheOfficeclientfrompollingExplain="Esta configuración deshabilitará las aplicaciones cliente de Office de sondear a Office Server acerca de los vínculos publicados."
L_DisabletheOfficeclientfrompolling="Impedir que el cliente de Office sondee el servidor de Office buscando vínculos publicados"
L_ADAttributecontaingpersonalsiteURLExplain="El cliente de Office actualiza el objeto del usuario en Active Directory con la URL del sitio personal del usuario. Introduzca el atributo del objeto del usuario que debería actualizar Office. El predeterminado es ''wwwHomePage''."
L_ADAttributecontaingpersonalsiteURL="El atributo AD contiene la dirección URL del sitio personal"
L_MinimumtimetowaitbeforerescanningExplain="Tiempo mínimo (en horas) que hay que esperar antes de volver a buscar en el buzón de Outlook nuevas recomendaciones de compañeros."
L_Minimumtimetowaitbeforerescanning="Tiempo de espera mínimo antes de volver a buscar en el buzón de Outlook nuevas recomendaciones de compañeros"
L_SharePointServer="SharePoint Server"
L_MinimumtimebeforestartingColleagueExplain="Tiempo de inactividad mínimo (en milisegundos) antes de que el complemento de Outlook de importación de compañeros empiece a explorar el buzón."
L_MinimumtimebeforestartingColleague="Tiempo mínimo antes de empezar a buscar recomendaciones de compañeros"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="Esta configuración deshabilitará las aplicaciones cliente de Office de establecer la URL del sitio personal en Active Directory."
L_DisabletheuserfromsettingthePersonalSiteURL="Impedir que el usuario establezca la dirección URL del sitio personal"
L_ServerSettings="Configuración de servidor"
L_Encourage="Promover"
L_Prevent="Impedir"
L_Enforce="Exigir"
L_EnforcePDFcompliancewithISO190051PDFAExplain="Permite la aplicación del cumplimiento de ISO 19005-1 en los resultados en PDF. Los valores de esta configuración son los siguientes:\nPredeterminado: valores predeterminados de la interfaz de usuario de opciones que no son compatibles con ISO. El usuario puede reemplazarlo.\nPromover: valores predeterminados de la interfaz de usuario de opciones que sean compatibles con ISO. El usuario puede reemplazarlo.\nEvitar: no compatibles con ISO. El usuario no puede reemplazarlo.\nExigir: compatibles con ISO. El usuario no puede reemplazarlo.\nConsulte la ayuda de Office para obtener más detalles sobre las ventajas de ser compatible con ISO 19005."
L_EnforcePDFcompliancewithISO190051PDFA="Exigir compatibilidad PDF con ISO 19005-1 (PDF/A)"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="Permite a los usuarios seleccionar un estilo de ortografía concreto; antes de la reforma o después de la misma."
L_SuggestfrommaindictionaryonlyExplain="Permite a los usuarios seleccionar palabras únicamente de la biblioteca principal."
L_AllowsuserstoignorewordsinUPPERCASEExplain="Permitir a los usuarios omitir palabras escritas en MAYÚSCULAS."
L_IgnoreInternetandfileaddressesExplain="Permitir a los usuarios omitir direcciones URL y rutas de acceso a archivos."
L_MicrosoftOfficeOnlineExplain="Cambie la dirección URL para el comando de Microsoft Office Online en el menú Ayuda."
L_Encryptiontypeforpasswordprotectedoffice972003Explain="Utilice esta configuración para especificar un tipo de cifrado para los archivos de Office 97-2003 protegidos con contraseña. El tipo de cifrado elegido debe tener un proveedor de servicios de cifrado (CSP) correspondiente instalado en el sistema. Consulte la clave de registros de HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ para obtener una lista de los CSP instalados.\n\nSi utiliza el cuadro de texto, el tipo de cifrado se especifica con el siguiente formato:\n''<Proveedor de cifrado>'',''<Algoritmo de cifrado>'',''<Longitud de clave de cifrado>''\n\nEjemplo: ''Proveedor de cifrado mejorado de Microsoft v1.0'',''RC4'',''128''"
L_Encryptiontypeforpasswordprotectedoffice972003="Tipo de cifrado para archivos de Office 97-2003 protegidos con contraseña"
L_Encryptiontypecolon="Tipo de cifrado:"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="Utilice esta configuración para especificar un tipo de cifrado para los archivos XML abiertos de Office protegidos con contraseña (por ejemplo: .docx, .xlsx, .pptx). El tipo de cifrado elegido debe tener un proveedor de servicios de cifrado (CSP) correspondiente instalado en el sistema. Consulte la clave de registros de HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ para obtener una lista de los CSP instalados.\n\nSi utiliza el cuadro de texto, el tipo de cifrado se especifica con el siguiente formato:\n''<Proveedor de cifrado>'',''<Algoritmo de cifrado>'',''<Longitud de clave de cifrado>''\n\nEjemplo: ''Proveedor de cifrado mejorado de Microsoft v1.0'',''RC4'',''128''."
L_Encryptiontypeforpasswordprotectedofficeopen="Tipo de cifrado para archivos XML abiertos de Office protegidos con contraseña"
L_ProtectdocumentmetadataforpasswordprotectedExplain="Utilice esta configuración para determinar si los metadatos de Office están cifrados cuando un archivo XML abierto de Office está protegido con contraseña. De forma predeterminada, no estarán cifrados los metadatos como el autor del documento, referencias del hipervínculo y número de palabras del documento."
L_Protectdocumentmetadataforpasswordprotected="Proteger los metadatos del documento para archivos protegidos con contraseña"
L_ProtectdocumentmetadataforrightsmanagedExplain="Utilice esta configuración para determinar si los metadatos de Office están cifrados cuando están restringidos los permisos de un archivo XML abierto de Office usando Information Rights Management (IRM). De forma predeterminada, no estarán cifrados los metadatos como el autor del documento, las referencias del hipervínculo y el número de palabras del documento."
L_Protectdocumentmetadataforrightsmanaged="Proteger metadatos del documento para los archivos XML abiertos de Office con derechos administrados"
L_EnableOfflineMode="Habilitar modo sin conexión"
L_EnableOfflineModeworkofflinenow="Habilitar modo sin conexión, trabajar sin conexión ahora"
L_DisableOfflineMode="Deshabilitar modo sin conexión"
L_OfflineModeforDocumentInformationPanelExplain="Especificar si el modo sin conexión está habilitado o deshabilitado para plantillas personalizadas del panel de información del documento y si el panel de información del documento está actualmente en modo sin conexión."
L_OfflineModeforDocumentInformationPanel="Modo sin conexión para el panel de información del documento"
L_ShowifXSNisinInternetZone="Mostrar la interfaz de usuario si XSN está en la zona de Internet"
L_AlwaysshowUI="Mostrar siempre la interfaz de usuario"
L_NevershowUI="No mostrar nunca la interfaz de usuario"
L_ControlswhenSecurityUIpertainingtobeaconing="Controla cuándo se muestra la interfaz de usuario de seguridad propia de amenazas de señalización para formularios abiertos en el panel de información del documento."
L_Displaylanguage="Mostrar idioma"
L_Workgroupbuildingblockspath="Ruta del bloque de creación del grupo de trabajo"
L_WorkgroupbuildingblockspathExplain="Especifica la ubicación de las plantillas del bloque de creación del grupo de trabajo."
L_DocumentInspector="Inspector de documentos"
L_DocumentInspectorExplain="Deshabilita los inspectores de documentos en los programas de Microsoft Office.\nPara deshabilitar un inspector de documentos, escriba el CLSID para el inspector que quiere deshabilitar (el CLSID del inspector se puede encontrar en HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors' y en rutas similares para Excel y PowerPoint)."
L_Path2="Ruta de acceso:"
L_EnableWorkflowsonMysite="Habilitar flujos de trabajo en Mi sitio"
L_EnableWorkflowsonMysiteExplain="Permite iniciar flujos de trabajo en Mi sitio desde aplicaciones de Office habilitadas para flujo de trabajo."
L_HomeWorkflowLibrary="Biblioteca del flujo de trabajo de inicio"
L_HomeWorkflowLibraryExplain="Permite a los administradores realizar flujos de trabajo de una lista especificada o biblioteca disponible en el flujo de trabajo habilitado para aplicaciones de Office. El valor de esta clave debe ser la dirección URL de la lista o biblioteca donde están disponibles los flujos de trabajo."
L_DocumentInformationpanel="Panel de información del documento"
L_DocumentInformationpanelBeaconingUI="Interfaz de usuario de señalización del panel de información del documento"
L_DisableDocumentInformationPanel="Deshabilitar panel de información del documento"
L_DisableDocumentInformationPanelExplain="Esto controla si el panel de información del documento carga cualquier formulario. Cuando se especifica, se puede mostrar la interfaz de usuario pero no se cargará ningún formulario."
L_ImproveProofingTools="Mejorar herramientas de corrección"
L_ProofingDataCollection="Revisión de la recopilación de datos"
L_ImproveProofingToolsExplain="La colección y transmisión de la información de uso de las herramientas de corrección se puede controlar con la ayuda de esta clave del Registro."
L_MicrosoftOfficeshareddrawingcodeformeta="Deshabilitar código de dibujo compartido de Microsoft Office para procesamiento de metarchivos"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="Deshabilita casi todos los formatos EMF y WMF de forma que no se convertirán en tiempo de ejecución para que se muestren con suavizado.  Ejemplos de formatos EMF/WMF que permanecerían sin suavizado: imágenes prediseñadas, marcadores de posición de objetos OLE, cualquier imagen EMF/WMF insertada por el usuario, etc. Cualquier formato EMF/WMF que contenga texto sería una excepción a esta norma y seguiría presentándose con suavizado."
L_MicrosoftOfficeshareddrawingcode="Deshabilitar el código de dibujo compartido de Microsoft Office para caché de señalización visual"
L_MicrosoftOfficeshareddrawingcodeExplain="Deshabilita la caché de señalización visual (una representación de imágenes) en el código de dibujo compartido GEL. La caché puede acelerar ciertas operaciones. La desactivación de la caché de señalización visual se puede utilizar para evitar el almacenamiento en caché durante las operación de apertura de archivos."
L_Disablecustomersubmittedtemplates="Deshabilitar las descargas de plantillas enviadas por el cliente de Office Online"
L_DisablecustomersubmittedtemplatesExplain="Impide a los usuarios descargar plantillas de documentos enviadas por la comunidad a Office Online."
L_Disabletrainingpracticedownloads="Deshabilitar las descargas de prácticas de formación desde el sitio Web de Office Online"
L_DisabletrainingpracticedownloadsExplain="Impide a los usuarios descargar documentos y plantillas que formen parte del curso de formación de Office Online."
L_Preventsusersfromuploadingdocument="Impide a los usuarios descargar plantillas de documentos en la comunidad de Office Online."
L_Disableaccesstoupdatesassins="Deshabilitar el acceso a actualizaciones, complementos y parches en el sitio Web de Office Online"
L_DisableaccesstoupdatesassinsExplain="Impide que los usuarios tengan acceso a actualizaciones, complementos y revisiones en el sitio Web de Office Online."
L_DisableClipArtandMediadownloads="Deshabilitar las descargas de la galería de imágenes y multimedia del cliente y del sitio Web de Office Online"
L_DisableClipArtandMediadownloadsExplain="Impide a los usuarios descargar imágenes de Office Online, ya sea de clientes del sistema Office 2007 o del sitio Web de Office Online."
L_Disabletemplatedownloadsfromtheclient="Deshabilitar descargas de plantilla del cliente y del sitio de Office Online"
L_DisabletemplatedownloadsfromtheclientExplain="Impide a los usuarios descargar plantillas de documentos desde Office Online, ya sea desde clientes del sistema Office 2007 o del sitios Web de Office Online."
L_ChartTemplatesServerLocation="Ubicación del servidor de las plantillas de gráficos"
L_ChartTemplatesServerLocationExplain="Especifica la ubicación [URL o UNC] de plantillas de gráficos basadas en el servidor."
L_Location="Ubicación:"
L_MRUTemplateListLength="Longitud de la lista de plantillas usadas más recientemente"
L_MRUTemplateListLengthExplain="Esta configuración determina la longitud de la lista de plantillas utilizadas recientemente en el cuadro de diálogo Nuevo documento. El valor máximo es 25 y el mínimo 0. Esta configuración afecta a Word, PowerPoint y Excel."
L_DisablebuiltinQuickStyles="Deshabilitar los estilos rápidos integrados"
L_DisablebuiltinQuickStylesExplain="Especificar si mostrar o no los estilos rápidos integrados."
L_Disablebuiltincolorvariations="Deshabilitar las variaciones de color integradas"
L_DisablebuiltincolorvariationsExplain="Especificar si se muestran o no las variaciones de color integradas."
L_LogFileEntriesNumber="Número de entradas del archivo de registro"
L_LogFileEntriesNumberExplain="Especificar el número de entradas de registro que se van a quitar del archivo de registro cuando se supera el límite de tamaño máximo. (1-1000)"
L_ErrorSeverityLevel="Nivel de gravedad del error"
L_ErrorSeverityLevelExplain="Especificar el nivel de gravedad de los errores incluidos en el archivo de registro creado al cargar diseños para los diseños de gráficos SmartArt. Si elige Errores el resultado será el archivo de registro más pequeño posible y si elige Todos el resultado será el archivo de registro más grande."
L_ErrorSeverityLevelPart0="Errores únicamente"
L_ErrorSeverityLevelPart1="Avisos de nivel 1 e inferior"
L_ErrorSeverityLevelPart2="Avisos de nivel 2 e inferior"
L_ErrorSeverityLevelPart3="Avisos de nivel 3 e inferior"
L_ErrorSeverityLevelPart4="Todo"
L_LogFileMaximumsize="Tamaño máximo del archivo de registro"
L_LogFileMaximumsizeExplain="Especificar el tamaño máximo en bytes para el archivo de registro creado al cargar diseños personalizados. (Máximo = 100000)"
L_LogFileMaximumsizePart="Bytes:"
L_DisableBuiltinIGXGraphics="Deshabilitar los gráficos integrados"
L_DisableBuiltinIGXGraphicsExplain="Especificar si mostrar o no los gráficos SmartArt integrados."
L_FlagRepeatedWords="Indicar palabras repetidas"
L_FlagRepeatedWordsExplain="Permite a los usuarios marcar u omitir palabras repetidas."
L_FrenchLanguageOptions="Opciones de idioma francés"
L_FrenchLanguageOptionsExplain="Permite que los usuarios seleccionen un estilo de ortografía concreto; Nuevo, antiguo o ambos."
L_Allowsuserstoignorewordswithnumbers="Permite a los usuarios omitir palabras con números."
L_FrenchLanguageOptionsPart0="Utilizar ambos (anteriores y posteriores a la reforma)"
L_FrenchLanguageOptionsPart1="Utilizar únicamente anteriores a la reforma"
L_FrenchLanguageOptionsPart2="Utilizar únicamente posteriores a la reforma"
L_EnableMSGraphasDefaultChart="Habilitar MS Graph como herramienta predeterminada de gráficos en PowerPoint y Word"
L_EnableMSGraphasDefaultChartExplain="Permite a los administradores establecer la herramienta de creación de gráficos predeterminada en MS Graph en lugar de los gráficos predeterminados de Excel 2007 en PowerPoint y Word. Igualmente bloquea la conversión de gráficos de MS Graph a Office."
L_DisablePackageRepair="Deshabilitar reparación de paquetes"
L_DisablePackageRepairExplain="Deshabilita la opción para reparar documentos XML abiertos de Office. De forma predeterminada, cuando una aplicación de Office detecta que un documento XML abierto de Office está dañado, el usuario tiene la opción de reparar el documento dañado. Si activa esta configuración, evitará que la aplicación realice una reparación en documentos XML abiertos de Office que están dañados."
L_PDFandXPS="Complementos Guardar como PDF y XPS de Microsoft"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="Deshabilitar la inclusión de las propiedades del documento en los resultados en PDF y XPS"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="Permite deshabilitar, en todo Office, la exportación de metadatos en documentos en PDF y XPS. Si se habilita esta directiva tiene el mismo efecto en los documentos publicados en PDF o XPS que si el usuario dejara desactivada la opción de exportación para incluir las propiedades del documento en los resultados."
L_DisableOfficeSessionsLogging="Deshabilitar inicio de sesiones de Office"
L_DisableOfficeSessionsLoggingExplain="Cuando se cierran las aplicaciones de Microsoft, se crean entradas en la sección “Sesiones de Office” del registro de eventos del equipo. Las entradas incluyen información como el nombre de la aplicación el tiempo transcurrido entre el inicio hasta el cierre de la aplicación y el tipo de cierre (que la aplicación se bloquee, que no responda o que se cierre con normalidad)."
L_HelpDeskWebAddress="Dirección Web del servicio de asistencia"
L_HelpDeskWebAddressExplain="Cuando finalizan los diagnósticos de Office, se inicia una página Web que proporciona al usuario pasos adicionales que puede realizar para que su sistema sea más estable. De forma predeterminada, es una página Web de Microsoft que proporciona más información sobre los resultados del diagnóstico y puede ayudar a los usuarios a crear un incidente con el Servicio de soporte técnico de Microsoft. Sin embargo, se puede dirigir a los usuarios a un sitio Web de asistencia de la Intranet en lugar de establecer esta directiva en la dirección URL del sitio Web."
L_HelpDeskWebAddressPart="Escriba un sitio Web que empiece por http://"
L_DisableUpdateDiagnostic="Deshabilitar los diagnósticos de actualización"
L_DisableUpdateDiagnosticExplain="Los diagnósticos de actualización (parte de los diagnósticos de Office) determinan si los usuarios están ejecutando la última versión de Microsoft Office. Se les pide que la actualicen si no están ejecutando la última versión de Microsoft Office. Habilitar esta directiva para deshabilitar los diagnósticos de actualización."
L_DisableStupDiagnostic="Deshabilitar diagnósticos de instalación"
L_DisableStupDiagnosticExplain="Los diagnósticos de instalación (parte de los diagnósticos de Office) detectan y reparan problemas de los archivos del programa de instalación de Office que hayan surgido después de instalar Office."
L_DisableOfficeDiagnostics="Deshabilitar diagnósticos de Office"
L_DisableOfficeDiagnosticsExplain="Office Diagnostics incluye un conjunto de funciones de diagnóstico que pueden ayudar a diagnosticar y reparar problemas comunes que causan el bloqueo de Microsoft Office."
L_DisableMemoryDiagnostic="Deshabilitar el diagnóstico de memoria"
L_DisableMemoryDiagnosticExplain="Los diagnósticos de memoria (parte de los diagnósticos de Office) determinan si la memoria de acceso aleatorio (RAM) está teniendo errores."
L_DisableDiskDiagnostic="Deshabilitar diagnóstico de disco"
L_DisableDiskDiagnosticExplain="Los diagnósticos de disco (parte de los diagnósticos de Office) determinan si el disco duro del equipo está teniendo errores o creando problemas a las aplicaciones de Office. Por ejemplo, un archivo necesario para ejecutar aplicaciones de Office puede estar en un sector incorrecto del disco."
L_DisableCompatibilityDiagnostic="Deshabilitar el diagnóstico de compatibilidad"
L_DisableCompatibilityDiagnosticExplain="Los diagnósticos de compatibilidad (parte de los diagnósticos de Office) determinan si hay varias versiones del software de Microsoft Office instaladas en el equipo que están en conflicto."
L_OfficeDiagnostics="Diagnósticos de Office"
L_DisableCheckForSolutions="Deshabilitar la opción Buscar soluciones"
L_DisableCheckForSolutionsExplain="Diagnósticos de Office puede buscar soluciones conocidas a errores que se hayan producido en su equipo. Esto implica establecer una conexión con los servidores de Microsoft."
L_Supressexternalsigningservicesmenuitems="Suprime el elemento de menú de los servicios de firma externa"
L_SupressexternalsigningservicesmenuitemsExplain="Establece si se muestra o no el elemento del menú “Agregar servicios de firma” en el menú desplegable Insertar | Línea de firma."
L_SupressOfficesigningProviders="Suprimir los proveedores con firma de Office"
L_SupressOfficesigningProvidersExplain="Especifique los proveedores de firma de Office que están habilitados de forma predeterminada. Puede deshabilitar ambos proveedores de firmas de Office si existe al menos otro proveedor válido instalado."
L_SupressOfficesigningProvidersPart0="Habilitar asiático y occidental"
L_SupressOfficesigningProvidersPart1="Suprime el valor predeterminado de Asia occidental"
L_SupressOfficesigningProvidersPart2="Suprime el valor predeterminado de Asia oriental"
L_SupressOfficesigningProvidersPart3="Suprime Asia oriental y occidental"
L_Legacyformatsignatires="Firmas de formato heredado"
L_LegacyformatsignatiresExplain="Aplicar las firmas digitales del formato binario de Office 2003 a los documentos binarios de Office. Nuestro nuevo formato de firma predeterminada es XMLDSIG. Office 2003 y las aplicaciones anteriores reconocerán las firmas digitales del formato binario."
L_EKUfiltering="Filtrado de EKU"
L_EKUfilteringExplain="Especificar los valores del uso mejorado de la clave de un certificado digital que debería mostrarse en la lista de certificados digitales filtrados."
L_Setdefaultimagedirctory="Establecer directorio de imagen predeterminado"
L_SetdefaultimagedirctoryExplain="Establece el directorio personalizado para las imágenes de firma (de otro modo, el predeterminado es su carpeta de imágenes)."
L_SetdefaultimagedirctoryPart="Directorio de imágenes de firma utilizado por última vez:"
L_KeyUsageFiltering="Filtro de la utilización de la clave"
L_KeyUsageFilteringExplain="Habilita el filtrado de certificados digitales basados en el campo de uso de clave."
L_Signing="Firma"
L_DeveloperTabExplain="Si habilita esta configuración de directiva, se mostrará la ficha Programador en la cinta de opciones. De forma predeterminada, la ficha Programador no se muestra en la cinta de opciones y puede cambiarse su visibilidad a través de una configuración en el cuadro de diálogo Opciones de la aplicación."
L_DeveloperTab="Mostrar ficha Programador en la cinta de opciones"
L_EnableCustomerExperienceImprovementProgram="Habilitar programa de mejora de experiencia del cliente"
L_UseGermanpostreformruleswhenrunningspellcheck="Alemán: utilizar reglas posteriores a la reforma"
L_FreezeDryExplain="Si Outlook, Word, Excel o PowerPoint se cierran de forma inesperada y se reinicia automáticamente (por ejemplo, mediante la recuperación de documentos), el usuario vuelve a un estado similar al del momento del cierre. De forma predeterminada, se habilita esta configuración."
L_FreezeDry="Habilitar reanudación inteligente"
L_FilePreviewingExplain="Deshabilita los previsualizadores de archivos en los programas de Microsoft Office. Esta directiva no deshabilitará los previsualizadores de archivos para Microsoft Windows.\nPara deshabilitar un previsualizador de archivo, escriba el CLSID para el previsualizador que quiere deshabilitar (el CLSID del previsualizador se puede encontrar en HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers)."
L_FilePreviewing="Vista previa de archivo"
L_ActivateRestrictedBrowsing="Activar exploración restringida"
L_QueryMessengerContactslistonly="Consultar solamente lista de contactos de mensajería"
L_QueryExchangeIMServer="Servidor IM de Exchange de consultas"
L_QueryLiveCommunicationServer="Consultar servidor de comunicación activo"
L_DownloadOfficeControls="Descargar controles de Office"
L_DisablepasswordtoopenUI="Deshabilitar contraseña para abrir la interfaz de usuario"
L_Disablehyperlinkwarnings="Deshabilitar las advertencias de hipervínculo"
L_LoadControlsinForms3colon="Cargar controles en Formularios3:"
L_LoadControlsinForms3="Cargar controles en Formularios3"
L_Forfulldetailsonthispolicypleasesee1="Para obtener detalles completos sobre esta directiva, consulte: http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=3082&p1=1"
L_1024x768="1024 x 768"
L_1152x882="1152 x 882"
L_1152x900="1152 x 900"
L_120="120"
L_1280x1024="1280 x 1024"
L_1600x1200="1600 x 1200"
L_1800x1440="1800 x 1440"
L_1920x1200="1920 x 1200"
L_544x376="544 x 376"
L_640x480="640 x 480"
L_72="72"
L_720x512="720 x 512"
L_800x600="800 x 600"
L_96="96"
L_ActiveDirectorypersonnameSmartTagintegration="Integración de etiqueta inteligente de nombre de persona/Active Directory"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="Tiempo de espera de Active Directory en la consulta de una entrada para la expansión de grupo"
L_AdditionalpermissionsrequestURL="Los permisos adicionales solicitan la dirección URL"
L_Allbrowsers="Todos los exploradores"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="''Todos los exploradores'': guarde las páginas Web nuevas de PowerPoint en un formato que sea compatible con todos los exploradores. | ''Windows Internet Explorer 4.0 o posterior'': guarde las páginas nuevas de PowerPoint en un formato que requiera Windows Internet Explorer 4.0 o posterior. | ''Basado en exploradores instalados'': busque los exploradores instalados en el equipo de usuario y guarde las páginas Web nuevas de PowerPoint en el formato menor posible que sea compatible con todos los exploradores instalados."
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="Habilitar esta directiva para que permita la descarga completa en modo de almacenamiento en caché/sincronización F9/grupos de envío y recepción"
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="Permitir consultas de estado de IM para personas que no están en la lista de contactos de mensajería instantánea"
L_AllowPNGasanoutputformat="Permitir PNG como formato de salida"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="Permite o no permite a los usuarios actualizar la configuración de Information Rights Management."
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="Permitir a los usuarios con versiones anteriores de Office leer con los exploradores..."
L_AllowWebArchivestobesavedinanyHTMLencoding="Permitir que los archivos Web se guarden en cualquier codificación HTML"
L_Allowxxfulldownloadsper13hrperiod="Permitir xx descargas completas durante un período de 13 hr"
L_Allowxxincrementaldownloadsper13hrperiod="Permitir xx descargas incrementales durante un periodo de 13 hr"
L_AllowxxmanualOABdownloadsper13hrperiod="Permitir xx descargas OAB manuales durante un periodo de 13 hr"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="Expandir siempre los grupos de Office cuando restringen los permisos de los documentos"
L_Alwaysprompt="Preguntar siempre"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="Preguntar siempre: siempre se pide a los usuarios que envíen sus cambios a" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="el autor." 
L_Alwaysrequireuserstoconnecttoverifypermission="Requerir siempre que los usuarios se conecten para comprobar los permisos"
L_AlwayssaveWebpagesinthedefaultencoding="Guardar siempre las páginas Web con la codificación predeterminada."
L_Alwaysshowfullmenus="Mostrar siempre los menús completos"
L_ArabicAlphabetWindows="Alfabeto árabe (Windows)"
L_AutomaticDiscovery="Descubrimiento automático"
L_AutomationSecurity="Seguridad de automatización"
L_BalticAlphabetISO="Alfabeto báltico (ISO)"
L_BalticAlphabetWindows="Alfabeto báltico (Windows)"
L_Basedoninstalledbrowsers="Basado en exploradores instalados"
L_BaseURL="Dirección URL base"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="Bloquear actualizaciones del sitio de Office Update después de aplicar"
L_Browsers="Exploradores"
L_Capitalizefirstletterofsentence="Poner en mayúscula la primera letra de una oración"
L_Capitalizenamesofdays="Poner en mayúscula los nombres de días"
L_CentralEuropeanAlphabetISO="Alfabeto centroeuropeo (ISO)"
L_CentralEuropeanAlphabetWindows="Alfabeto centroeuropeo (Windows)"
L_CentralEuropeanDOS="Centroeuropeo (DOS)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="Activada: permite que el usuario guarde los almacenamientos Web en cualquier codificación HTML. | Desactivada: utilizar siempre US-ASCII para almacenamientos Web."
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="Activada: están deshabilitadas todas las opciones relacionadas con la administración de derechos en la interfaz de usuario de todas las aplicaciones de Office."
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="Activada: cualquier usuario que intente aplicar permisos a un archivo encontrará un comportamiento diferente al seleccionar un nombre de grupo en el cuadro de diálogo Permisos: cuando seleccione un grupo, el cuadro de diálogo se expandirá automáticamente para mostrar a todos los miembros del grupo. | Desactivada: ningún cambio."
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="Está participando en el programa de mejora de la experiencia del cliente de Office. Se recopilan los datos de forma anónima y se utilizan para mejorar Microsoft Office.  Esta característica no recoge su nombre, dirección ni ninguna información, excepto la dirección IP utilizada para enviarle el archivo. El usuario controla esta característica mediante el cuadro de diálogo de configuración de la aplicación. No obstante, puede deshabilitarse con una directiva de grupo.\n\nNota: La primera vez que se ejecute se mostrará a todos los usuarios un Asistente de alta. El Asistente de alta proporcionará opciones al usuario para suscribirse a servicios como Microsoft Update, programa de mejora de la experiencia del cliente, Diagnósticos de Office (recibir automáticamente pequeñas actualizaciones para mejorar la confiabilidad) y Ayuda en línea (Opciones de contenido de conexión)  que mejorarán su experiencia de Office. Para desactivar el Asistente la primera vez que se ejecuta, tendrá que desactivar o deshabilitar primero todas las opciones individuales. Para deshabilitar la opción de Microsoft Update, tendrá que utilizar el editor de objetos de la directiva de grupo (Gpedit.msc). La directiva correspondiente está ubicada en 'Plantillas administrativas \Componentes de Windows \Windows Update'."
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="Activada: deshabilita la carga de paquetes de expansión XML con un documento inteligente. | Desactivada: habilita la carga de paquetes de expansión XML con un documento inteligente."
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="Activada: deshabilita la opción ''Datos adjuntos compartidos'' en mensajes de correo de Outlook. | Desactivada: habilita la opción ''Datos adjuntos compartidos'' en mensajes de correo de Outlook."
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="Activada: deshabilita la función de documentos inteligentes. | Desactivada: habilita la función de documentos inteligentes."
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="Activada: deshabilita el formato de fecha de Taiwán. | Desactivada: admite el formato de fecha de Taiwán."
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="Activada: no calcular el tiempo total de edición mientras hay un documento abierto. | Desactivada: realizar un seguimiento del tiempo de edición mientras hay un documento abierto."
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="Activada: no preguntar al usuario si desea compartir libros de Excel cuando los envía a revisión. | Desactivada: preguntar al usuario si desea compartir libros de Excel cuando los envía a revisión."
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="Activada: Excel reconoce las etiquetas inteligentes. | Desactivada: Excel no reconoce las etiquetas inteligentes."
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="Activada: si el usuario especifica un grupo en el cuadro de diálogo Permisos y hace clic en Aceptar, se mostrará el siguiente mensaje de error ''No se puede publicar contenido en listas de distribución. Sólo se pueden especificar direcciones de correo electrónico de los usuarios.'' | Desactivada: sin cambios."
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="Activada: PowerPoint publica presentaciones de almacenamiento Web que contienen una versión de la presentación que es compatible con exploradores anteriores. | Desactivada: PowerPoint publica presentaciones de almacenamiento Web que solamente contienen la versión de la presentación que es compatible con exploradores posteriores."
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="Activada: impide que el Portapapeles de Office aparezca automáticamente cuando se ejecutan varios comandos Copiar en cualquiera de los programas de Office. | Desactivada: permite que el Portapapeles de Office aparezca automáticamente cuando se ejecutan varios comandos Copiar en los programas de Office."
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="Activada: quita todos los elementos del menú de nombre de etiquetas inteligentes. | Desactivada: conserva todos los elementos en el menú de nombre de etiquetas inteligentes que no estén deshabilitados."
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="Activada: quita el elemento Agregar/Abrir contacto de Outlook del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Agregar/Abrir contacto de Outlook e el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="Activada: quita el elemento Crear regla del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Crear regla en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="Activada: quita el elemento Disponible u Ocupado del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Disponible u Ocupado en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="Activada: quita el elemento Administrador del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Administrador en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="Activada: quita el elemento Mensajería del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Mensajería en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="Activada: quita el elemento Ubicación de la oficina del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Ubicación de la oficina en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="Activada: quita el elemento Estado de conexión del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Estado de conexión en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="Activada: quita la opción ''Plantilla en Office Online'' del panel Nuevo documento. | Desactivada: sin cambio."
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="Activada: quita el elemento Propiedades de Outlook del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Propiedades de Outlook en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="Activada: quita el elemento Teléfono del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Teléfono en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="Activada: quita el elemento Persona registrada del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Persona registrada en el menú de nombre de etiquetas inteligentes."
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="Activada: quita el elemento Enviar correo del menú de nombre de etiquetas inteligentes. | Desactivada: conserva el elemento Enviar correo en el menú de nombre de etiquetas inteligentes."
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="Activada: los caracteres de tabulación no se reemplazan por espacios al exportar el formato HTML. | Desactivada: los caracteres de tabulación se simulan reemplazándolos por espacios al exportar el formato HTML."
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="Activada: La opción ''Mostrar los botones de acciones de las etiquetas inteligentes'' está deshabilitada (la opción se activará o desactivará en función de su última configuración). | Desactivada: No tiene ningún efecto."
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="Activada: desactiva la opción ''Mostrar vínculos destacados en Microsoft Office Online''. | Desactivada: activa la opción ''Mostrar vínculos destacados en Microsoft Office Online''."
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="Activada: el usuario no puede definir la ubicación predeterminada para el sitio personal. | Desactivada: La ubicación predeterminada no está restringida."
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="Activada: se exigirá a los usuarios que intenten abrir un documento de Office que tenga los permisos IRM habilitados que se conecten a Internet o a la red de área local para conseguir la confirmación de sus licencias por parte de Passport o RMS. | Desactivada: sin cambio."
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="Activada: los usuarios no puede abrir el contenido creado por una cuenta autenticada Passport. | Desactivada: sin cambio."
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="Activada: los usuarios sin Office 2007 pueden ver el contenido del complemento Rights Management para Windows Internet Explorer. | Desactivada: sin cambio."
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="Activada: utilizar almacenamiento Web (*.mht) como formato predeterminado para el comando Guardar como página Web (menú Archivo). | Desactivada: utilizar página Web (*.htm) como formato predeterminado para el comando Guardar como página Web (menú Archivo)."
L_CheckfornewactionsURL="Buscar nueva dirección URL de acciones"
L_Checkforworkspaceupdates="Buscar actualizaciones de área de trabajo:"
L_Checkforworkspaceupdateseverymin="Buscar actualizaciones de área de trabajo cada: (min.)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="Activar si Office es el editor predeterminado de las páginas Web de Office"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="Activar para permitir que los usuarios con versiones anteriores de Office lean con los exploradores" 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="compatibles con Information Rights Management." 
L_Off="Desactivado"
L_On="El"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="Activar para exigir la activación de CSS; desactivar para exigir la desactivación de CSS"
L_ChecktospecifyacustomURLoremailaddress="Activar para especificar una dirección URL personalizada o dirección de correo electrónico"
L_ChineseSimplifiedGB2312="Chino simplificado (GB2312)"
L_ChineseSimplifiedHZ="Chino simplificado (HZ)"
L_ChineseTraditionalBig5="Chino tradicional (Big5)"
L_CollaborationSettings="Configuración de colaboración"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="Deshabilitar totalmente la función de documentos inteligentes en Word y Excel"
L_CorrectaccidentaluseofcAPSLOCKkey="Corregir el uso accidental de bLOQ MAYÚS"
L_CorrectTWoINitialCApitals="Corregir DOs MAyúsculas SEguidas"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="Personalizar el campo de búsqueda de Active Directory para buscar direcciones de correo electrónico"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="Personalizar el campo de búsqueda de Active Directory para buscar teléfonos particulares"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="Personalizar el campo de búsqueda de Active Directory para buscar administradores"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="Personalizar el campo de búsqueda de Active Directory para buscar teléfonos móviles"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="Personalizar el campo de búsqueda de Active Directory para buscar oficinas"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="Personalizar el campo de búsqueda de Active Directory para buscar teléfonos principales"
L_CyrillicAlphabetDOS="Alfabeto cirílico (DOS)"
L_CyrillicAlphabetISO="Alfabeto cirílico (ISO)"
L_CyrillicAlphabetKOI8R="Alfabeto cirílico (KOI8-R)"
L_CyrillicAlphabetWindows="Alfabeto cirílico (Windows)"
L_Default="Predeterminado"
L_Defaultbuttontext="Texto de botón predeterminado"
L_DefaultformatforPublish="Formato predeterminado para 'Publicar'"
L_Defaultmessagetextforareply="Texto predeterminado del mensaje para una respuesta..."
L_Defaultmessagetextforareviewrequest="Texto predeterminado del mensaje para una solicitud de revisión..."
L_Defaultorspecificencoding="Codificación predeterminada o específica"
L_Defaultsaveprompttext="Texto de mensaje de almacenamiento predeterminado"
L_Defaultsubjectforareviewrequest="Asunto predeterminado para una solicitud de revisión"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="Define un campo de búsqueda personalizado de Active Directory para buscar las direcciones de correo electrónico."
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="Define un campo de búsqueda personalizado de Active Directory para buscar el teléfono particular."
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="Define un campo de búsqueda personalizado de Active Directory para la búsqueda del administrador."
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="Define un campo de búsqueda personalizado de Active Directory para la búsqueda del teléfono móvil."
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="Define un campo de búsqueda personalizado de Active Directory para la búsqueda de oficina."
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="Define un campo de búsqueda personalizado de Active Directory para la búsqueda del teléfono principal."
L_Definesalistofcustomerrormessagestoactivate="Define una lista de mensajes de error personalizados para activar."
L_DefineSharedWorkspaceURLs="Definir direcciones URL de área de trabajo compartida"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="Define el texto principal del mensaje predeterminado utilizado en una solicitud de correo electrónico para revisar cuando el documento de revisión se incluye únicamente como datos adjuntos."
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="Define el texto principal del mensaje predeterminado utilizado en una respuesta a una solicitud de correo electrónico para revisar cuando la respuesta contenga un vínculo de discusiones Web simple.  "
L_Definesthedefaultsubjecttextforareviewrequest="Define el texto predeterminado del asunto para una solicitud de revisión."
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="Deshabilitar las búsquedas de Active Directory para la etiqueta inteligente del nombre de persona"
L_Disableadhocreviewing="Deshabilitar revisión ad hoc"
L_DisableClipboardToolbartriggers="Deshabilitar los desencadenadores de la barra del portapapeles"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="Deshabilitar el elemento Crear regla en el menú etiqueta inteligente de persona"
L_DisableFaxOverInternetfeature="Deshabilitar la característica Fax de Internet"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="Deshabilitar los hipervínculos de las plantillas Web en Archivo | Nuevo y paneles de tareas"
L_DisableInformationRightsManagementUserInterface="Deshabilitar la interfaz de usuario de Information Rights Management"
L_Disablemacrosbydefault="Deshabilitar macros de forma predeterminada"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="Deshabilitar el servicio de Microsoft Passport para obtener contenido con permisos restringidos"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="Deshabilitar promoción de etiqueta inteligente de nombre de persona para mis contactos de mensajería en Word y Excel"
L_Disablereportingoferrormessages="Deshabilitar informes de mensajes de error"
L_Disablereportingofnoncriticalerrors="Deshabilitar informes de errores no críticos"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="Deshabilita o habilita las búsqueda de Active Directory para la etiqueta inteligente de nombre de persona."
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="Deshabilita o habilita la promoción de la etiqueta inteligente de nombre de persona para los contactos de mensajería en Word y Excel."
L_DisablesEnablesreportingoferrormessages="Deshabilita o habilita los informes de mensajes de error."
L_DisablesEnablesreportingofnoncriticalerrors="Deshabilita o habilita los informes de errores no críticos."
L_DisablesEnablesuploadingofmediafiles="Deshabilita o habilita la carga de archivos multimedia."
L_Disablesendforreview="Deshabilitar 'enviar para revisión'"
L_DisableSmartDocumentsuseofmanifests="Deshabilitar el uso de manifiestos de documentos inteligentes"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="Deshabilita la portada personalizada del fax mostrando este mensaje, ''La directiva administrativa ha deshabilitado esta opción'' cuando el usuario hace clic en el botón Personalizar del panel de servicio de fax del mensaje de correo electrónico."
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="Deshabilitar la opción de datos adjuntos compartidos en los mensajes de correo de Outlook"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="Impedir que el usuario establezca su sitio personal como ubicación predeterminada"
L_DisableVBAforOfficeapplications="Deshabilitar VBA para aplicaciones de Office"
L_DisablewebviewintheOfficefiledialogs="Deshabilitar la vista Web en los cuadros de diálogo de archivo de Office"
L_Disallowcustomcoversheet="No permitir las portadas personalizadas"
L_DisallowTaiwancalendar="No permitir el calendario de Taiwán"
L_DisableallpersonnameSmartTagmenuitems="Deshabilitar los elementos de menú de etiqueta inteligente del nombre de persona"
L_Displayhelpin="Mostrar la Ayuda en"
L_Displaymenusanddialogboxesin="Mostrar menús y cuadros de diálogo en"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="Deshabilitar el elemento Agregar o abrir contactos de Outlook en el menú Etiqueta inteligente de nombre de persona"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="Deshabilitar el elemento Libre/Ocupado en el menú Etiqueta inteligente de nombre de persona"
L_DisabletheManageriteminthepersonnameSmartTagmenu="Deshabilitar el elemento Administrador en el menú Etiqueta inteligente de nombre de persona"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="Deshabilitar el elemento Mensajería en el menú Etiqueta inteligente de nombre de persona"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="Deshabilitar el elemento de oficina del menú etiqueta inteligente de nombre de persona"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="Deshabilitar el elemento de estado de conexión en el menú etiqueta inteligente de nombre de persona"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="Deshabilitar el elemento de las propiedades de Outlook en el menú etiqueta inteligente de nombre de persona"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="Deshabilitar el elemento número de teléfono en el menú etiqueta inteligente de nombre de persona"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="Deshabilitar el elemento de etiqueta inteligente de persona registrada en el menú etiqueta inteligente de nombre de persona"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="Deshabilitar el elemento enviar correo en el menú etiqueta inteligente de nombre de persona"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="No permitir a los usuarios actualizar la configuración de Information Rights Management."
L_DonotautomaticallydismisstheNewFiletaskpane="No descartar automáticamente el panel de tareas de nuevo archivo"
L_Donotdisplaypathsinalerts="No mostrar rutas en las alertas"
L_DonotemulatetabswithspaceswhenexportingHTML="No emular fichas con espacios al exportar HTML"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="No preguntar a los usuarios para compartir libros de Excel cuando se envía a revisión"
L_Donottrackdocumenteditingtime="No controlar el tiempo de edición de documentos"
L_Donotuploadmediafiles="No cargar archivos multimedia"
L_Enableadhocreviewing="Habilitar la revisión ad hoc"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="''Habilitar revisión ad hoc'': habilita la función de revisión ad-hoc. | ''Excluir la dirección de correo electrónico del autor en los documentos'': habilita la función de revisión ad-hoc, pero la dirección de correo electrónico del autor no se registra en el documento enviado. | ''Deshabilitar la revisión ad hoc'': deshabilita la función de revisión ad-hoc."
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="Habilitado y con dirección URL especificada: el botón Más etiquetas inteligentes enviará al usuario a la dirección URL especificada. | Habilitado, pero sin dirección URL especificada: el botón Más etiquetas inteligentes está deshabilitado."
L_EditingLanguages="Idiomas de edición"
L_EnablesDisablestheAutomaticDiscoveryfeature="Habilita o deshabilita la función de descubrimiento automático."
L_Enablesendforreview="Habilitar la opción 'Enviar para revisión'"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="''Activar la opción 'enviar para revisión''': activa la opción Enviar para revisión. | ''Excluir la dirección de correo electrónico del autor en los documentos'': activa la función Enviar para revisión, pero la dirección de correo electrónico del autor no se registra en el documento enviado. | ''Desactivar la función 'enviar para revisión''': Desactiva la función Enviar para revisión."
L_EnablestheeditinglanguageAfrikaans="Habilita el idioma de edición afrikaans"
L_EnablestheeditinglanguageAlsatian="Habilita el idioma de edición alsaciano"
L_EnablestheeditinglanguageAmharic="Habilita el idioma de edición amárico"
L_EnablestheeditinglanguageArabicAlgeria="Habilita el idioma de edición árabe (Algeria)"
L_EnablestheeditinglanguageArabicBahrain="Habilita el idioma de edición árabe (Bahréin)"
L_EnablestheeditinglanguageArabicEgypt="Habilita el idioma de edición árabe (Egipto)"
L_EnablestheeditinglanguageArabicIraq="Habilita el idioma de edición árabe (Iraq)"
L_EnablestheeditinglanguageArabicJordan="Habilita el idioma de edición árabe (Jordania)"
L_EnablestheeditinglanguageArabicKuwait="Habilita el idioma de edición árabe (Kuwait)"
L_EnablestheeditinglanguageArabicLebanon="Habilita el idioma de edición árabe (Líbano)"
L_EnablestheeditinglanguageArabicLibya="Habilita el idioma de edición árabe (Libia)"
L_EnablestheeditinglanguageArabicMorocco="Habilita el idioma de edición árabe (Marruecos)"
L_EnablestheeditinglanguageArabicOman="Habilita el idioma de edición árabe (Omán)"
L_EnablestheeditinglanguageArabicQatar="Habilita el idioma de edición árabe (Qatar)"
L_EnablestheeditinglanguageArabicSaudiArabia="Habilita el idioma de edición árabe (Arabia Saudí)"
L_EnablestheeditinglanguageArabicSyria="Habilita el idioma de edición árabe (Siria)"
L_EnablestheeditinglanguageArabicTunisia="Habilita el idioma de edición árabe (Túnez)"
L_EnablestheeditinglanguageArabicUAE="Habilita el idioma de edición árabe (Emiratos Árabes Unidos)"
L_EnablestheeditinglanguageArabicYemen="Habilita el idioma de edición árabe (Yemen)"
L_EnablestheeditinglanguageArmenianArmenia="Habilita el idioma de edición armenio (Armenia)"
L_EnablestheeditinglanguageAssameseIndia="Habilita el idioma de edición asamés (India)"
L_EnablestheeditinglanguageAzeriCyrillic="Habilita el idioma de edición azerí (cirílico)"
L_EnablestheeditinglanguageAzeriLatin="Habilita el idioma de edición azerí (latino)"
L_EnablestheeditinglanguageBashkir="Habilita el idioma de edición baskir"
L_EnablestheeditinglanguageBasque="Habilita el idioma de edición vasco"
L_EnablestheeditinglanguageBelarusian="Habilita el idioma de edición bieloruso"
L_EnablestheeditinglanguageBengaliBangladesh="Habilita el idioma de edición bengalí (Bangladesh)"
L_EnablestheeditinglanguageBengaliIndia="Habilita el idioma de edición bengalí (India)"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="Habilita el idioma de edición ''bosnio (cirílico, Bosnia-Herzegovina)''"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="Habilita el idioma de edición ''bosnio (latino, Bosnia-Herzegovina)''"
L_EnablestheeditinglanguageBreton="Habilita el idioma de edición bretón"
L_EnablestheeditinglanguageBulgarian="Habilita el idioma de edición búlgaro"
L_EnablestheeditinglanguageBurmeseMyanmar="Habilita el idioma de edición birmano (Myanmar)"
L_EnablestheeditinglanguageCatalan="Habilita el idioma de edición catalán"
L_EnablestheeditinglanguageCherokee="Habilita el idioma de edición cheroqui"
L_EnablestheeditinglanguageCorsican="Habilita el idioma de edición corso"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="Habilita el idioma de edición croata (Bosnia-Herzegovina)'"
L_EnablestheeditinglanguageCroatianCroatia="Habilita el idioma de edición croata (Croacia)"
L_EnablestheeditinglanguageCzech="Habilita el idioma de edición checo"
L_EnablestheeditinglanguageDanish="Habilita el idioma de edición danés"
L_EnablestheeditinglanguageDivehi="Habilita el idioma de edición divehi"
L_EnablestheeditinglanguageDutchBelgium="Habilita el idioma de edición holandés (Bélgica)"
L_EnablestheeditinglanguageDutchNetherlands="Habilita el idioma de edición holandés (Países Bajos)"
L_EnablestheeditinglanguageEdo="Habilita el idioma de edición edo"
L_EnablestheeditinglanguageEnglishAustralia="Habilita el idioma de edición inglés (Australia)"
L_EnablestheeditinglanguageEnglishBelize="Habilita el idioma de edición inglés (Belice)"
L_EnablestheeditinglanguageEnglishCanada="Habilita el idioma de edición inglés (Canadá)"
L_EnablestheeditinglanguageEnglishCaribbean="Habilita el idioma de edición inglés (Caribe)"
L_EnablestheeditinglanguageEnglishHongKongSAR="Habilita el idioma de edición inglés (Hong Kong RAE)"
L_EnablestheeditinglanguageEnglishIndia="Habilita el idioma de edición inglés (India)"
L_EnablestheeditinglanguageEnglishIndonesia="Habilita el idioma de edición inglés (Indonesia)"
L_EnablestheeditinglanguageEnglishIreland="Habilita el idioma de edición inglés (Irlanda)"
L_EnablestheeditinglanguageEnglishJamaica="Habilita el idioma de edición inglés (Jamaica)"
L_EnablestheeditinglanguageEnglishMalaysia="Habilita el idioma de edición inglés (Malasia)"
L_EnablestheeditinglanguageEnglishNewZealand="Habilita el idioma de edición inglés (Nueva Zelanda)"
L_EnablestheeditinglanguageEnglishPhilippines="Habilita el idioma de edición inglés (Filipinas)"
L_EnablestheeditinglanguageEnglishSingapore="Habilita el idioma de edición inglés (Singapur)"
L_EnablestheeditinglanguageEnglishSouthAfrica="Habilita el idioma de edición inglés (Sudáfrica)"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="Habilita el idioma de edición inglés (Trinidad y Tobago)"
L_EnablestheeditinglanguageEnglishUK="Habilita el idioma de edición inglés (Reino Unido)"
L_EnablestheeditinglanguageEnglishUS="Habilita el idioma de edición inglés (EE.UU.)"
L_EnablestheeditinglanguageEnglishZimbabwe="Habilita el idioma de edición inglés (Zimbabue)"
L_EnablestheeditinglanguageEstonian="Habilita el idioma de edición estonio"
L_EnablestheeditinglanguageFaeroese="Habilita el idioma de edición faroés"
L_EnablestheeditinglanguageFilipino="Habilita el idioma de edición filipino"
L_EnablestheeditinglanguageFinnish="Habilita el idioma de edición finés"
L_EnablestheeditinglanguageFrenchBelgium="Habilita el idioma de edición francés (Bélgica)"
L_EnablestheeditinglanguageFrenchCameroon="Habilita el idioma de edición francés (Camerún)"
L_EnablestheeditinglanguageFrenchCanada="Habilita el idioma de edición francés (Canadá)"
L_EnablestheeditinglanguageFrenchCongoDRC="Habilita el idioma de edición francés (Congo [RDC])"
L_EnablestheeditinglanguageFrenchCotedIvoire="Habilita el idioma de edición francés (Costa de Marfil)"
L_EnablestheeditinglanguageFrenchFrance="Habilita el idioma de edición francés (Francia)"
L_EnablestheeditinglanguageFrenchHaiti="Habilita el idioma de edición francés (Haití)"
L_EnablestheeditinglanguageFrenchLuxembourg="Habilita el idioma de edición francés (Luxemburgo)"
L_EnablestheeditinglanguageFrenchMali="Habilita el idioma de edición francés (Mali)"
L_EnablestheeditinglanguageFrenchMonaco="Habilita el idioma de edición francés (Mónaco)"
L_EnablestheeditinglanguageFrenchMorocco="Habilita el idioma de edición francés (Marruecos)"
L_EnablestheeditinglanguageFrenchReunion="Habilita el idioma de edición francés (Reunión)"
L_EnablestheeditinglanguageFrenchSenegal="Habilita el idioma de edición francés (Senegal)"
L_EnablestheeditinglanguageFrenchSwitzerland="Habilita el idioma de edición francés (Suiza)"
L_EnablestheeditinglanguageFrenchWestIndies="Habilita el idioma de edición francés (Indias Occidentales)"
L_EnablestheeditinglanguageFrisianNetherlands="Habilita el idioma de edición frisón (Países Bajos)"
L_EnablestheeditinglanguageFulfulde="Habilita el idioma de edición fulfude"
L_EnablestheeditinglanguageGaelicUnitedKingdom="Habilita el idioma de edición gaélico (Reino Unido)"
L_EnablestheeditinglanguageGalician="Habilita el idioma de edición gallego"
L_EnablestheeditinglanguageGeorgian="Habilita el idioma de edición georgiano"
L_EnablestheeditinglanguageGermanAustria="Habilita el idioma de edición alemán (Austria)"
L_EnablestheeditinglanguageGermanGermany="Habilita el idioma de edición alemán (Alemania)"
L_EnablestheeditinglanguageGermanLiechtenstein="Habilita el idioma de edición alemán (Liechtenstein)"
L_EnablestheeditinglanguageGermanLuxembourg="Habilita el idioma de edición alemán (Luxemburgo)"
L_EnablestheeditinglanguageGermanSwitzerland="Habilita el idioma de edición alemán (Suiza)"
L_EnablestheeditinglanguageGreek="Habilita el idioma de edición griego"
L_EnablestheeditinglanguageGreenlandic="Habilita el idioma de edición groenlandés"
L_EnablestheeditinglanguageGuarani="Habilita el idioma de edición guaraní"
L_EnablestheeditinglanguageGujarati="Habilita el idioma de edición gujarati"
L_EnablestheeditinglanguageHausa="Habilita el idioma de edición hausa"
L_EnablestheeditinglanguageHawaiian="Habilita el idioma de edición hawaiano"
L_EnablestheeditinglanguageHebrew="Habilita el idioma de edición hebreo"
L_EnablestheeditinglanguageHebrewIsrael="Habilita el idioma de edición hebreo (Israel)"
L_EnablestheeditinglanguageHindi="Habilita el idioma de edición hindi"
L_EnablestheeditinglanguageHungarian="Habilita el idioma de edición húngaro"
L_EnablestheeditinglanguageIbibio="Habilita el idioma de edición ibibio"
L_EnablestheeditinglanguageIcelandic="Habilita el idioma de edición islandés"
L_EnablestheeditinglanguageIgbo="Habilita el idioma de edición igbo"
L_EnablestheeditinglanguageIndonesian="Habilita el idioma de edición indonesio"
L_EnablestheeditinglanguageInuktitutLatin="Habilita el idioma de edición inuktitut (latino)"
L_EnablestheeditinglanguageInuktitutSyllabics="Habilita el idioma de edición inuktitut (silábico)"
L_EnablestheeditinglanguageIrishIreland="Habilita el idioma de edición irlandés (Irlanda)"
L_EnablestheeditinglanguageItalianItaly="Habilita el idioma de edición italiano (Italia)"
L_EnablestheeditinglanguageItalianSwitzerland="Habilita el idioma de edición italiano (Suiza)"
L_EnablestheeditinglanguageJapanese="Habilita el idioma de edición japonés"
L_EnablestheeditinglanguageKannada="Habilita el idioma de edición kannada"
L_EnablestheeditinglanguageKanuri="Habilita el idioma de edición kanuri"
L_EnablestheeditinglanguageKashmiriArabic="Habilita el idioma de edición cachemir (árabe)"
L_EnablestheeditinglanguageKashmiriDevanagari="Habilita el idioma de edición cachemir (devanagari)"
L_EnablestheeditinglanguageKazakh="Habilita el idioma de edición kazajo"
L_EnablestheeditinglanguageKhmer="Habilita el idioma de edición khmer"
L_EnablestheeditinglanguageKonkani="Habilita el idioma de edición konkani"
L_EnablestheeditinglanguageKorean="Habilita el idioma de edición coreano"
L_EnablestheeditinglanguageKyrgyz="Habilita el idioma de edición kirguizo"
L_EnablestheeditinglanguageLao="Habilita el idioma de edición lao"
L_EnablestheeditinglanguageLatin="Habilita el idioma de edición latino"
L_EnablestheeditinglanguageLatvian="Habilita el idioma de edición letón"
L_EnablestheeditinglanguageLithuanian="Habilita el idioma de edición lituano"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="Habilita el idioma de edición luxemburgués (Luxemburgo)"
L_EnablestheeditinglanguageMacedonianFYROM="Habilita el idioma de edición macedonio (ARYM)"
L_EnablestheeditinglanguageMalayBruneiDarussalam="Habilita el idioma de edición malayo (Brunéi Darussalam)"
L_EnablestheeditinglanguageMalayMalaysia="Habilita el idioma de edición malayo (Malasia)"
L_EnablestheeditinglanguageMalayalam="Habilita el idioma de edición malayalam"
L_EnablestheeditinglanguageMaltese="Habilita el idioma de edición maltés"
L_EnablestheeditinglanguageManipuri="Habilita el idioma de edición manipuri"
L_EnablestheeditinglanguageMaori="Habilita el idioma de edición maorí"
L_EnablestheeditinglanguageMapudungun="Habilita el idioma de edición mapudungun"
L_EnablestheeditinglanguageMarathi="Habilita el idioma de edición marathi"
L_EnablestheeditinglanguageMohawk="Habilita el idioma de edición mohawk"
L_EnablestheeditinglanguageMongolianCyrillic="Habilita el idioma de edición mongol (cirílico)"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="Habilita el idioma de edición mongol (mongol tradicional)"
L_EnablestheeditinglanguageNepaliIndia="Habilita el idioma de edición nepalí (India)"
L_EnablestheeditinglanguageNepaliNepal="Habilita el idioma de edición nepalí (Nepal)"
L_EnablestheeditinglanguageNorwegianBokml="Habilita el idioma de edición noruego (Bokmål)"
L_EnablestheeditinglanguageNorwegianNynorsk="Habilita el idioma de edición noruego (Nynorsk)"
L_EnablestheeditinglanguageOccitan="Habilita el idioma de edición occitano"
L_EnablestheeditinglanguagePersian="Habilita el idioma de edición persa"
L_EnablestheeditinglanguageSepedi="Habilita el idioma de edición sesotho"
L_EnablestheeditinglanguageSpanishArgentina="Habilita el idioma de edición español (Argentina)"
L_EnablestheeditinglanguageSpanishBolivia="Habilita el idioma de edición español (Bolivia)"
L_EnablestheeditinglanguageSpanishChile="Habilita el idioma de edición español (Chile)"
L_EnablestheeditinglanguageSpanishColombia="Habilita el idioma de edición español (Colombia)"
L_EnablestheeditinglanguageSpanishCostaRica="Habilita el idioma de edición español (Costa Rica)"
L_EnablestheeditinglanguageSpanishDominicanRepublic="Habilita el idioma de edición español (República Dominicana)"
L_EnablestheeditinglanguageSpanishEcuador="Habilita el idioma de edición español (Ecuador)"
L_EnablestheeditinglanguageSpanishElSalvador="Habilita el idioma de edición español (El Salvador)"
L_EnablestheeditinglanguageSpanishGuatemala="Habilita el idioma de edición español (Guatemala)"
L_EnablestheeditinglanguageSpanishHonduras="Habilita el idioma de edición español (Honduras)"
L_EnablestheeditinglanguageSpanishMexico="Habilita el idioma de edición español (México)"
L_EnablestheeditinglanguageSpanishNicaragua="Habilita el idioma de edición español (Nicaragua)"
L_EnablestheeditinglanguageSpanishPanama="Habilita el idioma de edición español (Panamá)"
L_EnablestheeditinglanguageSpanishParaguay="Habilita el idioma de edición español (Paraguay)"
L_EnablestheeditinglanguageSpanishPeru="Habilita el idioma de edición español (Perú)"
L_EnablestheeditinglanguageSpanishPuertoRico="Habilita el idioma de edición español (Puerto Rico)"
L_EnablestheeditinglanguageSpanishSpain="Habilita el idioma de edición español (España)"
L_EnablestheeditinglanguageSpanishUnitedStates="Habilita el idioma de edición español (Estados Unidos)"
L_EnablestheeditinglanguageSpanishUruguay="Habilita el idioma de edición español (Uruguay)"
L_EnablestheeditinglanguageSpanishVenezuela="Habilita el idioma de edición español (Venezuela)"
L_EnablestheeditinglanguageTibetanPRC="Habilita el idioma de edición tibetano (República Popular China)"
L_EnablestheeditinglanguageWelsh="Habilita el idioma de edición galés"
L_EnablestheeditinglanguageYi="Habilita el idioma de edición yi"
L_EnablestheeditinglanguageOromo="Habilita el idioma de edición oromo"
L_EnablestheeditinglanguageOriya="Habilita el idioma de edición oriya"
L_EnablestheeditinglanguagePunjabi="Habilita el idioma de edición pungabí"
L_EnablestheeditinglanguagePapiamentu="Habilita el idioma de edición papiamento"
L_EnablestheeditinglanguagePunjabiPakistan="Habilita el idioma de edición pungabí (Pakistán)"
L_EnablestheeditinglanguagePolish="Habilita el idioma de edición polaco"
L_EnablestheeditinglanguageDari="Habilita el idioma de edición dari"
L_EnablestheeditinglanguagePashto="Habilita el idioma de edición pashto"
L_EnablestheeditinglanguagePortugueseBrazil="Habilita el idioma de edición portugués (Brasil)"
L_EnablestheeditinglanguagePortuguesePortugal="Habilita el idioma de edición portugués (Portugal)"
L_EnablestheeditinglanguageKiche="Habilita el idioma de edición K'iche"
L_EnablestheeditinglanguageQuechuaBolivia="Habilita el idioma de edición quechua (Bolivia)"
L_EnablestheeditinglanguageQuechuaEcuador="Habilita el idioma de edición quechua (Ecuador)"
L_EnablestheeditinglanguageQuechuaPeru="Habilita el idioma de edición quechua (Perú)"
L_EnablestheeditinglanguageRomanshSwitzerland="Habilita el idioma de edición romanche (Suiza)"
L_EnablestheeditinglanguageRomanianMoldova="Habilita el idioma de edición rumano (Moldova)"
L_EnablestheeditinglanguageRomanianRomania="Habilita el idioma de edición rumano (Rumanía)"
L_EnablestheeditinglanguageRussianMoldova="Habilita el idioma de edición ruso (Moldova)"
L_EnablestheeditinglanguageRussianRussia="Habilita el idioma de edición ruso (Rusia)"
L_EnablestheeditinglanguageKinyarwanda="Habilita el idioma de edición kinyarwanda"
L_EnablestheeditinglanguageYakut="Habilita el idioma de edición sakha"
L_EnablestheeditinglanguageSanskrit="Habilita el idioma de edición sánscrito"
L_EnablestheeditinglanguageSindhiDevanagari="Habilita el idioma de edición sindhi (devanagari)"
L_EnablestheeditinglanguageSindhiArabic="Habilita el idioma de edición sindhi (árabe)"
L_EnablestheeditinglanguageSamiNorthernFinland="Habilita el idioma de edición "sami septentrional (Finlandia)""
L_EnablestheeditinglanguageSamiNorthernNorway="Habilita el idioma de edición "sami septentrional (Noruega)""
L_EnablestheeditinglanguageSamiNorthernSweden="Habilita el idioma de edición "sami septentrional (Suecia)""
L_EnablestheeditinglanguageSinhala="Habilita el idioma de edición cingalés"
L_EnablestheeditinglanguageSlovak="Habilita el idioma de edición eslovaco"
L_EnablestheeditinglanguageSlovenian="Habilita el idioma de edición esloveno"
L_EnablestheeditinglanguageSamiSouthernNorway="Habilita el idioma de edición "sami meridional (Noruega)""
L_EnablestheeditinglanguageSamiSouthernSweden="Habilita el idioma de edición "sami meridional (Suecia)""
L_EnablestheeditinglanguageSamiLuleNorway="Habilita el idioma de edición "sami lule (Noruega)""
L_EnablestheeditinglanguageSamiLuleSweden="Habilita el idioma de edición "sami lule (Suecia)""
L_EnablestheeditinglanguageSamiInariFinland="Habilita el idioma de edición "sami inari (Finlandia)""
L_EnablestheeditinglanguageSamiSkoltFinland="Habilita el idioma de edición "sami skolt (Finlandia)""
L_EnablestheeditinglanguageSomali="Habilita el idioma de edición somalí"
L_EnablestheeditinglanguageAlbanian="Habilita el idioma de edición albanés"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="Habilita el idioma de edición ''serbio (cirílico, Bosnia-Herzegovina)''"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="Habilita el idioma de edición ''serbio latino (Bosnia-Herzegovina)''"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="Habilita el idioma de edición ''serbio (cirílico, Serbia)''"
L_EnablestheeditinglanguageSerbianLatinSerbia="Habilita el idioma de edición ''serbio (latino, Serbia)''"
L_EnablestheeditinglanguageSesothosaLeboa="Habilita el idioma de edición sesotho sa Leboa"
L_EnablestheeditinglanguageSutuSouthAfrica="Habilita el idioma de edición sutu (Sudáfrica)"
L_EnablestheeditinglanguageSwedishFinland="Habilita el idioma de edición sueco (Finlandia)"
L_EnablestheeditinglanguageSwedishSweden="Habilita el idioma de edición sueco (Suecia)"
L_EnablestheeditinglanguageKiswahili="Habilita el idioma de edición swahili"
L_EnablestheeditinglanguageSyriac="Habilita el idioma de edición sirio"
L_EnablestheeditinglanguageTamil="Habilita el idioma de edición tamil"
L_EnablestheeditinglanguageTelugu="Habilita el idioma de edición telugu"
L_EnablestheeditinglanguageTajik="Habilita el idioma de edición tayiko"
L_EnablestheeditinglanguageThai="Habilita el idioma de edición tailandés"
L_EnablestheeditinglanguageTigrignaEritrea="Habilita el idioma de edición tigrigna (Eritrea)"
L_EnablestheeditinglanguageTigrignaEthiopia="Habilita el idioma de edición tigrigna (Etiopia)"
L_EnablestheeditinglanguageTurkmen="Habilita el idioma de edición turcomano"
L_EnablestheeditinglanguageTamazightLatinAlgeria="Habilita el idioma de edición ''tamazight (latino, Algeria)''"
L_EnablestheeditinglanguageTamazightArabicMorocco="Habilita el idioma de edición ''tamazight (árabe, Marruecos)''"
L_EnablestheeditinglanguageSetswana="Habilita el idioma de edición setswana"
L_EnablestheeditinglanguageTurkish="Habilita el idioma de edición turco"
L_EnablestheeditinglanguageTsonga="Habilita el idioma de edición tsonga"
L_EnablestheeditinglanguageTatar="Habilita el idioma de edición tártaro"
L_EnablestheeditinglanguageUighurPRC="Habilita el idioma de edición uigur (República Popular China)"
L_EnablestheeditinglanguageUkrainian="Habilita el idioma de edición ucraniano"
L_EnablestheeditinglanguageUrdu="Habilita el idioma de edición urdú"
L_EnablestheeditinglanguageUzbekCyrillic="Habilita el idioma de edición uzbeko (cirílico)"
L_EnablestheeditinglanguageUzbekLatin="Habilita el idioma de edición uzbeko (latino)"
L_EnablestheeditinglanguageVenda="Habilita el idioma de edición venda"
L_EnablestheeditinglanguageVietnamese="Habilita el idioma de edición vietnamita"
L_EnablestheeditinglanguageLowerSorbian="Habilita el idioma de edición bajo sórabo"
L_EnablestheeditinglanguageUpperSorbian="Habilita el idioma de edición alto sórabo"
L_EnablestheeditinglanguageWolof="Habilita el idioma de edición wolof"
L_EnablestheeditinglanguageisiXhosa="Habilita el idioma de edición isiXhosa"
L_EnablestheeditinglanguageYiddish="Habilita el idioma de edición yiddish"
L_EnablestheeditinglanguageYoruba="Habilita el idioma de edición yoruba"
L_EnablestheeditinglanguageChinesePRC="Habilita el idioma de edición chino (República Popular China)"
L_EnablestheeditinglanguageChineseHongKongSAR="Habilita el idioma de edición chino (Hong Kong RAE)"
L_EnablestheeditinglanguageChineseMacaoSAR="Habilita el idioma de edición chino (Macao RAE)"
L_EnablestheeditinglanguageChineseSingapore="Habilita el idioma de edición chino (Singapur)"
L_EnablestheeditinglanguageChineseTaiwan="Habilita el idioma de edición chino (Taiwán)"
L_EnablestheeditinglanguageisiZulu="Habilita el idioma de edición isiZulu"
L_Enclosepathindoublequotes="(Enmarcar ruta con comillas dobles)"
L_Encoding="Codificación"
L_EnterEmailfield="Escriba el campo de correo electrónico:"
L_EnterHomePhonefield="Escriba el campo de teléfono particular:"
L_EnterManagerfield="Escriba el campo de administrador:"
L_EnterMobilefield="Escriba el campo de teléfono móvil:"
L_EnterOfficefield="Escriba el campo de oficina:"
L_Enterpathtopolicytemplatesforcontentpermission="Escriba la ruta de las plantillas de directiva para permisos de contenido"
L_EnterTelephonefield="Escriba el campo de teléfono:"
L_EntertheURLfollowedbyaquestionmark1="Escriba la dirección URL seguida de un signo de interrogación (?)." 
L_EntertheURLfollowedbyaquestionmark2="O bien, para incluir parámetros personalizados, introduzca la URL," 
L_EntertheURLfollowedbyaquestionmark3="una interrogación, su cadena de consulta y, a continuación una Y comercial (&&)." 
L_Entertimeoutinseconds="Escriba el tiempo de espera en segundos:"
L_ExchangeSettings="Configuración de Exchange"
L_Excludeauthorsemailindocuments="Excluir la dirección del correo electrónico del autor en los documentos"
L_Fade="Desvanecer"
L_Fax="Fax"
L_Files="Archivos"
L_Graphgallerypath="Ruta de la galería de gráficos"
L_Graphsettings="Configuración del gráfico"
L_GreekAlphabetISO="Alfabeto griego (ISO)"
L_GreekAlphabetWindows="Alfabeto griego (Windows)"
L_HebrewAlphabetWindows="Alfabeto hebreo (Windows)"
L_Help="Ayuda"
L_HideSpotlightentrypoint="Ocultar punto de entrada Spotlight"
L_ImprovedErrorReporting="Informe de errores mejorado"
L_Inadditiontoconfiguringthissettingconsiderenabling1="Además de configurar esta opción, considere la posibilidad de habilitar" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="el mismo idioma que en la opción 'Idiomas de edición habilitados'" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="nodo de la directiva." 
L_PrimaryEditingLanguage="Idioma de edición principal"
L_InstantMessagingIntegration="Integración instantánea de mensajes"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 o posterior"
L_JapaneseEUC="Japonés (EUC)"
L_JapaneseJIS="Japonés (JIS)"
L_JapaneseJISAllow1byteKana="Japonés (JIS-Permitir 1 byte Kana)"
L_JapaneseJISAllow1byteKanaSOSI="Japonés (JIS-Permitir 1 byte Kana - SO/SI)"
L_JapaneseShiftJIS="Japonés (Shift-JIS)"
L_Languagesettings="Configuración de idioma"
L_Largeicons="Iconos grandes"
L_Latin3AlphabetISO="Alfabeto latino 3 (ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="Dejar el campo en blanco para deshabilitar el botón 'Más etiquetas inteligentes...'"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="Dejar el campo en blanco para no mostrar 'Buscar nuevas acciones' para etiquetas inteligentes"
L_Listfontnamesintheirfont="Mostrar nombres de fuente usando la fuente"
L_Macrosenableddefault="Macros habilitadas (predeterminado)"
L_ManageRestrictedPermissions="Administrar permisos restringidos"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="Número máximo de documentos que se están revisando con revisión ad hoc"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="Número máximo de documentos que se están revisando con 'Enviar para revisión'"
L_Menuanimations="Animaciones de menú"
L_MicrosoftOffice12="Sistema Microsoft Office 2007"
L_MicrosoftOffice12machine="Sistema Microsoft Office 2007 (equipo)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="URL de Microsoft Office Online"
L_MoreSmartTagsURL="URL Más etiquetas inteligentes"
L_Name="Nombre: "
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="No permitir nunca a los usuarios especificar grupos al restringir el permiso a los documentos"
L_Neveraskuser="No preguntar nunca al usuario"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="''No preguntar nunca al usuario'': no preguntar a los usuarios si quieren enviar los cambios al autor. | ''Preguntar por 'enviar para revisión''': pregunta a los usuarios si quieren enviar los cambios al autor únicamente si el documento se envió usando la función Enviar para revisión y no con revisión ad-hoc. | ''Preguntar siempre'': preguntar a los usuarios si quieren enviar los cambios al autor para los documentos enviados usando las funciones Enviar para revisión o revisión ad-hoc."
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="No preguntar nunca al usuario: no se pregunta nunca al usuario si desean enviar" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="cambios del autor." 
L_Neverrunlanguagetuneup="No ejecutar nunca el ajuste del idioma"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="''No ejecutar nunca el ajuste del idioma'': impide que Office ajuste la configuración predeterminada basándose en la configuración regional del usuario. | ''Ejecutar solamente el ajuste del idioma para las secuencias de comandos nuevas'': configura Office para ejecutar el ajuste del idioma específico de la aplicación cuando se inicia una aplicación de Office."
L_Nevershowonlinecontentorentrypoints="No mostrar nunca el contenido de conexión o los puntos de entrada"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="'No mostrar nunca el contenido de conexión o los puntos de entrada': desactiva la opción 'Mostrar contenido y vínculos de Microsoft Office Online' | 'Buscar solamente contenido sin conexión cuando esté disponible': desactiva la opción 'Buscar contenido en línea cuando está conectado' | 'Buscar contenido en línea cuando esté disponible': activa la opción 'Buscar contenido en línea cuando está conectado'.\n\nNota: se mostrará a cada usuario un Asistente para  la cancelación voluntaria de suscripción la primera vez que se ejecute. Este asistente proporcionará opciones al usuario para participar en servicios como Microsoft Update, Programa para la mejora de la experiencia del usuario, Diagnósticos de Office (recepción automática de pequeñas actualizaciones para mejorar la confiabilidad) y Ayuda en línea (opciones de contenido en línea) que le ayudarán a mejorar la experiencia de Office. Para desactivar el Asistente para la cancelación voluntaria de suscripción tendrá que desactivar o deshabilitar todas las opciones individuales. Para deshabilitar la opción Microsoft Update tendrá que utilizar el Editor de objetos de directiva de grupo (Gpedit.msc). La directiva correspondiente se encuentra en 'Plantillas administrativas\Componentes de Windows\Windows Update'."
L_NoSmartTagActionsinWord="Ninguna acción de etiquetas inteligentes en Word"
L_NOTEEnablingthispolicywillmakealldocumentswith1="NOTA: si habilita esta directiva todos los documentos con permisos restringidos " 
L_NOTEEnablingthispolicywillmakealldocumentswith2="serán mayores." 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="NOTA: esta directiva es útil cuando desea registrar el uso de " 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="archivos con permisos restringidos en el servidor." 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="Las aplicaciones de Office que utilizan IRM buscarán la ruta proporcionada para ver si existe alguna plantilla de directiva de permisos. Si existe, se mostrará el título en el cuadro de diálogo Permisos (menú Archivo)."
L_OfficeontheWeblanguage="Office en idioma Web"
L_OfflineAddressBookEnableSendReceiveGroupDownload="Libreta de direcciones sin conexión: habilitar descarga del grupo de envío o recepción"
L_OfflineAddressBookLimitmanualOABdownloads="Libreta de direcciones sin conexión: limitar descargas OAB manuales"
L_OfflineAddressBookLimitnumberoffullOABdownloads="Libreta de direcciones sin conexión: limitar número de descargas OAB completas"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="Libreta de direcciones sin conexión: limitar número de descargas OAB incrementales"
L_OnlineContent="Contenido en línea"
L_Onlinecontentoptions="Opciones de contenido de conexión"
L_Onlycontainingalink="Solamente con un vínculo"
L_Onlycontaininganattachment="Solamente con un archivo adjunto"
L_Onlyrunlanguagetuneupfornewscripts="Ejecutar solamente sintonización del idioma para las secuencias de comandos nuevas"
L_Onlysendlink="Enviar solamente el vínculo"
L_OpenOfficedocumentsasreadwritewhilebrowsing="Abrir documentos de Office en modo lectura y escritura al explorar"
L_Organizesupportingfilesinafolder="Organizar archivos auxiliares en una carpeta"
L_Other="Otro"
L_OutlookAdhocreviewing="Outlook: revisión ad hoc"
L_Outlooksendforreview="Outlook: 'Enviar para revisión'"
L_Pixelsperinch="Píxeles por pulgada"
L_PleaserefertotheOfficeResouceKitdocumentation1="Consulte la documentación del kit de recursos de Office para obtener" 
L_PleaserefertotheOfficeResouceKitdocumentation2="información acerca de la configuración de la versión instalada de Microsoft Office." 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="Guardar copia adicional de la presentación para exploradores más antiguos"
L_PowerPointwebpageformatcompatibility="PowerPoint: compatibilidad del formato de página Web"
L_PreventaccesstoWebbasedfilestorage="Impedir el acceso al almacenamiento de archivo basado en Web"
L_Preventlanguagetuneupfromrunning="Evitar la ejecución del ajuste de idioma"
L_PreventsAllowsloadingofmanagedcodeextensions="Impide o permite cargar extensiones de código administradas."
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="Impide que Excel, SharePoint Designer, Outlook, PowerPoint, Publisher y Word utilicen VBA, esté instalada o no la característica VBA. Access no se ve afectado. Esta configuración no instala ni quita los archivos VBA en su equipo."
L_PreventWordandExcelfromloadingmanagedcodeextensions="Impedir que Word y Excel carguen extensiones de código administradas"
L_Promptforsendforreview="Preguntar para 'Enviar para revisar'"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="Preguntar para 'Enviar para revisar': solamente se pregunta al usuario cuando el documento" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="se envió como 'enviar para revisión' y no con revisión ad hoc." 
L_Promptforsendingrevieweddocumenttoauthor="Preguntar para enviar el documento revisado al autor"
L_Promptuser="Preguntar al usuario"
L_Providefeedbackwithsound="Informar mediante sonidos"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="''Consultar solamente lista de contactos de mensajería'': realizar consultas de estado IM solamente para contactos de mensajería. | ''Consultar el servidor IM de Exchange'': permitir consultas del estado IM para contactos de un servidor Exchange IM Server. | ''Consultar servidor de comunicación activo'': permitir consultas del estado IM para contactos de un servidor Live Communication Server."
L_Random="Aleatorio"
L_RecognizesmarttagsinExcel="Reconocer etiquetas inteligentes en Excel"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="Las claves del registro utilizadas para realizar un seguimiento de las revisiones del documento volverán a utilizarse" 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="cuando se supera el límite." 
L_RelyonVMLfordisplayinggraphicsinbrowsers="Presentación de gráficos en exploradores según VML"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="Quita ''Fax de Internet'' del submenú Enviar en el menú Office."
L_Replacetextasyoutype="Reemplazar texto mientras escribe"
L_sameasthesystem="(igual que el sistema)"
L_SavenewWebpagesasWebarchives="Guardar páginas Web nuevas como archivos Web"
L_Savethisdocumentas="Guardar este documento como"
L_Screensize="Tamaño de la pantalla"
L_Searchonlinecontentwheneveravailable="Buscar contenido en línea cuando esté disponible"
L_Searchonlyofflinecontentwheneveravailable="Buscar solamente contenido sin conexión cuando esté disponible"
L_SecuritySettings="Configuración de seguridad"
L_SeetheOfficeResourceKitformoreimportantinformation1="Consulte el kit de recursos de Office para obtener más información acerca de" 
L_SeetheOfficeResourceKitformoreimportantinformation2="estableciendo configuración de seguridad." 
L_Select="Seleccionar: "
L_Sendlinkandattachment="Enviar vínculo y datos adjuntos"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="''Enviar vínculo y datos adjuntos'': cuando se selecciona la opción Enviar para revisión para un documento del servidor, se envía tanto el vínculo como los datos adjuntos. | ''Enviar solamente el vínculo'': cuando se selecciona la opción Enviar para revisión para un documento del servidor, se envía únicamente el vínculo. | ''Preguntar al usuario'': cuando se selecciona la opción Enviar para revisión para un documento del servidor, preguntar al usuario qué desea enviar."
L_Services="Servicios"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="Establecer la hora de actualización de la información del Calendario en la etiqueta inteligente del nombre de la persona"
L_Setsthecustombuttontextthatappearsontheerrordialog="Establece el botón personalizado que aparece en el cuadro de diálogo de error."
L_Definestheeditingoptionsforoffice2007programs="Define las opciones de edición para programas de Office 2007."
L_SetsthedefaultlanguageofonlineHelp="Establece el idioma predeterminado de la Ayuda en línea."
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="Establece el idioma predeterminado del Centro de asistencia de Microsoft Office en el Web cuando el usuario selecciona ''Asistencia'' en ''Microsoft Office Online'' en el panel de Ayuda."
L_Setsthedisplaylanguageoftheuserinterface="Establece el idioma de presentación de la interfaz de usuario para todos los programas de Office 2007."
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="Establece la ruta para almacenar gráficos personalizados definidos por el usuario."
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="Establece el texto mostrado cuando el usuario guarda un documento en un formato distinto del predeterminado."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="Establece el número total de documentos que puede enviar a revisar el usuario antes de volver a utilizar las entradas de ciclos de revisión anteriores."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="Establece el número total de documentos que puede enviar a revisar el usuario utilizando una revisión ad hoc antes de volver a utilizar las entradas de ciclos de revisión anteriores."
L_SetstheURLforthelocationofcustomizederrormessages="Establece la URL para la ubicación de los mensajes de error personalizados."
L_SetsthevalueintheUI="Establece el valor en la interfaz de usuario."
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="Establece el valor ''Al obtener actualizaciones del documento y del área de trabajo: comprobar actualizaciones cada [ ] minutos''."
L_SettheAutomationSecuritylevel="Establecer nivel de seguridad de automatización"
L_SettimeinminutesDefault15min="Establecer el tiempo en minutos (Predeterminado 15 min.)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="Al establecer esta directiva también se deshabilitan el menú Buscar actualizaciones y " 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="elementos del panel de tareas." 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="Al establecer esta directiva también se deshabilitan el menú Buscar actualizaciones y los elementos del panel de tareas."
L_DisableAllActiveX="Deshabilitar todo ActiveX"
L_DisableAllActiveXExplain="Office permite que los documentos y soluciones basadas en documentos que contienen controles ActiveX se carguen con y sin preguntas.  Con esta clave de directiva, puede impedir que se carguen en Office todos los controles ActiveX sin preguntas. La única excepción son las Ubicaciones de confianza, que reemplazan a la clave DisableAllActiveX. Si se abre un documento que contiene un control o controles desde una ubicación de confianza, éste podría cargarse sin preguntas."
L_Sharedpaths="Rutas compartidas"
L_Sharedthemespath="Ruta de temas compartidos"
L_SharedWorkspace="Área de trabajo compartida"
L_Showandmanagethepairasasinglefile="Muestra y administra el par como un único archivo"
L_ShowAutoCorrectOptionsbuttons="Mostrar los botones de las opciones de Autocorrección"
L_Showbothpartsandmanagethemindividually="Muestra ambas partes y las administra individualmente"
L_Showbothpartsbutmanageasasinglefile="Muestra ambas partes pero las administra como un único archivo"
L_EnabledEditingLanguages="Idiomas de edición habilitados"
L_Showfullmenusafterashortdelay="Mostrar menús completos transcurridos unos segundos"
L_ShowPasteOptionsbuttons="Mostrar botones de opciones de pegado"
L_ShowScreenTipsontoolbars="Mostrar información en pantalla en las barras de herramientas"
L_ShowshortcutkeysinScreenTips="Mostrar teclas de método abreviado en la información en pantalla"
L_ShowtheSharedWorkspacepaneatstartupwhen="Mostrar el panel Administración de documentos al iniciar cuando:"
L_Site1="Sitio 1: "
L_Site2="Sitio 2: "
L_Site3="Sitio 3: "
L_Site4="Sitio 4: "
L_Site5="Sitio 5: "
L_Slide="Diapositiva"
L_SmartDocumentsWordExcel="Documentos inteligentes (Word, Excel)"
L_SmartTags="Etiquetas inteligentes"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="Especifica una ubicación en la que el usuario pueda obtener más información acerca de cómo obtener acceso a contenido IRM."
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="Especifica cómo debe mostrar y administrar Windows una página Web y la carpeta."
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="Especifica la ubicación predeterminada de la página de inicio de las consultas Web."
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="Especificar el intervalo, en minutos, para actualizar la información del Calendario en la etiqueta inteligente del nombre de la persona."
L_Specifiesthelocationofdatasourcesfordatabasequeries="Especifica la ubicación de los orígenes de datos para las consultas de la base de datos."
L_Specifiesthelocationofusertemplates="Especifica la ubicación de las plantillas del usuario."
L_Specifiesthelocationofworkgrouptemplates="Especifica la ubicación de las plantillas del grupo de trabajo."
L_Specifiesthelocationofworkgroupthemes="Especifica la ubicación de los temas del libro de trabajo."
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="Especifica el nombre y la URL de un área de trabajo compartida. El nombre y la URL aparecen en el panel Administración de documentos."
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="Especifica el valor del tiempo de espera para consultar una entrada de Active Directory para la expansión del grupo."
L_SpecifyPermissionPolicyPath="Especificar la ruta de la directiva de permisos"
L_SpecifyURLEmailaddress="Especifica las direcciones URL y de correo electrónico:"
L_SystemDefault="(Predeterminado por el sistema)"
L_Targetmonitor="Monitor de destino"
L_ThaiWindows="Tailandés (Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="El documento forma parte de un área de trabajo o de un sitio de SharePoint"
L_Thereisimportantstatusinformation="Hay información de estado importante:"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="''Información de estado importante'': activa la opción ''Información de estado importante del documento''. | Desactivada: desactiva la opción ''Información de estado importante del documento''. \n\n''El documento forma parte de un área de trabajo o de un sitio de SharePoint'': activa la opción ''El documento es parte de un área de trabajo o sitio de SharePoint''. | Desactivada: desactiva la opción ''El documento es parte de un área de trabajo o sitio de SharePoint''."
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="Esto resulta en archivos más pequeños, pero no es compatible con Windows Internet Explorer" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="5.0 o anterior." 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="Esta configuración impide que se anule el panel de tareas Archivo nuevo" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="automáticamente después de crear un nuevo archivo o abrir un archivo existente." 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="Esta configuración impide que el panel de tareas Archivo nuevo se anule automáticamente después de crear un archivo nuevo o de abrir un archivo existente."
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="Esta configuración impedirá que Excel, SharePoint Designer, Outlook, PowerPoint," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="Publisher y Word utilicen Visual Basic para Aplicaciones (VBA)," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="a pesar de que la función de VBA esté instalada. Si cambia esto" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="configuración no se instalarán ni quitarán los archivos VBA del equipo." 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="Esta configuración impedirá que Excel, SharePoint Designer, Outlook, PowerPoint, Publisher y Word utilicen Visual Basic para Aplicaciones (VBA), esté instalada o no la característica VBA. Al cambiar esta configuración no se instalarán ni quitarán los archivos VBA del equipo. Consulte el kit de recursos de Office para obtener más información importante acerca de la configuración de seguridad."
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="Esto se forzará si la no está forzada la opción "Utilizar nombres largos de archivos"."
L_Toinsertthelinkuse0="Para insertar el vínculo, utilice '|0'."
L_Toinsertthenameofthedocumentuse0="Para insertar el nombre del documento, utilice '|0'."
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="Herramientas | Opciones de autocorrección... (Excel, Word, PowerPoint y Access)"
L_ToolsOptionsGeneralServiceOptions="Herramientas | Opciones | General | Opciones de servicios..."
L_ToolsOptionsGeneralWebOptions="Herramientas | Opciones | General | Opciones de servicios..."
L_ToolsOptionsSpelling="Herramientas | Opciones | Ortografía"
L_TurkishAlphabet="Alfabeto turco"
L_UkrainianAlphabetKOI8RU="Alfabeto ucraniano (KOI8-RU)"
L_Unfold="Desdoblar"
L_UniversalAlphabet="Alfabeto universal"
L_UniversalAlphabetBigEndian="Alfabeto universal (Big-Endian)"
L_UniversalAlphabetUTF8="Alfabeto universal (UTF-8)"
L_Updatelinksonsave="Actualizar vínculos al guardar"
L_URL="URL: "
L_Use0toinsertthelink="Utiliza '|0' para insertar el vinculo."
L_Use1toinsertthediscussionserverand2toinserttheURL="Utiliza '|1' para insertar el servidor de discusión y '|2' para insertar la URL."
L_Use8bitcontenttransferencoding="Utilizar codificación de transferencia de contenido de 8 bits"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="Utilizar codificación de transferencia de contenido de 8 bits: los resultados se mostrarán en archivos compactos," 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="pero no es seguro para adjuntar a aplicaciones de correo electrónico." 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="''Utilizar codificación de transferencia de contenido de 8 bits'': utiliza una codificación de transferencia de contenido de 8 bits para todas las partes de un archivo de almacenamiento Web. | ''Utilizar 8 bits únicamente para codificar partes del texto'': utilice una codificación de transferencia de contenido de 8 bits únicamente para partes de texto. | ''Utilizar codificación aprobada RFC'': utilizar siempre codificaciones aprobadas RFC."
L_Use8bitonlyforencodingtextparts="Utilizar 8 bits para codificar partes de texto"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="Utilizar 8 bits para codificar partes de texto: los resultados se mostrarán en un archivo más pequeño que pueda" 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="enviarse en todas las aplicaciones de correo electrónico conocidas, pero que no es compatible con RFC 2557." 
L_Useapplicationmacrosecuritylevel="Utilizar nivel de seguridad de la macro de la aplicación"
L_Uselongfilenameswheneverpossible="Utilizar nombres de archivo largos cuando sea posible"
L_UseRFCapprovedencoding="Utilizar la codificación aprobada de RFC"
L_Userqueriespath="Ruta de las consultas del usuario"
L_Usertemplatespath="Ruta de la plantilla del usuario"
L_UsesystemfontinsteadofTahoma="Utilizar la fuente del sistema en lugar de Tahoma"
L_UsetheCSSsettingforWordasanEmaileditor="Utilizar la configuración CSS para Word como un editor de correo electrónico"
L_VietnameseAlphabetWindows="Alfabeto vietnamita (Windows)"
L_VisualHebrewISO="Hebreo visual (ISO)"
L_WebArchiveencoding="Codificación de archivo Web"
L_WebArchivemht="Archivo Web (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="''Almacenamiento Web (*.mht)'': el comando publicar crea un archivo de almacenamiento Web. | ''Página Web (*.htm)'': el comando publicar crea un archivo HTML. | ''Valor predeterminado'': el comando publicar utiliza el formato de página Web predeterminado para publicar."
L_WebArchives="Archivos Web"
L_WebFoldersManagingpairsofWebpagesandfolders="Carpetas Web: administrando pares de páginas y carpetas Web"
L_WebPagehtm="Página Web (*.htm)"
L_WebQuerydialoghomepage="Página principal del cuadro de diálogo Consulta Web"
L_WesternAlphabetWindows="Alfabeto occidental (Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="Cuando está activado, los documentos de Office (*.doc, *.xls, *.ppt) en servidores Web" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="están abiertos como lectura/escritura cuando se buscan usando Windows Internet Explorer." 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="Cuando no está activado, los documentos de Office se abren como de sólo lectura." 
L_WhenchoosingSendforReview="Al elegir 'Enviar para revisión...'"
L_Withalinkandanattachment="Con un vínculo y un archivo adjunto"
L_WithasimpleWebdiscussionslink="Con un vínculo simple de discusión Web"
L_WithasimpleWebdiscussionslinkandanattachment="Con un vínculo de discusiones Web simple y un archivo adjunto"
L_WithaWebdiscussionslink="Con un vínculo de discusión Web"
L_WithaWebdiscussionslinkandanattachment="Con un vínculo de discusiones Web y un archivo adjunto"
L_Withjustanattachment="Solamente con un archivo adjunto"
L_WithjustasimpleWebdiscussionslink="Con un vínculo simple de discusión Web"
L_Workgrouptemplatespath="Ruta de plantillas del grupo de trabajo"
L_NoUserCustomizationPolicy="Deshabilitar la personalización de usuario de la barra de acceso rápido"
L_NoUserCustomizationExplain="Esta configuración impedirá la personalización de la barra de herramientas de acceso rápido. Para personalizar la barra de herramientas de acceso rápido se deshabilitarán los puntos de entrada del usuario final (en la ficha Personalización en el cuadro de diálogo de opciones de la aplicación, haga clic con el botón secundario del mouse en un control). También, los cambios de la barra de herramientas de acceso rápido procedentes de documentos o plantillas no se cargarán cuando éstos se abran. De forma predeterminada, se habilitan las personalizaciones de la barra de herramientas de acceso rápido."
L_DisableToolbarCustomizationUIPolicy="Deshabilitar la personalización de usuario de la barra de acceso rápido mediante la interfaz de usuario"
L_DisableToolbarCustomizationUIExplain="Esta configuración deshabilitará los puntos de entrada del usuario final para personalizar la barra de herramientas de acceso rápido (en la ficha Personalización en el cuadro de diálogo de opciones de la aplicación, haga clic con el botón secundario del mouse en un control). De forma predeterminada, se permite al usuario final personalizar la barra de herramientas de acceso rápido a través de estos puntos de entrada."
L_NoExtensibilityCustomizationFromDocumentPolicy="Deshabilitar la interfaz de usuario que se extiende de documentos y plantillas"
L_NoExtensibilityCustomizationFromDocumentExplain="Esta configuración evita que se cargue la interfaz de usuario personalizada del documento o plantilla. Tenga en cuenta que esta configuración no afecta al contenido de la barra de acceso de inicio rápido. Tenga en cuenta que de forma predeterminada, se carga la interfaz de usuario personalizada de documentos y plantillas."
L_DisableToolbarCustomizationUIWord="No permitir en Word"
L_DisableToolbarCustomizationUIExcel="No permitir en Excel"
L_DisableToolbarCustomizationUIPowerPoint="No permitir en PowerPoint"
L_DisableToolbarCustomizationUIAccess="No permitir en Access"
L_DisableToolbarCustomizationUIOutlook="No permitir en Outlook"
L_IgnoreInternetandfileaddresses="Omitir archivos y direcciones de Internet"
L_Suggestfrommaindictionaryonly="Sólo del diccionario principal"
L_Combineauxverbadj="Combinar verbo auxiliar y adjetivo"
L_Useautochangelist="Utilizar lista de cambios automáticos"
L_Processcompoundnouns="Procesar nombres compuestos"
L_AllowaccenteduppercaseinFrench="Permitir mayúsculas acentuadas en francés"
L_Hebrewmode="Modo hebreo"
L_Arabicmodes="Modos del árabe"
L_Full="Completo"
L_Mixed="Mixto"
L_Partial="Parcial"
L_Mixedauthorized="Mixta con autorización"
L_None="Ninguno"
L_Strictfinalyaa="Yaa final estricto"
L_Strictinitialalefhamza="'Alif Hamza inicial estricto"
L_Bothstrict="Ambos estrictos"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="Activa y desactiva la opción de la interfaz de usuario correspondiente. Esta opción solamente está disponible si utiliza una versión de idioma en coreano de Microsoft Office o tiene instaladas las herramientas de corrección de Microsoft Office 2007 o Microsoft Office Language Pack 2007 para coreano y ha habilitado la compatibilidad para coreano a través de la configuración de idioma de Microsoft Office."
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="Activa y desactiva la opción ''Buscar en lista de palabras mal utilizadas''. Esta opción solamente está disponible si utiliza una versión de idioma en coreano de Microsoft Office o tiene instaladas las herramientas de corrección de Microsoft Office 2007 o Microsoft Office Language Pack 2007 para coreano y ha habilitado la compatibilidad para coreano a través de la configuración de idioma de Microsoft Office."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="Activa y desactiva la opción ''Permitir mayúsculas acentuadas en francés''."
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="Especifica la secuencia de comandos que se debe utilizar para comprobar la ortografía del texto hebreo. Esta opción está disponible únicamente si está utilizando una versión de idioma de derecha a izquierda de Microsoft Office o si tiene instaladas las herramientas de corrección de Microsoft Office 2007 o Microsoft Office Language Pack 2007 para dicho idioma y es compatible con dicho idioma mediante la configuración de idioma de Microsoft Office."
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="Especifica las reglas de ortografía que se deben utilizar para comprobar la ortografía del texto en árabe. Esta opción está disponible únicamente si está utilizando una versión de idioma de derecha a izquierda de Microsoft Office o si tiene instaladas las herramientas de corrección de Microsoft Office 2007 o el paquete de idioma de Microsoft Office 2007 para dicho idioma y es compatible con la configuración de idioma de Microsoft Office."
L_FileOpenSave="Cuadro de diálogo Abrir archivo/Guardar"
L_PlacesBarLocationPolicy1="Ubicación 1 de la barra de ubicaciones"
L_PlacesBarLocationPolicy2="Ubicación 2 de la barra de ubicaciones"
L_PlacesBarLocationPolicy3="Ubicación 3 de la barra de ubicaciones"
L_PlacesBarLocationPolicy4="Ubicación 4 de la barra de ubicaciones"
L_PlacesBarLocationPolicy5="Ubicación 5 de la barra de ubicaciones"
L_PlacesBarLocationPolicy6="Ubicación 6 de la barra de ubicaciones"
L_PlacesBarLocationPolicy7="Ubicación 7 de la barra de ubicaciones"
L_PlacesBarLocationPolicy8="Ubicación 8 de la barra de ubicaciones"
L_PlacesBarLocationPolicy9="Ubicación 9 de la barra de ubicaciones"
L_PlacesBarLocationPolicy10="Ubicación 10 de la barra de ubicaciones"
L_PlacesBarLocationExplain="Esta configuración establece la lista de elementos que se muestran en la Barra de ubicaciones de los cuadros de diálogo de archivos comunes. Los elementos válidos son rutas que se pueden examinar y variables de entorno de tipo %...%. Los elementos se mostrarán en la Barra de ubicaciones en el orden en el que se introdujeron en la plantilla."
L_PlacesBarName="Nombre:"
L_PlacesBarPath="Ruta de acceso:"
L_PlacesBarLocations="Ubicaciones de la barra de ubicaciones"
L_Access="Microsoft Office Access"
L_Excel="Microsoft Office Excel"
L_SharePoint="Microsoft Office SharePoint Designer"
L_IGX="Microsoft Office SmartArt"
L_InfoPath="Microsoft Office InfoPath"
L_OneNote="Microsoft Office OneNote"
L_Interconnect="Microsoft Office InterConnect"
L_Outlook="Microsoft Office Outlook"
L_PowerPoint="Microsoft Office PowerPoint"
L_Project="Microsoft Office Project"
L_Publisher="Microsoft Office Publisher"
L_Visio="Microsoft Office Visio"
L_Word="Microsoft Office Word"
L_RestrictedBrowsing="Exploración restringida"
L_ActivateRestrictedBrowsingExplain="Cuando se activa la exploración restringida el cuadro de diálogo Guardar como estará restringido por lo que el usuario únicamente podrá buscar en las ubicaciones y los nodos secundarios que se especifiquen en la configuración ''Exploración restringida\Aprobar ubicaciones''."
L_ListofApprovedLocationsPolicy="Aprobar ubicaciones"
L_ListofApprovedLocations="Lista de ubicaciones aprobadas:"
L_ApprovedLocationsInstructions="Escriba el nombre de la ubicación como nombre de valor y la ruta como valor."
L_UpdateReliabilityPolicy="Recibir automáticamente pequeñas actualizaciones para mejorar la confiabilidad"
L_UpdateReliabilityExplain="Puede descargar periódicamente en su equipo un archivo pequeño que permita a Microsoft proporcionarle ayuda si está teniendo muchos errores. Cuando esté disponible, se descargará automáticamente la nueva información de ayuda acerca de los errores. Esta característica no recoge su nombre, dirección ni ninguna información, excepto la dirección IP utilizada para enviarle el archivo. El usuario controla esta característica mediante el cuadro de diálogo de configuración de la aplicación. No obstante, puede deshabilitarse con una directiva de grupo.\n\nNota: La primera vez que se ejecute se mostrará a todos los usuarios un Asistente de alta. El Asistente de alta proporcionará opciones al usuario para suscribirse a servicios como Microsoft Update, programa de mejora de la experiencia del cliente, Diagnósticos de Office (recibir automáticamente pequeñas actualizaciones para mejorar la confiabilidad) y Ayuda en línea (Opciones de contenido de conexión)  que mejorarán su experiencia de Office. Para desactivar el Asistente la primera vez que se ejecuta, tendrá que desactivar o deshabilitar primero todas las opciones individuales. Para deshabilitar la opción de Microsoft Update, tendrá que utilizar el editor de objetos de la directiva de grupo (Gpedit.msc). La directiva correspondiente está ubicada en 'Plantillas administrativas \Componentes de Windows \Windows Update'."
L_Searchforclipartbasedonthislanguage="Buscar imágenes prediseñadas basadas en este idioma"
L_MicrosoftClipOrganizer="Galería multimedia de Microsoft"
L_ClipOrganizerOnlineURL="Dirección URL de conexión de la Galería multimedia"
L_InputlocaleLCIDofthedesiredclipartsearch="Identificador de configuración regional (LCID) de entrada de la búsqueda de imágenes prediseñadas deseada:"
L_UseClearType="Utilizar ClearType"
L_UseClearTypeExplain="Permite que las aplicaciones de Office utilicen ClearType para procesamiento de fuentes, independientemente de la configuración del sistema operativo. Se recomienda dejar habilitada esta configuración."
L_Officewillusecleartype="Office utilizará ClearType para mostrar el texto"
L_DownloadingFrameworkComponents="Descargando componentes de Framework"
L_SetdownloadlocationforworkflowcomponentExplain="Establecer una ruta personalizada desde la que los usuarios puedan obtener acceso al componente que falta."
L_Setdownloadlocationforworkflowcomponent="Establecer ubicación de descarga para el componente del flujo de trabajo"
L_SetdownloadlocationforNET20frameworkLPExplain="Establecer una ruta personalizada desde la que los usuarios puedan obtener acceso al componente que falta."
L_SetdownloadlocationforNET20frameworkLP="Establecer ubicación de descarga para el paquete de idioma de Microsoft .NET Framework 2.0"
L_SetdownloadlocationforNET20frameworkExplain="Establecer una ruta personalizada desde la que los usuarios puedan obtener acceso al componente que falta."
L_SetdownloadlocationforNET20framework="Establecer ubicación de descarga para Microsoft .NET Framework 2.0"
L_HidemissingcomponentdownloadhyperlinksExplain="No permitir la descarga de los componentes que faltan y no mostrar los hipervínculos de estos componentes. Es posible que falten los componentes .NET 2.0 Framework y Workflow."
L_Hidemissingcomponentdownloadhyperlinks="Ocultar los hipervínculos de descarga del componente que falta"

