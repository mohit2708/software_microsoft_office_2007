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
L_RelyonCSSforfontformatting="フォント指定に CSS を使用する"
L_MacroTrustInstalled="組み込み済みのアドインとテンプレートをすべて信頼する"
L_MacroTrustInstalledExplain="有効にすると、組み込み済みのアドインとテンプレートがすべて信頼されます。"
L_TrustCenter="セキュリティ センター"
L_Afrikaans="アフリカーンス語"
L_Alsatian="アルザス語"
L_Albanian="アルバニア語"
L_Amharic="アムハラ語"
L_Arabic="アラビア語"
L_ArabicAlgeria="アラビア語 (アルジェリア)"
L_ArabicBahrain="アラビア語 (バーレーン)"
L_ArabicEgypt="アラビア語 (エジプト)"
L_ArabicIraq="アラビア語 (イラク)"
L_ArabicJordan="アラビア語 (ヨルダン)"
L_ArabicKuwait="アラビア語 (クウェート)"
L_ArabicLebanon="アラビア語 (レバノン)"
L_ArabicLibya="アラビア語 (リビア)"
L_ArabicMorocco="アラビア語 (モロッコ)"
L_ArabicOman="アラビア語 (オマーン)"
L_ArabicQatar="アラビア語 (カタール)"
L_ArabicSaudiArabia="アラビア語 (サウジアラビア)"
L_ArabicSyria="アラビア語 (シリア)"
L_ArabicTunisia="アラビア語 (チュニジア)"
L_ArabicUAE="アラビア語 (アラブ首長国連邦)"
L_ArabicYemen="アラビア語 (イエメン)"
L_Armenian="アルメニア語"
L_ArmenianArmenia="アルメニア語 (アルメニア)"
L_Assamese="アッサム語"
L_AssameseIndia="アッサム語 (インド)"
L_AzeriCyrillic="アゼルバイジャン語 (キリル)"
L_AzeriLatin="アゼルバイジャン語 (ラテン)"
L_Bashkir="バシュキール語"
L_Basque="バスク語"
L_Belarusian="ベラルーシ語"
L_Bengali="ベンガル語"
L_BengaliBangladesh="ベンガル語 (バングラデシュ)"
L_BengaliIndia="ベンガル語 (インド)"
L_BosnianCyrillicBosniaandHerzegovina="ボスニア語 (キリル、ボスニア・ヘルツェゴビナ)"
L_BosnianCyrillic="ボスニア語 (キリル)"
L_BosnianLatinBosniaandHerzegovina="ボスニア語 (ラテン、ボスニア・ヘルツェゴビナ)"
L_Breton="ブルトン語"
L_Bulgarian="ブルガリア語"
L_BurmeseMyanmar="ビルマ語 (ミャンマー)"
L_Catalan="カタルニア語"
L_Cherokee="チェロキー語"
L_ChineseSimplified="簡体字中国語"
L_ChineseTraditional="繁体字中国語"
L_ChinesePRC="中国語 (中国)"
L_ChineseHongKongSAR="中国語 (香港)"
L_ChineseMacaoSAR="中国語 (マカオ)"
L_ChineseSingapore="中国語 (シンガポール)"
L_ChineseTaiwan="中国語 (台湾)"
L_Corsican="コルシカ語"
L_Croatian="クロアチア語"
L_CroatianBosniaandHerzegovina="クロアチア語 (ボスニア・ヘルツェゴビナ)"
L_CroatianCroatia="クロアチア語 (クロアチア)"
L_Czech="チェコ語"
L_Danish="デンマーク語"
L_Dari="ダリー語"
L_Divehi="ディベヒ語"
L_Dutch="オランダ語"
L_DutchBelgium="オランダ語 (ベルギー)"
L_DutchNetherlands="オランダ語 (オランダ)"
L_Edo="エド語"
L_EnglishAustralia="英語 (オーストラリア)"
L_EnglishBelize="英語 (ベリーズ)"
L_EnglishCanada="英語 (カナダ)"
L_EnglishCaribbean="英語 (カリブ)"
L_EnglishHongKongSAR="英語 (香港)"
L_EnglishIndia="英語 (インド)"
L_EnglishIndonesia="英語 (インドネシア)"
L_EnglishIreland="英語 (アイルランド)"
L_EnglishJamaica="英語 (ジャマイカ)"
L_EnglishMalaysia="英語 (マレーシア)"
L_EnglishNewZealand="英語 (ニュージーランド)"
L_EnglishPhilippines="英語 (フィリピン)"
L_EnglishSingapore="英語 (シンガポール)"
L_EnglishSouthAfrica="英語 (南アフリカ)"
L_EnglishTrinidadandTobago="英語 (トリニダード・トバゴ)"
L_EnglishUK="英語 (英国)"
L_EnglishUS="英語 (米国)"
L_EnglishZimbabwe="英語 (ジンバブエ)"
L_Estonian="エストニア語"
L_Faeroese="フェロー語"
L_Farsi="ペルシャ語"
L_Filipino="フィリピノ語"
L_Finnish="フィンランド語"
L_French="フランス語"
L_FrenchBelgium="フランス語 (ベルギー)"
L_FrenchCameroon="フランス語 (カメルーン)"
L_FrenchCanada="フランス語 (カナダ)"
L_FrenchCongoDRC="フランス語 (コンゴ民主共和国)"
L_FrenchCotedIvoire="フランス語 (コートジボワール)"
L_FrenchFrance="フランス語 (フランス)"
L_FrenchHaiti="フランス語 (ハイチ)"
L_FrenchLuxembourg="フランス語 (ルクセンブルク)"
L_FrenchMali="フランス語 (マリ)"
L_FrenchMonaco="フランス語 (モナコ)"
L_FrenchMorocco="フランス語 (モロッコ)"
L_FrenchReunion="フランス語 (レユニオン)"
L_FrenchSenegal="フランス語 (セネガル)"
L_FrenchSwitzerland="フランス語 (スイス)"
L_FrenchWestIndies="フランス語 (西インド諸島)"
L_Frisian="フリジア語"
L_FrisianNetherlands="フリジア語 (オランダ)"
L_Fulfulde="フルフルデ語"
L_FYROMacedonian="マケドニア語 (FYROM)"
L_GaelicIreland="ゲール語 (アイルランド)"
L_GaelicUnitedKingdom="ゲール語 (英国)"
L_Galician="ガリシア語"
L_Georgian="グルジア語"
L_GermanAustria="ドイツ語 (オーストリア)"
L_GermanGermany="ドイツ語 (ドイツ)"
L_GermanLiechtenstein="ドイツ語 (リヒテンシュタイン)"
L_GermanLuxembourg="ドイツ語 (ルクセンブルク)"
L_GermanSwitzerland="ドイツ語 (スイス)"
L_German="ドイツ語"
L_Greek="ギリシャ語"
L_Greenlandic="グリーンランド語"
L_Guarani="グアラニー語"
L_Gujarati="グジャラート語"
L_Hausa="ハウサ語"
L_Hawaiian="ハワイ語"
L_Hebrew="ヘブライ語"
L_HebrewIsrael="ヘブライ語 (イスラエル)"
L_Hindi="ヒンディー語"
L_Hungarian="ハンガリー語"
L_Ibibio="イビビオ語"
L_Icelandic="アイスランド語"
L_Igbo="イボ語"
L_Indonesian="インドネシア語"
L_Inuktitut="イヌクティトット語"
L_InuktitutLatin="イヌクティトット語 (ラテン)"
L_InuktitutSyllabics="イヌクティトット語 (音節)"
L_IrishIreland="アイルランド語 (アイルランド)"
L_Italian="イタリア語"
L_ItalianItaly="イタリア語 (イタリア)"
L_ItalianSwitzerland="イタリア語 (スイス)"
L_Japanese="日本語"
L_Kannada="カンナダ語"
L_Kanuri="カヌリ語"
L_Kashmiri="カシミーリー語"
L_KashmiriArabic="カシミーリー語 (アラビア文字)"
L_KashmiriDevanagari="カシミーリー語 (デバナガリ文字)"
L_Kazakh="カザフ語"
L_Kiche="キチェ語"
L_Kinyarwanda="キニヤルワンダ語"
L_Kiswahili="スワヒリ語"
L_Khmer="クメール語"
L_Konkani="コンカニ語"
L_Korean="韓国語"
L_Kyrgyz="キルギス語"
L_Lao="ラオス語"
L_Latin="ラテン語"
L_Latvian="ラトビア語"
L_Lithuanian="リトアニア語"
L_LowerSorbian="下ソルブ語"
L_LuxembourgishLuxembourg="ルクセンブルク語 (ルクセンブルク)"
L_MacedonianFYROM="マケドニア語 (FYROM)"
L_Malay="マレー語"
L_MalayBruneiDarussalam="マレー語 (ブルネイ・ダルサラーム国)"
L_MalayMalaysia="マレー語 (マレーシア)"
L_Malayalam="マラヤーラム語"
L_Maltese="マルタ語"
L_Manipuri="マニプル語"
L_Maori="マオリ語"
L_Mapudungun="マプ語"
L_Marathi="マラーティー語"
L_Mohawk="モホーク語"
L_Mongolian="モンゴル語"
L_MongolianCyrillic="モンゴル語 (キリル)"
L_MongolianTraditionalMongolian="モンゴル語 (伝統的なモンゴル文字)"
L_Nepali="ネパール語"
L_NepaliIndia="ネパール語 (インド)"
L_NepaliNepal="ネパール語 (ネパール)"
L_NorwegianBokml="ノルウェー語 (ブークモール)"
L_NorwegianNynorsk="ノルウェー語 (ニーノシク)"
L_Occitan="オクシタン語"
L_Oriya="オリヤー語"
L_Oromo="オロモ語"
L_Papiamentu="パピアメント語"
L_Pashto="パシュトゥー語"
L_Persian="ペルシャ語"
L_Polish="ポーランド語"
L_PortugueseBrazil="ポルトガル語 (ブラジル)"
L_PortuguesePortugal="ポルトガル語 (ポルトガル)"
L_Punjabi="パンジャーブ語"
L_PunjabiPakistan="パンジャーブ語 (パキスタン)"
L_QuechuaBolivia="ケチュア語 (ボリビア)"
L_QuechuaEcuador="ケチュア語 (エクアドル)"
L_QuechuaPeru="ケチュア語 (ペルー)"
L_Romanian="ルーマニア語"
L_RomanianMoldova="ルーマニア語 (モルドバ)"
L_RomanianRomania="ルーマニア語 (ルーマニア)"
L_RomanshSwitzerland="ロマンシュ語 (スイス)"
L_Russian="ロシア語"
L_RussianMoldova="ロシア語 (モルドバ)"
L_RussianRussia="ロシア語 (ロシア)"
L_SamiNorthernFinland="北サーミ語 (フィンランド)"
L_SamiNorthernNorway="北サーミ語 (ノルウェー)"
L_SamiNorthernSweden="北サーミ語 (スウェーデン)"
L_SamiSouthernNorway="南サーミ語 (ノルウェー)"
L_SamiSouthernSweden="南サーミ語 (スウェーデン)"
L_SamiLuleNorway="ルレ サーミ語 (ノルウェー)"
L_SamiLuleSweden="ルレ サーミ語 (スウェーデン)"
L_SamiInariFinland="イナリ サーミ語 (フィンランド)"
L_SamiSkoltFinland="スコルト サーミ語 (フィンランド)"
L_Sanskrit="サンスクリット語"
L_Sepedi="セペディ語"
L_SerbianLatin="セルビア語 (ラテン)"
L_SerbianCyrillic="セルビア語 (キリル)"
L_SerbianCyrillicBosniaandHerzegovina="セルビア語 (キリル、ボスニア・ヘルツェゴビナ)"
L_SerbianLatinBosniaandHerzegovina="セルビア語 (ラテン、ボスニア・ヘルツェゴビナ)"
L_SerbianCyrillicSerbia="セルビア語 (キリル、セルビア)"
L_SerbianLatinSerbia="セルビア語 (ラテン、セルビア)"
L_SesothosaLeboa="セソト サ レボア語"
L_Setswana="セツワナ語"
L_SindhiIndia="シンド語 (インド)"
L_SindhiPakistan="シンド語 (パキスタン)"
L_SindhiDevanagari="シンディー語 (デバナガリ文字)"
L_SindhiArabic="シンディー語 (アラビア文字)"
L_Sinhalese="シンハラ語"
L_Sinhala="シンハラ語"
L_Slovak="スロバキア語"
L_Slovenian="スロベニア語"
L_Somali="ソマリ語"
L_Spanish="スペイン語"
L_SpanishArgentina="スペイン語 (アルゼンチン)"
L_SpanishBolivia="スペイン語 (ボリビア)"
L_SpanishChile="スペイン語 (チリ)"
L_SpanishColombia="スペイン語 (コロンビア)"
L_SpanishCostaRica="スペイン語 (コスタリカ)"
L_SpanishDominicanRepublic="スペイン語 (ドミニカ共和国)"
L_SpanishEcuador="スペイン語 (エクアドル)"
L_SpanishElSalvador="スペイン語 (エルサルバドル)"
L_SpanishGuatemala="スペイン語 (グアテマラ)"
L_SpanishHonduras="スペイン語 (ホンジュラス)"
L_SpanishMexico="スペイン語 (メキシコ)"
L_SpanishNicaragua="スペイン語 (ニカラグア)"
L_SpanishPanama="スペイン語 (パナマ)"
L_SpanishParaguay="スペイン語 (パラグアイ)"
L_SpanishPeru="スペイン語 (ペルー)"
L_SpanishPuertoRico="スペイン語 (プエルトリコ)"
L_SpanishSpain="スペイン語 (スペイン)"
L_SpanishUnitedStates="スペイン語 (米国)"
L_SpanishUruguay="スペイン語 (ウルグアイ)"
L_SpanishVenezuela="スペイン語 (ベネズエラ)"
L_Swahili="スワヒリ語"
L_Swedish="スウェーデン語"
L_SwedishFinland="スウェーデン語 (フィンランド)"
L_SwedishSweden="スウェーデン語 (スウェーデン)"
L_Syriac="シリア語"
L_SutuSouthAfrica="スツ語 (南アフリカ)"
L_Tajik="タジク語"
L_TamazightArabic="タマジット語 (アラビア文字)"
L_TamazightLatin="タマジット語 (ラテン文字)"
L_TamazightLatinAlgeria="タマジット語 (ラテン、アルジェリア)"
L_TamazightArabicMorocco="タマジット語 (アラビア、モロッコ)"
L_Tamil="タミール語"
L_Tatar="タタール語"
L_Telugu="テルグ語"
L_Thai="タイ語"
L_TibetanPRC="チベット語 (中国)"
L_TigrignaEritrea="ティグリニア語 (エリトリア)"
L_TigrignaEthiopia="ティグリニア語 (エチオピア)"
L_Tsonga="ツォンガ語"
L_Turkish="トルコ語"
L_Turkmen="トルクメン語"
L_UighurPRC="ウイグル語 (中国)"
L_Ukrainian="ウクライナ語"
L_UpperSorbian="上ソルブ語"
L_Urdu="ウルドゥ語"
L_UzbekCyrillic="ウズベク語 (キリル)"
L_UzbekLatin="ウズベク語 (ラテン)"
L_Venda="ベンダ語"
L_Vietnamese="ベトナム語"
L_Welsh="ウェールズ語"
L_Wolof="ウォロフ語"
L_isiXhosa="コサ語"
L_Yakut="ヤクート語"
L_Yi="イ語"
L_Yiddish="イディッシュ語"
L_Yoruba="ヨルバ語"
L_isiZulu="ズールー語"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_CustomAnswerWizarddatabasepath="ユーザー設定のアンサー ウィザード データベースのパス"
L_Customizableerrormessages="ユーザー設定可能なエラー メッセージ"
L_EntererrorIDforValueNameandcustombuttontextforValue="値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力してください"
L_General="全般"
L_IgnorewordsinUPPERCASE="すべて大文字の単語は無視する"
L_Ignorewordswithnumbers="数字を含む単語は無視する"
L_Listoferrormessagestocustomize="独自に設定するエラー メッセージの一覧"
L_Miscellaneous="その他"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="ユーザー設定のヘルプおよびアンサー ウィザード (AW) ファイルのパスとファイル名を指定します。"
L_Allbloggingdisabled="すべてのブログを無効にする"
L_SharePointonlyblogging="SharePoint のみ有効にする"
L_Enabled="有効にする"
L_ControlBloggingExplain="許可するブログを指定します。SharePoint のみに制限するか、完全に無効にします。"
L_ControlBlogging="ブログの管理"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Picture Manager を初めて起動したときに [ファイルの種類] (ファイルの種類の関連付け) ダイアログ ボックスが表示されるようにするかどうかを、このレジストリ エントリで指定します。"
L_DisableFileAssociationdialogonfirst="初回起動時に [ファイルの種類] (ファイルの種類の関連付け) ダイアログ ボックスを表示しない"
L_IESecurity="IE のセキュリティ"
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
L_RestrictActiveXInstall="ActiveX のインストールを制限する"
L_RestrictFileDownload="ファイルのダウンロードを制限する"
L_AddonManagement="アドオンの管理"
L_LocalMachineZoneLockdownSecurity="ローカル コンピュータ ゾーンのロックダウン セキュリティ"
L_ConsistentMimeHandling="一貫性のある MIME 処理"
L_MimeHandling="MIME 処理"
L_MimeSniffingSafetyFature="MIME スニッフィング安全機能"
L_MimeSniffing="MIME スニッフィング"
L_ObjectCachingProtection="オブジェクト キャッシュ保護"
L_ObjectCaching="オブジェクト キャッシュ"
L_ScriptedWindowSecurityRestrictions="スクリプト化されたウィンドウのセキュリティ制限"
L_WindowRestrictions="ウィンドウの制限"
L_ProtectionFromZoneElevation="ゾーン昇格からの保護"
L_ZoneElevation="ゾーン昇格"
L_Informationbar="情報バー"
L_LocalMachZonLD="ローカル コンピュータ ゾーンのロックダウン"
L_SecurityBand="セキュリティ バンド"
L_Disableusernameandpassword="ユーザー名とパスワードを無効にする"
L_Bindtoobject="オブジェクトにバインドする"
L_Safetobindtoobject="オブジェクトへの安全なバインド"
L_SavedfromURL="URL からの保存"
L_NavigateURL="URL への移動"
L_Blockmalformednavigation="不適切な移動をブロックする"
L_Blockpopups="ポップアップをブロックする"
L_DisablePasswordCaching="パスワードのキャッシュを無効にする"
L_DisablePasswordCachingExplain="[パスワードのキャッシュを無効にする] ポリシーでは、パスワードを Microsoft Office ファイルに保存できるようにするかどうかを指定します。既定値は 0 (パスワードを Office ファイルに保存可能) です。この値を 1 に設定すると、ユーザーがパスワードを Office ファイルに保存できなくなります。"
L_ListofApprovedLocationsExplain="参照の制限で適用される、承認された場所の一覧に場所 (c:\Windows や \\server\share など) を追加します。参照の制限を有効にすると [名前を付けて保存] ダイアログ ボックスでユーザーが参照できる場所が、この一覧で指定した場所とその下位のみに制限されます。\n\n承認された場所に簡単にアクセスできるようにするには、ファイルを開く/保存ダイアログ ボックスの [プレース バーの場所] の設定を使用してそれらの場所をプレース バーに追加する方法があります。承認された場所がプレース バーに追加されていない場合、このダイアログ ボックスが開かないことがあります。\n\n参照の制限を有効にするには、[参照の制限] の [参照の制限を有効にする] の設定を使用してください。"
L_AutomationSecurityExplain="別のプログラムに Office アプリケーションを起動するコードが含まれている場合、そのプログラムでは Office アプリケーションを使用してドキュメントを開くことができます。このようなドキュメントの既定のセキュリティ モデルでは、マクロがブロックされずに実行可能となります。このセキュリティ設定では、Office アプリケーションですべてのマクロが無効にされるようにしたり、Office UI のマクロのセキュリティ設定に基づいて確認メッセージが表示されるようにするなど、既定の動作を変更することができます。"
L_DisableallTrustBarnotificationsforExplain="この設定では、Microsoft Office プログラムでドキュメントの一部のコンテンツまたはプログラムのアドインをユーザーに通知せずに無効にするかどうかを指定します。セキュリティ バーが表示されていない場合は、安全性の高いオプションが選択され、ユーザーに通知せずにコンテンツが無効になります。"
L_DisableallTrustBarnotificationsfor="セキュリティの問題に関するセキュリティ バーの通知をすべて無効にする"
L_Privacy="プライバシー"
L_TrustCenterSolutionExplain="ドキュメント情報パネルの、ローカルにインストールされている完全に信頼できるソリューションをバックグラウンドで読み込むときに、確認メッセージが表示されないようにします。このメッセージが表示されるのは、通常、完全に信頼できるソリューションが展開され、バインドされたプロパティ (検索など) がドキュメントにあり、そのプロパティの内容を取得するためにドキュメント情報パネルをバックグラウンドで読み込む必要がある場合です。\n\nドキュメント情報パネルのソリューションのパスに対応する名前と値 1 の組み合わせを入力して、メッセージの表示を無効にします。この値を設定すると、完全に信頼できるソリューションがバックグラウンドで読み込まれるときにユーザーに対してメッセージが表示されません。ソリューションは通常どおり読み込まれます (存在する関連性のない警告も含む)。"
L_TrustCenterSolution="ローカルのソリューションを信頼する"
L_NorwegianBokmal="ノルウェー語 (ブークモール)"
L_DefaultorspecificencodingExplain="この設定を有効にすると、既定または指定のエンコードが使用されます。"
L_SearchforclipartbasedonthislanguageExlain="この設定を有効にすると、指定したクリップ アートが指定の LCID に基づいて検索されます。"
L_ClipOrganizerOnlineURLExplain="オンラインのクリップ オーガナイザの URL を指定します。"
L_DownloadOfficeControlsExplain="この設定を有効にすると、コントロールをダウンロードできるようになります。"
L_DisablepasswordtoopenUIExplain="この設定を有効にすると、読み取りパスワードの UI が無効になります。"
L_DisablehyperlinkwarningsExplain="この設定を有効にすると、ハイパーリンクに関する警告が無効になります。"
L_Luxembourgish="ルクセンブルク語"
L_Irish="アイルランド語"
L_English="英語"
L_ChineseTraditionalHongKong="中国語 (繁体字、香港)"
L_BosnianLatin="ボスニア語 (ラテン)"
L_GloablOptions="グローバル オプション"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="Office の既定 UI フォントの代わりにシステム フォントを使用します。オフにした場合、Office の既定 UI フォントを使用します。"
L_Customize="ユーザー設定"
L_WorkflowCache1="ワークフロー キャッシュ 1"
L_WorkflowCache2="ワークフロー キャッシュ 2"
L_WorkflowCache4="ワークフロー キャッシュ 4"
L_WorkflowCache5="ワークフロー キャッシュ 5"
L_WorkflowCache6="ワークフロー キャッシュ 6"
L_WorkflowCache7="ワークフロー キャッシュ 7"
L_WorkflowCache8="ワークフロー キャッシュ 8"
L_WorkflowCache9="ワークフロー キャッシュ 9"
L_WorkflowCache10="ワークフロー キャッシュ 10"
L_WorkflowCache11="ワークフロー キャッシュ 11"
L_WorkflowCache12="ワークフロー キャッシュ 12"
L_WorkflowCache13="ワークフロー キャッシュ 13"
L_WorkflowCache14="ワークフロー キャッシュ 14"
L_WorkflowCache15="ワークフロー キャッシュ 15"
L_WorkflowCacheName="ユーザーに表示されるワークフロー名"
L_WorkflowPath="ワークフローが関連付けられているドキュメント ライブラリの完全な URL"
L_WorkflowDescrip="ユーザーに表示されるワークフローの説明"
L_WorkflowFriendly="ユーザーに表示されるドキュメント ライブラリ名"
L_WorkFlowSig="このワークフローではユーザーのドキュメントへの署名が必須である (Word/Excel のみ)"
L_WorkflowExplain="入力した値は、すべてのドキュメントに使用できるワークフローをユーザーに提供するために、クライアントで使用されます。URL には 'http://localsharepointsite/Shared%20Documents' のような完全なパスを指定してください。ワークフローによっては、ユーザーがドキュメント内に署名を追加することが必須である場合があります。そのように指定されたワークフローは、ドキュメント内の署名がサポートされているアプリケーションのみで、オプションとしてユーザーに表示されます。\n\n指定したワークフローは、ドキュメント ライブラリでも使用できるようにする必要があります (ここで設定した値では、クライアントのみでワークフローが認識されるようになります)。"
L_WorkflowCache="ワークフロー キャッシュ"
L_UseOffice2003NewDocumentDialogExplain="この値に 1 (ゼロ以外) を設定すると、ユーザーが [新規作成] をクリックしたときに、新しい新規作成ダイアログ ボックスではなく、Office 2003 の新規作成ダイアログ ボックスが表示されます。"
L_UseOffice2003NewDocumentDialog="Office 2003 の新規作成ダイアログ ボックスを使用する"
L_EnteraURL="URL を入力してください"
L_URLforlocationofdocumenttemplatesPolicy="権限が管理されたドキュメントがアプリケーションで認識されない場合に表示される、ドキュメント テンプレートの場所を示す URL"
L_URLforlocationofdocumenttemplatesExplain="以前のバージョンの Office を使用しているユーザーが、権限が管理されたコンテンツを含むファイルを受け取った場合に、非暗号化ラッパーのテンプレートとしてこれらのファイルに使用するドキュメント、ワークシート、プレゼンテーションなどのファイルが格納されたフォルダのパスを指定します。Office にはテキスト形式のラッパー ドキュメントが組み込まれており、特定の状況において、権限が制限されるドキュメントについての通知が表示されます。ユーザーが使用しているアプリケーションで、権限が管理されたコンテンツを含むドキュメントが認識されない場合、ユーザーは Rights Management Windows Internet Explorer アドオンのダウンロード手順などの情報が記載されたラッパー ドキュメントを受け取ります。Office では、このようなテキスト形式のラッパーの代わりに、カスタマイズされたテンプレートを使用することができます。この設定では、カスタマイズされたテンプレートが含まれたフォルダの場所を示す URL を指定してください。"
L_MessagedisplayedtousersExplain="権限が管理された電子メール メッセージを受信したとき、ユーザーの電子メール管理プログラムで権限が管理されたメールとして認識されない場合があります。ここで設定するテキストは、このような場合にユーザーに表示されます。\n\n既定では、'Microsoft Office 2003 または 2007 などの、アクセスが制限されたメッセージをサポートしている電子メールソフトをお使いでない場合は、Rights Management Windows Internet Explorer アドオンを使用してメッセージを表示できます。このアドオンは次のサイトから無料でダウンロードできます:' というメッセージが表示され、この後に Rights Management アドオンをダウンロードできる URL が示されます。\n\nこの設定では、この場合にユーザーに表示されるメッセージを変更できます。このテキストは、電子メールの送信者のコンピュータのレジストリに設定されます。"
L_MessagedisplayedtousersPart="文字列を入力してください"
L_MessagedisplayedtousersPolicy="権限が管理された電子メールを閲覧できないユーザーに表示されるメッセージ"
L_Preventusersfromchangingpermissions="権限が管理されたコンテンツに対するアクセス許可をユーザーが変更できないようにする"
L_PreventusersfromchangingpermissionsExplain="この設定を使用して、権限が管理されたコンテンツを、Office クライアント アプリケーションで新しく作成できないようにします。ユーザーは作成済みの権限管理対象コンテンツの表示と更新はできますが、割り当てられたアクセス許可を更新することはできません。"
L_Allowmixofpolicyanduserlocations="ポリシーによって設定された場所とユーザー指定の場所を併用できるようにする"
L_DisalowconvertdocumentExplain="ユーザーが Excel、PowerPoint、および Word の [変換] コマンドを使用して互換モードのファイルを変換できないようにします。"
L_DisalowconvertdocumentPolicy="ドキュメントの変換を許可しない (Excel、PowerPoint、Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="Office クライアントでは、ユーザーの個人サイトの URL を使用して Active Directory のユーザー オブジェクトを更新します。属性に設定可能な URL の長さを入力してください。既定値は 2048 です。"
L_LengthADattributecontainingPersonalSiteURL="個人サイトの URL を含む AD 属性の長さ"
L_MaximumnumberofitemstoscanfromtodayExplain="ユーザーの仕事仲間を決定するために Outlook メールボックスで実行するスキャンの対象アイテムの最大数です。大きい値を設定するほど、正確な仕事仲間候補リストが生成されます。小さい値を指定するほど、候補リストが短時間で生成されます。"
L_Maximumnumberofitemstoscanfromtoday="ユーザーの仕事仲間候補を決定するためにスキャンする今日以前の対象アイテムの最大数"
L_FrequencyforpollingtheservertodownloadExplain="発行されたリンクをダウンロードするために Office Server のポーリングを開始するまでの最短待機時間 (秒) です。"
L_Frequencyforpollingtheservertodownload="発行されたリンクをダウンロードするためのサーバーのポーリング間隔"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="ユーザーの仕事仲間を決定するために Outlook メールボックスで実行するスキャンの最長対象日数です。大きい値を設定するほど、正確な仕事仲間候補リストになります。小さい値を指定するほど、候補リストが短時間で生成されます。"
L_Maximumnumberofdaystoscanfromtodaytodetermine="ユーザーの仕事仲間候補を決定するためにスキャンする今日以前の最長日数"
L_NeitherXPSnorPDF="XPS および PDF を無効にする"
L_OnlyXPS="PDF を無効にする"
L_OnlyPDF="XPS を無効にする"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="組み込み済みの Microsoft PDF および XPS アドインのうち、使用できるアドインをユーザーまたは管理者が指定できます。\n\nこの設定を構成しないと、組み込み済みの Microsoft PDF および XPS アドインがユーザーに表示されます。\n\n既定: 構成しない場合と同じです。\n\nXPS を無効にする: Microsoft XPS として保存アドインが非表示になり、無効になります。\n\nPDF を無効にする: Microsoft PDF として保存アドインが非表示になり、無効になります。\n\nXPS および PDF を無効にする: Microsoft XPS として保存アドインと Microsoft PDF として保存アドインの両方が非表示になり、無効になります。"
L_Specifytypesoffixedformatoptionsavailabletotheuser="Microsoft PDF および XPS として保存アドインを無効にする"
L_MaximumnumberofreceipientsinanOutlookitemExplain="ユーザーの仕事仲間を決定するためのスキャンの対象となる、Outlook アイテム内の受信者の最大数です。大きい値を設定するほど、正確な仕事仲間候補リストが生成されます。小さい値を指定するほど、候補リストが短時間で生成されます。"
L_MaximumnumberofreceipientsinanOutlookitem="ユーザーの仕事仲間候補を決定するためにスキャンする Outlook アイテム内の受信者の最大数"
L_FoldernameforPublishedLinksExplain="Office Server から発行されたネットワーク フォルダのショートカットを保存するフォルダの名前です。既定は ''マイ SharePoint'' です。"
L_FoldernameforPublishedLinks="発行されたリンク用のフォルダ名"
L_EnableColleagueImportOutlookAddintoworkExplain="この設定により、仕事仲間インポート Outlook アドインが有効になります。"
L_EnableColleagueImportOutlookAddintowork="Office SharePoint Server と連携する仕事仲間インポート Outlook アドインを有効にする"
L_DisabletheOfficeclientfrompollingExplain="この設定により、Office クライアント アプリケーションが、発行されたリンクを確認するために Office サーバーをポーリングしなくなります。"
L_DisabletheOfficeclientfrompolling="発行されたリンクに対する Office クライアントから Office サーバーへのポーリングを無効にする"
L_ADAttributecontaingpersonalsiteURLExplain="Office クライアントでは、ユーザーの個人サイトの URL を使用して Active Directory のユーザー オブジェクトを更新します。Office による更新が必要なユーザー オブジェクトの属性を入力してください。既定は ''wwwHomePage'' です。"
L_ADAttributecontaingpersonalsiteURL="個人サイトの URL を含む AD 属性"
L_MinimumtimetowaitbeforerescanningExplain="新しい仕事仲間候補の再スキャンが Outlook メールボックスで開始されるまでの最短待機時間 (時間単位) です。"
L_Minimumtimetowaitbeforerescanning="新しい仕事仲間候補の再スキャンが Outlook メールボックスで開始されるまでの最短待機時間"
L_SharePointServer="SharePoint Server"
L_MinimumtimebeforestartingColleagueExplain="仕事仲間インポート アドインによるメールボックスのスキャンが開始されるまでの最短アイドル時間 (ミリ秒単位) です。"
L_MinimumtimebeforestartingColleague="仕事仲間候補のスキャンが開始されるまでの最短時間"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="この設定により、Office クライアント アプリケーションで Active Directory に個人サイトの URL を設定できなくなります。"
L_DisabletheuserfromsettingthePersonalSiteURL="ユーザーが個人サイトの URL を設定できないようにする"
L_ServerSettings="サーバーの設定"
L_Encourage="奨励"
L_Prevent="非準拠"
L_Enforce="強制"
L_EnforcePDFcompliancewithISO190051PDFAExplain="PDF 出力ファイルに対して ISO 19005-1 の準拠を強制できます。次の値から選択してください。\n既定: 既定で ISO に準拠しません。ユーザーが変更することもできます。\n奨励: 既定で ISO に準拠します。ユーザーが変更することもできます。\n非準拠: ISO に準拠しません。ユーザーは変更できません。\n強制: ISO に準拠します。ユーザーは変更できません。\nISO 19005 準拠設定の条件の詳細については、Office ヘルプを参照してください。"
L_EnforcePDFcompliancewithISO190051PDFA="PDF の ISO 19005-1 (PDF/A) 準拠を強制する"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="ユーザーが特殊なスペル チェック方法 (正書法または新正書法) を選択できるようにします。"
L_SuggestfrommaindictionaryonlyExplain="ユーザーがメインの lexicon からのみ単語を選択できるようにします。"
L_AllowsuserstoignorewordsinUPPERCASEExplain="ユーザーが大文字の単語を無視できるようにします。"
L_IgnoreInternetandfileaddressesExplain="ユーザーが URL およびファイルのパスを無視できるようにします。"
L_MicrosoftOfficeOnlineExplain="ヘルプ メニューの [Microsoft Office Online] コマンドの URL を変更します。"
L_Encryptiontypeforpasswordprotectedoffice972003Explain="この設定を使用して、パスワードで保護された Office 97-2003 ファイルの暗号化の種類を指定します。システムには、選択した暗号化の種類に対応する Cryptographic Service Provider (CSP) がインストールされている必要があります。インストールされている CSP については、HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ レジストリ キーを参照してください。\n\n暗号化の種類は、テキスト ボックスに次のように指定します。\n<暗号化プロバイダ>,<暗号化アルゴリズム>,<暗号化キーの長さ>\n\n例: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedoffice972003="パスワードで保護された Office 97-2003 ファイルの暗号化の種類"
L_Encryptiontypecolon="暗号化の種類:"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="この設定を使用して、パスワードで保護された Office オープン XML ファイル (.docx、.xlsx、.pptx など) の暗号化の種類を指定します。システムには、選択した暗号化の種類に対応する Cryptographic Service Provider (CSP) がインストールされている必要があります。インストールされている CSP については、HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ レジストリ キーを参照してください。\n\n暗号化の種類は、テキスト ボックスに次のように指定します。\n<暗号化プロバイダ>,<暗号化アルゴリズム>,<暗号化キーの長さ>\n\n例: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedofficeopen="パスワードで保護された Office オープン XML ファイルの暗号化の種類"
L_ProtectdocumentmetadataforpasswordprotectedExplain="この設定を使用して、Office オープン XML ファイルがパスワードで保護されている場合に Office メタデータを暗号化するかどうかを指定します。既定では、ドキュメントの作成者、ハイパーリンクの参照、ドキュメント内の単語数などのメタデータが暗号化されます。"
L_Protectdocumentmetadataforpasswordprotected="パスワードで保護されたファイルのドキュメント メタデータを保護する"
L_ProtectdocumentmetadataforrightsmanagedExplain="この設定を使用して、Office オープン XML ファイルの権限が Information Rights Management (IRM) を使用して制限されている場合に Office メタデータを暗号化するかどうかを指定します。既定では、ドキュメントの作成者、ハイパーリンクの参照、ドキュメント内の単語数などのメタデータは、暗号化されません。"
L_Protectdocumentmetadataforrightsmanaged="権限が管理されている Office オープン XML ファイルのドキュメント メタデータを保護する"
L_EnableOfflineMode="オフライン モードを有効にする"
L_EnableOfflineModeworkofflinenow="オフライン モードを有効にして、今すぐオフラインで作業する"
L_DisableOfflineMode="オフライン モードを無効にする"
L_OfflineModeforDocumentInformationPanelExplain="カスタムのドキュメント情報パネル テンプレートでオフライン モードを無効にするか有効にするかと、ドキュメント情報パネルを今すぐオフライン モードにするかどうかを指定します。"
L_OfflineModeforDocumentInformationPanel="ドキュメント情報パネルのオフライン モード"
L_ShowifXSNisinInternetZone="XSN がインターネット ゾーンにある場合に UI を表示する"
L_AlwaysshowUI="常に UI を表示する"
L_NevershowUI="常に UI を表示しない"
L_ControlswhenSecurityUIpertainingtobeaconing="ドキュメント情報パネルを使用して開いたフォームで、脅威の発生を知らせるセキュリティ UI を表示するタイミングを制御します。"
L_Displaylanguage="表示言語"
L_Workgroupbuildingblockspath="ワークグループ パーツのパス"
L_WorkgroupbuildingblockspathExplain="ワークグループ パーツ テンプレートの場所を指定します。"
L_DocumentInspector="ドキュメント検査"
L_DocumentInspectorExplain="Microsoft Office プログラムのドキュメント検査を無効にします。\nドキュメント検査を無効にするには、無効にする検査の CLSID を入力します (検査の CLSID は HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors'' にあります。Excel、PowerPoint でも同様です)。"
L_Path2="パス:"
L_EnableWorkflowsonMysite="個人用サイトのワークフローを有効にする"
L_EnableWorkflowsonMysiteExplain="個人用サイトのワークフローを、ワークフローに対応した Office アプリケーションから開始できるようにします。"
L_HomeWorkflowLibrary="ホーム ワークフロー ライブラリ"
L_HomeWorkflowLibraryExplain="ワークフローに対応した Office アプリケーション内で使用可能なリストまたはライブラリを指定すると、それを使用して管理者がワークフローを作成できるようになります。この値には、ワークフローが使用可能になっている場所のリストまたはライブラリの URL を指定してください。"
L_DocumentInformationpanel="ドキュメント情報パネル"
L_DocumentInformationpanelBeaconingUI="ドキュメント情報パネルのビーコン UI"
L_DisableDocumentInformationPanel="ドキュメント情報パネルを無効にする"
L_DisableDocumentInformationPanelExplain="ドキュメント情報パネルでフォームを読み込むかどうかを制御します。オンにした場合、UI は表示されますがフォームは読み込まれません。"
L_ImproveProofingTools="校正ツールを改善する"
L_ProofingDataCollection="校正に関するデータ収集"
L_ImproveProofingToolsExplain="このレジストリ キーに従って、校正ツールの利用状況情報の収集および送信を制御します。"
L_MicrosoftOfficeshareddrawingcodeformeta="メタファイルをレンダリングするための Microsoft Office 共有描画コードを無効にする"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="ほぼすべての EMF と WMF を無効にして、ランタイム時にアンチエイリアス表示に変換されないようにします。''エイリアス表示'' のままになる EMF/WMF には、クリップアート、OLE オブジェクトのプレースホルダ、ユーザーが挿入した EMF/WMF 画像などがあります。ただし、テキストを含む EMF/WMF はこれに該当せず、アンチエイリアス表示になります。"
L_MicrosoftOfficeshareddrawingcode="ブリップのキャッシュ用の Microsoft Office 共有描画コードを無効にする"
L_MicrosoftOfficeshareddrawingcodeExplain="共有描画コード GEL のブリップ (画像表現) のキャッシュを無効にします。これにより、特定の操作でのキャッシュ速度が向上します。ブリップのキャッシュを無効にすると、ファイルを開くときにキャッシュの実行を防ぐことができます。"
L_Disablecustomersubmittedtemplates="Office Online からコミュニティ提供のテンプレートをダウンロードできないようにする"
L_DisablecustomersubmittedtemplatesExplain="Office Online のコミュニティから提供されたドキュメント テンプレートをユーザーがダウンロードできないようにします。"
L_Disabletrainingpracticedownloads="Office Online Web サイトからトレーニング教材をダウンロードできないようにする"
L_DisabletrainingpracticedownloadsExplain="Office Online トレーニング コースで使用するドキュメントやテンプレートをユーザーがダウンロードできないようにします。"
L_Preventsusersfromuploadingdocument="ユーザーがドキュメント テンプレートを Office Online コミュニティにアップロードできないようにします。"
L_Disableaccesstoupdatesassins="Office Online Web サイトの更新、アドイン、および更新プログラムにアクセスできないようにする"
L_DisableaccesstoupdatesassinsExplain="Office Online Web サイトの更新、アドイン、および更新プログラムにユーザーがアクセスできないようにします。"
L_DisableClipArtandMediadownloads="クライアントおよび Office Online Web サイトでクリップ アートとメディアをダウンロードできないようにする"
L_DisableClipArtandMediadownloadsExplain="Office 2007 system のクライアントおよび Office Online Web サイトの両方で、ユーザーが Office Online からクリップ アートをダウンロードできないようにします。"
L_Disabletemplatedownloadsfromtheclient="クライアントおよび Office Online Web サイトでテンプレートをダウンロードできないようにする"
L_DisabletemplatedownloadsfromtheclientExplain="Office 2007 system のクライアントおよび Office Online Web サイトの両方で、ユーザーが Office Online からドキュメント テンプレートをダウンロードできないようにします。"
L_ChartTemplatesServerLocation="グラフ テンプレート サーバーの場所"
L_ChartTemplatesServerLocationExplain="サーバーベースのグラフ テンプレートの場所 (URL または UNC) を指定します。"
L_Location="場所:"
L_MRUTemplateListLength="最近使用したテンプレートの一覧に表示するテンプレートの数"
L_MRUTemplateListLengthExplain="新規作成ダイアログ ボックスの、最近使用したテンプレートの一覧に表示されるテンプレートの数を指定します。指定可能な最大値は 25、最小値は 0 です。この設定は Word、PowerPoint、および Excel に適用されます。"
L_DisablebuiltinQuickStyles="組み込みのクイック スタイルを無効にする"
L_DisablebuiltinQuickStylesExplain="組み込まれているクイック スタイルを表示するかどうかを指定します。"
L_Disablebuiltincolorvariations="組み込みのカラー バリエーションを無効にする"
L_DisablebuiltincolorvariationsExplain="組み込まれているカラー バリエーションを表示するかどうかを指定します。"
L_LogFileEntriesNumber="ログ ファイルのエントリの数"
L_LogFileEntriesNumberExplain="最大サイズを超過した場合にログ ファイルから削除するログ エントリの数を指定します (1 ～ 1000)。"
L_ErrorSeverityLevel="エラーの重要度レベル"
L_ErrorSeverityLevelExplain="SmartArt グラフィック レイアウトの読み込み時に作成されるログ ファイルについて、ファイルに含まれるエラーの重要度レベルを指定します。[エラーのみ] を選択すると、作成されるログ ファイルのサイズが小さくなります。[すべて] を選択すると、サイズが大きくなります。"
L_ErrorSeverityLevelPart0="エラーのみ"
L_ErrorSeverityLevelPart1="レベル 1 以下の警告"
L_ErrorSeverityLevelPart2="レベル 2 以下の警告"
L_ErrorSeverityLevelPart3="レベル 3 以下の警告"
L_ErrorSeverityLevelPart4="すべて"
L_LogFileMaximumsize="ログ ファイルの最大サイズ"
L_LogFileMaximumsizeExplain="ユーザー設定レイアウトのダウンロード時に作成されるログ ファイルの最大サイズ (バイト) を指定します (最大値 = 100000)。"
L_LogFileMaximumsizePart="バイト:"
L_DisableBuiltinIGXGraphics="組み込みのグラフィックを無効にする"
L_DisableBuiltinIGXGraphicsExplain="組み込まれている SmartArt グラフィックを表示するかどうかを指定します。"
L_FlagRepeatedWords="繰り返し使われる単語にフラグを付ける"
L_FlagRepeatedWordsExplain="繰り返し使われる単語に対し、ユーザーがフラグを付けたり無視したりすることができます。"
L_FrenchLanguageOptions="フランス語オプション"
L_FrenchLanguageOptionsExplain="ユーザーが特殊なスペル チェック方法 (新、旧、または両方) を選択できるようにします。"
L_Allowsuserstoignorewordswithnumbers="ユーザーが数字を含む単語を無視できるようにします。"
L_FrenchLanguageOptionsPart0="両方使用する (正書法と新正書法)"
L_FrenchLanguageOptionsPart1="正書法のみ使用する"
L_FrenchLanguageOptionsPart2="新正書法のみ使用する"
L_EnableMSGraphasDefaultChart="PowerPoint および Word の既定のグラフ ツールとして MS Graph を有効にする"
L_EnableMSGraphasDefaultChartExplain="管理者は、PowerPoint および Word の既定のグラフ作成ツールとして、既定の Excel 2007 グラフ機能の代わりに MS Graph を設定できます。Graph グラフの Office グラフへの変換も防ぎます。"
L_DisablePackageRepair="パッケージの修復を無効にする"
L_DisablePackageRepairExplain="Office オープン XML ドキュメントを修復するオプションを無効にします。既定では、Office アプリケーションで Office オープン XML ファイルの破損が検出されると、ドキュメントを修復するためのオプションがユーザーに提供されます。この設定をオンにすると、破損した Office オープン XML ドキュメントの修復が Office アプリケーションで実行されなくなります。"
L_PDFandXPS="Microsoft PDF および XPS として保存アドイン"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="PDF および XPS 出力ファイルにドキュメント プロパティを含めない"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="PDF 形式および XPS 形式のドキュメントへのメタデータのエクスポートを Office 全体で無効にします。このポリシーをオンにした場合、ドキュメント プロパティを出力ファイルに含めるエクスポート オプションをユーザーがオフにしたまま、ドキュメントを PDF 形式または XPS 形式で発行したときと同じ効果が得られます。"
L_DisableOfficeSessionsLogging="Office アプリケーションのセッション ログを無効にする"
L_DisableOfficeSessionsLoggingExplain="Microsoft Office アプリケーションを閉じたときに、コンピュータのイベント ログの "Office Sessions" セクションにエントリが作成されます。エントリには、アプリケーション名、アプリケーションを開始してから終了するまでの経過時間、終了時の状態 (異常終了、応答なし、通常終了) などの情報が含まれます。"
L_HelpDeskWebAddress="ヘルプ デスクの Web アドレス"
L_HelpDeskWebAddressExplain="Office 診断プログラムが終了すると、システムを安定させるための他の手段を紹介する Web ページが表示されます。既定では、Microsoft の Web ページが表示され、ユーザーは診断結果に関する詳細情報を確認したり、Microsoft の製品サポートで問題を確認することができます。このポリシーに独自のヘルプ デスク Web サイトの URL を設定した場合は、ユーザーにその Web サイトが表示されます。"
L_HelpDeskWebAddressPart="Web サイトの URL を http:// から入力してください"
L_DisableUpdateDiagnostic="更新の診断を無効にする"
L_DisableUpdateDiagnosticExplain="更新の診断 (Office 診断プログラムの一部) は、ユーザーの Microsoft Office アプリケーションが最新バージョンであるかどうかを特定します。最新バージョンでない場合は、ユーザーに更新を求めるメッセージが表示されます。このポリシーを有効にすると、更新の診断が無効になります。"
L_DisableStupDiagnostic="セットアップの診断を無効にする"
L_DisableStupDiagnosticExplain="セットアップの診断 (Office 診断プログラムの一部) は、Office がインストールされた後に開発された可能性のある Office セットアップのファイルから問題を検出して修復します。"
L_DisableOfficeDiagnostics="Office 診断プログラムを無効にする"
L_DisableOfficeDiagnosticsExplain="Office 診断プログラムは複数の診断機能で構成されており、Microsoft Office の異常終了の原因である一般的な問題について診断し、修復することができます。"
L_DisableMemoryDiagnostic="メモリの診断を無効にする"
L_DisableMemoryDiagnosticExplain="メモリの診断 (Office 診断プログラムの一部) は、ランダム アクセス メモリ (RAM) で障害が発生していないかどうかを特定します。"
L_DisableDiskDiagnostic="ディスクの診断を無効にする"
L_DisableDiskDiagnosticExplain="ディスクの診断 (Office 診断プログラムの一部) は、コンピュータのハードディスクで障害が発生していないかどうか、ハードディスクが Office アプリケーションの問題の原因になっていないかどうかを特定します。たとえば、Office アプリケーションの実行に必要なファイルが、ディスクの不良セクタにあることがあります。"
L_DisableCompatibilityDiagnostic="互換性の診断を無効にする"
L_DisableCompatibilityDiagnosticExplain="互換性の診断 (Office 診断プログラムの一部) は、コンピュータにインストールされている複数のバージョンの Microsoft Office ソフトウェアが競合していないかどうかを特定します。"
L_OfficeDiagnostics="Office 診断プログラム"
L_DisableCheckForSolutions="解決策のチェックを無効にする"
L_DisableCheckForSolutionsExplain="Office 診断プログラムは、コンピュータで発生した異常終了について、既に解決策が用意されていないかどうかを確認できます。この機能では、Microsoft のサーバーと接続します。"
L_Supressexternalsigningservicesmenuitems="外部の署名サービスを追加するメニュー項目を表示しない"
L_SupressexternalsigningservicesmenuitemsExplain="[署名サービスの追加] メニュー項目を [挿入] メニューの [署名欄] ドロップダウンに表示するかどうかを設定します。"
L_SupressOfficesigningProviders="Office の署名プロバイダを表示しない"
L_SupressOfficesigningProvidersExplain="既定で表示する Office の署名プロバイダを指定します。Office の署名プロバイダをすべて無効にできるのは、他社の有効なプロバイダが 1 つ以上インストールされている場合のみです。"
L_SupressOfficesigningProvidersPart0="英字用と日本語用のプロバイダを両方とも有効にする"
L_SupressOfficesigningProvidersPart1="既定の英字用のプロバイダを表示しない"
L_SupressOfficesigningProvidersPart2="既定の日本語用のプロバイダを表示しない"
L_SupressOfficesigningProvidersPart3="英字用と日本語用のプロバイダを両方とも表示しない"
L_Legacyformatsignatires="以前の形式の署名"
L_LegacyformatsignatiresExplain="Office 2003 バイナリ形式のデジタル署名をバイナリ Office ドキュメントに適用します。新しく採用した既定の署名形式は XMLDSIG です。バイナリ形式のデジタル署名は Office 2003 以前のアプリケーションで認識されます。"
L_EKUfiltering="EKU フィルタ"
L_EKUfilteringExplain="フィルタ処理したデジタル証明書一覧に表示する、デジタル証明書の拡張キー使用法フィールドの値を指定します。"
L_Setdefaultimagedirctory="既定の画像用ディレクトリを設定する"
L_SetdefaultimagedirctoryExplain="署名画像用の既定ディレクトリを設定します (設定しない場合は [マイ ピクチャ] または [ピクチャ] が既定のディレクトリになります)。"
L_SetdefaultimagedirctoryPart="前回使用した署名画像のディレクトリ:"
L_KeyUsageFiltering="キー使用法フィルタ"
L_KeyUsageFilteringExplain="キー使用法フィールドに基づいてデジタル証明書をフィルタ処理できるようにします。"
L_Signing="署名"
L_DeveloperTabExplain="このポリシー設定を有効にした場合、[開発] タブがリボンに表示されます。既定では、[開発] タブは表示されず、アプリケーションのオプション ダイアログ ボックスで表示設定を変更できるようになっています。"
L_DeveloperTab="[開発] タブをリボンに表示する"
L_EnableCustomerExperienceImprovementProgram="カスタマ エクスペリエンス向上プログラムを有効にする"
L_UseGermanpostreformruleswhenrunningspellcheck="ドイツ語: 新正書法の規則を使用する"
L_FreezeDryExplain="Outlook、Word、Excel、または PowerPoint が突然シャットダウンし、(ドキュメントの回復機能などによって) 自動的に再起動した場合、シャットダウン時と同様の状態で画面が表示されます。この設定は、既定では有効に設定されています。"
L_FreezeDry="スマート再開を有効にする"
L_FilePreviewingExplain="Microsoft Office プログラムのファイル プレビューアを無効にします。Microsoft Windows のプレビューアは無効になりません。\nファイル プレビューアを無効にするには、対象のプレビューアの CLSID を入力します (プレビューアの CLSID は HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers に記述されています)。"
L_FilePreviewing="ファイル プレビューア"
L_ActivateRestrictedBrowsing="参照の制限を有効にする"
L_QueryMessengerContactslistonly="インスタント メッセージの連絡先リストのみ"
L_QueryExchangeIMServer="Exchange IM Server の連絡先"
L_QueryLiveCommunicationServer="Live Communication Server の連絡先"
L_DownloadOfficeControls="Office でコントロールをダウンロードする"
L_DisablepasswordtoopenUI="読み取りパスワードの UI を無効にする"
L_Disablehyperlinkwarnings="ハイパーリンクに関する警告を無効にする"
L_LoadControlsinForms3colon="Forms3 でコントロールを読み込む場合の設定値:"
L_LoadControlsinForms3="Forms3 でコントロールを読み込む"
L_Forfulldetailsonthispolicypleasesee1="このポリシーの詳細については、次のページを参照してください: http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1041&p1=1"
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
L_ActiveDirectorypersonnameSmartTagintegration="Active Directory/個人情報スマート タグの統合"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="グループ拡張のエントリ 1 つに対して実行するクエリの Active Directory タイムアウト"
L_AdditionalpermissionsrequestURL="追加権限の要求 URL"
L_Allbrowsers="すべてのブラウザ"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="[すべてのブラウザ]: すべてのブラウザと互換性のある形式で PowerPoint の新しい Web ページを保存します。[Windows Internet Explorer 4.0 またはそれ以降]: Windows Internet Explorer 4.0 またはそれ以降のバージョンが必要な形式で PowerPoint の新しい Web ページを保存します。[インストールされているブラウザに基づく]: ユーザーのコンピュータにインストールされているブラウザを確認して、それらすべてのブラウザと互換性のある、可能な限り小さいサイズの形式で PowerPoint の新しい Web ページを保存します。"
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="このポリシーを有効にすると、キャッシュ モード/F9 の同期/送受信グループで完全ダウンロードを実行できるようになります。"
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="インスタント メッセージの連絡先に登録されていないユーザーに対する IM 状態クエリを実行できるようにする"
L_AllowPNGasanoutputformat="PNG を出力形式として使用する"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="Information Rights Management 構成のアップグレードをユーザーに許可するかどうかを指定します。"
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="以前のバージョンの Office を使用するユーザーがブラウザで閲覧できるようにする..."
L_AllowWebArchivestobesavedinanyHTMLencoding="Web アーカイブを HTML エンコードで保存できるようにする"
L_Allowxxfulldownloadsper13hrperiod="完全ダウンロードを 13 時間間隔で実行できる回数"
L_Allowxxincrementaldownloadsper13hrperiod="増分ダウンロードを 13 時間間隔で実行できる回数"
L_AllowxxmanualOABdownloadsper13hrperiod="手動 OAB ダウンロードを 13 時間間隔で実行できる回数"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="ドキュメントのアクセス許可を制限している場合に Office でグループを常に展開表示する"
L_Alwaysprompt="常に確認する"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="常に確認する: 変更内容を作成者に送信するかどうかについて、" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="ユーザーに常に確認します。" 
L_Alwaysrequireuserstoconnecttoverifypermission="アクセス許可の確認のためユーザーに常に接続を要求する"
L_AlwayssaveWebpagesinthedefaultencoding="常に Web ページを既定のエンコードで保存する"
L_Alwaysshowfullmenus="常にすべてのメニューを表示する"
L_ArabicAlphabetWindows="アラビア文字 (Windows)"
L_AutomaticDiscovery="自動検出"
L_AutomationSecurity="自動セキュリティ"
L_BalticAlphabetISO="バルト文字 (ISO)"
L_BalticAlphabetWindows="バルト文字 (Windows)"
L_Basedoninstalledbrowsers="インストールされているブラウザに基づく"
L_BaseURL="ベース URL"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="Office Update サイトからの更新の適用をブロックする"
L_Browsers="ブラウザ"
L_Capitalizefirstletterofsentence="文の先頭文字を大文字にする [the ... → The ...]"
L_Capitalizenamesofdays="曜日の先頭文字を大文字にする [monday → Monday]"
L_CentralEuropeanAlphabetISO="中央ヨーロッパ文字 (ISO)"
L_CentralEuropeanAlphabetWindows="中央ヨーロッパ文字 (Windows)"
L_CentralEuropeanDOS="中央ヨーロッパ言語 (ISO)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="オンにした場合、Web アーカイブを HTML エンコードで保存できるようになります。オフにした場合、Web アーカイブには常に US-ASCII を使用します。"
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="オンにした場合、すべての Office アプリケーションで Rights Management 関連オプションが無効になります。"
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="オンにした場合、ファイルにアクセス許可を適用しようとしているユーザーが [アクセス許可] ダイアログ ボックスでグループ名を選択したときの、ダイアログ ボックスの動作が変更されます。つまり、グループを選択すると、グループが自動的に展開されて、すべてのメンバが表示されます。オフにした場合、変更されません。"
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="Office カスタマ エクスペリエンス向上プログラムに参加しています。データが匿名で収集され、Microsoft Office の品質向上のために利用されます。この機能では、ファイルの送信に使用する IP アドレス以外、ユーザーの名前や住所などの個人情報を収集することはありません。この機能の制御は、アプリケーションのオプション ダイアログ ボックスを使用してユーザーが行います。ただし、グループ ポリシーで無効にすることもできます。\n\n注意: 初回起動時には、Office の利便性の向上に役立つ Microsoft Update、カスタマ エクスペリエンス向上プログラム、Office 診断プログラム (信頼性向上のために小規模の更新プログラムを自動受信)、オンライン ヘルプ (オンライン コンテンツのオプション) などのサービスを利用するかどうかを選択するウィザードがユーザーに表示されます。初回起動時にこのウィザードが表示されないように設定した場合、すべてのオプションを個別にオフにしたり無効にする必要があります。Microsoft Update オプションを無効にするには、グループ ポリシー オブジェクト エディタ (Gpedit.msc) を使用する必要があります。対応するポリシーは、'Administrative Templates\Windows Components\Windows Update' にあります。"
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="オンにした場合、XML 拡張パックとスマート ドキュメントの読み込みを無効にします。オフにした場合、有効にします。"
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="オンにした場合、Outlook メール メッセージの [共有添付ファイル] オプションが無効になります。オフにした場合、有効になります。"
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="オンにした場合、スマート ドキュメント機能が無効になります。オフにした場合、有効になります。"
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="オンにした場合、台湾の日付形式を無効にします。オフにした場合、使用できるようにします。"
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="オンにした場合、文書を開いている間、編集時間が記録されません。オフにした場合、記録されて合計時間が算出します。"
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="オンにした場合、Excel ブックを校閲者に送信するときに、共有についてユーザーに確認しません。オフにした場合、共有について確認します。"
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="オンにした場合、Excel でスマート タグが認識されます。オフにした場合、認識されません。"
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="オンにした場合、ユーザーが [アクセス許可] ダイアログ ボックスでグループを指定して [OK] をクリックしたときに、エラー メッセージ「配布リストにコンテンツを発行できません。各ユーザーの電子メール アドレスのみ指定できます。」が表示されます。オフにした場合、変更ありません。"
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="オンにした場合、PowerPoint では、古いブラウザと互換性のあるバージョンのプレゼンテーションを含む Web アーカイブ プレゼンテーションを発行できます。オフにした場合、最新のブラウザと互換性のあるバージョンのプレゼンテーションのみを含む Web アーカイブ プレゼンテーションしか発行できません。"
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="オンにした場合、Office プログラムでコピー コマンドを複数回実行しても Office クリップボードが自動的に表示されません。オフにした場合、コピー コマンドを複数回実行すると Office クリップボードが自動的に表示されます。"
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="オンにした場合、スマート タグの個人名メニューからすべての項目が削除されます。オフにした場合、他の方法で無効にしていないすべてのメニュー項目が表示されます。"
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="オンにした場合、スマート タグの個人名メニューから [Outlook の連絡先に追加]/[Outlook の連絡先を開く] 項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="オンにした場合、スマート タグの個人名メニューから [仕分けルールの作成] 項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="オンにした場合、スマート タグの個人名メニューから空き時間情報の項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="オンにした場合、スマート タグの個人名メニューから管理者の項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="オンにした場合、スマート タグの個人名メニューからインスタント メッセージの項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="オンにした場合、スマート タグの個人名メニューからオフィスの場所の項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="オンにした場合、スマート タグの個人名メニューからオンライン状態の項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="オンにした場合、[新しい文書] ウィンドウの [Office Online のテンプレート] が削除されます。オフにした場合、変更ありません。"
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="オンにした場合、スマート タグの個人名メニューから [Outlook のプロパティ] 項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="オンにした場合、スマート タグの個人名メニューから電話番号の項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="オンにした場合、スマート タグの個人名メニューから登録者の項目が削除されます。オフにした場合、表示されます。"
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="オンにした場合、スマート タグの個人名メニューから [メールの送信] 項目が削除されます。オフにした場合、表示されます。"
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="オンにした場合、HTML 形式のエクスポート中にタブ文字が空白で置き換えられません。オフにした場合、タブ文字は空白で置き換えられることでエミュレートされます。"
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="オンにした場合、[[スマート タグ動作設定] ボタンを表示する] オプションを使用できなくなります (オプションは以前の設定のまま、オンまたはオフの状態です)。オフにした場合、変更ありません。"
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="オンにした場合、[Microsoft Office Online の特集リンクを表示する] がオフになります。オフにした場合、オンになります。"
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="オンにした場合、ユーザーが個人用サイトを既定の場所として定義できなくなります。オフにした場合、既定の場所は制限されません。"
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="オンにした場合、IRM のアクセス許可が設定された Office ドキュメントを開こうとしたユーザーに、インターネットまたはローカル エリア ネットワークへの接続を要求して、ユーザーのライセンスを Passport サービスまたは RMS で確認します。オフにした場合、変更ありません。"
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="オンにした場合、Passport 認証アカウントで作成されたコンテンツをユーザーは開くことができません。オフにした場合、変更ありません。"
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="オンにした場合、Office 2007 system を使用していないユーザーが Windows Internet Explorer の Rights Management アドインを利用してコンテンツを表示できるようになります。オフにした場合、変更ありません。"
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="オンにした場合、Web アーカイブ (*.mht) が [ファイル] メニューの [Web ページとして保存] の標準形式になります。オフにした場合、Web ページ (*.htm) が標準形式になります。"
L_CheckfornewactionsURL="[新しいアクションの確認] の URL"
L_Checkforworkspaceupdates="ワークスペース側の更新のチェック"
L_Checkforworkspaceupdateseverymin="ワークスペース側の更新のチェック間隔: (分)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="Office で作成した Web ページの標準エディタとして Office を使用する"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="以前のバージョンの Office を使用するユーザーが Information Rights Management を" 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="サポートするブラウザで閲覧できるようにします。" 
L_Off="オフ"
L_On="オン"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="オンの場合は CSS を使用し、オフの場合は CSS を使用しない"
L_ChecktospecifyacustomURLoremailaddress="ユーザー設定の URL または電子メール アドレスを指定する"
L_ChineseSimplifiedGB2312="簡体字中国語 (GB2312)"
L_ChineseSimplifiedHZ="簡体字中国語 (HZ)"
L_ChineseTraditionalBig5="繁体字中国語 (Big 5)"
L_CollaborationSettings="グループ作業の設定"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="Word および Excel のスマート ドキュメント機能を完全に無効にする"
L_CorrectaccidentaluseofcAPSLOCKkey="CapsLock キーの押し間違いを修正する [tHE ... → The ...]"
L_CorrectTWoINitialCApitals="2 文字目を小文字にする [THe ... → The ...]"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="電子メール アドレスを参照するための Active Directory 検索フィールドをカスタマイズする"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="自宅電話番号を参照するための Active Directory 検索フィールドをカスタマイズする"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="管理者を参照するための Active Directory 検索フィールドをカスタマイズする"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="携帯電話番号を参照するための Active Directory 検索フィールドをカスタマイズする"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="オフィスの場所を参照するための Active Directory 検索フィールドをカスタマイズする"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="代表電話番号を参照するための Active Directory 検索フィールドをカスタマイズする"
L_CyrillicAlphabetDOS="キリル文字 (DOS)"
L_CyrillicAlphabetISO="キリル文字 (ISO)"
L_CyrillicAlphabetKOI8R="キリル文字 (KOI8-R)"
L_CyrillicAlphabetWindows="キリル文字 (Windows)"
L_Default="既定"
L_Defaultbuttontext="既定のボタン テキスト"
L_DefaultformatforPublish="[発行] の既定の形式"
L_Defaultmessagetextforareply="返信用の既定メッセージ テキスト..."
L_Defaultmessagetextforareviewrequest="校閲リクエスト用の既定メッセージ テキスト..."
L_Defaultorspecificencoding="既定または特定のエンコード"
L_Defaultsaveprompttext="保存時に表示する既定のテキスト"
L_Defaultsubjectforareviewrequest="校閲リクエスト用の既定の件名"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="電子メール アドレスを参照するためのカスタム Active Directory 検索フィールドを定義します。"
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="自宅電話番号を参照するためのカスタム Active Directory 検索フィールドを定義します。"
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="管理者を参照するためカスタム Active Directory 検索フィールドを定義します。"
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="携帯電話番号を参照するための Active Directory 検索フィールドを定義します。"
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="オフィスの場所を参照するためのカスタム Active Directory 検索フィールドを定義します。"
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="代表電話番号を参照するためのカスタム Active Directory 検索フィールドを定義します。"
L_Definesalistofcustomerrormessagestoactivate="アクティブ化するカスタム エラー メッセージのリストを定義します。"
L_DefineSharedWorkspaceURLs="共有ワークスペースの URL の定義"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="校閲リクエストを電子メールで送信するときの既定のメッセージ本文を定義します。このメッセージは、校閲対象のドキュメントが添付ファイルのみである場合に使用されます。"
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="電子メールで送信されてきた校閲リクエストの返信に使用する既定のメッセージ本文を定義します。このメッセージは、簡単な Web ディスカッション リンクを含める場合に使用されます。"
L_Definesthedefaultsubjecttextforareviewrequest="校閲リクエスト用の既定の件名テキストを定義します。"
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="個人情報スマート タグの Active Directory 参照を無効にする"
L_Disableadhocreviewing="特別な校閲機能を無効にする"
L_DisableClipboardToolbartriggers="クリップボード ツール バーのトリガを無効にする"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="個人情報スマート タグ メニューの [仕分けルールの作成] 項目を無効にする"
L_DisableFaxOverInternetfeature="インターネット FAX 機能を無効にする"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="[ファイル] メニューの [新規作成] と作業ウィンドウにある、Web テンプレートへのハイパーリンクを無効にする"
L_DisableInformationRightsManagementUserInterface="Information Rights Management 関連のユーザー インターフェイスを無効にする"
L_Disablemacrosbydefault="マクロを既定で無効にする"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="アクセスが制限されたコンテンツに対する Microsoft Passport サービスを無効にする"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="Word および Excel でインスタント メッセージの連絡先に個人情報スマート タグを使用しない"
L_Disablereportingoferrormessages="エラー メッセージを報告しない"
L_Disablereportingofnoncriticalerrors="一般エラーを報告しない"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="個人情報スマート タグの Active Directory 参照を有効または無効にします。"
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="Word および Excel でインスタント メッセージの連絡先に個人情報スマート タグを使用するかどうかを指定します。"
L_DisablesEnablesreportingoferrormessages="エラー メッセージの報告を無効または有効にします。"
L_DisablesEnablesreportingofnoncriticalerrors="一般エラーの報告を無効または有効にします。"
L_DisablesEnablesuploadingofmediafiles="メディア ファイルのアップロードを無効または有効にします。"
L_Disablesendforreview="[校閲者へ送信] を無効にする"
L_DisableSmartDocumentsuseofmanifests="スマート ドキュメントのマニフェストの使用を無効にする"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="ユーザー設定の FAX 送付状を無効にして、メッセージ「このオプションは管理ポリシーによって無効に設定されています。」を表示するようにします。このメッセージは、電子メール メッセージの [FAX サービス] ウィンドウでユーザーが [ユーザー設定] ボタンをクリックしたときに表示されます。"
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="Outlook メール メッセージの [共有添付ファイル] オプションを無効にする"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="ユーザーが個人用サイトを既定の場所として設定できないようにする"
L_DisableVBAforOfficeapplications="Office アプリケーションの VBA を無効にする"
L_DisablewebviewintheOfficefiledialogs="Office ファイルのダイアログ ボックスの Web 表示を無効にする"
L_Disallowcustomcoversheet="ユーザー設定の送付状を使用できないようにする"
L_DisallowTaiwancalendar="台湾の日付形式を使用できないようにする"
L_DisableallpersonnameSmartTagmenuitems="個人情報スマート タグのすべてのメニュー項目を無効にする"
L_Displayhelpin="ヘルプで使用する言語"
L_Displaymenusanddialogboxesin="メニューとダイアログ ボックスの表示に使用する言語"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="個人情報スマート タグ メニューの [Outlook の連絡先に追加]/[Outlook の連絡先を開く] 項目を無効にする"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューの空き時間情報の項目を無効にする"
L_DisabletheManageriteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューの管理者の項目を無効にする"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューのインスタント メッセージの項目を無効にする"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="個人情報スマート タグ メニューのオフィスの場所の項目を無効にする"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューのオンライン状態の項目を無効にする"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューの [Outlook のプロパティ] 項目を無効にする"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューの電話番号の項目を無効にする"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="個人情報スマート タグ メニューの登録者の項目を無効にする"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="個人情報スマート タグ メニューの [メールの送信] 項目を無効にする"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="Information Rights Management 構成のアップグレードをユーザーに許可しない"
L_DonotautomaticallydismisstheNewFiletaskpane="[新しいファイル] 作業ウィンドウを自動的に閉じない"
L_Donotdisplaypathsinalerts="通知にパスを表示しない"
L_DonotemulatetabswithspaceswhenexportingHTML="HTML のエクスポート中にタブを空白でエミュレートしない"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="Excel ブックを校閲者に送信するときにユーザーに共有について確認しない"
L_Donottrackdocumenteditingtime="文書の編集時間を記録しない"
L_Donotuploadmediafiles="メディア ファイルをアップロードしない"
L_Enableadhocreviewing="特別な校閲機能を有効にする"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="[特別な校閲機能を有効にする]: 特別な校閲機能を有効にします。[文書内の作成者の電子メールを除外する]: 特別な校閲機能を有効にしますが、送信した文書には作成者の電子メールは記録されません。[特別な校閲機能を無効にする]: 特別な校閲機能を無効にします。"
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="有効にして URL を指定した場合、[その他のスマート タグ] ボタンが有効になり、指定した URL に移動できるようになります。有効にして URL を指定しない場合、[その他のスマート タグ] ボタンが無効になります。"
L_EditingLanguages="編集言語"
L_EnablesDisablestheAutomaticDiscoveryfeature="自動検出機能を有効または無効にします。"
L_Enablesendforreview="[校閲者へ送信] を有効にする"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="[[校閲者へ送信] を有効にする]: [校閲者へ送信] 機能が有効になります。[文書内の作成者の電子メールを除外する]: [校閲者へ送信] 機能が有効になりますが、送信した文書には作成者の電子メールは記録されません。[[校閲者へ送信] を無効にする]: [校閲者へ送信] 機能を無効にします。"
L_EnablestheeditinglanguageAfrikaans="編集言語としてアフリカーンス語を有効にします"
L_EnablestheeditinglanguageAlsatian="編集言語としてアルザス語を有効にします"
L_EnablestheeditinglanguageAmharic="編集言語としてアムハラ語を有効にします"
L_EnablestheeditinglanguageArabicAlgeria="編集言語としてアラビア語 (アルジェリア) を有効にします"
L_EnablestheeditinglanguageArabicBahrain="編集言語としてアラビア語 (バーレーン) を有効にします"
L_EnablestheeditinglanguageArabicEgypt="編集言語としてアラビア語 (エジプト) を有効にします"
L_EnablestheeditinglanguageArabicIraq="編集言語としてアラビア語 (イラク) を有効にします"
L_EnablestheeditinglanguageArabicJordan="編集言語としてアラビア語 (ヨルダン) を有効にします"
L_EnablestheeditinglanguageArabicKuwait="編集言語としてアラビア語 (クウェート) を有効にします"
L_EnablestheeditinglanguageArabicLebanon="編集言語としてアラビア語 (レバノン) を有効にします"
L_EnablestheeditinglanguageArabicLibya="編集言語としてアラビア語 (リビア) を有効にします"
L_EnablestheeditinglanguageArabicMorocco="編集言語としてアラビア語 (モロッコ) を有効にします"
L_EnablestheeditinglanguageArabicOman="編集言語としてアラビア語 (オマーン) を有効にします"
L_EnablestheeditinglanguageArabicQatar="編集言語としてアラビア語 (カタール) を有効にします"
L_EnablestheeditinglanguageArabicSaudiArabia="編集言語としてアラビア語 (サウジアラビア) を有効にします"
L_EnablestheeditinglanguageArabicSyria="編集言語としてアラビア語 (シリア) を有効にします"
L_EnablestheeditinglanguageArabicTunisia="編集言語としてアラビア語 (チュニジア) を有効にします"
L_EnablestheeditinglanguageArabicUAE="編集言語としてアラビア語 (アラブ首長国連邦) を有効にします"
L_EnablestheeditinglanguageArabicYemen="編集言語としてアラビア語 (イエメン) を有効にします"
L_EnablestheeditinglanguageArmenianArmenia="編集言語としてアルメニア語 (アルメニア) を有効にします"
L_EnablestheeditinglanguageAssameseIndia="編集言語としてアッサム語 (インド) を有効にします"
L_EnablestheeditinglanguageAzeriCyrillic="編集言語としてアゼルバイジャン語 (キリル) を有効にします"
L_EnablestheeditinglanguageAzeriLatin="編集言語としてアゼルバイジャン語 (ラテン) を有効にします"
L_EnablestheeditinglanguageBashkir="編集言語としてバシュキール語を有効にします"
L_EnablestheeditinglanguageBasque="編集言語としてバスク語を有効にします"
L_EnablestheeditinglanguageBelarusian="編集言語としてベラルーシ語を有効にします"
L_EnablestheeditinglanguageBengaliBangladesh="編集言語としてベンガル語 (バングラデシュ) を有効にします"
L_EnablestheeditinglanguageBengaliIndia="編集言語としてベンガル語 (インド) を有効にします"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="編集言語としてボスニア語 (キリル、ボスニア) を有効にします"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="編集言語としてボスニア語 (ラテン、ボスニア) を有効にします"
L_EnablestheeditinglanguageBreton="編集言語としてブルトン語を有効にします"
L_EnablestheeditinglanguageBulgarian="編集言語としてブルガリア語を有効にします"
L_EnablestheeditinglanguageBurmeseMyanmar="編集言語としてビルマ語 (ミャンマー) を有効にします"
L_EnablestheeditinglanguageCatalan="編集言語としてカタルニア語を有効にします"
L_EnablestheeditinglanguageCherokee="編集言語としてチェロキー語を有効にします"
L_EnablestheeditinglanguageCorsican="編集言語としてコルシカ語を有効にします"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="編集言語としてクロアチア語 (ボスニア・ヘルツェゴビナ) を有効にします"
L_EnablestheeditinglanguageCroatianCroatia="編集言語としてクロアチア語 (クロアチア) を有効にします"
L_EnablestheeditinglanguageCzech="編集言語としてチェコ語を有効にします"
L_EnablestheeditinglanguageDanish="編集言語としてデンマーク語を有効にします"
L_EnablestheeditinglanguageDivehi="編集言語としてディベヒ語を有効にします"
L_EnablestheeditinglanguageDutchBelgium="編集言語としてオランダ語 (ベルギー) を有効にします"
L_EnablestheeditinglanguageDutchNetherlands="編集言語としてオランダ語 (オランダ) を有効にします"
L_EnablestheeditinglanguageEdo="編集言語としてエド語を有効にします"
L_EnablestheeditinglanguageEnglishAustralia="編集言語として英語 (オーストラリア) を有効にします"
L_EnablestheeditinglanguageEnglishBelize="編集言語として英語 (ベリーズ) を有効にします"
L_EnablestheeditinglanguageEnglishCanada="編集言語として英語 (カナダ) を有効にします"
L_EnablestheeditinglanguageEnglishCaribbean="編集言語として英語 (カリブ) を有効にします"
L_EnablestheeditinglanguageEnglishHongKongSAR="編集言語として英語 (香港) を有効にします"
L_EnablestheeditinglanguageEnglishIndia="編集言語として英語 (インド) を有効にします"
L_EnablestheeditinglanguageEnglishIndonesia="編集言語として英語 (インドネシア) を有効にします"
L_EnablestheeditinglanguageEnglishIreland="編集言語として英語 (アイルランド) を有効にします"
L_EnablestheeditinglanguageEnglishJamaica="編集言語として英語 (ジャマイカ) を有効にします"
L_EnablestheeditinglanguageEnglishMalaysia="編集言語として英語 (マレーシア) を有効にします"
L_EnablestheeditinglanguageEnglishNewZealand="編集言語として英語 (ニュージーランド) を有効にします"
L_EnablestheeditinglanguageEnglishPhilippines="編集言語として英語 (フィリピン) を有効にします"
L_EnablestheeditinglanguageEnglishSingapore="編集言語として英語 (シンガポール) を有効にします"
L_EnablestheeditinglanguageEnglishSouthAfrica="編集言語として英語 (南アフリカ) を有効にします"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="編集言語として英語 (トリニダード・トバゴ) を有効にします"
L_EnablestheeditinglanguageEnglishUK="編集言語として英語 (英国) を有効にします"
L_EnablestheeditinglanguageEnglishUS="編集言語として英語 (米国) を有効にします"
L_EnablestheeditinglanguageEnglishZimbabwe="編集言語として英語 (ジンバブエ) を有効にします"
L_EnablestheeditinglanguageEstonian="編集言語としてエストニア語を有効にします"
L_EnablestheeditinglanguageFaeroese="編集言語としてフェロー語を有効にします"
L_EnablestheeditinglanguageFilipino="編集言語としてフィリピノ語を有効にします"
L_EnablestheeditinglanguageFinnish="編集言語としてフィンランド語を有効にします"
L_EnablestheeditinglanguageFrenchBelgium="編集言語としてフランス語 (ベルギー) を有効にします"
L_EnablestheeditinglanguageFrenchCameroon="編集言語としてフランス語 (カメルーン) を有効にします"
L_EnablestheeditinglanguageFrenchCanada="編集言語としてフランス語 (カナダ) を有効にします"
L_EnablestheeditinglanguageFrenchCongoDRC="編集言語としてフランス語 (コンゴ民主共和国) を有効にします"
L_EnablestheeditinglanguageFrenchCotedIvoire="編集言語としてフランス語 (コートジボワール) を有効にします"
L_EnablestheeditinglanguageFrenchFrance="編集言語としてフランス語 (フランス) を有効にします"
L_EnablestheeditinglanguageFrenchHaiti="編集言語としてフランス語 (ハイチ) を有効にします"
L_EnablestheeditinglanguageFrenchLuxembourg="編集言語としてフランス語 (ルクセンブルク) を有効にします"
L_EnablestheeditinglanguageFrenchMali="編集言語としてフランス語 (マリ) を有効にします"
L_EnablestheeditinglanguageFrenchMonaco="編集言語としてフランス語 (モナコ) を有効にします"
L_EnablestheeditinglanguageFrenchMorocco="編集言語としてフランス語 (モロッコ) を有効にします"
L_EnablestheeditinglanguageFrenchReunion="編集言語としてフランス語 (レユニオン) を有効にします"
L_EnablestheeditinglanguageFrenchSenegal="編集言語としてフランス語 (セネガル) を有効にします"
L_EnablestheeditinglanguageFrenchSwitzerland="編集言語としてフランス語 (スイス) を有効にします"
L_EnablestheeditinglanguageFrenchWestIndies="編集言語としてフランス語 (西インド諸島) を有効にします"
L_EnablestheeditinglanguageFrisianNetherlands="編集言語としてフリジア語 (オランダ) を有効にします"
L_EnablestheeditinglanguageFulfulde="編集言語としてフルフルデ語を有効にします"
L_EnablestheeditinglanguageGaelicUnitedKingdom="編集言語としてゲール語 (英国) を有効にします"
L_EnablestheeditinglanguageGalician="編集言語としてガリシア語を有効にします"
L_EnablestheeditinglanguageGeorgian="編集言語としてグルジア語を有効にします"
L_EnablestheeditinglanguageGermanAustria="編集言語としてドイツ語 (オーストリア) を有効にします"
L_EnablestheeditinglanguageGermanGermany="編集言語としてドイツ語 (ドイツ) を有効にします"
L_EnablestheeditinglanguageGermanLiechtenstein="編集言語としてドイツ語 (リヒテンシュタイン) を有効にします"
L_EnablestheeditinglanguageGermanLuxembourg="編集言語としてドイツ語 (ルクセンブルク) を有効にします"
L_EnablestheeditinglanguageGermanSwitzerland="編集言語としてドイツ語 (スイス) を有効にします"
L_EnablestheeditinglanguageGreek="編集言語としてギリシャ語を有効にします"
L_EnablestheeditinglanguageGreenlandic="編集言語としてグリーンランド語を有効にします"
L_EnablestheeditinglanguageGuarani="編集言語としてグアラニー語を有効にします"
L_EnablestheeditinglanguageGujarati="編集言語としてグジャラート語を有効にします"
L_EnablestheeditinglanguageHausa="編集言語としてハウサ語を有効にします"
L_EnablestheeditinglanguageHawaiian="編集言語としてハワイ語を有効にします"
L_EnablestheeditinglanguageHebrew="編集言語としてヘブライ語を有効にします"
L_EnablestheeditinglanguageHebrewIsrael="編集言語としてヘブライ語 (イスラエル) を有効にします"
L_EnablestheeditinglanguageHindi="編集言語としてヒンディー語を有効にします"
L_EnablestheeditinglanguageHungarian="編集言語としてハンガリー語を有効にします"
L_EnablestheeditinglanguageIbibio="編集言語としてイビビオ語を有効にします"
L_EnablestheeditinglanguageIcelandic="編集言語としてアイスランド語を有効にします"
L_EnablestheeditinglanguageIgbo="編集言語としてイボ語を有効にします"
L_EnablestheeditinglanguageIndonesian="編集言語としてインドネシア語を有効にします"
L_EnablestheeditinglanguageInuktitutLatin="編集言語としてイヌクティトット語 (ラテン) を有効にします"
L_EnablestheeditinglanguageInuktitutSyllabics="編集言語としてイヌクティトット語 (音節) を有効にします"
L_EnablestheeditinglanguageIrishIreland="編集言語としてアイルランド語 (アイルランド) を有効にします"
L_EnablestheeditinglanguageItalianItaly="編集言語としてイタリア語 (イタリア) を有効にします"
L_EnablestheeditinglanguageItalianSwitzerland="編集言語としてイタリア語 (スイス) を有効にします"
L_EnablestheeditinglanguageJapanese="編集言語として日本語を有効にします"
L_EnablestheeditinglanguageKannada="編集言語としてカンナダ語を有効にします"
L_EnablestheeditinglanguageKanuri="編集言語としてカヌリ語を有効にします"
L_EnablestheeditinglanguageKashmiriArabic="編集言語としてカシミーリー語 (アラビア) を有効にします"
L_EnablestheeditinglanguageKashmiriDevanagari="編集言語としてカシミーリー語 (デバナガリ文字) を有効にします"
L_EnablestheeditinglanguageKazakh="編集言語としてカザフ語を有効にします"
L_EnablestheeditinglanguageKhmer="編集言語としてクメール語を有効にします"
L_EnablestheeditinglanguageKonkani="編集言語としてコンカニ語を有効にします"
L_EnablestheeditinglanguageKorean="編集言語として韓国語を有効にします"
L_EnablestheeditinglanguageKyrgyz="編集言語としてキルギス語を有効にします"
L_EnablestheeditinglanguageLao="編集言語としてラオス語を有効にします"
L_EnablestheeditinglanguageLatin="編集言語としてラテン語を有効にします"
L_EnablestheeditinglanguageLatvian="編集言語としてラトビア語を有効にします"
L_EnablestheeditinglanguageLithuanian="編集言語としてリトアニア語を有効にします"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="編集言語としてルクセンブルク語 (ルクセンブルク) を有効にします"
L_EnablestheeditinglanguageMacedonianFYROM="編集言語としてマケドニア語 (FYROM) を有効にします"
L_EnablestheeditinglanguageMalayBruneiDarussalam="編集言語としてマレー語 (ブルネイ・ダルサラーム国) を有効にします"
L_EnablestheeditinglanguageMalayMalaysia="編集言語としてマレー語 (マレーシア) を有効にします"
L_EnablestheeditinglanguageMalayalam="編集言語としてマラヤーラム語を有効にします"
L_EnablestheeditinglanguageMaltese="編集言語としてマルタ語を有効にします"
L_EnablestheeditinglanguageManipuri="編集言語としてマニプル語を有効にします"
L_EnablestheeditinglanguageMaori="編集言語としてマオリ語を有効にします"
L_EnablestheeditinglanguageMapudungun="編集言語としてマプ語を有効にします"
L_EnablestheeditinglanguageMarathi="編集言語としてマラーティー語を有効にします"
L_EnablestheeditinglanguageMohawk="編集言語としてモホーク語を有効にします"
L_EnablestheeditinglanguageMongolianCyrillic="編集言語としてモンゴル語 (キリル) を有効にします"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="編集言語としてモンゴル語 (伝統的なモンゴル文字) を有効にします"
L_EnablestheeditinglanguageNepaliIndia="編集言語としてネパール語 (インド) を有効にします"
L_EnablestheeditinglanguageNepaliNepal="編集言語としてネパール語 (ネパール) を有効にします"
L_EnablestheeditinglanguageNorwegianBokml="編集言語としてノルウェー語 (ブークモール) を有効にします"
L_EnablestheeditinglanguageNorwegianNynorsk="編集言語としてノルウェー語 (ニーノシク) を有効にします"
L_EnablestheeditinglanguageOccitan="編集言語としてオクシタン語を有効にします"
L_EnablestheeditinglanguagePersian="編集言語としてペルシャ語を有効にします"
L_EnablestheeditinglanguageSepedi="編集言語としてセペディ語を有効にします"
L_EnablestheeditinglanguageSpanishArgentina="編集言語としてスペイン語 (アルゼンチン) を有効にします"
L_EnablestheeditinglanguageSpanishBolivia="編集言語としてスペイン語 (ボリビア) を有効にします"
L_EnablestheeditinglanguageSpanishChile="編集言語としてスペイン語 (チリ) を有効にします"
L_EnablestheeditinglanguageSpanishColombia="編集言語としてスペイン語 (コロンビア) を有効にします"
L_EnablestheeditinglanguageSpanishCostaRica="編集言語としてスペイン語 (コスタリカ) を有効にします"
L_EnablestheeditinglanguageSpanishDominicanRepublic="編集言語としてスペイン語 (ドミニカ共和国) を有効にします"
L_EnablestheeditinglanguageSpanishEcuador="編集言語としてスペイン語 (エクアドル) を有効にします"
L_EnablestheeditinglanguageSpanishElSalvador="編集言語としてスペイン語 (エルサルバドル) を有効にします"
L_EnablestheeditinglanguageSpanishGuatemala="編集言語としてスペイン語 (グアテマラ) を有効にします"
L_EnablestheeditinglanguageSpanishHonduras="編集言語としてスペイン語 (ホンジュラス) を有効にします"
L_EnablestheeditinglanguageSpanishMexico="編集言語としてスペイン語 (メキシコ) を有効にします"
L_EnablestheeditinglanguageSpanishNicaragua="編集言語としてスペイン語 (ニカラグア) を有効にします"
L_EnablestheeditinglanguageSpanishPanama="編集言語としてスペイン語 (パナマ) を有効にします"
L_EnablestheeditinglanguageSpanishParaguay="編集言語としてスペイン語 (パラグアイ) を有効にします"
L_EnablestheeditinglanguageSpanishPeru="編集言語としてスペイン語 (ペルー) を有効にします"
L_EnablestheeditinglanguageSpanishPuertoRico="編集言語としてスペイン語 (プエルトリコ) を有効にします"
L_EnablestheeditinglanguageSpanishSpain="編集言語としてスペイン語 (スペイン) を有効にします"
L_EnablestheeditinglanguageSpanishUnitedStates="編集言語としてスペイン語 (米国) を有効にします"
L_EnablestheeditinglanguageSpanishUruguay="編集言語としてスペイン語 (ウルグアイ) を有効にします"
L_EnablestheeditinglanguageSpanishVenezuela="編集言語としてスペイン語 (ベネズエラ) を有効にします"
L_EnablestheeditinglanguageTibetanPRC="編集言語としてチベット語 (中国) を有効にします"
L_EnablestheeditinglanguageWelsh="編集言語としてウェールズ語を有効にします"
L_EnablestheeditinglanguageYi="編集言語としてイ語を有効にします"
L_EnablestheeditinglanguageOromo="編集言語としてオロモ語を有効にします"
L_EnablestheeditinglanguageOriya="編集言語としてオリヤー語を有効にします"
L_EnablestheeditinglanguagePunjabi="編集言語としてパンジャーブ語を有効にします"
L_EnablestheeditinglanguagePapiamentu="編集言語としてパピアメント語を有効にします"
L_EnablestheeditinglanguagePunjabiPakistan="編集言語としてパンジャーブ語 (パキスタン) を有効にします"
L_EnablestheeditinglanguagePolish="編集言語としてポーランド語を有効にします"
L_EnablestheeditinglanguageDari="編集言語としてダリー語を有効にします"
L_EnablestheeditinglanguagePashto="編集言語としてパシュトゥー語を有効にします"
L_EnablestheeditinglanguagePortugueseBrazil="編集言語としてポルトガル語 (ブラジル) を有効にします"
L_EnablestheeditinglanguagePortuguesePortugal="編集言語としてポルトガル語 (ポルトガル) を有効にします"
L_EnablestheeditinglanguageKiche="編集言語としてキチェ語を有効にします"
L_EnablestheeditinglanguageQuechuaBolivia="編集言語としてケチュア語 (ボリビア) を有効にします"
L_EnablestheeditinglanguageQuechuaEcuador="編集言語としてケチュア語 (エクアドル) を有効にします"
L_EnablestheeditinglanguageQuechuaPeru="編集言語としてケチュア語 (ペルー) を有効にします"
L_EnablestheeditinglanguageRomanshSwitzerland="編集言語としてロマンシュ語 (スイス) を有効にします"
L_EnablestheeditinglanguageRomanianMoldova="編集言語としてルーマニア語 (モルドバ) を有効にします"
L_EnablestheeditinglanguageRomanianRomania="編集言語としてルーマニア語 (ルーマニア) を有効にします"
L_EnablestheeditinglanguageRussianMoldova="編集言語としてロシア語 (モルドバ) を有効にします"
L_EnablestheeditinglanguageRussianRussia="編集言語としてロシア語 (ロシア) を有効にします"
L_EnablestheeditinglanguageKinyarwanda="編集言語としてキニヤルワンダ語を有効にします"
L_EnablestheeditinglanguageYakut="編集言語としてヤクート語を有効にします"
L_EnablestheeditinglanguageSanskrit="編集言語としてサンスクリット語を有効にします"
L_EnablestheeditinglanguageSindhiDevanagari="編集言語としてシンド語 (デバナガリ文字) を有効にします"
L_EnablestheeditinglanguageSindhiArabic="編集言語としてシンド語 (アラビア文字) を有効にします"
L_EnablestheeditinglanguageSamiNorthernFinland="編集言語として北サーミ語 (フィンランド) を有効にします"
L_EnablestheeditinglanguageSamiNorthernNorway="編集言語として北サーミ語 (ノルウェー) を有効にします"
L_EnablestheeditinglanguageSamiNorthernSweden="編集言語として北サーミ語 (スウェーデン) を有効にします"
L_EnablestheeditinglanguageSinhala="編集言語としてシンハラ語を有効にします"
L_EnablestheeditinglanguageSlovak="編集言語としてスロバキア語を有効にします"
L_EnablestheeditinglanguageSlovenian="編集言語としてスロベニア語を有効にします"
L_EnablestheeditinglanguageSamiSouthernNorway="編集言語として南サーミ語 (ノルウェー) を有効にします"
L_EnablestheeditinglanguageSamiSouthernSweden="編集言語として南サーミ語 (スウェーデン) を有効にします"
L_EnablestheeditinglanguageSamiLuleNorway="編集言語としてルレ サーミ語 (ノルウェー) を有効にします"
L_EnablestheeditinglanguageSamiLuleSweden="編集言語としてルレ サーミ語 (スウェーデン) を有効にします"
L_EnablestheeditinglanguageSamiInariFinland="編集言語としてイナリ サーミ語 (フィンランド) を有効にします"
L_EnablestheeditinglanguageSamiSkoltFinland="編集言語としてスコルト サーミ語 (フィンランド) を有効にします"
L_EnablestheeditinglanguageSomali="編集言語としてソマリ語を有効にします"
L_EnablestheeditinglanguageAlbanian="編集言語としてアルバニア語を有効にします"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="編集言語としてセルビア語 (キリル、ボスニア・ヘルツェゴビナ) を有効にします"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="編集言語としてセルビア語 (ラテン、ボスニア・ヘルツェゴビナ) を有効にします"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="編集言語としてセルビア語 (キリル、セルビア) を有効にします"
L_EnablestheeditinglanguageSerbianLatinSerbia="編集言語としてセルビア語 (ラテン、セルビア) を有効にします"
L_EnablestheeditinglanguageSesothosaLeboa="編集言語としてセソト サ レボア語を有効にします"
L_EnablestheeditinglanguageSutuSouthAfrica="編集言語としてスツ語 (南アフリカ) を有効にします"
L_EnablestheeditinglanguageSwedishFinland="編集言語としてスウェーデン語 (フィンランド) を有効にします"
L_EnablestheeditinglanguageSwedishSweden="編集言語としてスウェーデン語 (スウェーデン) を有効にします"
L_EnablestheeditinglanguageKiswahili="編集言語としてスワヒリ語を有効にします"
L_EnablestheeditinglanguageSyriac="編集言語としてシリア語を有効にします"
L_EnablestheeditinglanguageTamil="編集言語としてタミール語を有効にします"
L_EnablestheeditinglanguageTelugu="編集言語としてテルグ語を有効にします"
L_EnablestheeditinglanguageTajik="編集言語としてタジク語を有効にします"
L_EnablestheeditinglanguageThai="編集言語としてタイ語を有効にします"
L_EnablestheeditinglanguageTigrignaEritrea="編集言語としてティグリニア語 (エリトリア) を有効にします"
L_EnablestheeditinglanguageTigrignaEthiopia="編集言語としてティグリニア語 (エチオピア) を有効にします"
L_EnablestheeditinglanguageTurkmen="編集言語としてトルクメン語を有効にします"
L_EnablestheeditinglanguageTamazightLatinAlgeria="編集言語としてタマジット語 (ラテン、アルジェリア) を有効にします"
L_EnablestheeditinglanguageTamazightArabicMorocco="編集言語としてタマジット語 (アラビア、モロッコ) を有効にします"
L_EnablestheeditinglanguageSetswana="編集言語としてセツワナ語を有効にします"
L_EnablestheeditinglanguageTurkish="編集言語としてトルコ語を有効にします"
L_EnablestheeditinglanguageTsonga="編集言語としてツォンガ語を有効にします"
L_EnablestheeditinglanguageTatar="編集言語としてタタール語を有効にします"
L_EnablestheeditinglanguageUighurPRC="編集言語としてウイグル語 (中国) を有効にします"
L_EnablestheeditinglanguageUkrainian="編集言語としてウクライナ語を有効にします"
L_EnablestheeditinglanguageUrdu="編集言語としてウルドゥ語を有効にします"
L_EnablestheeditinglanguageUzbekCyrillic="編集言語としてウズベク語 (キリル) を有効にします"
L_EnablestheeditinglanguageUzbekLatin="編集言語としてウズベク語 (ラテン) を有効にします"
L_EnablestheeditinglanguageVenda="編集言語としてヴェンダ語を有効にします"
L_EnablestheeditinglanguageVietnamese="編集言語としてベトナム語を有効にします"
L_EnablestheeditinglanguageLowerSorbian="編集言語として下ソルブ語を有効にします"
L_EnablestheeditinglanguageUpperSorbian="編集言語として上ソルブ語を有効にします"
L_EnablestheeditinglanguageWolof="編集言語としてウォロフ語を有効にします"
L_EnablestheeditinglanguageisiXhosa="編集言語としてコサ語を有効にします"
L_EnablestheeditinglanguageYiddish="編集言語としてイディッシュ語を有効にします"
L_EnablestheeditinglanguageYoruba="編集言語としてヨルバ語を有効にします"
L_EnablestheeditinglanguageChinesePRC="編集言語として中国語 (中国) を有効にします"
L_EnablestheeditinglanguageChineseHongKongSAR="編集言語として中国語 (香港) を有効にします"
L_EnablestheeditinglanguageChineseMacaoSAR="編集言語として中国語 (マカオ) を有効にします"
L_EnablestheeditinglanguageChineseSingapore="編集言語として中国語 (シンガポール) を有効にします"
L_EnablestheeditinglanguageChineseTaiwan="編集言語として中国語 (台湾) を有効にします"
L_EnablestheeditinglanguageisiZulu="編集言語としてズールー語を有効にします"
L_Enclosepathindoublequotes="(パスを二重引用符で囲んでください)"
L_Encoding="エンコード"
L_EnterEmailfield="電子メール フィールドを入力してください:"
L_EnterHomePhonefield="自宅電話番号フィールドを入力してください:"
L_EnterManagerfield="管理者フィールドを入力してください:"
L_EnterMobilefield="携帯電話番号フィールドを入力してください:"
L_EnterOfficefield="オフィスの場所フィールドを入力してください:"
L_Enterpathtopolicytemplatesforcontentpermission="コンテンツ アクセス許可のポリシー テンプレートへのパスを入力してください"
L_EnterTelephonefield="電話番号フィールドを入力してください:"
L_EntertheURLfollowedbyaquestionmark1="URL を入力して、末尾に疑問符 (?) を追加します。" 
L_EntertheURLfollowedbyaquestionmark2="または、ユーザー設定のパラメータを含めるため、" 
L_EntertheURLfollowedbyaquestionmark3="URL、疑問符、クエリ文字列、アンパサンド (&&) の順に入力します。" 
L_Entertimeoutinseconds="タイムアウト値を秒単位で入力してください:"
L_ExchangeSettings="Exchange の設定"
L_Excludeauthorsemailindocuments="文書内の作成者の電子メールを除外する"
L_Fade="フェード"
L_Fax="FAX"
L_Files="ファイル"
L_Graphgallerypath="グラフ ギャラリーのパス"
L_Graphsettings="グラフの設定"
L_GreekAlphabetISO="ギリシャ文字 (ISO)"
L_GreekAlphabetWindows="ギリシャ文字 (Windows)"
L_HebrewAlphabetWindows="ヘブライ文字 (Windows)"
L_Help="ヘルプ"
L_HideSpotlightentrypoint="スポットライト エントリ ポイントを表示しない"
L_ImprovedErrorReporting="エラー報告の強化"
L_Inadditiontoconfiguringthissettingconsiderenabling1="この設定を構成するほかに、[有効となっている編集言語]" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="ポリシー ノードで同じ言語を有効にする" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="こともできます。" 
L_PrimaryEditingLanguage="主編集言語"
L_InstantMessagingIntegration="インスタント メッセージの統合"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 またはそれ以降"
L_JapaneseEUC="日本語 (EUC)"
L_JapaneseJIS="日本語 (JIS)"
L_JapaneseJISAllow1byteKana="日本語 (JIS 1 バイト カタカナ可)"
L_JapaneseJISAllow1byteKanaSOSI="日本語 (JIS 1 バイト カタカナ可 - SO/SI)"
L_JapaneseShiftJIS="日本語 (Shift-JIS)"
L_Languagesettings="言語設定"
L_Largeicons="大きいアイコン"
L_Latin3AlphabetISO="ラテン 3 文字 (ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="このフィールドを空白にすると、[その他のスマート タグ] ボタンが無効になります"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="このフィールドを空白にすると、スマート タグの [新しいアクションの確認] は表示されません"
L_Listfontnamesintheirfont="フォント名をそのフォントで表示する"
L_Macrosenableddefault="マクロを有効にする (既定)"
L_ManageRestrictedPermissions="アクセスの制限の管理"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="特別な機能を使用して校閲される文書の最大数"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="[校閲者へ送信] を使用して校閲される文書の最大数"
L_Menuanimations="メニューの表示方法"
L_MicrosoftOffice12="Microsoft Office 2007 system"
L_MicrosoftOffice12machine="Microsoft Office 2007 system (マシン)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="Microsoft Office Online の URL"
L_MoreSmartTagsURL="その他のスマート タグの URL"
L_Name="名前: "
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="ドキュメントのアクセス許可が制限されている場合はユーザーにグループの指定を許可しない"
L_Neveraskuser="ユーザーに確認しない"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="[ユーザーに確認しない]: 変更内容を作成者に送信するかどうかをユーザーに確認しません。[[校閲者へ送信] の場合は確認する]: 文書が特別な校閲機能ではなく [校閲者へ送信] を使用して送信された場合のみ、変更内容を作成者に送信するかどうかをユーザーに確認します。[常に確認する]: 文書の送信方法が [校閲者へ送信] であっても特別な校閲機能であっても、変更内容を作成者に送信するかどうかをユーザーに確認します。"
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="ユーザーに確認しない: 変更内容を作成者に送信するかどうかについて、" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="ユーザーに確認しません。" 
L_Neverrunlanguagetuneup="言語調整を実行しない"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="[言語調整を実行しない]: Office の既定の設定がユーザーのロケールに基づいて調整されないようにします。[新しいスクリプトに対してのみ言語調整を実行する]: Office アプリケーションの実行時にアプリケーション固有の言語調整が実行されるように構成します。"
L_Nevershowonlinecontentorentrypoints="オンライン コンテンツまたはエントリ ポイントを表示しない"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="[オンライン コンテンツまたはエントリ ポイントを表示しない]: [Microsoft Office Online のコンテンツとリンクを表示する] がオフになります。[使用可能な場合はオフライン コンテンツのみを検索する]: [接続時にオンライン コンテンツを自動的に検索する] がオフになります。[使用可能な場合はオンライン コンテンツを検索する]: [接続時にオンライン コンテンツを自動的に検索する] がオンになります。\n\n注意: 初回起動時には、Office の利便性の向上に役立つ Microsoft Update、カスタマ エクスペリエンス向上プログラム、Office 診断プログラム (信頼性向上のために小規模の更新プログラムを自動受信)、オンライン ヘルプ (オンライン コンテンツのオプション) などのサービスを利用するかどうかを選択するウィザードがユーザーに表示されます。初回起動時にこのウィザードが表示されないように設定した場合、すべてのオプションを個別にオフにしたり無効にする必要があります。Microsoft Update オプションを無効にするには、グループ ポリシー オブジェクト エディタ (Gpedit.msc) を使用する必要があります。対応するポリシーは、'Administrative Templates\Windows Components\Windows Update' にあります。"
L_NoSmartTagActionsinWord="Word のスマート タグ動作を無効にする"
L_NOTEEnablingthispolicywillmakealldocumentswith1="注意: このポリシーを有効にすると、アクセスが制限されている" 
L_NOTEEnablingthispolicywillmakealldocumentswith2="すべてのドキュメントのサイズが大きくなります。" 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="注意: このポリシーは、サーバー上のアクセス制限されたファイルの" 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="利用状況を記録したい場合に役立ちます。" 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="IRM を使用する Office アプリケーションでは、指定したパスがスキャンされ、アクセス許可ポリシー テンプレートが存在するかどうかが確認されます。存在する場合は、そのタイトルがアクセス許可ダイアログ ボックス ([ファイル] メニュー) に表示されます。"
L_OfficeontheWeblanguage="Web 上の Office の言語"
L_OfflineAddressBookEnableSendReceiveGroupDownload="オフライン アドレス帳: 送受信グループでのダウンロードを有効にする"
L_OfflineAddressBookLimitmanualOABdownloads="オフライン アドレス帳: 手動 OAB ダウンロードの回数を制限する"
L_OfflineAddressBookLimitnumberoffullOABdownloads="オフライン アドレス帳: 完全 OAB ダウンロードの回数を制限する"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="オフライン アドレス帳: 増分 OAB ダウンロードの回数を制限する"
L_OnlineContent="オンライン コンテンツ"
L_Onlinecontentoptions="オンライン コンテンツのオプション"
L_Onlycontainingalink="リンクのみを含める"
L_Onlycontaininganattachment="添付ファイルのみを含める"
L_Onlyrunlanguagetuneupfornewscripts="新しいスクリプトに対してのみ言語調整を実行する"
L_Onlysendlink="リンクのみ送信する"
L_OpenOfficedocumentsasreadwritewhilebrowsing="閲覧中は Office ドキュメントを読み取り/書き込み可能な状態で開く"
L_Organizesupportingfilesinafolder="関連ファイルを一つのフォルダに保存する"
L_Other="その他"
L_OutlookAdhocreviewing="Outlook: 特別な校閲機能"
L_Outlooksendforreview="Outlook: [校閲者へ送信]"
L_Pixelsperinch="ピクセル/インチ"
L_PleaserefertotheOfficeResouceKitdocumentation1="インストールされているバージョンの Microsoft Office の設定に関する" 
L_PleaserefertotheOfficeResouceKitdocumentation2="重要な情報については、Office Resource Kit のマニュアルを参照してください。" 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="PowerPoint: 以前のバージョンのブラウザ用プレゼンテーションとは別に保存する"
L_PowerPointwebpageformatcompatibility="PowerPoint: Web ページ形式の互換性"
L_PreventaccesstoWebbasedfilestorage="Web ベースのファイル記憶域にアクセスできないようにする"
L_Preventlanguagetuneupfromrunning="言語調整を実行できないようにする"
L_PreventsAllowsloadingofmanagedcodeextensions="マネージ コード拡張の読み込みを不可能または可能にします。"
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="VBA 機能がインストールされているかどうかに関係なく、Excel、SharePoint Designer、Outlook、PowerPoint、Publisher、および Word で VBA を使用できないようにします。Access には適用されません。また、この設定により VBA ファイルのインストールや削除が実行されることはありません。"
L_PreventWordandExcelfromloadingmanagedcodeextensions="Word と Excel でマネージ コード拡張を読み込まないようにする"
L_Promptforsendforreview="[校閲者へ送信] の場合は確認する"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="[校閲者へ送信] の場合は確認する: 特別な校閲機能ではなく" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="[校閲者へ送信] を使用して文書が送信された場合のみ、ユーザーに確認します。" 
L_Promptforsendingrevieweddocumenttoauthor="校閲済み文書を作成者に送信するときに確認する"
L_Promptuser="ユーザーに確認する"
L_Providefeedbackwithsound="操作の結果を音で知らせる"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="[インスタント メッセージの連絡先リストのみ]: インスタント メッセージの連絡先に対してのみ IM 状態クエリを実行します。[Exchange IM Server の連絡先]: Exchange IM Server の連絡先に対して IM 状態クエリを実行できます。[Live Communication Server の連絡先]: Live Communication Server の連絡先に対して IM 状態クエリを実行できます。"
L_Random="ランダム"
L_RecognizesmarttagsinExcel="Excel でスマート タグを認識する"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="この最大数を超えると、文書の校閲の管理に使用するレジストリ キーが" 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="再利用されます。" 
L_RelyonVMLfordisplayinggraphicsinbrowsers="VML を使ってグラフィックスをブラウザに表示する"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="Office メニューの [送信] サブメニューから [インターネット FAX] を削除します。"
L_Replacetextasyoutype="入力中に自動修正する"
L_sameasthesystem="(システムと同じ)"
L_SavenewWebpagesasWebarchives="新しい Web ページを Web アーカイブとして保存する"
L_Savethisdocumentas="このドキュメントを保存する形式"
L_Screensize="画面サイズ"
L_Searchonlinecontentwheneveravailable="使用可能な場合はオンライン コンテンツを検索する"
L_Searchonlyofflinecontentwheneveravailable="使用可能な場合はオフライン コンテンツのみを検索する"
L_SecuritySettings="セキュリティ設定"
L_SeetheOfficeResourceKitformoreimportantinformation1="セキュリティ設定の構成に関する詳細情報については、" 
L_SeetheOfficeResourceKitformoreimportantinformation2="Office Resource Kit を参照してください。" 
L_Select="選択: "
L_Sendlinkandattachment="リンクと添付ファイルを送信する"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="[リンクと添付ファイルを送信する]: サーバー上の文書に対して [校閲者へ送信] を選択した場合に、リンクと添付ファイルの両方が送信されます。[リンクのみ送信する]: サーバー上の文書に対して [校閲者へ送信] を選択した場合に、リンクのみが送信されます。[ユーザーに確認する]: サーバー上の文書に対して [校閲者へ送信] を選択した場合に、送信についてユーザーに確認するメッセージが表示されます。"
L_Services="サービス"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="個人情報スマート タグの予定表情報を更新する間隔を設定する"
L_Setsthecustombuttontextthatappearsontheerrordialog="エラー ダイアログ ボックスに表示するユーザー設定のボタン テキストを指定します。"
L_Definestheeditingoptionsforoffice2007programs="Office 2007 プログラムの編集オプションを定義します。"
L_SetsthedefaultlanguageofonlineHelp="オンライン ヘルプの既定言語を設定します。"
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="ユーザーがヘルプ ウィンドウにある [Microsoft Office Online] の [アシスタント] を選択したときに表示される Web の Microsoft Office アシスタントの既定言語を設定します。"
L_Setsthedisplaylanguageoftheuserinterface="すべての Office 2007 プログラムのユーザー インターフェイスに使用される表示言語を設定します。"
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="ユーザー定義グラフの格納先となるパスを設定します。"
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="既定以外の形式でドキュメントを保存するときにユーザーに表示されるテキストを設定します。"
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="以前の校閲サイクルからレジストリ エントリが再利用されるまでに、ユーザーから送信される校閲対象文書の総数を設定します。"
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="以前の校閲サイクルからレジストリ エントリが再利用されるまでに、特別な校閲機能を使用してユーザーから送信される校閲対象文書の総数を設定します。"
L_SetstheURLforthelocationofcustomizederrormessages="カスタマイズしたエラー メッセージの格納場所の URL を設定します。"
L_SetsthevalueintheUI="UI に関する値を設定します。"
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="[ドキュメントとワークスペースの更新内容を取得する場合: 更新内容を取得する間隔: [ ] 分] の値を設定します。"
L_SettheAutomationSecuritylevel="自動セキュリティ レベルを設定してください"
L_SettimeinminutesDefault15min="間隔を分単位で指定してください (既定値 15 分)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="このポリシーを設定すると、[更新のチェック] メニューと作業ウィンドウの項目も" 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="無効になります。" 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="このポリシーを設定すると、[更新のチェック] メニューと作業ウィンドウの項目も無効になります。"
L_DisableAllActiveX="すべての ActiveX を無効にする"
L_DisableAllActiveXExplain="Office では、ActiveX コントロールを含むドキュメントまたはドキュメント ペースのソリューションを、確認してから、または確認せずに読み込むことができます。このポリシー キーを使用すると、未確認の ActiveX コントロールが Office ドキュメントに読み込まれるのを防ぐことができます。ただし、信頼できる場所は例外であり、ここでは DisableAllActiveX キーが置き換えられます。コントロールを 1 つ以上含むドキュメントが信頼できる場所から開かれる場合、確認なしにコントロールが読み込まれます。"
L_Sharedpaths="共有パス"
L_Sharedthemespath="共有テーマのパス"
L_SharedWorkspace="共有ワークスペース"
L_Showandmanagethepairasasinglefile="1 つのファイルとして表示し、管理する"
L_ShowAutoCorrectOptionsbuttons="[オートコレクトのオプション] ボタンを表示する"
L_Showbothpartsandmanagethemindividually="両方とも表示するが、管理は別々に行う"
L_Showbothpartsbutmanageasasinglefile="両方とも表示し、1 つのファイルとして管理する"
L_EnabledEditingLanguages="有効となっている編集言語"
L_Showfullmenusafterashortdelay="少し時間が経過したら、すべてのメニューを表示する"
L_ShowPasteOptionsbuttons="[貼り付けオプション] ボタンを表示する"
L_ShowScreenTipsontoolbars="ツール バーにボタン名を表示する"
L_ShowshortcutkeysinScreenTips="ボタン名と一緒にショートカット キーを表示する"
L_ShowtheSharedWorkspacepaneatstartupwhen="次の場合、起動時に [ドキュメント管理] ウィンドウを表示する:"
L_Site1="サイト 1: "
L_Site2="サイト 2: "
L_Site3="サイト 3: "
L_Site4="サイト 4: "
L_Site5="サイト 5: "
L_Slide="スライド"
L_SmartDocumentsWordExcel="スマート ドキュメント (Word、Excel)"
L_SmartTags="スマート タグ"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="IRM コンテンツへのアクセスに関する詳細情報をユーザーが入手できる場所を指定します。"
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="Web ページとフォルダを対にして Windows で表示および管理する方法を指定します。"
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="Web クエリ用ホーム ページの既定の場所を指定します。"
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="個人情報スマート タグの予定表情報を更新する間隔を分単位で指定します。"
L_Specifiesthelocationofdatasourcesfordatabasequeries="データベース クエリ用データ ソースの場所を指定します。"
L_Specifiesthelocationofusertemplates="ユーザー テンプレートの場所を指定します。"
L_Specifiesthelocationofworkgrouptemplates="ワークグループ テンプレートの場所を指定します。"
L_Specifiesthelocationofworkgroupthemes="ワークグループのテーマの場所を指定します。"
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="共有ワークスペースの名前と URL を指定します。指定した名前と URL は [ドキュメント管理] ウィンドウに表示されます。"
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="グループ拡張の Active Directory エントリ 1 つに対して実行するクエリのタイムアウト値を指定します。"
L_SpecifyPermissionPolicyPath="アクセス許可ポリシーのパスを指定する"
L_SpecifyURLEmailaddress="URL または電子メール アドレスを指定してください:"
L_SystemDefault="(既定のシステム設定)"
L_Targetmonitor="対象モニタ"
L_ThaiWindows="タイ語 (Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="ドキュメントがワークスペース、または SharePoint サイトの一部である場合"
L_Thereisimportantstatusinformation="状態について重要な情報がある場合"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="[状態について重要な情報がある場合] をオンにした場合、[ドキュメントの状態について重要な情報がある場合] オプションがオンになります。オフにした場合、[ドキュメントの状態について重要な情報がある場合] オプションがオフになります。\n\n[ドキュメントがワークスペース、または SharePoint サイトの一部である場合] をオンにした場合、[ドキュメントがワークスペース、または SharePoint サイトの一部である場合] オプションがオンになります。オフにした場合、[ドキュメントがワークスペース、または SharePoint サイトの一部である場合] オプションがオフになります。"
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="これによりファイルのサイズが小さくなりますが、Windows Internet Explorer 5.0 以前では" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="サポートされていません。" 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="この設定により、新しいファイルを作成した後、または既存のファイルを開いた後に、" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="[新しいファイル] 作業ウィンドウが消去されなくなります。" 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="この設定により、新しいファイルを作成した後、または既存のファイルを開いた後に、[新しいファイル] 作業ウィンドウが消去されなくなります。"
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="この設定により、Excel、SharePoint Designer、Outlook、PowerPoint、" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="Publisher、および Word で Visual Basic for Applications (VBA) を使用できなくなります。" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="VBA 機能がインストールされているかどうかは関係ありません。この設定を" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="変更しても、VBA ファイルがマシンにインストールされたり削除されたりすることはありません。" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="この設定により、Excel、SharePoint Designer、Outlook、PowerPoint、Publisher、および Word で VBA を使用できなくなります。Visual Basic for Applications (VBA) 機能がインストールされているかどうかは関係ありません。この設定を変更しても、VBA ファイルがインストールまたは削除されることはありません。セキュリティ設定の構成に関する詳細情報については、Office Resource Kit を参照してください。"
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="[可能な場合は長いファイル名を使用する] をオフにする場合は、これをオンにします。"
L_Toinsertthelinkuse0="リンクを挿入するには、'|0' を使用します。"
L_Toinsertthenameofthedocumentuse0="文書の名前を挿入するには '|0' を使用します。"
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="ツール | オートコレクトのオプション... (Excel、Word、PowerPoint、Access)"
L_ToolsOptionsGeneralServiceOptions="ツール | オプション | 全般 | サービス オプション..."
L_ToolsOptionsGeneralWebOptions="ツール | オプション | 全般 | Web オプション..."
L_ToolsOptionsSpelling="ツール | オプション | スペル チェック"
L_TurkishAlphabet="トルコ文字"
L_UkrainianAlphabetKOI8RU="ウクライナ文字 (KOI8-RU)"
L_Unfold="展開"
L_UniversalAlphabet="ユニバーサル文字"
L_UniversalAlphabetBigEndian="ユニバーサル文字 (Big-Endian)"
L_UniversalAlphabetUTF8="ユニバーサル文字 (UTF-8)"
L_Updatelinksonsave="保存する時にリンクを更新する"
L_URL="URL: "
L_Use0toinsertthelink="リンクを挿入するには、'|0' を使用します。"
L_Use1toinsertthediscussionserverand2toinserttheURL="ディスカッション サーバーを挿入するには '|1'、URL を挿入するには '|2' を使用します。"
L_Use8bitcontenttransferencoding="8 ビットの content-transfer-encoding を使用する"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="8 ビットの content-transfer-encoding を使用する: ファイルのサイズは可能な限り" 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="小さくなりますが、電子メールに添付するには安全性が十分でありません。" 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="[8 ビットの content-transfer-encoding を使用する]: Web アーカイブのすべての部分に 8 ビットの content-transfer-encoding を使用します。[テキスト部分のエンコードにのみ 8 ビットを使用する]: テキスト部分にのみ 8 ビットの content-transfer-encoding を使用します。[RFC 承認のエンコードを使用する]: RFC 承認のエンコードを常に使用します。"
L_Use8bitonlyforencodingtextparts="テキスト部分のエンコードにのみ 8 ビットを使用する"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="テキスト部分のエンコードにのみ 8 ビットを使用する: ファイルのサイズが小さくなり、" 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="現在あるすべての電子メール アプリケーションに送信できます。ただし、RFC 2557 には準拠していません。" 
L_Useapplicationmacrosecuritylevel="アプリケーションのマクロのセキュリティ レベルを適用する"
L_Uselongfilenameswheneverpossible="可能な場合は長いファイル名を使用する"
L_UseRFCapprovedencoding="RFC 承認のエンコードを使用する"
L_Userqueriespath="ユーザー クエリのパス"
L_Usertemplatespath="ユーザー テンプレートのパス"
L_UsesystemfontinsteadofTahoma="Office の既定 UI フォントの代わりにシステム フォントを使用する"
L_UsetheCSSsettingforWordasanEmaileditor="電子メール エディタとして使用する Word に CSS 設定を適用する"
L_VietnameseAlphabetWindows="ベトナム文字 (Windows)"
L_VisualHebrewISO="ビジュアル ヘブライ語 (ISO)"
L_WebArchiveencoding="Web アーカイブ エンコード"
L_WebArchivemht="Web アーカイブ (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="[Web アーカイブ (*.mht)]: [発行] コマンドにより Web アーカイブ ファイルが作成されます。[Web ページ (*.htm)]: [発行] コマンドにより HTML ファイルが作成されます。[既定]: [発行] コマンドで発行する際に既定の Web ページ形式が使用されます。"
L_WebArchives="Web アーカイブ"
L_WebFoldersManagingpairsofWebpagesandfolders="Web フォルダ: Web ページとフォルダを対にして管理する"
L_WebPagehtm="Web ページ (*.htm)"
L_WebQuerydialoghomepage="Web クエリ ダイアログ ボックスのホーム ページ"
L_WesternAlphabetWindows="西ヨーロッパ文字 (Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="オンにした場合、Windows Internet Explorer を使用して閲覧しているときに、" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="Web サーバーの Office ドキュメント (*.doc、*.xls、*.ppt) が読み取り/書き込み可能な状態で開かれます。" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="オフにした場合、Office ドキュメントが読み取り専用で開かれます。" 
L_WhenchoosingSendforReview="[校閲者へ送信...] を選択した場合の処理"
L_Withalinkandanattachment="リンクと添付ファイルを含める"
L_WithasimpleWebdiscussionslink="簡単な Web ディスカッション リンクを含める"
L_WithasimpleWebdiscussionslinkandanattachment="簡単な Web ディスカッション リンクと添付ファイルを含める"
L_WithaWebdiscussionslink="Web ディスカッション リンクを含める"
L_WithaWebdiscussionslinkandanattachment="Web ディスカッション リンクと添付ファイルを含める"
L_Withjustanattachment="添付ファイルのみを含める"
L_WithjustasimpleWebdiscussionslink="簡単な Web ディスカッション リンクのみを含める"
L_Workgrouptemplatespath="ワークグループ テンプレートのパス"
L_NoUserCustomizationPolicy="ユーザーによるクイック アクセス ツール バーのカスタマイズを完全に無効にする"
L_NoUserCustomizationExplain="この設定により、クイック アクセス ツール バーが完全にカスタマイズできなくなります。エンド ユーザーが使用できるクイック アクセス ツール バーのカスタマイズ機能 (アプリケーションのオプション ダイアログ ボックスの [ユーザー設定] タブの使用と、コントロールの右クリック) は無効になります。また、ドキュメントまたはテンプレートを開いても、それらに加えられているクイック ツール バーの変更が読み込まれません。既定では、クイック アクセス ツール バーのカスタマイズ機能が有効になっています。"
L_DisableToolbarCustomizationUIPolicy="ユーザーによる UI を使用したクイック アクセス ツール バーのカスタマイズを無効にする"
L_DisableToolbarCustomizationUIExplain="この設定によって、エンド ユーザーによるクイック アクセス ツール バーのカスタマイズ (アプリケーションのオプション ダイアログ ボックスにある [ユーザー設定] タブの使用と、コントロールの右クリック) を無効にします。既定では、エンド ユーザーはこれらの機能を使用してクイック アクセス ツール バーをカスタマイズできます。"
L_NoExtensibilityCustomizationFromDocumentPolicy="ドキュメントおよびテンプレートによる UI の拡張を無効にする"
L_NoExtensibilityCustomizationFromDocumentExplain="この設定により、ドキュメントやテンプレートに含まれているカスタム UI を読み込まないようにします。この設定は、クイック アクセス ツール バー自体には影響を与えません。既定では、ドキュメントやテンプレートに含まれているカスタム UI が読み込まれます。"
L_DisableToolbarCustomizationUIWord="Word で無効にする"
L_DisableToolbarCustomizationUIExcel="Excel で無効にする"
L_DisableToolbarCustomizationUIPowerPoint="PowerPoint で無効にする"
L_DisableToolbarCustomizationUIAccess="Access で無効にする"
L_DisableToolbarCustomizationUIOutlook="Outlook で無効にする"
L_IgnoreInternetandfileaddresses="インターネット アドレスとファイル パスは無視する"
L_Suggestfrommaindictionaryonly="メイン辞書のみを参照する"
L_Combineauxverbadj="補助動詞と補助形容詞を結合する"
L_Useautochangelist="自動変更リストを使用する"
L_Processcompoundnouns="複合名詞を処理する"
L_AllowaccenteduppercaseinFrench="フランス語で大文字アクセント記号を使用する"
L_Hebrewmode="ヘブライ語モード"
L_Arabicmodes="アラビア語モード"
L_Full="全体 (ヘブライ語)"
L_Mixed="混在"
L_Partial="部分 (ヘブライ語)"
L_Mixedauthorized="公認混在 (ヘブライ語)"
L_None="なし"
L_Strictfinalyaa="末尾の yaa を厳格にチェックする"
L_Strictinitialalefhamza="先頭の alef hamza を厳格にチェックする"
L_Bothstrict="両方を厳格にチェックする"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="対応する UI オプションをオンまたはオフにします。このオプションは、Microsoft Office の韓国語版を使用している場合、または Microsoft Office 2007 の韓国語用校正ツールか韓国語用の Microsoft Office Language Pack 2007 がインストールされていて、Microsoft Office 言語設定で韓国語のサポートが有効になっている場合のみ使用できます。"
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="[誤使用単語の一覧を検索する] オプションをオンまたはオフにします。このオプションは、Microsoft Office の韓国語版を使用している場合、または Microsoft Office 2007 system の韓国語用校正ツールか韓国語用の Microsoft Office Language Pack 2007 がインストールされていて、Microsoft Office 言語設定で韓国語のサポートが有効になっている場合のみ使用できます。"
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="[フランス語で大文字アクセント記号を使用する] オプションをオンまたはオフにします。"
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="ヘブライ語テキストのスペル チェックで使用するスクリプトを指定します。このオプションは、Microsoft Office の右から左方向の言語版を使用している場合、またはその言語用の Microsoft Office 2007 system の校正ツールか Microsoft Office Language Pack 2007 がインストールされていて、Microsoft Office 言語設定でその言語のサポートが有効になっている場合のみ使用できます。"
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="アラビア語テキストのスペル チェックで使用するスペル規則を指定します。このオプションは、Microsoft Office の右から左方向の言語版を使用している場合、またはその言語用の Microsoft Office 2007 system の校正ツールか Microsoft Office Language Pack 2007 がインストールされていて、Microsoft Office 言語設定でその言語のサポートが有効になっている場合のみ使用できます。"
L_FileOpenSave="ファイルを開く/保存ダイアログ ボックス"
L_PlacesBarLocationPolicy1="プレース バーの場所 1"
L_PlacesBarLocationPolicy2="プレース バーの場所 2"
L_PlacesBarLocationPolicy3="プレース バーの場所 3"
L_PlacesBarLocationPolicy4="プレース バーの場所 4"
L_PlacesBarLocationPolicy5="プレース バーの場所 5"
L_PlacesBarLocationPolicy6="プレース バーの場所 6"
L_PlacesBarLocationPolicy7="プレース バーの場所 7"
L_PlacesBarLocationPolicy8="プレース バーの場所 8"
L_PlacesBarLocationPolicy9="プレース バーの場所 9"
L_PlacesBarLocationPolicy10="プレース バーの場所 10"
L_PlacesBarLocationExplain="この設定では、共通のファイル ダイアログ ボックスのプレース バーに表示するアイテムのリストを構成します。有効なアイテムには、参照可能なパスと環境変数が %...% 形式で含まれます。アイテムは、テンプレートに入力した順でプレース バーに表示されます。"
L_PlacesBarName="名前:"
L_PlacesBarPath="パス:"
L_PlacesBarLocations="プレース バーの場所"
L_Access="Microsoft Office Access"
L_Excel="Microsoft Office Excel"
L_SharePoint="Microsoft Office SharePoint Designer"
L_IGX="Microsoft Office SmartArt"
L_InfoPath="Microsoft Office InfoPath"
L_OneNote="Microsoft Office OneNote"
L_Interconnect="Microsoft Office Interconnect"
L_Outlook="Microsoft Office Outlook"
L_PowerPoint="Microsoft Office PowerPoint"
L_Project="Microsoft Office Project"
L_Publisher="Microsoft Office Publisher"
L_Visio="Microsoft Office Visio"
L_Word="Microsoft Office Word"
L_RestrictedBrowsing="参照の制限"
L_ActivateRestrictedBrowsingExplain="参照の制限を有効にすると、[名前を付けて保存] ダイアログ ボックスでユーザーが参照できる場所が、''参照の制限\場所を承認する'' 設定で指定した場所とその下位の場所のみに制限されます。"
L_ListofApprovedLocationsPolicy="場所を承認する"
L_ListofApprovedLocations="承認された場所の一覧:"
L_ApprovedLocationsInstructions="値の名前として場所の名前を、値としてパスを入力してください。"
L_UpdateReliabilityPolicy="信頼性向上のために小規模な更新を自動的に受信する"
L_UpdateReliabilityExplain="異常な数のプログラム エラーが発生した場合に Microsoft がサポートできるように、お使いのコンピュータに小さいファイルを定期的にダウンロードするオプションです。エラーに関する新しいヘルプ情報が公開された場合も、自動的にダウンロードします。この機能では、ファイルを送信するときに使用する IP アドレス以外、ユーザーの名前や住所などの個人情報を収集することはありません。この機能の制御は、アプリケーションのオプション ダイアログ ボックスを使用してユーザーが行います。ただし、グループ ポリシーで無効にすることもできます。\n\n注意: 初回起動時には、Office の利便性の向上に役立つ Microsoft Update、カスタマ エクスペリエンス向上プログラム、Office 診断プログラム (信頼性向上のために小規模の更新プログラムを自動受信)、オンライン ヘルプ (オンライン コンテンツのオプション) などのサービスを利用するかどうかを選択するウィザードがユーザーに表示されます。初回起動時にこのウィザードが表示されないように設定した場合、すべてのオプションを個別にオフにしたり無効にする必要があります。Microsoft Update オプションを無効にするには、グループ ポリシー オブジェクト エディタ (Gpedit.msc) を使用する必要があります。対応するポリシーは、'Administrative Templates\Windows Components\Windows Update' にあります。"
L_Searchforclipartbasedonthislanguage="指定の言語に基づいてクリップ アートを検索する"
L_MicrosoftClipOrganizer="Microsoft クリップ オーガナイザ"
L_ClipOrganizerOnlineURL="クリップ オーガナイザ オンラインの URL"
L_InputlocaleLCIDofthedesiredclipartsearch="クリップ アートの検索で使用するロケール (LCID) を入力してください:"
L_UseClearType="ClearType を使用する"
L_UseClearTypeExplain="オペレーティング システムの設定に関係なく、Office アプリケーションで ClearType フォント レンダリングを使用できるようにします。この設定は有効にしておくことをお勧めします。"
L_Officewillusecleartype="Office では ClearType を使用してテキストを表示する"
L_DownloadingFrameworkComponents="Framework コンポーネントのダウンロード"
L_SetdownloadlocationforworkflowcomponentExplain="ユーザーが不足コンポーネントにアクセスできるカスタム パスを設定します。"
L_Setdownloadlocationforworkflowcomponent="ワークフロー コンポーネントのダウンロード場所の設定"
L_SetdownloadlocationforNET20frameworkLPExplain="ユーザーが不足コンポーネントにアクセスできるカスタム パスを設定します。"
L_SetdownloadlocationforNET20frameworkLP="Microsoft .NET Framework 2.0 Language Pack のダウンロード場所の設定"
L_SetdownloadlocationforNET20frameworkExplain="ユーザーが不足コンポーネントにアクセスできるカスタム パスを設定します。"
L_SetdownloadlocationforNET20framework="Microsoft .NET Framework 2.0 のダウンロード場所の設定"
L_HidemissingcomponentdownloadhyperlinksExplain="不足コンポーネントのダウンロードを許可せず、ダウンロードするためのハイパーリンクを表示しないようにします。不足コンポーネントとして考えられるものには、Microsoft .NET Framework 2.0 やワークフロー コンポーネントがあります。"
L_Hidemissingcomponentdownloadhyperlinks="不足コンポーネントをダウンロードするためのハイパーリンクを表示しない"

