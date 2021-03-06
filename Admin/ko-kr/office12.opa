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
L_RelyonCSSforfontformatting="CSS에 정의된 글꼴 사용"
L_MacroTrustInstalled="설치된 모든 추가 기능과 서식 파일을 안전한 것으로 신뢰함"
L_MacroTrustInstalledExplain="이 설정을 사용하면 설치되어 있는 모든 추가 기능 및 서식 파일이 신뢰할 수 있는 항목으로 처리됩니다."
L_TrustCenter="보안 센터"
L_Afrikaans="아프리칸스어"
L_Alsatian="알사스어"
L_Albanian="알바니아어"
L_Amharic="암하라어"
L_Arabic="아랍어"
L_ArabicAlgeria="아랍어(알제리)"
L_ArabicBahrain="아랍어(바레인)"
L_ArabicEgypt="아랍어(이집트)"
L_ArabicIraq="아랍어(이라크)"
L_ArabicJordan="아랍어(요르단)"
L_ArabicKuwait="아랍어(쿠웨이트)"
L_ArabicLebanon="아랍어(레바논)"
L_ArabicLibya="아랍어(리비아)"
L_ArabicMorocco="아랍어(모로코)"
L_ArabicOman="아랍어(오만)"
L_ArabicQatar="아랍어(카타르)"
L_ArabicSaudiArabia="아랍어(사우디아라비아)"
L_ArabicSyria="아랍어(시리아)"
L_ArabicTunisia="아랍어(튀니지)"
L_ArabicUAE="아랍어(아랍에미리트)"
L_ArabicYemen="아랍어(예멘)"
L_Armenian="아르메니아어"
L_ArmenianArmenia="아르메니아어(아르메니아)"
L_Assamese="아샘어"
L_AssameseIndia="아샘어(인도)"
L_AzeriCyrillic="아제리어(키릴 자모)"
L_AzeriLatin="아제리어(라틴 문자)"
L_Bashkir="바슈키르어"
L_Basque="바스크어"
L_Belarusian="벨로루시어"
L_Bengali="벵골어"
L_BengaliBangladesh="벵골어(방글라데시)"
L_BengaliIndia="벵골어(인도)"
L_BosnianCyrillicBosniaandHerzegovina="보스니아어(키릴 자모, 보스니아 헤르체고비나)"
L_BosnianCyrillic="보스니아어(키릴 자모)"
L_BosnianLatinBosniaandHerzegovina="보스니아어(라틴 문자, 보스니아 헤르체고비나)"
L_Breton="브르타뉴어"
L_Bulgarian="불가리아어"
L_BurmeseMyanmar="버마어(미얀마)"
L_Catalan="카탈로니아어"
L_Cherokee="체로키어"
L_ChineseSimplified="중국어(간체)"
L_ChineseTraditional="중국어(번체)"
L_ChinesePRC="중국어(중국)"
L_ChineseHongKongSAR="중국어(홍콩 특별 행정구)"
L_ChineseMacaoSAR="중국어(마카오 특별 행정구)"
L_ChineseSingapore="중국어(싱가포르)"
L_ChineseTaiwan="중국어(대만)"
L_Corsican="코르시카어"
L_Croatian="크로아티아어"
L_CroatianBosniaandHerzegovina="크로아티아어(보스니아 헤르체코비나)"
L_CroatianCroatia="크로아티아어(크로아티아)"
L_Czech="체코어"
L_Danish="덴마크어"
L_Dari="다리어"
L_Divehi="디베히어"
L_Dutch="네덜란드어"
L_DutchBelgium="네덜란드어(벨기에)"
L_DutchNetherlands="네덜란드어(네덜란드)"
L_Edo="에도어"
L_EnglishAustralia="영어(오스트레일리아)"
L_EnglishBelize="영어(벨리즈)"
L_EnglishCanada="영어(캐나다)"
L_EnglishCaribbean="영어(카리브 해)"
L_EnglishHongKongSAR="영어(홍콩 특별 행정구)"
L_EnglishIndia="영어(인도)"
L_EnglishIndonesia="영어(인도네시아)"
L_EnglishIreland="영어(아일랜드)"
L_EnglishJamaica="영어(자메이카)"
L_EnglishMalaysia="영어(말레이시아)"
L_EnglishNewZealand="영어(뉴질랜드)"
L_EnglishPhilippines="영어(필리핀)"
L_EnglishSingapore="영어(싱가포르)"
L_EnglishSouthAfrica="영어(남아프리카)"
L_EnglishTrinidadandTobago="영어(트리니다드 토바고)"
L_EnglishUK="영어(영국)"
L_EnglishUS="영어(미국)"
L_EnglishZimbabwe="영어(짐바브웨)"
L_Estonian="에스토니아어"
L_Faeroese="페로어"
L_Farsi="페르시아어"
L_Filipino="필리핀어"
L_Finnish="핀란드어"
L_French="프랑스어"
L_FrenchBelgium="프랑스어(벨기에)"
L_FrenchCameroon="프랑스어(카메룬)"
L_FrenchCanada="프랑스어(캐나다)"
L_FrenchCongoDRC="프랑스어(콩고 민주 공화국)"
L_FrenchCotedIvoire="프랑스어(코트디부와르)"
L_FrenchFrance="프랑스어(프랑스)"
L_FrenchHaiti="프랑스어(아이티)"
L_FrenchLuxembourg="프랑스어(룩셈부르크)"
L_FrenchMali="프랑스어(말리)"
L_FrenchMonaco="프랑스어(모나코)"
L_FrenchMorocco="프랑스어(모로코)"
L_FrenchReunion="프랑스어(리유니언)"
L_FrenchSenegal="프랑스어(세네갈)"
L_FrenchSwitzerland="프랑스어(스위스)"
L_FrenchWestIndies="프랑스어(서인도 제도)"
L_Frisian="프리지아어"
L_FrisianNetherlands="프리지아어(네덜란드)"
L_Fulfulde="풀풀데어"
L_FYROMacedonian="마케도니아어"
L_GaelicIreland="게일어(아일랜드)"
L_GaelicUnitedKingdom="게일어(영국)"
L_Galician="갈리시아어"
L_Georgian="그루지야어"
L_GermanAustria="독일어(오스트리아)"
L_GermanGermany="독일어(독일)"
L_GermanLiechtenstein="독일어(리히텐슈타인)"
L_GermanLuxembourg="독일어(룩셈부르크)"
L_GermanSwitzerland="독일어(스위스)"
L_German="독일어"
L_Greek="그리스어"
L_Greenlandic="그린란드어"
L_Guarani="과라니어"
L_Gujarati="구자라트어"
L_Hausa="하우사어"
L_Hawaiian="하와이어"
L_Hebrew="히브리어"
L_HebrewIsrael="히브리어(이스라엘)"
L_Hindi="힌디어"
L_Hungarian="헝가리어"
L_Ibibio="이비비오어"
L_Icelandic="아이슬란드어"
L_Igbo="이그보어"
L_Indonesian="인도네시아어"
L_Inuktitut="이누크티투트어"
L_InuktitutLatin="이누크티투트어(라틴 문자)"
L_InuktitutSyllabics="이누크티투트어(음절형)"
L_IrishIreland="아일랜드어(아일랜드)"
L_Italian="이탈리아어"
L_ItalianItaly="이탈리아어(이탈리아)"
L_ItalianSwitzerland="이탈리아어(스위스)"
L_Japanese="일본어"
L_Kannada="카나다어"
L_Kanuri="카누리어"
L_Kashmiri="카슈미르어"
L_KashmiriArabic="카슈미르어(아랍어)"
L_KashmiriDevanagari="카슈미르어(데바나가리)"
L_Kazakh="카자흐어"
L_Kiche="키체어"
L_Kinyarwanda="키냐르완다어"
L_Kiswahili="스와힐리어"
L_Khmer="크메르어"
L_Konkani="콘칸어"
L_Korean="한국어"
L_Kyrgyz="키르기스어"
L_Lao="라오스어"
L_Latin="라틴어"
L_Latvian="라트비아어"
L_Lithuanian="리투아니아어"
L_LowerSorbian="저지대 슬라브어(소르브)"
L_LuxembourgishLuxembourg="룩셈부르크어(룩셈부르크)"
L_MacedonianFYROM="마케도니아어(마케도니아)"
L_Malay="말레이어"
L_MalayBruneiDarussalam="말레이어(브루나이)"
L_MalayMalaysia="말레이어(말레이시아)"
L_Malayalam="말라얄람어"
L_Maltese="몰타어"
L_Manipuri="마니푸리어"
L_Maori="마오리어"
L_Mapudungun="마푸둔군어"
L_Marathi="마라티어"
L_Mohawk="모호크어"
L_Mongolian="몽골어"
L_MongolianCyrillic="몽골어(키릴 자모)"
L_MongolianTraditionalMongolian="몽골어(전통 몽골어)"
L_Nepali="네팔어"
L_NepaliIndia="네팔어(인도)"
L_NepaliNepal="네팔어(네팔)"
L_NorwegianBokml="노르웨이어(복말)"
L_NorwegianNynorsk="노르웨이어(니노르스크)"
L_Occitan="오크어"
L_Oriya="오리야어"
L_Oromo="오로모어"
L_Papiamentu="파피아멘투어"
L_Pashto="파슈토어"
L_Persian="이란어"
L_Polish="폴란드어"
L_PortugueseBrazil="포르투갈어(브라질)"
L_PortuguesePortugal="포르투갈어(포르투갈)"
L_Punjabi="펀잡어"
L_PunjabiPakistan="펀잡어(파키스탄)"
L_QuechuaBolivia="케추아어(볼리비아)"
L_QuechuaEcuador="케추아어(에콰도르)"
L_QuechuaPeru="케추아어(페루)"
L_Romanian="루마니아어"
L_RomanianMoldova="루마니아어(몰도바)"
L_RomanianRomania="루마니아어(루마니아)"
L_RomanshSwitzerland="로망슈어(스위스)"
L_Russian="러시아어"
L_RussianMoldova="러시아어(몰도바)"
L_RussianRussia="러시아어(러시아)"
L_SamiNorthernFinland="북부 라프어(핀란드)"
L_SamiNorthernNorway="북부 라프어(노르웨이)"
L_SamiNorthernSweden="북부 라프어(스웨덴)"
L_SamiSouthernNorway="남부 라프어(노르웨이)"
L_SamiSouthernSweden="남부 라프어(스웨덴)"
L_SamiLuleNorway="룰레 라프어(노르웨이)"
L_SamiLuleSweden="룰레 라프어(스웨덴)"
L_SamiInariFinland="이나리 라프어(핀란드)"
L_SamiSkoltFinland="스콜트 라프어(핀란드)"
L_Sanskrit="산스크리트어"
L_Sepedi="세페디어"
L_SerbianLatin="세르비아어(라틴 문자)"
L_SerbianCyrillic="세르비아어(키릴 자모)"
L_SerbianCyrillicBosniaandHerzegovina="세르비아어(키릴 자모, 보스니아 헤르체고비나)"
L_SerbianLatinBosniaandHerzegovina="세르비아어(라틴 문자, 보스니아 헤르체고비나)"
L_SerbianCyrillicSerbia="세르비아어(키릴 자모, 세르비아)"
L_SerbianLatinSerbia="세르비아어(라틴 문자, 세르비아)"
L_SesothosaLeboa="세소토 사 레보아어"
L_Setswana="세츠와나어"
L_SindhiIndia="신디어(인도)"
L_SindhiPakistan="신디어(파키스탄)"
L_SindhiDevanagari="신디어(데바나가리)"
L_SindhiArabic="신디어(아랍)"
L_Sinhalese="스리랑카어"
L_Sinhala="스리랑카어"
L_Slovak="슬로바키아어"
L_Slovenian="슬로베니아어"
L_Somali="소말리아어"
L_Spanish="스페인어"
L_SpanishArgentina="스페인어(아르헨티나)"
L_SpanishBolivia="스페인어(볼리비아)"
L_SpanishChile="스페인어(칠레)"
L_SpanishColombia="스페인어(콜롬비아)"
L_SpanishCostaRica="스페인어(코스타리카)"
L_SpanishDominicanRepublic="스페인어(도미니카 공화국)"
L_SpanishEcuador="스페인어(에콰도르)"
L_SpanishElSalvador="스페인어(엘살바도르)"
L_SpanishGuatemala="스페인어(과테말라)"
L_SpanishHonduras="스페인어(온두라스)"
L_SpanishMexico="스페인어(멕시코)"
L_SpanishNicaragua="스페인어(니카라과)"
L_SpanishPanama="스페인어(파나마)"
L_SpanishParaguay="스페인어(파라과이)"
L_SpanishPeru="스페인어(페루)"
L_SpanishPuertoRico="스페인어(푸에르토리코)"
L_SpanishSpain="스페인어(스페인)"
L_SpanishUnitedStates="스페인어(미국)"
L_SpanishUruguay="스페인어(우루과이)"
L_SpanishVenezuela="스페인어(베네수엘라)"
L_Swahili="스와힐리어"
L_Swedish="스웨덴어"
L_SwedishFinland="스웨덴어(핀란드)"
L_SwedishSweden="스웨덴어(스웨덴)"
L_Syriac="시리아어"
L_SutuSouthAfrica="수투어(남아프리카)"
L_Tajik="타지키스탄어"
L_TamazightArabic="타마지트어(아랍 문자)"
L_TamazightLatin="타마지트어(라틴 문자)"
L_TamazightLatinAlgeria="타마지트어(라틴 문자, 알제리)"
L_TamazightArabicMorocco="타마지트어(아랍 문자, 모로코)"
L_Tamil="타밀어"
L_Tatar="타타르어"
L_Telugu="텔루구어"
L_Thai="태국어"
L_TibetanPRC="티베트어(중국)"
L_TigrignaEritrea="티그리냐어(에리트레아)"
L_TigrignaEthiopia="티그리냐어(에티오피아)"
L_Tsonga="통가어"
L_Turkish="터키어"
L_Turkmen="투르크멘어"
L_UighurPRC="위구르어(중국)"
L_Ukrainian="우크라이나어"
L_UpperSorbian="고지대 슬라브어(소르브)"
L_Urdu="우르두어"
L_UzbekCyrillic="우즈베크어(키릴 자모)"
L_UzbekLatin="우즈베크어(라틴 문자)"
L_Venda="벤더어"
L_Vietnamese="베트남어"
L_Welsh="웨일스어"
L_Wolof="월라프어"
L_isiXhosa="코사어"
L_Yakut="야쿠츠어"
L_Yi="이 문자"
L_Yiddish="이디시어"
L_Yoruba="요루바어"
L_isiZulu="줄루어"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="해당 UI 옵션을 선택하거나 선택 취소합니다."
L_CustomAnswerWizarddatabasepath="사용자 지정 도움말 마법사 데이터베이스 경로"
L_Customizableerrormessages="사용자 지정할 수 있는 오류 메시지"
L_EntererrorIDforValueNameandcustombuttontextforValue="값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력"
L_General="일반"
L_IgnorewordsinUPPERCASE="대문자로 된 단어 건너뛰기"
L_Ignorewordswithnumbers="숫자가 있는 단어 건너뛰기"
L_Listoferrormessagestocustomize="사용자 지정할 오류 메시지 목록"
L_Miscellaneous="기타"
L_SetsthepathandfilenameforthecustomHelpandAnswerWizardAWfile="사용자 지정 도움말 및 도움말 마법사(AW) 파일의 경로와 파일 이름을 설정합니다."
L_Allbloggingdisabled="모든 블로그 사용 안 함"
L_SharePointonlyblogging="SharePoint 전용 블로그"
L_Enabled="사용"
L_ControlBloggingExplain="블로그를 제어할 수 있습니다. SharePoint 전용으로만 사용하거나 사용하지 않습니다."
L_ControlBlogging="블로그 제어"
L_msaccessexe="msaccess.exe"
L_onenoteexe="onent.exe"
L_mse7exe="mse7.exe"
L_MicrosoftOfficePictureManager="Microsoft Office Picture Manager"
L_DisableFileAssociationdialogonfirstExplain="Picture Manager에서는 이 레지스트리 항목을 사용하여 Picture Manager를 처음 실행할 때 [파일 형식 연결] 대화 상자를 표시할지 여부를 결정합니다."
L_DisableFileAssociationdialogonfirst="처음 실행 시 [파일 형식 연결] 대화 상자 사용 안 함"
L_IESecurity="Internet Explorer 보안"
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
L_RestrictActiveXInstall="ActiveX 설치 제한"
L_RestrictFileDownload="파일 다운로드 제한"
L_AddonManagement="추가 기능 관리"
L_LocalMachineZoneLockdownSecurity="로컬 컴퓨터 영역 잠금 보안"
L_ConsistentMimeHandling="일관성 있는 MIME 핸들링"
L_MimeHandling="MIME 핸들링"
L_MimeSniffingSafetyFature="MIME 검색 안전 기능"
L_MimeSniffing="MIME 검색"
L_ObjectCachingProtection="개체 캐싱 보호"
L_ObjectCaching="개체 캐싱"
L_ScriptedWindowSecurityRestrictions="스크립트된 창 보안 제한"
L_WindowRestrictions="창 제한"
L_ProtectionFromZoneElevation="영역 수준에 따른 보호"
L_ZoneElevation="영역 수준"
L_Informationbar="알림 표시줄"
L_LocalMachZonLD="로컬 컴퓨터 영역 잠금"
L_SecurityBand="보안 밴드"
L_Disableusernameandpassword="사용자 이름 및 암호 사용 안 함"
L_Bindtoobject="개체에 바인딩"
L_Safetobindtoobject="개체에 안전한 바인딩"
L_SavedfromURL="URL에서 저장"
L_NavigateURL="URL 탐색"
L_Blockmalformednavigation="잘못된 형식의 탐색 차단"
L_Blockpopups="팝업 차단"
L_DisablePasswordCaching="암호 캐싱 사용 안 함"
L_DisablePasswordCachingExplain="암호 캐싱 사용 안 함 정책은 Microsoft Office 파일에 암호를 저장할 수 있는지 여부를 제어합니다. 이 정책의 기본값은 0이며 이 값은 Office 파일에 암호를 저장할 수 있음을 나타냅니다. 이 정책의 값을 1로 설정하면 사용자가 Office 파일에 암호를 저장하지 못하도록 합니다."
L_ListofApprovedLocationsExplain="c:\Windows 또는 \\server\share 등의 위치를 [제한된 찾아보기]에서 사용할 수 있도록 승인된 위치 목록에 추가합니다. [제한된 찾아보기]가 활성 상태인 경우 [다른 이름으로 저장] 대화 상자가 제한되어 이 목록에 지정된 위치와 그 하위 위치로만 이동할 수 있습니다.\n\n이러한 승인된 위치에 보다 쉽게 액세스할 수 있도록 하려면 [파일 열기/저장] 대화 상자의 [바로 가기 모음 위치] 설정을 사용하여 해당 위치를 바로 가기 모음에 추가해 보십시오. 바로 가기 모음에 승인된 위치가 없으면 대화 상자가 열리지 않을 수도 있습니다.\n\n[제한된 찾아보기]를 활성화하려면 [제한된 찾아보기/제한된 찾아보기 활성화] 설정을 사용하십시오."
L_AutomationSecurityExplain="Office 응용 프로그램 실행 코드가 있는 개별 프로그램에서는 해당 Office 응용 프로그램을 사용하여 문서를 열 수 있습니다. 이러한 문서의 기본 보안 모델은 매크로가 차단되지 않고 실행되도록 허용하는 것입니다. 이 보안 설정을 사용하면 해당 기본값을 변경하여 Office 응용 프로그램에서 모든 매크로를 사용하지 않도록 하거나 Office UI의 매크로 보안 설정을 기반으로 메시지가 표시되도록 할 수 있습니다."
L_DisableallTrustBarnotificationsforExplain="이 설정은 Microsoft Office 프로그램이 문서에서 특정 콘텐츠 또는 프로그램 추가 기능을 자동으로 사용하지 않도록 설정하는지 여부를 제어합니다. 보안 표시줄이 표시되지 않으면 프로그램에서는 보안 옵션을 선택하며 사용자에게 알림을 표시하지 않고 해당 콘텐츠를 사용하지 않도록 설정합니다."
L_DisableallTrustBarnotificationsfor="보안 문제에 대해 모든 보안 표시줄 알림 사용 안 함"
L_Privacy="개인 정보"
L_TrustCenterSolutionExplain="로컬로 설치한 문서 정보 창의 전체 신뢰 솔루션을 백그라운드에서 로드하라는 메시지를 사용하지 않습니다. 일반적으로 이 메시지는 전체 신뢰 솔루션을 배포하는 경우 문서에 포함된 조회 등의 바운드된 속성이 해당 내용을 검색하기 위해 문서 정보 창을 백그라운드에서 로드해야 할 때 표시됩니다.\n\n이 메시지를 사용하지 않으려면 문서 정보 창 솔루션 경로에 해당하는 쌍과 값 1을 입력하십시오. 값을 설정하고 나면 백그라운드에서 전체 신뢰 솔루션을 로드할 때 사용자에게 메시지가 표시되지 않습니다. 또한 기타 관련이 없는 경고도 모두 표시되지 않으며, 솔루션은 정상적으로 로드됩니다."
L_TrustCenterSolution="로컬 솔루션 신뢰"
L_NorwegianBokmal="노르웨이어(복말)"
L_DefaultorspecificencodingExplain="이 설정을 사용하면 기본 인코딩이나 지정한 인코딩이 사용됩니다."
L_SearchforclipartbasedonthislanguageExlain="이 설정을 사용하면 지정한 LCID를 기준으로 하여 지정된 클립 아트를 검색합니다."
L_ClipOrganizerOnlineURLExplain="온라인 Clip Organizer의 URL을 지정하십시오."
L_DownloadOfficeControlsExplain="이 설정을 사용하면 컨트롤을 다운로드할 수 있습니다."
L_DisablepasswordtoopenUIExplain="이 설정을 사용하면 UI를 여는 데 암호를 사용하지 않습니다."
L_DisablehyperlinkwarningsExplain="이 설정을 사용하면 하이퍼링크 경고를 사용하지 않습니다."
L_Luxembourgish="룩셈부르크어"
L_Irish="아일랜드어"
L_English="영어"
L_ChineseTraditionalHongKong="중국어(번체, 홍콩)"
L_BosnianLatin="보스니아어(라틴 문자)"
L_GloablOptions="전역 옵션"
L_CheckedUsethesystemfontinsteadoftheTahomafontastheOfficedefa="Office 기본 UI 글꼴 대신 시스템 글꼴을 사용합니다. | 선택 취소: Office 기본 UI 글꼴을 사용합니다."
L_Customize="사용자 지정"
L_WorkflowCache1="워크플로 캐시 1"
L_WorkflowCache2="워크플로 캐시 2"
L_WorkflowCache4="워크플로 캐시 4"
L_WorkflowCache5="워크플로 캐시 5"
L_WorkflowCache6="워크플로 캐시 6"
L_WorkflowCache7="워크플로 캐시 7"
L_WorkflowCache8="워크플로 캐시 8"
L_WorkflowCache9="워크플로 캐시 9"
L_WorkflowCache10="워크플로 캐시 10"
L_WorkflowCache11="워크플로 캐시 11"
L_WorkflowCache12="워크플로 캐시 12"
L_WorkflowCache13="워크플로 캐시 13"
L_WorkflowCache14="워크플로 캐시 14"
L_WorkflowCache15="워크플로 캐시 15"
L_WorkflowCacheName="사용자에게 표시할 워크플로 이름"
L_WorkflowPath="워크플로가 연결된 문서 라이브러리의 전체 URL"
L_WorkflowDescrip="사용자에게 표시할 워크플로 설명"
L_WorkflowFriendly="사용자에게 표시할 문서 라이브러리 이름"
L_WorkFlowSig="워크플로를 사용하려면 사용자가 문서에 서명을 해야 합니다(Word/Excel에만 해당)."
L_WorkflowExplain="입력한 값은 클라이언트가 사용자의 모든 문서에서 사용할 수 있는 워크플로를 사용자에게 제공하는 데 사용됩니다. URL은 'http://localsharepointsite/Shared%20Documents'와 같이 전체 경로여야 합니다. 일부 워크플로의 경우에는 사용자가 문서 내의 서명을 사용하여 문서에 서명을 해야 합니다. 이러한 워크플로는 문서 내 서명을 지원하는 응용 프로그램에서만 옵션으로 사용자에게 표시됩니다.\n\n이 값을 설정해도 워크플로 관련 정보는 클라이언트만 알 수 있으므로 문서 라이브러리에서도 이 워크플로를 사용할 수 있도록 설정해야 합니다."
L_WorkflowCache="워크플로 캐시"
L_UseOffice2003NewDocumentDialogExplain="이 값을 1(0이 아닌 값)로 설정하면 사용자가 [새로 만들기]를 선택하는 경우 새로운 [새로 만들기] 대화 상자를 건너뛰고 Office 2003의 [새로 만들기] 대화 상자가 표시됩니다."
L_UseOffice2003NewDocumentDialog="Office 2003의 [새 문서] 대화 상자 사용"
L_EnteraURL="URL 입력"
L_URLforlocationofdocumenttemplatesPolicy="응용 프로그램에서 권한 관리 문서를 인식하지 못할 경우 표시되는 문서 서식 파일의 위치에 대한 URL"
L_URLforlocationofdocumenttemplatesExplain="이전 버전의 Office를 가진 사용자가 수신한 권한 관리 콘텐츠가 포함된 파일의 암호화되지 않은 래퍼용 서식 파일로 사용할 문서, 스프레드시트 및 프레젠테이션 파일에 대해 폴더 경로를 제공합니다. Office에는 특정 상황에서 권한 관리 문서에 대해 사용자에게 알리는 일반 텍스트 래퍼 문서가 포함되어 있습니다. 사용자의 응용 프로그램에서 권한 관리가 포함된 문서를 인식할 수 없는 경우 Windows Internet Explorer용 권한 관리 추가 기능을 다운로드하기 위한 지침과 같은 정보가 있는 래퍼 문서가 사용자에게 제공됩니다. 이 설정을 사용하여 폴더의 URL을 지정하면 이러한 일반 텍스트 래퍼로 사용할 사용자 지정 서식 파일이 있는 폴더를 Office에 제공할 수 있습니다."
L_MessagedisplayedtousersExplain="이 텍스트는 사용자의 전자 메일 관리 프로그램에서 권한이 관리되고 있다는 것을 인식하지 못하는 권한 관리 전자 메일 메시지를 수신하는 사용자에게 표시됩니다. 전자 메일 메시지가 권한 관리되고 있다는 것을 전자 메일 관리 프로그램에서 인식하지 못할 경우 기본적으로 다음 메시지가 사용자에게 표시됩니다.\n\n'Microsoft Office Outlook 2003 또는 2007과 같은 사용 권한이 제한된 메시지를 지원하는 전자 메일 응용 프로그램을 실행하고 있지 않은 경우 Windows Internet Explorer용 권한 관리 추가 기능을 다운로드해야 이 메시지를 볼 수 있습니다.' 이 메시지 다음에 권한 관리 추가 기능을 다운로드하기 위한 URL이 나와 있습니다.\n\n이 상황에서 받는 사람에게 다른 메시지가 표시되도록 텍스트를 사용자 지정할 수 있습니다. 이 텍스트는 전자 메일을 보낸 사람의 컴퓨터 레지스트리에 설정됩니다."
L_MessagedisplayedtousersPart="문자열 값 입력"
L_MessagedisplayedtousersPolicy="권한 관리 전자 메일을 볼 수 없는 사용자에게 표시되는 메시지"
L_Preventusersfromchangingpermissions="사용자가 권한 관리 콘텐츠에 대한 사용 권한을 변경할 수 없도록 설정"
L_PreventusersfromchangingpermissionsExplain="이 설정을 사용하여 Office 클라이언트 응용 프로그램에서 새 권한 관리 콘텐츠를 만들 수 없게 합니다. 사용자는 이미 만든 권한 관리 콘텐츠를 계속해서 확인 및 업데이트할 수 있지만 할당된 사용 권한을 업데이트할 수는 없습니다."
L_Allowmixofpolicyanduserlocations="정책 및 사용자 위치 조합 허용"
L_DisalowconvertdocumentExplain="호환 모드 상태인 파일을 Excel, PowerPoint 및 Word의 ''변환'' 명령을 통해 변환할 수 없도록 합니다."
L_DisalowconvertdocumentPolicy="문서 변환 허용 안 함(Excel, PowerPoint, Word)"
L_LengthADattributecontainingPersonalSiteURLExplain="Office 클라이언트는 사용자의 개인 사이트 URL이 있는 Active Directory의 사용자 개체를 업데이트합니다. 특성에서 허용할 수 있는 URL의 길이를 입력하십시오. 기본값은 2048입니다."
L_LengthADattributecontainingPersonalSiteURL="개인 사이트 URL을 포함하는 길이 AD 특성"
L_MaximumnumberofitemstoscanfromtodayExplain="사용자의 동료를 확인하기 위해 Outlook 사서함에서 검사할 최대 항목 수입니다. 숫자가 클수록 추천이 더 정확해지고 숫자가 작을수록 추천이 더 빨리 생성됩니다."
L_Maximumnumberofitemstoscanfromtoday="추천할 사용자의 동료를 확인하기 위해 오늘부터 검사할 최대 항목 수"
L_FrequencyforpollingtheservertodownloadExplain="게시된 링크를 다운로드하기 위해 Office 서버를 폴링하기 전에 대기할 최소 시간(초)입니다."
L_Frequencyforpollingtheservertodownload="게시된 링크를 다운로드하기 위해 서버를 폴링하는 간격"
L_MaximumnumberofdaystoscanfromtodaytodetermineExplain="사용자의 동료를 확인하기 위해 Outlook 사서함에서 검사할 최대 일 수입니다. 숫자가 클수록 추천이 더 정확해지고 숫자가 작을수록 추천이 더 빨리 생성됩니다."
L_Maximumnumberofdaystoscanfromtodaytodetermine="추천할 사용자의 동료를 확인하기 위해 오늘부터 검사할 최대 일 수"
L_NeitherXPSnorPDF="XPS와 PDF 사용 안 함"
L_OnlyXPS="PDF 사용 안 함"
L_OnlyPDF="XPS 사용 안 함"
L_SpecifytypesoffixedformatoptionsavailabletotheuserExplain="사용자나 관리자가 설치된 Microsoft PDF 및 XPS 추가 기능 중 사용할 수 있는 항목을 지정하도록 합니다.\n\n이 설정을 구성하지 않으면 설치된 Microsoft PDF 및 XPS 추가 기능이 사용자에게 표시됩니다.\n\n기본값: 구성하지 않은 상태와 같습니다.\n\nXPS 사용 안 함: Microsoft XPS로 저장 추가 기능이 숨겨지며 사용할 수 없는 상태가 됩니다.\n\nPDF 사용 안 함: Microsoft PDF로 저장 추가 기능이 숨겨지며 사용할 수 없는 상태가 됩니다.\n\nXPS와 PDF 사용 안 함: Microsoft PDF로 저장 및 XPS로 저장 추가 기능이 모두 숨겨지며 사용할 수 없는 상태가 됩니다."
L_Specifytypesoffixedformatoptionsavailabletotheuser="Microsoft PDF로 저장 및 XPS로 저장 추가 기능 사용 안 함"
L_MaximumnumberofreceipientsinanOutlookitemExplain="사용자의 동료를 확인하기 위해 Outlook 항목에서 검사할 최대 받는 사람 수입니다. 숫자가 클수록 추천이 더 정확해지고 숫자가 작을수록 추천이 더 빨리 생성됩니다."
L_MaximumnumberofreceipientsinanOutlookitem="추천할 사용자의 동료를 확인하기 위해 Outlook 항목에서 검사할 최대 받는 사람 수"
L_FoldernameforPublishedLinksExplain="Office 서버에서 게시된 네트워크 폴더 바로 가기를 저장하는 데 사용되는 폴더 이름입니다. 기본값은 ''내 SharePoint''(지역화됨)입니다."
L_FoldernameforPublishedLinks="게시된 링크의 폴더 이름"
L_EnableColleagueImportOutlookAddintoworkExplain="이 설정은 동료 가져오기 Outlook 추가 기능을 사용하도록 합니다."
L_EnableColleagueImportOutlookAddintowork="동료 가져오기 Outlook 추가 기능을 Office SharePoint Server와 함께 사용"
L_DisabletheOfficeclientfrompollingExplain="이 설정은 게시된 링크에 대해 Office 클라이언트 응용 프로그램이 Office 서버를 폴링하지 않도록 합니다."
L_DisabletheOfficeclientfrompolling="게시된 링크에 대해 Office 클라이언트가 Office 서버를 폴링 안 함"
L_ADAttributecontaingpersonalsiteURLExplain="Office 클라이언트는 사용자의 개인 사이트 URL이 있는 Active Directory의 사용자 개체를 업데이트합니다. Office에서 업데이트해야 하는 사용자 개체의 특성을 입력하십시오. 기본값은 ''wwwHomePage''입니다."
L_ADAttributecontaingpersonalsiteURL="개인 사이트 URL을 포함하는 AD 특성"
L_MinimumtimetowaitbeforerescanningExplain="새로운 동료 추천을 위해 Outlook 사서함을 다시 검사하기 전에 대기할 최소 시간(시)입니다."
L_Minimumtimetowaitbeforerescanning="새로운 동료 추천을 위해 Outlook 사서함을 다시 검사하기 전에 대기할 최소 시간"
L_SharePointServer="SharePoint 서버"
L_MinimumtimebeforestartingColleagueExplain="동료 가져오기 Outlook 추가 기능에서 사서함 검사를 시작하기 전에 대기할 최소 유휴 시간(밀리초)입니다."
L_MinimumtimebeforestartingColleague="동료 추천 검사를 시작하기 전 최소 시간"
L_DisabletheuserfromsettingthePersonalSiteURLExplain="이 설정은 Office 클라이언트 응용 프로그램에서 Active Directory에 개인 사이트 URL을 설정할 수 없도록 합니다."
L_DisabletheuserfromsettingthePersonalSiteURL="사용자가 개인 사이트 URL을 설정할 수 없음"
L_ServerSettings="서버 설정"
L_Encourage="권장"
L_Prevent="금지"
L_Enforce="적용"
L_EnforcePDFcompliancewithISO190051PDFAExplain="PDF 출력에 ISO 19005-1 규격을 적용할 수 있습니다. 이 설정에 대한 값은 다음과 같습니다.\n기본값: 옵션 UI의 기본값은 ISO 규격을 따르지 않습니다. 사용자가 무시할 수 있습니다.\n권장: 옵션 UI의 기본값이 ISO 규격을 따릅니다. 사용자가 무시할 수 있습니다.\n금지: ISO 규격을 따르지 않습니다. 사용자가 무시할 수 없습니다.\n적용: ISO 준수를 따릅니다. 사용자가 무시할 수 없습니다.\nISO 19005 규격 선택 시의 장단점에 대한 자세한 내용은 Office 도움말을 참고하십시오."
L_EnforcePDFcompliancewithISO190051PDFA="PDF에 ISO 19005-1 규격(PDF/A) 적용"
L_UseGermanpostreformruleswhenrunningspellcheckExplain="사용자가 개정 전 또는 개정 후 중에서 특정 맞춤법 검사 유형을 선택할 수 있습니다."
L_SuggestfrommaindictionaryonlyExplain="사용자가 기본 사전에서만 단어를 선택할 수 있습니다."
L_AllowsuserstoignorewordsinUPPERCASEExplain="사용자가 대문자로 쓰여진 단어를 무시할 수 있습니다."
L_IgnoreInternetandfileaddressesExplain="사용자가 URL과 파일 경로를 무시할 수 있습니다."
L_MicrosoftOfficeOnlineExplain="[도움말] 메뉴에서 Microsoft Office Online 명령의 URL을 변경합니다."
L_Encryptiontypeforpasswordprotectedoffice972003Explain="이 설정을 사용하여 암호로 보호된 Office 97-2003 파일의 암호화 종류를 지정합니다. 선택한 암호화 종류에 대해 해당 암호화 서비스 공급자(CSP)가 시스템에 설치되어 있어야 합니다. 설치된 CSP 목록은 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ 레지스트리 키를 참고하십시오.\n\n텍스트 상자를 사용하면 암호화 종류가 다음과 같이 지정됩니다.\n<암호화 공급자>,<암호화 알고리즘>,<암호화 키 길이>\n\n예: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedoffice972003="암호로 보호된 Office 97-2003 파일의 암호화 종류"
L_Encryptiontypecolon="암호화 종류:"
L_EncryptiontypeforpasswordprotectedofficeopenExplain="이 설정을 사용하여 암호로 보호된 Office Open XML 파일(예: .docx, .xlsx, .pptx)의 암호화 종류를 지정합니다. 선택한 암호화 종류에 대해 해당 암호화 서비스 공급자(CSP)가 시스템에 설치되어 있어야 합니다. 설치된 CSP 목록은 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\Defaults\Provider\ 레지스트리 키를 참고하십시오.\n\n텍스트 상자를 사용하면 암호화 종류가 다음과 같이 지정됩니다.\n<암호화 공급자>,<암호화 알고리즘>,<암호화 키 길이>\n\n예: Microsoft Enhanced Cryptographic Provider v1.0,RC4,128"
L_Encryptiontypeforpasswordprotectedofficeopen="암호로 보호된 Office Open XML 파일의 암호화 종류"
L_ProtectdocumentmetadataforpasswordprotectedExplain="Office Open XML 파일이 암호로 보호된 경우 이 설정을 사용하여 Office 메타데이터가 암호화되어 있는지 확인합니다. 기본적으로 문서 만든 이, 하이퍼링크 참조, 문서의 단어 수와 같은 메타데이터가 암호화됩니다."
L_Protectdocumentmetadataforpasswordprotected="암호로 보호된 파일의 문서 메타데이터 보호"
L_ProtectdocumentmetadataforrightsmanagedExplain="Office Open XML 파일의 사용 권한이 IRM(정보 권한 관리)을 사용하여 제한된 경우 이 설정을 사용하여 Office 메타데이터 암호화 여부를 확인합니다. 기본적으로 문서 만든 이, 하이퍼링크 참조, 문서의 단어 수와 같은 메타데이터가 암호화됩니다."
L_Protectdocumentmetadataforrightsmanaged="권한이 관리되는 Office Open XML 파일의 문서 메타데이터 보호"
L_EnableOfflineMode="오프라인 모드 사용"
L_EnableOfflineModeworkofflinenow="오프라인 모드 사용, 지금 오프라인으로 작업"
L_DisableOfflineMode="오프라인 모드 사용 안 함"
L_OfflineModeforDocumentInformationPanelExplain="사용자 지정 문서 정보 창 서식 파일에 대해 오프라인 모드를 사용할지 여부 및 문서 정보 창이 현재 오프라인 모드인지를 지정합니다."
L_OfflineModeforDocumentInformationPanel="문서 정보 창의 오프라인 모드"
L_ShowifXSNisinInternetZone="XSN이 인터넷 영역에 있는 경우 UI 표시"
L_AlwaysshowUI="항상 UI 표시"
L_NevershowUI="UI 표시 안 함"
L_ControlswhenSecurityUIpertainingtobeaconing="문서 정보 창에서 열린 양식에 대해 위협 표지와 관련된 보안 UI가 표시되는 시기를 제어합니다."
L_Displaylanguage="표시 언어"
L_Workgroupbuildingblockspath="작업 그룹 구성 요소 경로"
L_WorkgroupbuildingblockspathExplain="작업 그룹 구성 요소 서식 파일의 위치를 지정합니다."
L_DocumentInspector="문서 검사"
L_DocumentInspectorExplain="Microsoft Office 프로그램에서 문서 검사를 사용하지 않도록 설정합니다.\n문서 검사를 사용하지 않도록 하려면 사용하지 않을 검사의 CLSID를 입력하십시오. 검사 CLSID의 경로는 HKLM\Software\Microsoft\Office\12.0\Word\''Document Inspectors''입니다. Excel과 PowerPoint의 경우에도 이와 유사한 위치에 있습니다."
L_Path2="경로:"
L_EnableWorkflowsonMysite="내 사이트에 워크플로 사용"
L_EnableWorkflowsonMysiteExplain="내 사이트의 워크플로가 워크플로를 사용하는 Office 응용 프로그램에서 시작할 수 있도록 허용합니다."
L_HomeWorkflowLibrary="홈 워크플로 라이브러리"
L_HomeWorkflowLibraryExplain="워크플로를 사용하는 Office 응용 프로그램에서 사용할 수 있는 지정된 목록이나 라이브러리에서 관리자가 워크플로를 만들 수 있습니다. 이 키의 값은 워크플로를 사용할 수 있는 목록이나 라이브러리의 URL이어야 합니다."
L_DocumentInformationpanel="문서 정보 창"
L_DocumentInformationpanelBeaconingUI="문서 정보 창의 표지 UI"
L_DisableDocumentInformationPanel="문서 정보 창 사용 안 함"
L_DisableDocumentInformationPanelExplain="이 설정은 문서 정보 창에서 양식을 로드할지 여부를 제어합니다. 지정하면 UI는 계속 표시할 수 있지만 양식은 로드되지 않습니다."
L_ImproveProofingTools="언어 교정 도구 개선"
L_ProofingDataCollection="데이터 수집 언어 교정"
L_ImproveProofingToolsExplain="언어 교정 도구 사용 정보 수집 및 전송은 이 레지스트리 키의 도움말을 사용하여 제어할 수 있습니다."
L_MicrosoftOfficeshareddrawingcodeformeta="메타파일 렌더링에 Microsoft Office 공유 그리기 코드 사용 안 함"
L_MicrosoftOfficeshareddrawingcodeformetaExplain="거의 모든 EMF 및 WMF는 더 이상 런타임에 앤티 앨리어스로 변환되지 않습니다. ''앨리어스''로 남아 있는 EMF/WMF에는 클립 아트, OLE 개체 자리 표시자, 사용자가 삽입한 EMF/WMF 이미지 등이 있습니다. 텍스트가 포함된 모든 EMF/WMF는 예외로, 이들은 계속 앤티 앨리어스로 남게 됩니다."
L_MicrosoftOfficeshareddrawingcode="블립 캐싱에 Microsoft Office 공유 그리기 코드 사용 안 함"
L_MicrosoftOfficeshareddrawingcodeExplain="공유 그리기 코드 GEL에서 블립(이미지 표시) 캐싱을 사용하지 않습니다. 캐싱하면 특정 작업의 속도가 빨라질 수 있습니다. 블립 캐싱을 사용하지 않으면 파일 열기 작업 도중 캐싱하지 못하도록 할 수 있습니다."
L_Disablecustomersubmittedtemplates="Office Online에서 고객 전송 서식 파일 다운로드 사용 안 함"
L_DisablecustomersubmittedtemplatesExplain="사용자가 Office Online의 커뮤니티에서 전송한 문서 서식 파일을 다운로드하지 못하도록 설정합니다."
L_Disabletrainingpracticedownloads="Office Online 웹 사이트에서 교육 연습 자료 다운로드 사용 안 함"
L_DisabletrainingpracticedownloadsExplain="사용자가 Office Online 교육 코스의 일부인 문서와 서식 파일을 다운로드하지 못하도록 설정합니다."
L_Preventsusersfromuploadingdocument="사용자가 문서 서식 파일을 Office Online 커뮤니티에 업로드하지 못하도록 설정합니다."
L_Disableaccesstoupdatesassins="Office Online 웹 사이트의 업데이트, 추가 기능 및 패치에 액세스 안 함"
L_DisableaccesstoupdatesassinsExplain="사용자가 Office Online 웹 사이트의 업데이트, 추가 기능 및 패치에 액세스하지 못하도록 설정합니다."
L_DisableClipArtandMediadownloads="클라이언트 및 Office Online 웹 사이트에서 클립 아트 및 미디어 다운로드 사용 안 함"
L_DisableClipArtandMediadownloadsExplain="사용자가 Office Online 웹 사이트뿐 아니라 Office 2007 시스템 클라이언트에서도 모두 Office Online의 클립 아트를 다운로드할 수 없도록 설정합니다."
L_Disabletemplatedownloadsfromtheclient="클라이언트 및 Office Online 웹 사이트에서 서식 파일 다운로드 사용 안 함"
L_DisabletemplatedownloadsfromtheclientExplain="사용자가 Office Online 웹 사이트뿐 아니라 Office 2007 시스템 클라이언트에서도 모두 Office Online의 문서 서식 파일을 다운로드할 수 없도록 설정합니다."
L_ChartTemplatesServerLocation="차트 서식 파일 서버 위치"
L_ChartTemplatesServerLocationExplain="서버 기반 차트 서식 파일의 위치[URL 또는 UNC]를 지정합니다."
L_Location="위치:"
L_MRUTemplateListLength="최근에 사용한 서식 파일 목록 길이"
L_MRUTemplateListLengthExplain="이 설정은 [새 문서] 대화 상자에서 최근에 사용한 서식 파일 목록의 길이를 결정합니다. 최대값은 25이고 최소값은 0입니다. 이 설정은 Word, PowerPoint 및 Excel에 적용됩니다."
L_DisablebuiltinQuickStyles="기본 제공 빠른 스타일 사용 안 함"
L_DisablebuiltinQuickStylesExplain="기본 제공 빠른 스타일 표시 여부를 지정합니다."
L_Disablebuiltincolorvariations="기본 제공 색 그라데이션 사용 안 함"
L_DisablebuiltincolorvariationsExplain="기본 제공 색 그라데이션 표시 여부를 지정합니다."
L_LogFileEntriesNumber="로그 파일 항목 수"
L_LogFileEntriesNumberExplain="최대 크기 제한을 초과하는 경우 로그 파일에서 제거할 로그 항목 수를 지정합니다(1-1000)."
L_ErrorSeverityLevel="오류 심각도 수준"
L_ErrorSeverityLevelExplain="SmartArt 그래픽 레이아웃의 레이아웃을 로드할 때 만들어지는 로그 파일에 포함되는 오류의 심각도 수준을 지정합니다. [오류만 기록]을 선택하면 가능한 가장 작은 로그 파일이 만들어지고 [모두]를 선택하면 가장 큰 로그 파일이 만들어집니다."
L_ErrorSeverityLevelPart0="오류만 기록"
L_ErrorSeverityLevelPart1="수준 1 이하의 경고"
L_ErrorSeverityLevelPart2="수준 2 이하의 경고"
L_ErrorSeverityLevelPart3="수준 3 이하의 경고"
L_ErrorSeverityLevelPart4="모두"
L_LogFileMaximumsize="로그 파일 최대 크기"
L_LogFileMaximumsizeExplain="사용자 지정 레이아웃을 로드할 때 만들어지는 로그 파일의 최대 크기를 바이트로 지정합니다(최대값 = 100000)."
L_LogFileMaximumsizePart="바이트:"
L_DisableBuiltinIGXGraphics="기본 제공 그래픽 사용 안 함"
L_DisableBuiltinIGXGraphicsExplain="기본 제공 SmartArt 그래픽 표시 여부를 지정합니다."
L_FlagRepeatedWords="반복되는 단어에 플래그 설정"
L_FlagRepeatedWordsExplain="사용자가 반복되는 단어에 플래그를 설정하거나 무시할 수 있습니다."
L_FrenchLanguageOptions="프랑스어 옵션"
L_FrenchLanguageOptionsExplain="사용자가 새 맞춤법 검사, 이전 맞춤법 검사 또는 둘 모두 중에서 특정 맞춤법 검사 유형을 선택할 수 있습니다."
L_Allowsuserstoignorewordswithnumbers="사용자가 숫자가 포함된 단어를 무시할 수 있습니다."
L_FrenchLanguageOptionsPart0="개정 전 및 개정 후 모두 사용"
L_FrenchLanguageOptionsPart1="개정 전만 사용"
L_FrenchLanguageOptionsPart2="개정 후만 사용"
L_EnableMSGraphasDefaultChart="PowerPoint 및 Word에서 MS Graph를 기본 차트 도구로 사용"
L_EnableMSGraphasDefaultChartExplain="관리자가 기본 차트 작성 도구를 PowerPoint 및 Word의 기본 Excel 2007 차트 대신 MS Graph로 설정할 수 있습니다. 또한 Graph 차트를 Office 차트로 변환할 수 없도록 차단합니다."
L_DisablePackageRepair="패키지 복구 사용 안 함"
L_DisablePackageRepairExplain="Office Open XML 문서를 복구하는 옵션을 사용할 수 없습니다. 기본적으로 Office 응용 프로그램에서 Office Open XML 문서가 손상된 것을 검색하면 사용자에게 손상된 문서를 복구하는 옵션이 제공됩니다. 이 설정을 사용하면 응용 프로그램이 손상된 Office Open XML 문서를 복구하지 못하도록 방지합니다."
L_PDFandXPS="Microsoft PDF로 저장 및 XPS로 저장 추가 기능"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutput="PDF 및 XPS 출력에서 문서 속성 포함 사용 안 함"
L_DisableinclusionofdocumentpropertiesinPDFandXPSoutputExplain="모든 Office 프로그램에서 PDF 및 XPS 문서에 메타데이터 내보내기를 사용하지 않도록 할 수 있습니다. 이 정책을 사용하면 사용자가 출력에 문서 속성을 포함하도록 하는 내보내기 옵션을 선택 취소한 것과 같은 효과가 PDF나 XPS로 게시된 문서에 나타납니다."
L_DisableOfficeSessionsLogging="Office 세션 로깅 사용 안 함"
L_DisableOfficeSessionsLoggingExplain="Microsoft Office 응용 프로그램을 닫을 때 컴퓨터의 이벤트 로그에 있는 "Office 세션" 구역에 항목이 만들어집니다. 이러한 항목에는 응용 프로그램 이름, 응용 프로그램 시작과 중지 사이에 경과된 시간 및 손상, 강제 종료, 정상 종료 등의 종료 유형과 같은 정보가 포함됩니다."
L_HelpDeskWebAddress="지원 센터 웹 주소"
L_HelpDeskWebAddressExplain="Office 진단이 완료되면 시스템을 더 안정적으로 만들 수 있는 추가 단계를 제공하는 웹 페이지가 시작됩니다. 기본적으로 이 웹 페이지는 진단 결과에 대한 자세한 정보를 제공하고 사용자가 Microsoft 제품 지원으로 문제를 해결할 수 있도록 도와 주는 Microsoft 웹 페이지입니다. 그러나 그 대신 이 정책을 인트라넷의 지원 센터 웹 사이트 URL로 설정하여 해당 웹 사이트로 연결할 수 있습니다."
L_HelpDeskWebAddressPart="http://로 시작하는 웹 사이트 입력"
L_DisableUpdateDiagnostic="업데이트 진단 사용 안 함"
L_DisableUpdateDiagnosticExplain="Office 진단의 일부인 업데이트 진단은 사용자가 최신 버전의 Microsoft Office를 실행하고 있는지 확인합니다. 최신 버전의 Microsoft Office를 실행하고 있지 않는 경우 업그레이드할지 확인하는 메시지가 표시됩니다. 업데이트 진단을 사용할 수 없도록 하려면 이 정책을 사용하십시오."
L_DisableStupDiagnostic="설치 진단 사용 안 함"
L_DisableStupDiagnosticExplain="Office 진단의 일부인 설치 진단은 Office가 설치된 후에 발생할 수 있는 Office 설치 파일의 문제를 검색하고 복구합니다."
L_DisableOfficeDiagnostics="Office 진단 사용 안 함"
L_DisableOfficeDiagnosticsExplain="Office 진단에는 Microsoft Office를 손상시키는 일반적인 문제를 진단하고 복구하도록 도와 줄 수 있는 진단 기능이 포함되어 있습니다."
L_DisableMemoryDiagnostic="메모리 진단 사용 안 함"
L_DisableMemoryDiagnosticExplain="Office 진단의 일부인 메모리 진단은 메모리(RAM)에 문제가 없는지 확인합니다."
L_DisableDiskDiagnostic="디스크 진단 사용 안 함"
L_DisableDiskDiagnosticExplain="Office 진단의 일부인 디스크 진단은 컴퓨터의 하드 디스크에 문제가 있는지 또는 Office 응용 프로그램에 문제를 만들고 있지 않은지 확인합니다. 예를 들어 Office 응용 프로그램을 실행하는 데 필요한 파일이 디스크의 불량 섹터에 있을 수 있습니다."
L_DisableCompatibilityDiagnostic="호환성 진단 사용 안 함"
L_DisableCompatibilityDiagnosticExplain="Office 진단의 일부인 호환성 진단은 컴퓨터에 설치된 여러 버전의 Microsoft Office 소프트웨어가 서로 충돌하지 않는지 확인합니다."
L_OfficeDiagnostics="Office 진단"
L_DisableCheckForSolutions="솔루션 확인 사용 안 함"
L_DisableCheckForSolutionsExplain="Office 진단은 컴퓨터에 발생한 손상에 대해 알려진 솔루션을 확인할 수 있습니다. 여기에는 Microsoft의 서버 연결 작업이 포함됩니다."
L_Supressexternalsigningservicesmenuitems="외부 서명 서비스 메뉴 항목 표시 안 함"
L_SupressexternalsigningservicesmenuitemsExplain="[삽입] | [서명란] 드롭다운에서 "서명 서비스 추가" 메뉴 항목 표시 여부를 설정합니다."
L_SupressOfficesigningProviders="Office 서명 공급자 표시 안 함"
L_SupressOfficesigningProvidersExplain="기본적으로 사용할 Office 서명 공급자를 지정합니다. 유효한 타사 서명 공급자가 하나라도 있으면 두 Office 서명 공급자만 모두 사용하지 않도록 할 수 있습니다."
L_SupressOfficesigningProvidersPart0="영어 및 한글 사용"
L_SupressOfficesigningProvidersPart1="기본 영어 표시 안 함"
L_SupressOfficesigningProvidersPart2="기본 한글 표시 안 함"
L_SupressOfficesigningProvidersPart3="영어 및 한글 모두 표시 안 함"
L_Legacyformatsignatires="이전 형식 서명"
L_LegacyformatsignatiresExplain="Office 2003 바이너리 형식의 디지털 서명을 바이너리 Office 문서에 적용합니다. 새로운 기본 서명 형식은 XMLDSIG입니다. 바이너리 형식 디지털 서명은 Office 2003 이전 응용 프로그램에서 인식됩니다."
L_EKUfiltering="EKU 필터링"
L_EKUfilteringExplain="필터링된 디지털 인증서 목록에 표시해야 하는 디지털 인증서의 확장된 키 사용 필드 값을 지정하십시오."
L_Setdefaultimagedirctory="기본 이미지 디렉터리 설정"
L_SetdefaultimagedirctoryExplain="서명 이미지의 기본 디렉터리를 설정합니다. 설정하지 않으면 기본적으로 사용자 그림으로 지정됩니다."
L_SetdefaultimagedirctoryPart="마지막으로 사용한 서명 이미지 디렉터리:"
L_KeyUsageFiltering="키 사용 필터링"
L_KeyUsageFilteringExplain="키 사용 필드에 기반한 디지털 인증서의 필터링을 사용합니다."
L_Signing="서명"
L_DeveloperTabExplain="이 정책 설정을 사용하면 리본 메뉴에 [개발 도구] 탭이 표시됩니다. 기본적으로 리본 메뉴에는 [개발 도구] 탭이 표시되지 않으며 이 탭의 표시 여부는 응용 프로그램 [옵션] 대화 상자의 설정에서 변경할 수 있습니다."
L_DeveloperTab="리본 메뉴에 개발 도구 탭 표시"
L_EnableCustomerExperienceImprovementProgram="사용자 환경 개선 프로그램 사용"
L_UseGermanpostreformruleswhenrunningspellcheck="독일어: 개정된 맞춤법 사용"
L_FreezeDryExplain="Outlook, Word, Excel 및 PowerPoint가 예기치 않게 종료된 후에 문서 복구 등의 기능에 의해 자동으로 다시 시작되는 경우에 사용자에게는 종료 이전 상태와 비슷한 상태로 응용 프로그램이 표시됩니다. 이 설정은 기본적으로 사용됩니다."
L_FreezeDry="스마트 다시 시작 사용"
L_FilePreviewingExplain="Microsoft Office 프로그램에서 파일 미리 보기를 사용하지 않도록 설정합니다. 이 정책을 사용해도 Microsoft Windows의 파일 미리 보기는 지원됩니다.\n파일 미리 보기를 사용하지 않으려면 사용하지 않을 미리 보기 CLSID를 입력하십시오. 미리 보기 CLSID의 경로는 HKLM\Software\Microsoft\Windows\CurrentVersion\PreviewHandlers입니다."
L_FilePreviewing="파일 미리 보기"
L_ActivateRestrictedBrowsing="제한된 찾아보기 활성화"
L_QueryMessengerContactslistonly="메시징 대화 상대 목록만 쿼리"
L_QueryExchangeIMServer="Exchange IM 서버 쿼리"
L_QueryLiveCommunicationServer="Live Communication Server 쿼리"
L_DownloadOfficeControls="Office 컨트롤 다운로드"
L_DisablepasswordtoopenUI="UI를 열 때 암호 사용 안 함"
L_Disablehyperlinkwarnings="하이퍼링크 경고 사용 안 함"
L_LoadControlsinForms3colon="양식3에 컨트롤 로드:"
L_LoadControlsinForms3="양식3에 컨트롤 로드"
L_Forfulldetailsonthispolicypleasesee1="이 정책에 대한 자세한 내용은 http://r.office.microsoft.com/r/rlidOfficeResourceKit?clid=1033&p1=1을 참고하십시오."
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
L_ActiveDirectorypersonnameSmartTagintegration="Active Directory/사람 이름 스마트 태그 통합"
L_ActiveDirectorytimeoutforqueryingoneentryforgroupexpansion="그룹 확장의 한 항목을 쿼리하는 데 대한 Active Directory 시간 제한"
L_AdditionalpermissionsrequestURL="추가 사용 권한 요청 URL"
L_Allbrowsers="모든 브라우저"
L_AllbrowsersSavenewPowerPointwebpagesinaformatthatiscompatibl="''모든 브라우저'': 새 PowerPoint 웹 페이지를 모든 브라우저와 호환되는 형식으로 저장합니다. | ''Windows Internet Explorer 4.0 이상'': 새 PowerPoint 웹 페이지를 Windows Internet Explorer 4.0 이상이 필요한 형식으로 저장합니다. | ''설치된 브라우저에 맞춤'': 사용자의 컴퓨터에 설치된 브라우저를 검사하고 새 PowerPoint 웹 페이지를 설치된 모든 브라우저와 호환되는 형식 중 가장 크기가 작은 형식으로 저장합니다."
L_AllowfulldownloadincachedmodeF9syncsendreceivegroups="캐시된 모드/F9 동기화/'보내기/받기 그룹에서 전체 다운로드를 허용하려면 이 정책을 사용하십시오."
L_AllowIMstatusqueriesforpeoplenotontheMessengerContactslist="메시징 대화 상대 목록에 없는 사람에 대해 IM 상태 쿼리 허용"
L_AllowPNGasanoutputformat="출력 형식으로 PNG 허용"
L_AllowsDisallowsuserstoupgradeInformationRightsManagementconf="사용자가 정보 권한 관리 구성을 업그레이드할 수 있도록 허용하거나 금지합니다."
L_AllowuserswithearlierversionsofOfficetoreadwithbrowsers="이전 버전의 Office 사용자가 브라우저에서 읽을 수 있도록 허용..."
L_AllowWebArchivestobesavedinanyHTMLencoding="모든 HTML 인코딩으로 웹 보관 저장 허용"
L_Allowxxfulldownloadsper13hrperiod="13시간마다 xx개의 전체 다운로드 허용"
L_Allowxxincrementaldownloadsper13hrperiod="13시간마다 xx 증분 다운로드 허용"
L_AllowxxmanualOABdownloadsper13hrperiod="13시간마다 xx개의 수동 OAB 다운로드 허용"
L_AlwaysexpandgroupsinOfficewhenrestrictingpermissionfordocume="문서에 대한 사용 권한을 제한할 때 Office에서 항상 그룹 확장"
L_Alwaysprompt="항상 확인"
L_AlwayspromptUsersarealwayspromptedtosendchangesto1="항상 확인: 만든 이에게 변경 내용을 보낼 때 항상" 
L_AlwayspromptUsersarealwayspromptedtosendchangesto2="확인합니다." 
L_Alwaysrequireuserstoconnecttoverifypermission="사용 권한을 확인하려면 항상 연결 필요"
L_AlwayssaveWebpagesinthedefaultencoding="항상 기본 인코딩 형식으로 웹 페이지를 저장합니다."
L_Alwaysshowfullmenus="항상 모든 메뉴 표시"
L_ArabicAlphabetWindows="아랍어 알파벳(Windows)"
L_AutomaticDiscovery="자동 검색"
L_AutomationSecurity="자동화 보안"
L_BalticAlphabetISO="발트어 알파벳(ISO)"
L_BalticAlphabetWindows="발트어 알파벳(Windows)"
L_Basedoninstalledbrowsers="설치된 브라우저에 맞춤"
L_BaseURL="기준 URL"
L_BlockupdatesfromtheOfficeUpdateSitefromapplying="Office Update 사이트에서 업데이트 적용 차단"
L_Browsers="브라우저"
L_Capitalizefirstletterofsentence="문장의 첫 글자를 대문자로[the → The]"
L_Capitalizenamesofdays="요일을 대문자로[monday → Monday]"
L_CentralEuropeanAlphabetISO="중앙 유럽어 알파벳(ISO)"
L_CentralEuropeanAlphabetWindows="중앙 유럽어 알파벳(Windows)"
L_CentralEuropeanDOS="중앙 유럽어(DOS)"
L_CheckedAllowtheusertosaveWebArchivesinanyHTMLencodingUncheck="선택: 웹 보관을 모든 HTML 인코딩으로 저장할 수 있습니다. | 선택 취소: 웹 보관에 항상 ASCII(미국)를 사용합니다."
L_CheckedAllRightsManagementrelatedoptionswithintheuserinterfa="선택: 모든 Office 응용 프로그램의 사용자 인터페이스에서 권한 관리와 관련된 모든 옵션을 사용할 수 없습니다."
L_CheckedAnyuserwhoattemptstoapplypermissionstoafilewillencoun="선택: [사용 권한] 대화 상자에서 그룹 이름을 선택할 때 파일에 사용 권한을 적용하려는 사용자마다 다른 동작이 발생합니다. 그룹을 선택하면 대화 상자가 자동으로 확장되어 그룹의 모든 구성원이 표시됩니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedChoosestheoptionYesIamwillingtoparticipateanonymously="Office 사용자 환경 개선 프로그램에 참가하고 있습니다. 데이터는 익명으로 수집되며 Microsoft Office를 개선하는 데 사용됩니다. 이 기능은 파일을 보내는 데 사용되는 IP 주소 외에 이름, 주소 또는 기타 연락처 정보를 수집하지 않습니다. 이 기능은 [응용 프로그램 옵션] 대화 상자에서 사용자가 제어할 수 있습니다. 그러나 그룹 정책에 의해 사용하지 못할 수 있습니다.\n\n참고: 이 프로그램을 처음으로 실행하면 각 사용자에게는 참여 마법사가 표시됩니다. 참여 마법사에서는 사용자의 Office 작업 환경을 개선하기 위해 Microsoft Update, 사용자 환경 개선 프로그램, Office 진단(안정성을 향상시키기 위해 자동으로 작은 업데이트를 받음) 및 온라인 도움말(온라인 콘텐츠 옵션) 등 원하는 서비스를 선택할 수 있습니다. 프로그램을 처음 실행할 때 참여 마법사를 사용하지 않으려면 개별 옵션을 모두 해제하거나 사용할 수 없도록 설정해야 합니다. Microsoft Update 옵션을 사용하지 않으려면 그룹 정책 개체 편집기(Gpedit.msc)를 사용해야 합니다. 해당하는 정책은 '관리 템플릿\Windows 구성 요소\Windows Update'에 있습니다."
L_CheckedDisablestheloadingofXMLexpansionpackswithaSmartDocume="선택: 스마트 문서를 사용하여 XML 확장 팩을 로드할 수 없습니다. | 선택 취소: 스마트 문서를 사용하여 XML 확장 팩을 로드할 수 있습니다."
L_CheckedDisablestheSharedattachmentsoptioninOutlookmailmessag="선택: Outlook 메일 메시지에서 ''공유 첨부 파일'' 옵션을 사용하지 않습니다. | 선택 취소: Outlook 메일 메시지에서 ''공유 첨부 파일'' 옵션을 사용합니다."
L_CheckedDisablestheSmartDocumentsfeatureUncheckedEnablestheSm="선택: 스마트 문서 기능을 사용하지 않습니다. | 선택 취소: 스마트 문서 기능을 사용합니다."
L_CheckedDisablestheTaiwandateformatUncheckedAllowstheTaiwanda="선택: 대만식 날짜 서식을 사용하지 않습니다. | 선택 취소: 대만식 날짜 서식을 사용합니다."
L_CheckedDonotcalculatethetotaleditingtimewhileadocumentisopen="선택: 문서가 열려 있는 동안 총 편집 시간을 계산하지 않습니다. | 선택 취소: 문서가 열려 있는 동안 편집 시간을 추적합니다."
L_CheckedDonotprompttheusertoshareExcelworkbookswhensendingthe="선택: 검토용으로 Excel 통합 문서를 보낼 때 공유할지 확인하는 메시지를 표시하지 않습니다. | 선택 취소: 검토용으로 Excel 통합 문서를 보낼 때 공유할지 확인하는 메시지를 표시합니다."
L_CheckedExceldoesnotrecognizeSmartTagsUncheckedExcelrecognize="선택: Excel에서 스마트 태그를 인식합니다. | 선택 취소: Excel에서 스마트 태그를 인식하지 않습니다."
L_CheckedIftheuserspecifiesagroupinthePermissiondialogboxandcl="선택: 사용자가 사용 권한 대화 상자에서 그룹을 지정하고 확인을 클릭하면 ''메일 그룹에 내용을 게시할 수 없습니다. 개별 사용자의 전자 메일 주소만 지정할 수 있습니다.''라는 오류 메시지가 표시됩니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedPowerPointpublishesWebArchivepresentationsthatcontain="선택: PowerPoint에서 이전 브라우저와 호환되는 버전의 프레젠테이션이 포함된 웹 보관 프레젠테이션을 게시합니다. | 선택 취소: PowerPoint에서 최신 브라우저와 호환되는 버전의 프레젠테이션만 포함된 웹 보관 프레젠테이션을 게시합니다."
L_CheckedPreventstheOfficeClipboardfromautomaticallyappearingw="선택: Office 프로그램에서 복사 명령을 여러 번 수행하면 자동으로 Office 클립보드가 표시되지 않도록 합니다. | 선택 취소: Office 프로그램에서 복사 명령을 여러 번 수행할 때 자동으로 Office 클립보드가 표시되도록 합니다."
L_CheckedRemovesallitemsfromtheSmartTagsNameMenuUncheckedRetai="선택: 스마트 태그 이름 메뉴에서 모든 항목을 제거합니다. | 선택 취소: 그렇지 않으면 사용하지 않도록 설정되지 않은 모든 항목을 스마트 태그 이름 메뉴에 그대로 유지합니다."
L_CheckedRemovestheAddOpenOutlookContactitemfromtheSmartTagsNa="선택: 스마트 태그 이름 메뉴에서 Outlook 연락처 추가/열기 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 Outlook 연락처 추가/열기 항목을 그대로 유지합니다."
L_CheckedRemovestheCreateRuleitemfromtheSmartTagsNameMenuUnche="선택: 스마트 태그 이름 메뉴에서 규칙 만들기 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 규칙 만들기 항목을 그대로 유지합니다."
L_CheckedRemovestheFreeBusyitemfromtheSmartTagsNameMenuUncheck="선택: 스마트 태그 이름 메뉴에서 약속 있음/없음 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 약속 있음/없음 항목을 그대로 유지합니다."
L_CheckedRemovestheManageritemfromtheSmartTagsNameMenuUnchecke="선택: 스마트 태그 이름 메뉴에서 관리자 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 관리자 항목을 그대로 유지합니다."
L_CheckedRemovestheMessengeritemfromtheSmartTagsNameMenuUnchec="선택: 스마트 태그 이름 메뉴에서 메시징 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 메시징 항목을 그대로 유지합니다."
L_CheckedRemovestheOfficeLocationitemfromtheSmartTagsNameMenuU="선택: 스마트 태그 이름 메뉴에서 사무실 위치 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 사무실 위치 항목을 그대로 유지합니다."
L_CheckedRemovestheOnlineStatusitemfromtheSmartTagsNameMenuUnc="선택: 스마트 태그 이름 메뉴에서 온라인 상태 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 온라인 상태 항목을 그대로 유지합니다."
L_CheckedRemovestheoptionTemplatesonOfficeOnlinefromtheNewDocu="선택: 새 문서 창에서 ''Office Online의 서식 파일''옵션을 제거합니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedRemovestheOutlookPropertiesitemfromtheSmartTagsNameMe="선택: 스마트 태그 이름 메뉴에서 Outlook 속성 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 Outlook 속성 항목을 그대로 유지합니다."
L_CheckedRemovesthePhoneitemfromtheSmartTagsNameMenuUncheckedR="선택: 스마트 태그 이름 메뉴에서 전화 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 전화 항목을 그대로 유지합니다."
L_CheckedRemovestheRegisteredPersonitemfromtheSmartTagsNameMen="선택: 스마트 태그 이름 메뉴에서 등록된 사용자 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 등록된 사용자 항목을 그대로 유지합니다."
L_CheckedRemovestheSendMailitemfromtheSmartTagsNameMenuUncheck="선택: 스마트 태그 이름 메뉴에서 메일 보내기 항목을 제거합니다. | 선택 취소: 스마트 태그 이름 메뉴에서 메일 보내기 항목을 그대로 유지합니다."
L_CheckedTabcharactersarenotreplacedwithspaceswhenexportingHTM="선택: HTML 형식으로 내보낼 때 탭 문자를 공백으로 바꾸지 않습니다. | 선택취소: HTML 형식으로 내보낼 때 탭 문자를 공백으로 바꾸어 에뮬레이션합니다."
L_CheckedTheShowSmartTagActionsbuttonsoptionisdisabledtheoptio="선택: ''스마트 태그 동작 단추 표시'' 옵션을 사용하지 않습니다. 이 옵션은 마지막 설정에 따라 선택되거나 선택 취소됩니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedUnchecksShowMicrosoftOfficeOnlinefeaturedlinksUncheck="선택: ''Microsoft Office Online 중요 링크 표시''가 선택 취소됩니다. | 선택 취소: ''Microsoft Office Online 중요 링크 표시''가 선택됩니다."
L_CheckedUserisnotabletodefinethedefaultlocationtothepersonals="선택: 사용자가 개인 사이트의 기본 위치를 정의할 수 없습니다. | 선택 취소: 기본 위치가 제한되지 않습니다."
L_CheckedUsersattemptingtoopenanOfficedocumenthavingIRMpermiss="선택: IRM 권한이 설정된 Office 문서를 열려는 사용자는 인터넷이나 LAN에 연결하여 Passport 또는 RMS로부터 사용권을 확인받아야 합니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedUserscannotopencontentcreatedbyaPassportauthenticated="선택: 사용자는 Passport 인증 계정으로 만든 내용을 열 수 없습니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedUserswithoutOffice12canviewthecontentintheRightsMan="선택: Office 2007 시스템이 없는 사용자는 Windows Internet Explorer용 권한 관리 추가 기능의 내용을 볼 수 있습니다. | 선택 취소: 변경 사항이 없습니다."
L_CheckedUseWebArchivemhtasthedefaultformatfortheSaveasWebPage="선택: 웹 페이지 보관 파일(*.mht)을 파일 메뉴에 있는 웹 페이지로 저장 명령의 기본 형식으로 사용합니다. | 선택 취소: 웹 페이지 파일(*.htm)을 파일 메뉴에 있는 웹 페이지로 저장 명령의 기본 형식으로 사용합니다."
L_CheckfornewactionsURL="새 동작 URL 확인"
L_Checkforworkspaceupdates="작업 영역 업데이트 확인:"
L_Checkforworkspaceupdateseverymin="작업 영역 업데이트 확인 간격: (분)"
L_CheckifOfficeisthedefaulteditorforWebpagescreatedinOffice="Office에서 만든 웹 페이지를 열 때 Office가 기본 편집기인지 확인"
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith1="이전 버전의 Office 사용자가 정보 권한 관리를 지원하는 브라우저에서" 
L_ChecktoallowuserswithearlierversionsofOfficetoreadwith2="읽을 수 있도록 하려면 선택합니다." 
L_Off="해제"
L_On="설정"
L_ChecktoenforceCSSonunchecktoenforceCSSoff="CSS를 적용하려면 설정을 선택하고 적용하지 않으려면 선택 취소"
L_ChecktospecifyacustomURLoremailaddress="사용자 지정 URL 또는 전자 메일 주소를 지정하려면 선택"
L_ChineseSimplifiedGB2312="중국어 간체(GB2312)"
L_ChineseSimplifiedHZ="중국어 간체(HZ)"
L_ChineseTraditionalBig5="중국어 번체(Big 5)"
L_CollaborationSettings="공동 작업 설정"
L_CompletelydisabletheSmartDocumentsfeatureinWordandExcel="Word와 Excel에서 스마트 문서 기능 모두 사용 안 함"
L_CorrectaccidentaluseofcAPSLOCKkey="<Caps Lock> 키 사용 오류 고침[tHE → The]"
L_CorrectTWoINitialCApitals="처음 두 문자가 대문자인 경우 고침[THe → The]"
L_CustomizeActiveDirectorysearchfieldforemailaddresslookup="전자 메일 주소 조회를 위해 Active Directory 검색 필드 사용자 지정"
L_CustomizeActiveDirectorysearchfieldforhomephonelookup="집 전화 조회를 위해 Active Directory 검색 필드 사용자 지정"
L_CustomizeActiveDirectorysearchfieldformanagerlookup="관리자 조회를 위해 Active Directory 검색 필드 사용자 지정"
L_CustomizeActiveDirectorysearchfieldformobilephonelookup="휴대폰 조회를 위해 Active Directory 검색 필드 사용자 지정"
L_CustomizeActiveDirectorysearchfieldforofficelocationlookup="사무실 위치 조회를 위해 Active Directory 검색 필드 사용자 지정"
L_CustomizeActiveDirectorysearchfieldforprimarytelephonelookup="기본 전화 조회를 위해 Active Directory 검색 필드 사용자 지정"
L_CyrillicAlphabetDOS="키릴 자모 알파벳(DOS)"
L_CyrillicAlphabetISO="키릴 자모 알파벳(ISO)"
L_CyrillicAlphabetKOI8R="키릴 자모 알파벳(KOI8-R)"
L_CyrillicAlphabetWindows="키릴 자모 알파벳(Windows)"
L_Default="기본값"
L_Defaultbuttontext="기본 단추 텍스트"
L_DefaultformatforPublish="기본 '게시' 형식"
L_Defaultmessagetextforareply="회신의 기본 메시지 텍스트..."
L_Defaultmessagetextforareviewrequest="검토 요청의 기본 메시지 텍스트..."
L_Defaultorspecificencoding="기본 또는 특정 인코딩"
L_Defaultsaveprompttext="기본 저장 확인 텍스트"
L_Defaultsubjectforareviewrequest="검토 요청의 기본 제목"
L_DefinesacustomActiveDirectorysearchfieldforemailaddresslooku="전자 메일 주소 조회를 위해 사용자 지정 Active Directory 검색 필드를 정의합니다."
L_DefinesacustomActiveDirectorysearchfieldforhomephonelookup="집 전화 조회를 위해 사용자 지정 Active Directory 검색 필드를 정의합니다."
L_DefinesacustomActiveDirectorysearchfieldformanagerlookup="관리자 조회를 위해 사용자 지정 Active Directory 검색 필드를 정의합니다."
L_DefinesacustomActiveDirectorysearchfieldformobilephonelookup="휴대폰 조회를 위해 사용자 지정 Active Directory 검색 필드를 정의합니다."
L_DefinesacustomActiveDirectorysearchfieldforofficelocationloo="사무실 위치 조회를 위해 사용자 지정 Active Directory 검색 필드를 정의합니다."
L_DefinesacustomActiveDirectorysearchfieldforprimarytelephonel="기본 전화 조회를 위해 사용자 지정 Active Directory 검색 필드를 정의합니다."
L_Definesalistofcustomerrormessagestoactivate="활성화할 사용자 지정 오류 메시지 목록을 정의합니다."
L_DefineSharedWorkspaceURLs="공유 작업 영역 URL 정의"
L_Definesthedefaultmessagebodytextusedinanemailrequestforrevie="검토 문서가 첨부 파일로만 포함되는 경우에 검토용 전자 메일 요청에 사용되는 기본 메시지 본문 텍스트를 정의합니다."
L_Definesthedefaultmessagebodytextusedinareplytoanemailrequest="회신에 웹 토론 링크만 포함되는 경우에 검토용 전자 메일 요청에 대한 회신에 사용되는 기본 메시지 본문 텍스트를 정의합니다.  "
L_Definesthedefaultsubjecttextforareviewrequest="검토 요청의 기본 제목 텍스트를 정의합니다."
L_DisableActiveDirectorylookupsforthepersonnameSmartTag="사람 이름 스마트 태그에 대해 Active Directory 조회 사용 안 함"
L_Disableadhocreviewing="임시 검토 사용 안 함"
L_DisableClipboardToolbartriggers="클립보드 도구 모음 트리거 사용 안 함"
L_DisableCreateRuleiteminpersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 규칙 만들기 사용 안 함"
L_DisableFaxOverInternetfeature="인터넷 팩스 기능 사용 안 함"
L_DisablehyperlinkstowebtemplatesinFileNewandtaskpanes="[파일] | [새로 만들기] 및 작업창에서 웹 서식 파일에 대한 하이퍼링크 사용 안 함"
L_DisableInformationRightsManagementUserInterface="정보 권한 관리 사용자 인터페이스 사용 안 함"
L_Disablemacrosbydefault="기본적으로 매크로 사용 안 함"
L_DisableMicrosoftPassportserviceforcontentwithrestrictedpermi="사용 권한이 제한된 내용에 대해 Microsoft Passport 서비스 사용 안 함"
L_DisablepersonnameSmartTagpromotionformyMessengercontactsinWo="Word 및 Excel에서 내 메시징 대화 상대에 대해 사람 이름 스마트 태그 공유 사용 안 함"
L_Disablereportingoferrormessages="오류 메시지 보고 사용 안 함"
L_Disablereportingofnoncriticalerrors="단순한 오류 보고 사용 안 함"
L_DisablesEnablesActiveDirectorylookupsforthepersonnameSmartTa="사람 이름 스마트 태그에 대한 Active Directory 조회를 사용하거나 사용하지 않도록 합니다."
L_DisablesEnablespromotionofthepersonnameSmartTagforMessengerc="Word 및 Excel에서 메시징 대화 상대에 대해 사람 이름 스마트 태그 수준 올리기를 사용하거나 사용하지 않도록 합니다."
L_DisablesEnablesreportingoferrormessages="오류 메시지 보고를 사용하거나 사용하지 않도록 합니다."
L_DisablesEnablesreportingofnoncriticalerrors="단순한 오류 보고를 사용하거나 사용하지 않도록 합니다."
L_DisablesEnablesuploadingofmediafiles="미디어 파일 업로드를 사용하거나 사용하지 않도록 합니다."
L_Disablesendforreview="'검토용으로 보내기' 사용 안 함"
L_DisableSmartDocumentsuseofmanifests="스마트 문서의 매니페스트 사용 금지"
L_DisablesthecustomfaxcoversheetbydisplayingthemessageThisopti="사용자가 전자 메일 메시지의 [팩스 서비스] 창에서 [사용자 지정] 단추를 클릭할 때 ''관리 정책에 따라 이 옵션을 사용할 수 없습니다.''라는 메시지를 표시하여 사용자 지정 팩스 표지를 사용하지 않도록 합니다."
L_DisabletheSharedAttachmentsoptioninOutlookmailmessages="Outlook 메일 메시지에서 [공유 첨부 파일] 옵션 사용 안 함"
L_Disableuserfromsettingpersonalsiteasdefaultlocation="사용자가 개인 사이트를 기본 위치로 설정할 수 없음"
L_DisableVBAforOfficeapplications="Office 응용 프로그램용 VBA 사용 안 함"
L_DisablewebviewintheOfficefiledialogs="Office [파일] 대화 상자에서 웹 보기 사용 안 함"
L_Disallowcustomcoversheet="사용자 지정 표지 사용 안 함"
L_DisallowTaiwancalendar="대만식 달력 사용 안 함"
L_DisableallpersonnameSmartTagmenuitems="모든 [사람 이름 스마트 태그] 메뉴 항목 사용 안 함"
L_Displayhelpin="도움말 표시 언어"
L_Displaymenusanddialogboxesin="메뉴 및 대화 상자 표시 언어"
L_DisabletheAddOpenOutlookContactsiteminthepersonnameSmartTagm="사람 이름 스마트 태그 메뉴에서 Outlook 연락처 추가/열기 항목 사용 안 함"
L_DisabletheFreeBusyiteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 약속 있음/없음 항목 사용 안 함"
L_DisabletheManageriteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 관리자 항목 사용 안 함"
L_DisabletheMessengeriteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 메시징 항목 사용 안 함"
L_DisabletheOfficeLocationiteminthethepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 사무실 위치 항목 사용 안 함"
L_DisabletheOnlineStatusiteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 온라인 상태 항목 사용 안 함"
L_DisabletheOutlookPropertiesiteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 Outlook 속성 항목 사용 안 함"
L_DisablethePhoneNumberiteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 전화 번호 항목 사용 안 함"
L_DisabletheRegisteredPersonsmarttagiteminthepersonnameSmartTa="사람 이름 스마트 태그 메뉴에서 등록된 사용자 항목 사용 안 함"
L_DisabletheSendMailiteminthepersonnameSmartTagmenu="사람 이름 스마트 태그 메뉴에서 메일 보내기 항목 사용 안 함"
L_DonotallowuserstoupgradeInformationRightsManagementconfigura="사용자가 정보 권한 관리 구성을 업그레이드할 수 없음"
L_DonotautomaticallydismisstheNewFiletaskpane="새 파일 작업창을 자동으로 닫지 않음"
L_Donotdisplaypathsinalerts="경고에 경로 표시 안 함"
L_DonotemulatetabswithspaceswhenexportingHTML="HTML로 내보낼 때 탭을 공백으로 에뮬레이션 안 함"
L_DonotpromptuserstoshareExcelworkbookswhensendingforreview="Excel 통합 문서를 검토용으로 보낼 때 공유할지 확인 안 함"
L_Donottrackdocumenteditingtime="문서 편집 시간 추적 안 함"
L_Donotuploadmediafiles="미디어 파일 업로드 안 함"
L_Enableadhocreviewing="특별 검토 사용"
L_EnableadhocreviewingEnablestheadhocreviewfeatureExcludeautho="''특별 검토 사용'': 특별 검토 기능을 사용합니다. | ''문서에서 만든 이의 전자 메일 제외'': 특별 검토 기능을 사용하지만 만든 이의 전자 메일은 보내는 문서에 기록되지 않습니다. | ''특별 검토 사용 안 함'': 특별 검토 기능을 사용하지 않습니다."
L_EnabledandURLspecifiedTheMoreSmartTagsbuttonwillsendtheusert="사용하도록 설정되어 있고 URL이 지정된 경우: [기타 스마트 태그] 단추를 사용하면 사용자에게 지정된 URL을 보냅니다. | 사용하도록 설정되어 있지만 URL이 지정되지 않은 경우: [기타 스마트 태그] 단추를 사용할 수 없습니다."
L_EditingLanguages="편집 언어"
L_EnablesDisablestheAutomaticDiscoveryfeature="[자동 검색] 기능을 사용하거나 사용하지 않도록 합니다."
L_Enablesendforreview="'검토용으로 보내기' 사용"
L_EnablesendforreviewEnablestheSendForReviewfeatureExcludeauth="'''검토용으로 보내기' 사용'': [검토용으로 보내기] 기능을 사용합니다. | ''문서에서 만든 이의 전자 메일 제외'': [검토용으로 보내기] 기능을 사용하지만 만든 이의 전자 메일은 보내는 문서에 기록되지 않습니다. | '''검토용으로 보내기' 사용 안 함'': [검토용으로 보내기] 기능을 사용하지 않습니다."
L_EnablestheeditinglanguageAfrikaans="편집 언어로 아프리칸스어 사용"
L_EnablestheeditinglanguageAlsatian="편집 언어로 알사스어 사용"
L_EnablestheeditinglanguageAmharic="편집 언어로 암하라어 사용"
L_EnablestheeditinglanguageArabicAlgeria="편집 언어로 아랍어(알제리) 사용"
L_EnablestheeditinglanguageArabicBahrain="편집 언어로 아랍어(바레인) 사용"
L_EnablestheeditinglanguageArabicEgypt="편집 언어로 아랍어(이집트) 사용"
L_EnablestheeditinglanguageArabicIraq="편집 언어로 아랍어(이라크) 사용"
L_EnablestheeditinglanguageArabicJordan="편집 언어로 아랍어(요르단) 사용"
L_EnablestheeditinglanguageArabicKuwait="편집 언어로 아랍어(쿠웨이트) 사용"
L_EnablestheeditinglanguageArabicLebanon="편집 언어로 아랍어(레바논) 사용"
L_EnablestheeditinglanguageArabicLibya="편집 언어로 아랍어(리비아) 사용"
L_EnablestheeditinglanguageArabicMorocco="편집 언어로 아랍어(모로코) 사용"
L_EnablestheeditinglanguageArabicOman="편집 언어로 아랍어(오만) 사용"
L_EnablestheeditinglanguageArabicQatar="편집 언어로 아랍어(카타르) 사용"
L_EnablestheeditinglanguageArabicSaudiArabia="편집 언어로 아랍어(사우디아라비아) 사용"
L_EnablestheeditinglanguageArabicSyria="편집 언어로 아랍어(시리아) 사용"
L_EnablestheeditinglanguageArabicTunisia="편집 언어로 아랍어(튀니지) 사용"
L_EnablestheeditinglanguageArabicUAE="편집 언어로 아랍어(아랍에미리트) 사용"
L_EnablestheeditinglanguageArabicYemen="편집 언어로 아랍어(예멘) 사용"
L_EnablestheeditinglanguageArmenianArmenia="편집 언어로 아르메니아어(아르메니아) 사용"
L_EnablestheeditinglanguageAssameseIndia="편집 언어로 아샘어(인도) 사용"
L_EnablestheeditinglanguageAzeriCyrillic="편집 언어로 아제리어(키릴 자모) 사용"
L_EnablestheeditinglanguageAzeriLatin="편집 언어로 아제리어(라틴 문자) 사용"
L_EnablestheeditinglanguageBashkir="편집 언어로 바슈키르어 사용"
L_EnablestheeditinglanguageBasque="편집 언어로 바스크어 사용"
L_EnablestheeditinglanguageBelarusian="편집 언어로 벨로루시어 사용"
L_EnablestheeditinglanguageBengaliBangladesh="편집 언어로 벵골어(방글라데시) 사용"
L_EnablestheeditinglanguageBengaliIndia="편집 언어로 벵골어(인도) 사용"
L_EnablestheeditinglanguageBosnianCyrillicBosniaandHerzegovina="편집 언어로 ''보스니아어(키릴 자모, 보스니아 헤르체고비나)'' 사용"
L_EnablestheeditinglanguageBosnianLatinBosniaandHerzegovina="편집 언어로 ''보스니아어(라틴 문자, 보스니아 헤르체고비나)'' 사용"
L_EnablestheeditinglanguageBreton="편집 언어로 브르타뉴어 사용"
L_EnablestheeditinglanguageBulgarian="편집 언어로 불가리아어 사용"
L_EnablestheeditinglanguageBurmeseMyanmar="편집 언어로 버마어(미얀마) 사용"
L_EnablestheeditinglanguageCatalan="편집 언어로 카탈로니아어 사용"
L_EnablestheeditinglanguageCherokee="편집 언어로 체로키어 사용"
L_EnablestheeditinglanguageCorsican="편집 언어로 코르시카어 사용"
L_EnablestheeditinglanguageCroatianBosniaandHerzegovina="편집 언어로 크로아티아어(보스니아 헤르체코비나) 사용"
L_EnablestheeditinglanguageCroatianCroatia="편집 언어로 크로아티아어(크로아티아) 사용"
L_EnablestheeditinglanguageCzech="편집 언어로 체코어 사용"
L_EnablestheeditinglanguageDanish="편집 언어로 덴마크어 사용"
L_EnablestheeditinglanguageDivehi="편집 언어로 디베히어 사용"
L_EnablestheeditinglanguageDutchBelgium="편집 언어로 네덜란드어(벨기에) 사용"
L_EnablestheeditinglanguageDutchNetherlands="편집 언어로 네덜란드어(네덜란드) 사용"
L_EnablestheeditinglanguageEdo="편집 언어로 에도어 사용"
L_EnablestheeditinglanguageEnglishAustralia="편집 언어로 영어(오스트레일리아) 사용"
L_EnablestheeditinglanguageEnglishBelize="편집 언어로 영어(벨리즈) 사용"
L_EnablestheeditinglanguageEnglishCanada="편집 언어로 영어(캐나다) 사용"
L_EnablestheeditinglanguageEnglishCaribbean="편집 언어로 영어(카리브 해) 사용"
L_EnablestheeditinglanguageEnglishHongKongSAR="편집 언어로 영어(홍콩 특별 행정구) 사용"
L_EnablestheeditinglanguageEnglishIndia="편집 언어로 영어(인도) 사용"
L_EnablestheeditinglanguageEnglishIndonesia="편집 언어로 영어(인도네시아) 사용"
L_EnablestheeditinglanguageEnglishIreland="편집 언어로 영어(아일랜드) 사용"
L_EnablestheeditinglanguageEnglishJamaica="편집 언어로 영어(자메이카) 사용"
L_EnablestheeditinglanguageEnglishMalaysia="편집 언어로 영어(말레이시아) 사용"
L_EnablestheeditinglanguageEnglishNewZealand="편집 언어로 영어(뉴질랜드) 사용"
L_EnablestheeditinglanguageEnglishPhilippines="편집 언어로 영어(필리핀) 사용"
L_EnablestheeditinglanguageEnglishSingapore="편집 언어로 영어(싱가포르) 사용"
L_EnablestheeditinglanguageEnglishSouthAfrica="편집 언어로 영어(남아프리카) 사용"
L_EnablestheeditinglanguageEnglishTrinidadandTobago="편집 언어로 영어(트리니다드 토바고) 사용"
L_EnablestheeditinglanguageEnglishUK="편집 언어로 영어(영국) 사용"
L_EnablestheeditinglanguageEnglishUS="편집 언어로 영어(미국) 사용"
L_EnablestheeditinglanguageEnglishZimbabwe="편집 언어로 영어(짐바브웨) 사용"
L_EnablestheeditinglanguageEstonian="편집 언어로 에스토니아어 사용"
L_EnablestheeditinglanguageFaeroese="편집 언어로 페로어 사용"
L_EnablestheeditinglanguageFilipino="편집 언어로 필리핀어 사용"
L_EnablestheeditinglanguageFinnish="편집 언어로 핀란드어 사용"
L_EnablestheeditinglanguageFrenchBelgium="편집 언어로 프랑스어(벨기에) 사용"
L_EnablestheeditinglanguageFrenchCameroon="편집 언어로 프랑스어(카메룬) 사용"
L_EnablestheeditinglanguageFrenchCanada="편집 언어로 프랑스어(캐나다) 사용"
L_EnablestheeditinglanguageFrenchCongoDRC="편집 언어로 프랑스어(콩고 민주 공화국) 사용"
L_EnablestheeditinglanguageFrenchCotedIvoire="편집 언어로 프랑스어(코트디부와르) 사용"
L_EnablestheeditinglanguageFrenchFrance="편집 언어로 프랑스어(프랑스) 사용"
L_EnablestheeditinglanguageFrenchHaiti="편집 언어로 프랑스어(아이티) 사용"
L_EnablestheeditinglanguageFrenchLuxembourg="편집 언어로 프랑스어(룩셈부르크) 사용"
L_EnablestheeditinglanguageFrenchMali="편집 언어로 프랑스어(말리) 사용"
L_EnablestheeditinglanguageFrenchMonaco="편집 언어로 프랑스어(모나코) 사용"
L_EnablestheeditinglanguageFrenchMorocco="편집 언어로 프랑스어(모로코) 사용"
L_EnablestheeditinglanguageFrenchReunion="편집 언어로 프랑스어(리유니언) 사용"
L_EnablestheeditinglanguageFrenchSenegal="편집 언어로 프랑스어(세네갈) 사용"
L_EnablestheeditinglanguageFrenchSwitzerland="편집 언어로 프랑스어(스위스) 사용"
L_EnablestheeditinglanguageFrenchWestIndies="편집 언어로 프랑스어(서인도 제도) 사용"
L_EnablestheeditinglanguageFrisianNetherlands="편집 언어로 프리지아어(네덜란드) 사용"
L_EnablestheeditinglanguageFulfulde="편집 언어로 풀풀데어 사용"
L_EnablestheeditinglanguageGaelicUnitedKingdom="편집 언어로 게일어(영국) 사용"
L_EnablestheeditinglanguageGalician="편집 언어로 갈리시아어 사용"
L_EnablestheeditinglanguageGeorgian="편집 언어로 그루지야어 사용"
L_EnablestheeditinglanguageGermanAustria="편집 언어로 독일어(오스트리아) 사용"
L_EnablestheeditinglanguageGermanGermany="편집 언어로 독일어(독일) 사용"
L_EnablestheeditinglanguageGermanLiechtenstein="편집 언어로 독일어(리히텐슈타인) 사용"
L_EnablestheeditinglanguageGermanLuxembourg="편집 언어로 독일어(룩셈부르크) 사용"
L_EnablestheeditinglanguageGermanSwitzerland="편집 언어로 독일어(스위스) 사용"
L_EnablestheeditinglanguageGreek="편집 언어로 그리스어 사용"
L_EnablestheeditinglanguageGreenlandic="편집 언어로 그린란드어 사용"
L_EnablestheeditinglanguageGuarani="편집 언어로 과라니어 사용"
L_EnablestheeditinglanguageGujarati="편집 언어로 구자라트어 사용"
L_EnablestheeditinglanguageHausa="편집 언어로 하우사어 사용"
L_EnablestheeditinglanguageHawaiian="편집 언어로 하와이어 사용"
L_EnablestheeditinglanguageHebrew="편집 언어로 히브리어 사용"
L_EnablestheeditinglanguageHebrewIsrael="편집 언어로 히브리어(이스라엘) 사용"
L_EnablestheeditinglanguageHindi="편집 언어로 힌디어 사용"
L_EnablestheeditinglanguageHungarian="편집 언어로 헝가리어 사용"
L_EnablestheeditinglanguageIbibio="편집 언어로 이비비오어 사용"
L_EnablestheeditinglanguageIcelandic="편집 언어로 아이슬란드어 사용"
L_EnablestheeditinglanguageIgbo="편집 언어로 이그보어 사용"
L_EnablestheeditinglanguageIndonesian="편집 언어로 인도네시아어 사용"
L_EnablestheeditinglanguageInuktitutLatin="편집 언어로 이누크티투트어(라틴 문자) 사용"
L_EnablestheeditinglanguageInuktitutSyllabics="편집 언어로 이누크티투트어(음절형) 사용"
L_EnablestheeditinglanguageIrishIreland="편집 언어로 아일랜드어(아일랜드) 사용"
L_EnablestheeditinglanguageItalianItaly="편집 언어로 이탈리아어(이탈리아) 사용"
L_EnablestheeditinglanguageItalianSwitzerland="편집 언어로 이탈리아어(스위스) 사용"
L_EnablestheeditinglanguageJapanese="편집 언어로 일본어 사용"
L_EnablestheeditinglanguageKannada="편집 언어로 카나다어 사용"
L_EnablestheeditinglanguageKanuri="편집 언어로 카누리어 사용"
L_EnablestheeditinglanguageKashmiriArabic="편집 언어로 카슈미르어(아랍 문자)사용"
L_EnablestheeditinglanguageKashmiriDevanagari="편집 언어로 카슈미르어(데바나가리) 사용"
L_EnablestheeditinglanguageKazakh="편집 언어로 카자흐어 사용"
L_EnablestheeditinglanguageKhmer="편집 언어로 크메르어 사용"
L_EnablestheeditinglanguageKonkani="편집 언어로 콘칸어 사용"
L_EnablestheeditinglanguageKorean="편집 언어로 한국어 사용"
L_EnablestheeditinglanguageKyrgyz="편집 언어로 키르기스어 사용"
L_EnablestheeditinglanguageLao="편집 언어로 라오스어 사용"
L_EnablestheeditinglanguageLatin="편집 언어로 라틴어 사용"
L_EnablestheeditinglanguageLatvian="편집 언어로 라트비아어 사용"
L_EnablestheeditinglanguageLithuanian="편집 언어로 리투아니아어 사용"
L_EnablestheeditinglanguageLuxembourgishLuxembourg="편집 언어로 룩셈부르크어(룩셈부르크) 사용"
L_EnablestheeditinglanguageMacedonianFYROM="편집 언어로 마케도니아어(마케도니아) 사용"
L_EnablestheeditinglanguageMalayBruneiDarussalam="편집 언어로 말레이어(브루나이) 사용"
L_EnablestheeditinglanguageMalayMalaysia="편집 언어로 말레이어(말레이시아) 사용"
L_EnablestheeditinglanguageMalayalam="편집 언어로 말라얄람어 사용"
L_EnablestheeditinglanguageMaltese="편집 언어로 말타어 사용"
L_EnablestheeditinglanguageManipuri="편집 언어로 마니푸리어 사용"
L_EnablestheeditinglanguageMaori="편집 언어로 마오리어 사용"
L_EnablestheeditinglanguageMapudungun="편집 언어로 마푸둔군어 사용"
L_EnablestheeditinglanguageMarathi="편집 언어로 마라티어 사용"
L_EnablestheeditinglanguageMohawk="편집 언어로 모호크어 사용"
L_EnablestheeditinglanguageMongolianCyrillic="편집 언어로 몽골어(키릴 자모) 사용"
L_EnablestheeditinglanguageMongolianTraditionalMongolian="편집 언어로 몽골어(전통 몽골어) 사용"
L_EnablestheeditinglanguageNepaliIndia="편집 언어로 네팔어(인도) 사용"
L_EnablestheeditinglanguageNepaliNepal="편집 언어로 네팔어(네팔) 사용"
L_EnablestheeditinglanguageNorwegianBokml="편집 언어로 노르웨이어(복말) 사용"
L_EnablestheeditinglanguageNorwegianNynorsk="편집 언어로 노르웨이어(니노르스크) 사용"
L_EnablestheeditinglanguageOccitan="편집 언어로 오크어 사용"
L_EnablestheeditinglanguagePersian="편집 언어로 이란어 사용"
L_EnablestheeditinglanguageSepedi="편집 언어로 세페디어 사용"
L_EnablestheeditinglanguageSpanishArgentina="편집 언어로 스페인어(아르헨티나) 사용"
L_EnablestheeditinglanguageSpanishBolivia="편집 언어로 스페인어(볼리비아) 사용"
L_EnablestheeditinglanguageSpanishChile="편집 언어로 스페인어(칠레) 사용"
L_EnablestheeditinglanguageSpanishColombia="편집 언어로 스페인어(콜롬비아) 사용"
L_EnablestheeditinglanguageSpanishCostaRica="편집 언어로 스페인어(코스타리카) 사용"
L_EnablestheeditinglanguageSpanishDominicanRepublic="편집 언어로 스페인어(도미니카 공화국) 사용"
L_EnablestheeditinglanguageSpanishEcuador="편집 언어로 스페인어(에콰도르) 사용"
L_EnablestheeditinglanguageSpanishElSalvador="편집 언어로 스페인어(엘살바도르) 사용"
L_EnablestheeditinglanguageSpanishGuatemala="편집 언어로 스페인어(과테말라) 사용"
L_EnablestheeditinglanguageSpanishHonduras="편집 언어로 스페인어(온두라스) 사용"
L_EnablestheeditinglanguageSpanishMexico="편집 언어로 스페인어(멕시코) 사용"
L_EnablestheeditinglanguageSpanishNicaragua="편집 언어로 스페인어(니카라과) 사용"
L_EnablestheeditinglanguageSpanishPanama="편집 언어로 스페인어(파나마) 사용"
L_EnablestheeditinglanguageSpanishParaguay="편집 언어로 스페인어(파라과이) 사용"
L_EnablestheeditinglanguageSpanishPeru="편집 언어로 스페인어(페루) 사용"
L_EnablestheeditinglanguageSpanishPuertoRico="편집 언어로 스페인어(푸에르토리코) 사용"
L_EnablestheeditinglanguageSpanishSpain="편집 언어로 스페인어(스페인) 사용"
L_EnablestheeditinglanguageSpanishUnitedStates="편집 언어로 스페인어(미국) 사용"
L_EnablestheeditinglanguageSpanishUruguay="편집 언어로 스페인어(우루과이) 사용"
L_EnablestheeditinglanguageSpanishVenezuela="편집 언어로 스페인어(베네수엘라) 사용"
L_EnablestheeditinglanguageTibetanPRC="편집 언어로 티베트어(중국) 사용"
L_EnablestheeditinglanguageWelsh="편집 언어로 웨일스어 사용"
L_EnablestheeditinglanguageYi="편집 언어로 이(Yi) 문자 사용"
L_EnablestheeditinglanguageOromo="편집 언어로 오로모어 사용"
L_EnablestheeditinglanguageOriya="편집 언어로 오리야어 사용"
L_EnablestheeditinglanguagePunjabi="편집 언어로 펀잡어 사용"
L_EnablestheeditinglanguagePapiamentu="편집 언어로 파피아멘투어 사용"
L_EnablestheeditinglanguagePunjabiPakistan="편집 언어로 펀잡어(파키스탄) 사용"
L_EnablestheeditinglanguagePolish="편집 언어로 폴란드어 사용"
L_EnablestheeditinglanguageDari="편집 언어로 다리어 사용"
L_EnablestheeditinglanguagePashto="편집 언어로 파슈토어 사용"
L_EnablestheeditinglanguagePortugueseBrazil="편집 언어로 포르투갈어(브라질) 사용"
L_EnablestheeditinglanguagePortuguesePortugal="편집 언어로 포르투갈어(포르투갈) 사용"
L_EnablestheeditinglanguageKiche="편집 언어로 키체어 사용"
L_EnablestheeditinglanguageQuechuaBolivia="편집 언어로 케추아어(볼리비아) 사용"
L_EnablestheeditinglanguageQuechuaEcuador="편집 언어로 케추아어(에콰도르) 사용"
L_EnablestheeditinglanguageQuechuaPeru="편집 언어로 케추아어(페루) 사용"
L_EnablestheeditinglanguageRomanshSwitzerland="편집 언어로 로망슈어(스위스) 사용"
L_EnablestheeditinglanguageRomanianMoldova="편집 언어로 루마니아어(몰도바) 사용"
L_EnablestheeditinglanguageRomanianRomania="편집 언어로 루마니아어(루마니아) 사용"
L_EnablestheeditinglanguageRussianMoldova="편집 언어로 러시아어(몰도바) 사용"
L_EnablestheeditinglanguageRussianRussia="편집 언어로 러시아어(러시아) 사용"
L_EnablestheeditinglanguageKinyarwanda="편집 언어로 키냐르완다어 사용"
L_EnablestheeditinglanguageYakut="편집 언어로 야쿠츠어 사용"
L_EnablestheeditinglanguageSanskrit="편집 언어로 산스크리트어 사용"
L_EnablestheeditinglanguageSindhiDevanagari="편집 언어로 신디어(데바나가리) 사용"
L_EnablestheeditinglanguageSindhiArabic="편집 언어로 신디어(아랍) 사용"
L_EnablestheeditinglanguageSamiNorthernFinland="편집 언어로 ''북부 라프어(핀란드)'' 사용"
L_EnablestheeditinglanguageSamiNorthernNorway="편집 언어로 ''북부 라프어(노르웨이)'' 사용"
L_EnablestheeditinglanguageSamiNorthernSweden="편집 언어로 ''북부 라프어(스웨덴)'' 사용"
L_EnablestheeditinglanguageSinhala="편집 언어로 스리랑카어 사용"
L_EnablestheeditinglanguageSlovak="편집 언어로 슬로바키아어 사용"
L_EnablestheeditinglanguageSlovenian="편집 언어로 슬로베니아어 사용"
L_EnablestheeditinglanguageSamiSouthernNorway="편집 언어로 ''남부 라프어(노르웨이)'' 사용"
L_EnablestheeditinglanguageSamiSouthernSweden="편집 언어로 ''남부 라프어(스웨덴)'' 사용"
L_EnablestheeditinglanguageSamiLuleNorway="편집 언어로 ''룰레 라프어(노르웨이)'' 사용"
L_EnablestheeditinglanguageSamiLuleSweden="편집 언어로 ''룰레 라프어(스웨덴)'' 사용"
L_EnablestheeditinglanguageSamiInariFinland="편집 언어로 ''이나리 라프어(노르웨이)'' 사용"
L_EnablestheeditinglanguageSamiSkoltFinland="편집 언어로 ''스콜트 라프어(핀란드)'' 사용"
L_EnablestheeditinglanguageSomali="편집 언어로 소말리아어 사용"
L_EnablestheeditinglanguageAlbanian="편집 언어로 알바니아어 사용"
L_EnablestheeditinglanguageSerbianCyrillicBosniaandHerzegovina="편집 언어로 ''세르비아어(키릴 자모, 보스니아 헤르체고비나)'' 사용"
L_EnablestheeditinglanguageSerbianLatinBosniaandHerzegovina="편집 언어로 ''세르비아어(라틴 문자, 보스니아 헤르체고비나)'' 사용"
L_EnablestheeditinglanguageSerbianCyrillicSerbia="편집 언어로 ''세르비아어(키릴 자모, 세르비아)'' 사용"
L_EnablestheeditinglanguageSerbianLatinSerbia="편집 언어로 ''세르비아어(라틴 문자, 세르비아)'' 사용"
L_EnablestheeditinglanguageSesothosaLeboa="편집 언어로 세소토 사 레보아어 사용"
L_EnablestheeditinglanguageSutuSouthAfrica="편집 언어로 수투어(남아프리카) 사용"
L_EnablestheeditinglanguageSwedishFinland="편집 언어로 스웨덴어(핀란드) 사용"
L_EnablestheeditinglanguageSwedishSweden="편집 언어로 스웨덴어(스웨덴) 사용"
L_EnablestheeditinglanguageKiswahili="편집 언어로 스와힐리어 사용"
L_EnablestheeditinglanguageSyriac="편집 언어로 시리아어 사용"
L_EnablestheeditinglanguageTamil="편집 언어로 타밀어 사용"
L_EnablestheeditinglanguageTelugu="편집 언어로 텔루구어 사용"
L_EnablestheeditinglanguageTajik="편집 언어로 타지키스탄어 사용"
L_EnablestheeditinglanguageThai="편집 언어로 태국어 사용"
L_EnablestheeditinglanguageTigrignaEritrea="편집 언어로 티그리냐어(에리트레아) 사용"
L_EnablestheeditinglanguageTigrignaEthiopia="편집 언어로 티그리냐어(에티오피아) 사용"
L_EnablestheeditinglanguageTurkmen="편집 언어로 투르크멘어 사용"
L_EnablestheeditinglanguageTamazightLatinAlgeria="편집 언어로 ''타마지트어(라틴 문자, 알제리)'' 사용"
L_EnablestheeditinglanguageTamazightArabicMorocco="편집 언어로 ''타마지트어(아랍 문자, 모로코)'' 사용"
L_EnablestheeditinglanguageSetswana="편집 언어로 세츠와나어 사용"
L_EnablestheeditinglanguageTurkish="편집 언어로 터키어 사용"
L_EnablestheeditinglanguageTsonga="편집 언어로 통가어 사용"
L_EnablestheeditinglanguageTatar="편집 언어로 타타르어 사용"
L_EnablestheeditinglanguageUighurPRC="편집 언어로 위구르어(중국) 사용"
L_EnablestheeditinglanguageUkrainian="편집 언어로 우크라이나어 사용"
L_EnablestheeditinglanguageUrdu="편집 언어로 우르두어 사용"
L_EnablestheeditinglanguageUzbekCyrillic="편집 언어로 우즈베크어(키릴 자모) 사용"
L_EnablestheeditinglanguageUzbekLatin="편집 언어로 우즈베크어(라틴 문자) 사용"
L_EnablestheeditinglanguageVenda="편집 언어로 벤더어 사용"
L_EnablestheeditinglanguageVietnamese="편집 언어로 베트남어 사용"
L_EnablestheeditinglanguageLowerSorbian="편집 언어로 저지대 슬라브어(소르브) 사용"
L_EnablestheeditinglanguageUpperSorbian="편집 언어로 고지대 슬라브어(소르브) 사용"
L_EnablestheeditinglanguageWolof="편집 언어로 월라프어 사용"
L_EnablestheeditinglanguageisiXhosa="편집 언어로 코사어 사용"
L_EnablestheeditinglanguageYiddish="편집 언어로 이디시어 사용"
L_EnablestheeditinglanguageYoruba="편집 언어로 요루바어 사용"
L_EnablestheeditinglanguageChinesePRC="편집 언어로 중국어(중국) 사용"
L_EnablestheeditinglanguageChineseHongKongSAR="편집 언어로 중국어(홍콩 특별 행정구) 사용"
L_EnablestheeditinglanguageChineseMacaoSAR="편집 언어로 중국어(마카오 특별 행정구) 사용"
L_EnablestheeditinglanguageChineseSingapore="편집 언어로 중국어(싱가포르) 사용"
L_EnablestheeditinglanguageChineseTaiwan="편집 언어로 중국어(대만) 사용"
L_EnablestheeditinglanguageisiZulu="편집 언어로 줄루어 사용"
L_Enclosepathindoublequotes="(경로는 따옴표로 묶음)"
L_Encoding="인코딩"
L_EnterEmailfield="전자 메일 입력 필드:"
L_EnterHomePhonefield="집 전화 입력 필드:"
L_EnterManagerfield="관리자 입력 필드:"
L_EnterMobilefield="휴대폰 입력 필드:"
L_EnterOfficefield="사무실 입력 필드:"
L_Enterpathtopolicytemplatesforcontentpermission="내용 사용 권한에 대한 정책 서식 파일의 경로 입력"
L_EnterTelephonefield="전화 입력 필드:"
L_EntertheURLfollowedbyaquestionmark1="물음표(?) 뒤에 URL을 입력하십시오." 
L_EntertheURLfollowedbyaquestionmark2="그렇지 않고 사용자 지정 매개 변수를 포함하려면 URL," 
L_EntertheURLfollowedbyaquestionmark3="물음표, 쿼리 문자열, 앰퍼샌드(&&)를 차례로 입력하십시오." 
L_Entertimeoutinseconds="시간 제한(초) 입력:"
L_ExchangeSettings="Exchange 설정"
L_Excludeauthorsemailindocuments="문서에서 만든 이의 전자 메일 제외"
L_Fade="페이드"
L_Fax="팩스"
L_Files="파일"
L_Graphgallerypath="그래프 갤러리 경로"
L_Graphsettings="그래프 설정"
L_GreekAlphabetISO="그리스어 알파벳(ISO)"
L_GreekAlphabetWindows="그리스어 알파벳(Windows)"
L_HebrewAlphabetWindows="히브리어 알파벳(Windows)"
L_Help="도움말"
L_HideSpotlightentrypoint="스포트라이트 진입점 숨기기"
L_ImprovedErrorReporting="향상된 오류 보고"
L_Inadditiontoconfiguringthissettingconsiderenabling1="이 설정을 구성하고 '선택한 편집 언어' 정책 노드에서" 
L_Inadditiontoconfiguringthissettingconsiderenabling2="같은 언어를 사용하도록" 
L_Inadditiontoconfiguringthissettingconsiderenabling3="설정하십시오." 
L_PrimaryEditingLanguage="기본 편집 언어"
L_InstantMessagingIntegration="인스턴트 메시징 통합"
L_InternetExplorer40orlater="Windows Internet Explorer 4.0 이상"
L_JapaneseEUC="일본어(EUC)"
L_JapaneseJIS="일본어(JIS)"
L_JapaneseJISAllow1byteKana="일본어(JIS-Allow 1 byte Kana)"
L_JapaneseJISAllow1byteKanaSOSI="일본어(JIS-Allow 1 byte Kana - SO/SI)"
L_JapaneseShiftJIS="일본어(Shift-JIS)"
L_Languagesettings="언어 설정"
L_Largeicons="큰 아이콘"
L_Latin3AlphabetISO="라틴어 3 알파벳(ISO)"
L_LeavefieldblanktodisabletheMoreSmartTagsbutton="'기타 스마트 태그...' 단추를 사용할 수 없도록 하려면 필드 비우기"
L_LeavefieldblanktonotshowCheckfornewactionsforsmarttags="스마트 태그의 '새 동작 확인'을 표시하지 않도록 하려면 필드 비우기"
L_Listfontnamesintheirfont="글꼴 이름을 글꼴 모양으로 표시"
L_Macrosenableddefault="매크로 사용(기본값)"
L_ManageRestrictedPermissions="제한된 사용 권한 관리"
L_Maxnumberofdocumentsbeingreviewedusingadhocreview="특별 검토를 사용하여 검토되는 최대 문서 수"
L_Maxnumberofdocumentsbeingreviewedusingsendforreview="'검토용으로 보내기'를 사용하여 검토되는 최대 문서 수"
L_Menuanimations="메뉴 애니메이션"
L_MicrosoftOffice12="Microsoft Office 2007 시스템"
L_MicrosoftOffice12machine="Microsoft Office 2007 시스템(컴퓨터)"
L_MicrosoftOfficeOnline="Microsoft Office Online"
L_MicrosoftOfficeOnlineURL="Microsoft Office Online URL"
L_MoreSmartTagsURL="기타 스마트 태그 URL"
L_Name="이름: "
L_Neverallowuserstospecifygroupswhenrestrictingpermissionfordo="문서에 대한 사용 권한을 제한하는 경우 사용자가 그룹을 지정할 수 없음"
L_Neveraskuser="사용자에게 확인 안 함"
L_NeveraskuserDonotaskusersiftheywanttosendbackchangestotheaut="''사용자에게 확인 안 함'': 만든 이에게 변경 내용을 다시 보낼지 사용자에게 확인하지 않습니다. | '''검토용으로 보내기' 확인'': [검토용으로 보내기]를 사용하여 문서를 보낸 경우에만 만든 이에게 변경 내용을 다시 보낼지 사용자에게 확인하고 특별 검토인 경우에는 확인하지 않습니다. | ''항상 확인'': [검토용으로 보내기]나 특별 검토를 사용한 경우 모두에 만든 이에게 변경 내용을 다시 보낼지 사용자에게 확인합니다."
L_NeveraskuserTheuserisneveraskediftheywanttosendback1="사용자에게 확인 안 함: 만든 이에게 변경 내용을 다시 보낼지 사용자에게" 
L_NeveraskuserTheuserisneveraskediftheywanttosendback2="확인하지 않습니다." 
L_Neverrunlanguagetuneup="언어 조정 실행 안 함"
L_NeverrunlanguagetuneupPreventsOfficefromadjustingdefaultsett="''언어 조정 실행 안 함'': 사용자 로캘에 따라 Office에서 기본 설정을 조정할 수 없도록 합니다. | ''새 스크립트에 대해서만 언어 조정 실행'': Office 응용 프로그램을 시작할 때 Office에서 응용 프로그램별 언어 조정을 실행하도록 구성합니다."
L_Nevershowonlinecontentorentrypoints="온라인 콘텐츠 또는 진입점 표시 안 함"
L_NevershowonlinecontentorentrypointsUnchecksShowcontentandlin="'온라인 콘텐츠 또는 진입점 표시 안 함'은 'Microsoft Office Online의 링크 및 콘텐츠 표시'의 선택을 취소합니다. '가능한 경우 오프라인 콘텐츠만 검색'은 '연결되면 Microsoft Office Online 콘텐츠 검색'의 선택을 취소합니다. '가능한 경우 온라인 콘텐츠 검색'은 '연결되면 Microsoft Office Online 콘텐츠 검색'을 선택합니다.\n\n참고: 이 프로그램을 처음으로 실행하면 각 사용자에게는 참여 마법사가 표시됩니다. 참여 마법사에서는 사용자의 Office 작업 환경을 개선하기 위해 Microsoft Update, 사용자 환경 개선 프로그램, Office 진단(안정성을 향상시키기 위해 자동으로 작은 업데이트를 받음) 및 온라인 도움말(온라인 콘텐츠 옵션) 등 원하는 서비스를 선택할 수 있습니다. 프로그램을 처음 실행할 때 참여 마법사를 사용하지 않으려면 개별 옵션을 모두 해제하거나 사용할 수 없도록 설정해야 합니다. Microsoft Update 옵션을 사용하지 않으려면 그룹 정책 개체 편집기(Gpedit.msc)를 사용해야 합니다. 해당하는 정책은 '관리 템플릿\Windows 구성 요소\Windows Update'에 있습니다."
L_NoSmartTagActionsinWord="Word에서 스마트 태그 동작 사용 안 함"
L_NOTEEnablingthispolicywillmakealldocumentswith1="참고: 이 정책을 사용하면 사용 권한이 제한된 모든 문서에 대한 사용 권한이 " 
L_NOTEEnablingthispolicywillmakealldocumentswith2="더 크게 제한됩니다." 
L_NOTEThispolicyisusefulifyouwanttologtheusageof1="참고: 이 정책은 서버에서 사용 권한이 제한된 " 
L_NOTEThispolicyisusefulifyouwanttologtheusageof2="파일의 사용을 로깅하려는 경우에 유용합니다." 
L_OfficeapplicationsusingIRMwillscanthepathprovidedtoseeifanyp="IRM을 사용하는 Office 응용 프로그램에서 제공된 경로를 검사하여 사용 권한 정책 서식 파일이 있는지 확인합니다. 검사하면 각 파일의 제목이 [파일] 메뉴의 [사용 권한] 대화 상자에 표시됩니다."
L_OfficeontheWeblanguage="Office 웹 정보 언어"
L_OfflineAddressBookEnableSendReceiveGroupDownload="오프라인 주소록: 보내기/받기 그룹 다운로드 사용"
L_OfflineAddressBookLimitmanualOABdownloads="오프라인 주소록: 수동 OAB 다운로드 제한"
L_OfflineAddressBookLimitnumberoffullOABdownloads="오프라인 주소록: 전체 OAB 다운로드 수 제한"
L_OfflineAddressBookLimitnumberofincrementalOABdownloads="오프라인 주소록: 증분 OAB 다운로드 수 제한"
L_OnlineContent="온라인 콘텐츠"
L_Onlinecontentoptions="온라인 콘텐츠 옵션"
L_Onlycontainingalink="링크만 포함"
L_Onlycontaininganattachment="첨부 파일만 포함"
L_Onlyrunlanguagetuneupfornewscripts="새 스크립트에 대해서만 언어 조정 실행"
L_Onlysendlink="링크만 보내기"
L_OpenOfficedocumentsasreadwritewhilebrowsing="탐색하는 동안 읽기/쓰기 가능 상태로 Office 문서 열기"
L_Organizesupportingfilesinafolder="모든 관련 파일을 한 폴더에 저장"
L_Other="기타"
L_OutlookAdhocreviewing="Outlook: 특별 검토"
L_Outlooksendforreview="Outlook: '검토용으로 보내기'"
L_Pixelsperinch="인치당 픽셀 수"
L_PleaserefertotheOfficeResouceKitdocumentation1="설치된 버전의 Microsoft Office 설정에 대한 중요한 정보는" 
L_PleaserefertotheOfficeResouceKitdocumentation2="Office Resource Kit 설명서를 참고하십시오." 
L_PowerPointSaveanadditionalversionofthepresentationforolderbr="PowerPoint: 이전 브라우저에서 사용할 프레젠테이션 버전 저장"
L_PowerPointwebpageformatcompatibility="PowerPoint: 웹 페이지 형식 호환성"
L_PreventaccesstoWebbasedfilestorage="웹 기반 파일 저장소에 대한 액세스 금지"
L_Preventlanguagetuneupfromrunning="언어 조정 실행 금지"
L_PreventsAllowsloadingofmanagedcodeextensions="관리되는 코드 확장 로드를 허용하거나 금지합니다."
L_PreventsExcelSharePointDesignerOutlookPowerPointPublisherandWordfromu="VBA 기능 설치 여부와 상관없이 Excel, SharePoint Designer, Outlook, PowerPoint, Publisher 및 Word에서 VBA를 사용하지 못하도록 설정합니다. Access에는 영향을 주지 않습니다. 이 설정은 컴퓨터에서 VBA 파일을 설치하거나 제거하지 않습니다."
L_PreventWordandExcelfromloadingmanagedcodeextensions="Word와 Excel에서 관리되는 코드 확장을 로드하지 못하도록 설정"
L_Promptforsendforreview="'검토용으로 보내기' 확인"
L_PromptforsendforreviewTheuserisonlyaskedwhenthe1="'검토용으로 보내기' 확인: '검토용으로 보내기'를 사용하여 문서를" 
L_PromptforsendforreviewTheuserisonlyaskedwhenthe2="보낼 때만 확인하고 특별 검토를 사용하는 경우에는 확인하지 않습니다." 
L_Promptforsendingrevieweddocumenttoauthor="검토한 문서를 만든 이에게 보낼지 확인"
L_Promptuser="사용자에게 확인"
L_Providefeedbackwithsound="작업 완료 후 소리로 알림"
L_QueryMessengerContactslistonlyPerformIMstatusqueriesforMesse="''메시징 대화 상대 목록만 쿼리'': 메시징 대화 상대에 대해서만 IM 상태 쿼리를 수행합니다. | ''Exchange IM 서버 쿼리'': Exchange IM 서버의 대화 상대에 대해 IM 상태 쿼리를 수행할 수 있습니다. | ''Live Communication Server 쿼리'': Live Communication Server의 대화 상대에 대해 IM 상태 쿼리를 수행할 수 있습니다."
L_Random="임의"
L_RecognizesmarttagsinExcel="Excel에서 스마트 태그 인식"
L_Registrykeysusedtotrackdocumentreviewswillbereused1="이 제한을 초과하면 문서 검토를 추적하는 데 사용된 레지스트리 키가" 
L_Registrykeysusedtotrackdocumentreviewswillbereused2="다시 사용됩니다." 
L_RelyonVMLfordisplayinggraphicsinbrowsers="브라우저에서 그래픽 표시할 때 VML 사용"
L_RemovesRecipientusingInternetFaxServicefromtheSendTosubmenuo="Office 메뉴의 [보내기] 하위 메뉴에서 '인터넷 팩스'를 제거합니다."
L_Replacetextasyoutype="다음 목록에 있는 내용대로 자동으로 바꾸기"
L_sameasthesystem="(시스템과 동일)"
L_SavenewWebpagesasWebarchives="새 웹 페이지를 웹 보관 파일로 저장"
L_Savethisdocumentas="문서를 다음 형식으로 저장"
L_Screensize="화면 크기"
L_Searchonlinecontentwheneveravailable="가능한 경우 온라인 콘텐츠 검색"
L_Searchonlyofflinecontentwheneveravailable="가능한 경우 오프라인 콘텐츠만 검색"
L_SecuritySettings="보안 설정"
L_SeetheOfficeResourceKitformoreimportantinformation1="보안 설정 구성에 대한 중요한 내용은 Office Resource Kit를" 
L_SeetheOfficeResourceKitformoreimportantinformation2="참고하십시오." 
L_Select="선택: "
L_Sendlinkandattachment="링크 및 첨부 파일 보내기"
L_SendlinkandattachmentWhenchoosingSendforReviewforadocumenton="''링크 및 첨부 파일 보내기'': 서버의 문서에 대해 [검토용으로 보내기]를 선택하면 링크와 첨부 파일을 모두 보냅니다. | ''링크만 보내기'': 서버의 문서에 대해 [검토용으로 보내기]를 선택하면 링크만 보냅니다. | ''사용자에게 확인'': 서버의 문서에 대해 [검토용으로 보내기]를 선택하면 보낼 문서를 사용자에게 확인합니다."
L_Services="서비스"
L_SetrefreshtimeforCalendarinformationinthepersonnameSmartTag="사용자 이름 스마트 태그에서 일정 정보에 대해 새로 고침 시간 설정"
L_Setsthecustombuttontextthatappearsontheerrordialog="오류 대화 상자에 표시되는 사용자 지정 단추 텍스트를 설정합니다."
L_Definestheeditingoptionsforoffice2007programs="Office 2007 프로그램의 편집 옵션을 정의합니다."
L_SetsthedefaultlanguageofonlineHelp="온라인 도움말의 기본 언어를 설정합니다."
L_SetsthedefaultlanguageoftheMicrosoftOfficeAssistanceCenteron="사용자가 [도움말] 창에서 ''Microsoft Office Online'' 아래에 있는 ''도움말''을 선택하면 웹에 있는 Microsoft Office 도움말 센터의 표시 언어가 설정됩니다."
L_Setsthedisplaylanguageoftheuserinterface="모든 Office 2007 프로그램의 사용자 인터페이스 표시 언어를 설정합니다."
L_SetsthepathtotheXLUSRGALXLSfiletostoreuserdefinedcustomchart="사용자 지정 차트를 저장할 경로를 설정합니다."
L_Setsthetextdisplayedwhentheusersavesadocumentinanyformatothe="사용자가 기본값 이외의 형식으로 문서를 저장할 때 표시되는 텍스트를 설정합니다."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserbe="이전 검토 주기에서 레지스트리 항목을 다시 사용하기 전에 사용자가 검토용으로 보낼 수 있는 문서의 총 수를 설정합니다."
L_Setsthetotalnumberofdocumentsthatcanbesentforreviewbyauserus="이전 검토 주기에서 레지스트리 항목을 다시 사용하기 전에 사용자가 특별 검토를 사용하여 검토용으로 보낼 수 있는 문서의 총 수를 설정합니다."
L_SetstheURLforthelocationofcustomizederrormessages="사용자 지정된 오류 메시지의 위치에 대한 URL을 설정합니다."
L_SetsthevalueintheUI="UI의 값을 설정합니다."
L_SetsthevalueWhengettingupdatesofthedocumentandtheworkspaceGe="''문서 및 작업 영역 업데이트 시기: 업데이트 간격: ( )분'' 값을 설정합니다."
L_SettheAutomationSecuritylevel="자동화 보안 수준 설정"
L_SettimeinminutesDefault15min="시간(분) 설정(기본값 15분)"
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu1="이 정책을 설정하는 경우에도 [업데이트 확인] 메뉴 및 작업창 항목을 " 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenu2="사용할 수 없습니다." 
L_SettingthispolicyalsodisablestheCheckforUpdatesmenuandtaskpa="이 정책을 설정하는 경우에도 [업데이트 확인] 메뉴 및 작업창 항목을 사용할 수 없습니다."
L_DisableAllActiveX="모든 ActiveX 사용 안 함"
L_DisableAllActiveXExplain="Office에서는 ActiveX 컨트롤이 포함된 문서 기반 솔루션을 확인 여부에 관계없이 로드할 수 있습니다. 이 정책 키를 사용하면 Office 문서에서 확인하지 않고 모든 ActiveX 컨트롤을 로드하지 못하도록 설정할 수 있습니다. 한 가지 예외는 DisableAllActiveX 키를 대체하는 신뢰할 수 있는 위치입니다. 하나 이상의 컨트롤이 포함된 문서가 신뢰할 수 있는 위치에서 열리면 확인하지 않고 로드할 수 있습니다."
L_Sharedpaths="공유 경로"
L_Sharedthemespath="공유 테마 경로"
L_SharedWorkspace="공유 작업 영역"
L_Showandmanagethepairasasinglefile="두 부분을 한 파일로 표시하고 관리합니다."
L_ShowAutoCorrectOptionsbuttons="자동 고침 옵션 단추 표시"
L_Showbothpartsandmanagethemindividually="두 부분을 표시하고 따로 관리합니다."
L_Showbothpartsbutmanageasasinglefile="두 부분을 표시하지만 한 파일로 관리합니다."
L_EnabledEditingLanguages="선택한 편집 언어"
L_Showfullmenusafterashortdelay="자동으로 메뉴 확장"
L_ShowPasteOptionsbuttons="붙여넣기 옵션 단추 표시"
L_ShowScreenTipsontoolbars="도구 모음에 스크린 팁 표시"
L_ShowshortcutkeysinScreenTips="스크린 팁에 바로 가기 키 표시"
L_ShowtheSharedWorkspacepaneatstartupwhen="다음 경우에 시작 시 문서 관리 창 표시:"
L_Site1="사이트 1: "
L_Site2="사이트 2: "
L_Site3="사이트 3: "
L_Site4="사이트 4: "
L_Site5="사이트 5: "
L_Slide="슬라이드"
L_SmartDocumentsWordExcel="스마트 문서(Word, Excel)"
L_SmartTags="스마트 태그"
L_Specifiesalocationwhereausercanobtainmoreinformationaboutget="사용자가 IRM 콘텐츠에 액세스하는 데 대한 자세한 내용을 얻을 수 있는 위치를 지정합니다."
L_SpecifieshowaWebpageandfolderpairistobedisplayedandmanagedby="Windows에서 웹 페이지와 폴더 쌍을 표시하고 관리하는 방법을 지정합니다."
L_SpecifiesthedefaultlocationofthehomepageforWebqueries="웹 쿼리 홈 페이지의 기본 위치를 지정합니다."
L_SpecifiestheintervalinminutestorefreshCalendarinformationint="사람 이름 스마트 태그에서 일정 정보를 새로 고칠 간격(분)을 지정합니다."
L_Specifiesthelocationofdatasourcesfordatabasequeries="데이터베이스 쿼리의 데이터 원본 위치를 지정합니다."
L_Specifiesthelocationofusertemplates="사용자 서식 파일의 위치를 지정합니다."
L_Specifiesthelocationofworkgrouptemplates="작업 그룹 서식 파일의 위치를 지정합니다."
L_Specifiesthelocationofworkgroupthemes="작업 그룹 테마의 위치를 지정합니다."
L_SpecifiesthenameandURLofasharedworkspaceThenameandURLappeari="공유 작업 영역의 이름과 URL을 지정합니다. 이름과 URL은 문서 관리 창에 표시됩니다."
L_SpecifiesthetimeoutvalueforqueryingoneActiveDirectoryentryfo="그룹 확장에 대해 Active Directory 항목 하나를 쿼리하는 데 대한 시간 제한 값을 지정합니다."
L_SpecifyPermissionPolicyPath="사용 권한 정책 경로 지정"
L_SpecifyURLEmailaddress="URL/전자 메일 주소 지정:"
L_SystemDefault="(시스템 기본값)"
L_Targetmonitor="화면 조정"
L_ThaiWindows="태국어(Windows)"
L_ThedocumentispartofaworkspaceorSharepointsite="문서가 작업 영역 또는 SharePoint 사이트의 일부인 경우"
L_Thereisimportantstatusinformation="중요한 상태 정보가 있는 경우:"
L_ThereisimportantstatusinformationCheckstheoptionThereisimpor="''중요한 상태 정보가 있는 경우'': ''문서에 대한 중요한 상태 정보가 있을 때'' 옵션이 선택됩니다. | 선택 취소: ''문서에 대한 중요한 상태 정보가 있을 때'' 옵션이 선택 취소됩니다. \n\n''문서가 작업 영역 또는 SharePoint 사이트의 일부인 경우'': ''문서가 작업 영역 또는 SharePoint 사이트의 일부일 때'' 옵션이 선택됩니다. | 선택 취소: ''문서가 작업 영역 또는 SharePoint 사이트의 일부일 때'' 옵션이 선택 취소됩니다."
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer1="그러면 더 작은 파일이 만들어지지만 Windows Internet Explorer 5.0 이전에서" 
L_ThisresultsinsmallerfilesbutisnotsupportedinInternetExplorer2="지원되지 않습니다." 
L_ThissettingpreventstheNewFiletaskpanefrombeing1="이 설정은 새 파일을 만들거나 기존 파일을 연 후에" 
L_ThissettingpreventstheNewFiletaskpanefrombeing2="[새 파일] 작업창이 자동으로 닫히지 않도록 합니다." 
L_ThissettingpreventstheNewFiletaskpanefrombeingdismissedautom="이 설정은 새 파일을 만들거나 기존 파일을 연 후에 [새 파일] 작업창이 자동으로 닫히지 않도록 합니다."
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower1="이 설정은 VBA 기능 설치 여부에 관계없이 Excel, SharePoint Designer, Outlook," 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower2="PowerPoint, Publisher 및 Word에서 VBA(Visual Basic for Applications)를" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower3="사용하지 못하도록 합니다. 이 설정을 변경해도" 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPower4="컴퓨터에서 VBA 파일이 설치되거나 제거되지 않습니다." 
L_ThissettingwillpreventExcelSharePointDesignerOutlookPowerPointPublish="이 설정은 VBA 기능 설치 여부에 관계없이 Excel, SharePoint Designer, Outlook, PowerPoint, Publisher 및 Word에서 VBA(Visual Basic for Applications)를 사용하지 못하도록 합니다. 이 설정을 변경해도 컴퓨터에서 VBA 파일이 설치되거나 제거되지 않습니다. 보안 설정 구성에 대한 중요한 내용은 Office Resource Kit를 참고하십시오."
L_ThiswillbeforcedonifUselongfilenamesisforcedoff="이 설정은 '긴 파일 이름 사용' 기능이 해제된 경우에 적용됩니다."
L_Toinsertthelinkuse0="링크를 삽입하려면 '|0'을(를) 사용하십시오."
L_Toinsertthenameofthedocumentuse0="문서 이름을 삽입하려면 '|0'을(를) 사용하십시오."
L_ToolsAutoCorrectOptionsExcelPowerPointandAccess="도구 | 자동 고침 옵션...(Excel, Word, PowerPoint 및 Access)"
L_ToolsOptionsGeneralServiceOptions="도구 | 옵션 | 일반 | 서비스 옵션..."
L_ToolsOptionsGeneralWebOptions="도구 | 옵션 | 일반 | 웹 옵션..."
L_ToolsOptionsSpelling="도구 | 옵션 | 맞춤법 검사"
L_TurkishAlphabet="터키어 알파벳"
L_UkrainianAlphabetKOI8RU="우크라이나어 알파벳(KOI8-RU)"
L_Unfold="펼치기"
L_UniversalAlphabet="유니코드"
L_UniversalAlphabetBigEndian="유니코드(Big-Endian)"
L_UniversalAlphabetUTF8="유니코드(UTF-8)"
L_Updatelinksonsave="저장 시 링크 업데이트"
L_URL="URL: "
L_Use0toinsertthelink="링크를 삽입하려면 '|0'을(를) 사용하십시오."
L_Use1toinsertthediscussionserverand2toinserttheURL="토론 서버를 삽입하려면 '|1'을(를) 사용하고 URL을 삽입하려면 '|2'을(를) 삽입하십시오."
L_Use8bitcontenttransferencoding="8비트 콘텐츠 전송 인코딩 사용"
L_Use8bitcontenttransferencodingResultsinsmallestpossible1="8비트 콘텐츠 전송 인코딩 사용: 가장 작은 파일이 만들어지지만" 
L_Use8bitcontenttransferencodingResultsinsmallestpossible2="전자 메일 응용 프로그램에 첨부하기에 안전하지 않습니다." 
L_Use8bitcontenttransferencodingUseacontenttransferencodingof8="''8비트 콘텐츠 전송 인코딩 사용'': 웹 보관 파일의 모든 부분에 8비트 콘텐츠 전송 인코딩을 사용합니다. | ''텍스트 부분 인코딩에만 8비트 사용'': 텍스트 부분에만 8비트 콘텐츠 전송 인코딩을 사용합니다. | ''RFC 승인 인코딩 사용'': 항상 RFC 승인 인코딩을 사용합니다."
L_Use8bitonlyforencodingtextparts="텍스트 부분 인코딩에만 8비트 사용"
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile1="텍스트 부분 인코딩에만 8비트 사용: 알려진 모든 전자 메일 응용 프로그램에" 
L_Use8bitonlyforencodingtextpartsResultsinasmallerfile2="보낼 수 있는 가장 작은 파일이 만들어지지만 RFC 2557에 맞지 않습니다." 
L_Useapplicationmacrosecuritylevel="응용 프로그램 매크로 보안 수준 사용"
L_Uselongfilenameswheneverpossible="가능하면 긴 파일 이름 사용"
L_UseRFCapprovedencoding="RFC 승인 인코딩 사용"
L_Userqueriespath="사용자 쿼리 경로"
L_Usertemplatespath="사용자 서식 파일 경로"
L_UsesystemfontinsteadofTahoma="굴림 대신 시스템 글꼴 사용"
L_UsetheCSSsettingforWordasanEmaileditor="전자 메일 편집기로 Word용 CSS 설정 사용"
L_VietnameseAlphabetWindows="베트남어 알파벳(Windows)"
L_VisualHebrewISO="히브리어(ISO-Visual)"
L_WebArchiveencoding="웹 보관 인코딩"
L_WebArchivemht="웹 보관 파일 (*.mht)"
L_WebArchivemhtThePublishcommandcreatesaWebArchivefileWebPageh="''웹 보관 파일 (*.mht)'': [게시] 명령을 사용하면 웹 보관 파일이 만들어집니다. | ''웹 페이지 (*.htm)'': [게시] 명령을 사용하면 HTML 파일이 만들어집니다. | ''기본값'': [게시] 명령을 사용하면 기본 웹 페이지 형식을 사용하여 게시합니다."
L_WebArchives="웹 보관"
L_WebFoldersManagingpairsofWebpagesandfolders="웹 폴더: 웹 페이지와 폴더 쌍 관리"
L_WebPagehtm="웹 페이지 (*.htm)"
L_WebQuerydialoghomepage="[웹 쿼리] 대화 상자 홈 페이지"
L_WesternAlphabetWindows="영어 알파벳(Windows)"
L_WhencheckedOfficedocumentsdocxlspptonwebservers1="이 옵션을 선택한 경우 Windows Internet Explorer를 사용하여 탐색할 때 웹 서버의" 
L_WhencheckedOfficedocumentsdocxlspptonwebservers2="Office 문서(*.doc, *.xls, *.ppt)가 읽기/쓰기 가능 상태로 열립니다." 
L_WhencheckedOfficedocumentsdocxlspptonwebservers3="이 옵션을 선택하지 않은 경우 Office 문서가 읽기 전용으로 열립니다." 
L_WhenchoosingSendforReview="'검토용으로 보내기...'를 선택한 경우"
L_Withalinkandanattachment="링크 및 첨부 파일 포함"
L_WithasimpleWebdiscussionslink="간단한 웹 토론 링크만 포함"
L_WithasimpleWebdiscussionslinkandanattachment="간단한 웹 토론 링크와 첨부 파일 포함"
L_WithaWebdiscussionslink="웹 토론 링크 포함"
L_WithaWebdiscussionslinkandanattachment="웹 토론 링크와 첨부 파일 포함"
L_Withjustanattachment="첨부 파일만 포함"
L_WithjustasimpleWebdiscussionslink="간단한 웹 토론 링크만 포함"
L_Workgrouptemplatespath="작업 그룹 서식 파일 경로"
L_NoUserCustomizationPolicy="빠른 실행 도구 모음에서 모든 사용자의 사용자 지정 사용 안 함"
L_NoUserCustomizationExplain="이 설정은 빠른 실행 도구 모음을 사용자 지정하지 못하도록 합니다. [응용 프로그램 옵션] 대화 상자의 [사용자 지정] 탭에서 컨트롤을 마우스 오른쪽 단추로 클릭하면 나타나는 빠른 실행 도구 모음을 사용자 지정할 수 있는 최종 사용자 진입점을 사용할 수 없습니다. 또한 문서나 서식 파일에서 만들어진 빠른 실행 도구 모음의 변경 내용은 문서나 서식 파일을 열어도 로드되지 않습니다. 기본적으로 빠른 실행 도구 모음은 사용할 수 있도록 설정되어 있습니다."
L_DisableToolbarCustomizationUIPolicy="UI를 통해 빠른 실행 도구 모음 사용자 지정 안 함"
L_DisableToolbarCustomizationUIExplain="이 설정은 [응용 프로그램 옵션] 대화 상자의 [사용자 지정] 탭에서 컨트롤을 마우스 오른쪽 단추로 클릭하면 나타나는 빠른 실행 도구 모음을 사용자 지정할 수 있는 최종 사용자 진입점을 사용할 수 없도록 합니다. 기본적으로 최종 사용자는 이러한 진입점을 통해 빠른 실행 도구 모음을 사용자 지정할 수 있도록 설정되어 있습니다."
L_NoExtensibilityCustomizationFromDocumentPolicy="문서와 서식 파일에서 확장된 UI 사용 안 함"
L_NoExtensibilityCustomizationFromDocumentExplain="이 설정은 문서나 서식 파일에 포함된 사용자 지정 UI를 로드하지 못하도록 합니다. 이 설정은 빠른 실행 도구 모음 콘텐츠에 영향을 주지 않습니다. 또한 기본적으로 문서와 서식 파일에 포함된 사용자 지정 UI를 로드할 수 있습니다."
L_DisableToolbarCustomizationUIWord="Word에서 허용 안 함"
L_DisableToolbarCustomizationUIExcel="Excel에서 허용 안 함"
L_DisableToolbarCustomizationUIPowerPoint="PowerPoint에서 허용 안 함"
L_DisableToolbarCustomizationUIAccess="Access에서 허용 안 함"
L_DisableToolbarCustomizationUIOutlook="Outlook에서 허용 안 함"
L_IgnoreInternetandfileaddresses="인터넷 주소와 파일 경로 무시"
L_Suggestfrommaindictionaryonly="기본 사전에 있는 단어로만 추천"
L_Combineauxverbadj="보조용언 붙여쓰기"
L_Useautochangelist="자동 변경 목록 사용"
L_Processcompoundnouns="복합 명사 처리"
L_AllowaccenteduppercaseinFrench="프랑스어: 악센트 부호가 있는 대문자 허용"
L_Hebrewmode="히브리어 모드"
L_Arabicmodes="아랍어 모드"
L_Full="전체"
L_Mixed="혼합"
L_Partial="부분"
L_Mixedauthorized="승인된 혼합"
L_None="없음"
L_Strictfinalyaa="끝에 YAA 적용"
L_Strictinitialalefhamza="처음에 ALEF HAMZA 적용"
L_Bothstrict="둘 다 적용"
L_ChecksUnchecksthecorrespondingUIoptionThisoptionisavailableo="해당 UI 옵션을 선택하거나 선택 취소합니다. Microsoft Office 한국어 버전을 사용하는 경우나 한국어용 Microsoft Office 2007 언어 교정 도구 또는 Microsoft Office Language Pack 2007을 설치한 경우 및 Microsoft Office 언어 설정에서 한국어를 지원하도록 설정한 경우에만 이 옵션을 사용할 수 있습니다."
L_ChecksUncheckstheoptionSearchmisusedwordlistThisoptionisavai="''오용어 목록 검색'' 옵션을 선택하거나 선택 취소합니다. Microsoft Office 한국어 버전을 사용하는 경우나 한국어용 Microsoft Office 2007 시스템 언어 교정 도구 또는 Microsoft Office Language Pack 2007을 설치한 경우 및 Microsoft Office 언어 설정에서 한국어를 지원하도록 설정한 경우에만 이 옵션을 사용할 수 있습니다."
L_ChecksUncheckstheoptionEnforceaccenteduppercaseinFrench="''프랑스어: 악센트 부호가 있는 대문자 허용'' 옵션을 선택하거나 선택 취소합니다."
L_SpecifiesthescripttouseforcheckingspellingofHebrewtextThisop="히브리어 텍스트의 맞춤법을 검사하는 데 사용할 스크립트를 지정합니다. 오른쪽에서 왼쪽으로 쓰는 언어 버전의 Microsoft Office를 사용하는 경우나 해당 언어에 대한 Microsoft Office 2007 시스템 언어 교정 도구 또는 Microsoft Office Language Pack 2007을 설치한 경우 및 Microsoft Office 언어 설정에서 해당 언어를 지원하도록 설정한 경우에만 이 옵션을 사용할 수 있습니다."
L_SpecifiesthespellingrulestouseforcheckingspellingofArabictex="아랍어 텍스트의 맞춤법을 검사하는 데 사용할 맞춤법 검사 규칙을 지정합니다. 오른쪽에서 왼쪽으로 쓰는 언어 버전의 Microsoft Office를 사용하는 경우나 해당 언어에 대한 Microsoft Office 2007 시스템 언어 교정 도구 또는 Microsoft Office Language Pack 2007을 설치한 경우 및 Microsoft Office 언어 설정에서 해당 언어를 지원하도록 설정한 경우에만 이 옵션을 사용할 수 있습니다."
L_FileOpenSave="[파일 열기/저장] 대화 상자"
L_PlacesBarLocationPolicy1="바로 가기 모음 위치 1"
L_PlacesBarLocationPolicy2="바로 가기 모음 위치 2"
L_PlacesBarLocationPolicy3="바로 가기 모음 위치 3"
L_PlacesBarLocationPolicy4="바로 가기 모음 위치 4"
L_PlacesBarLocationPolicy5="바로 가기 모음 위치 5"
L_PlacesBarLocationPolicy6="바로 가기 모음 위치 6"
L_PlacesBarLocationPolicy7="바로 가기 모음 위치 7"
L_PlacesBarLocationPolicy8="바로 가기 모음 위치 8"
L_PlacesBarLocationPolicy9="바로 가기 모음 위치 9"
L_PlacesBarLocationPolicy10="바로 가기 모음 위치 10"
L_PlacesBarLocationExplain="이 설정은 [일반 파일] 대화 상자의 [바로 가기 모음]에 표시되는 항목 목록을 구성합니다. 유효한 항목에는 탐색 가능한 경로와 %...% 형식의 환경 변수가 포함됩니다. 서식 파일에 입력하는 순서에 따라 [바로 가기 모음]에 항목이 표시됩니다."
L_PlacesBarName="이름:"
L_PlacesBarPath="경로:"
L_PlacesBarLocations="바로 가기 모음 위치"
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
L_RestrictedBrowsing="제한된 찾아보기"
L_ActivateRestrictedBrowsingExplain="[제한된 찾아보기]가 활성화되면 [다른 이름으로 저장] 대화 상자가 제한되어 ''제한된 찾아보기\위치 승인'' 설정에 지정된 위치와 그 하위 위치로만 이동할 수 있습니다."
L_ListofApprovedLocationsPolicy="위치 승인"
L_ListofApprovedLocations="승인된 위치 목록:"
L_ApprovedLocationsInstructions="위치 이름을 값 이름으로, 경로를 값으로 입력하십시오."
L_UpdateReliabilityPolicy="안정성을 향상시키기 위해 자동으로 작은 업데이트 받기"
L_UpdateReliabilityExplain="프로그램에서 오류가 비정상적으로 많이 발생하는 문제를 해결하도록 하기 위해 Microsoft에서는 작은 파일을 정기적으로 컴퓨터에 다운로드할 수 있는 옵션을 제공하고 있습니다. 이 옵션을 사용하면 오류에 대한 새 도움말 정보도 자동으로 다운로드됩니다. 이 기능은 파일을 보내는 데 사용되는 IP 주소 외에 이름, 주소 또는 기타 연락처 정보를 수집하지 않습니다. 이 기능은 [응용 프로그램 옵션] 대화 상자에서 사용자가 제어할 수 있습니다. 그러나 그룹 정책에 의해 사용하지 못할 수 있습니다.\n\n참고: 이 프로그램을 처음으로 실행하면 각 사용자에게는 참여 마법사가 표시됩니다. 참여 마법사에서는 사용자의 Office 작업 환경을 개선하기 위해 Microsoft Update, 사용자 환경 개선 프로그램, Office 진단(안정성을 향상시키기 위해 자동으로 작은 업데이트를 받음) 및 온라인 도움말(온라인 콘텐츠 옵션) 등 원하는 서비스를 선택할 수 있습니다. 프로그램을 처음 실행할 때 참여 마법사를 사용하지 않으려면 개별 옵션을 모두 해제하거나 사용할 수 없도록 설정해야 합니다. Microsoft Update 옵션을 사용하지 않으려면 그룹 정책 개체 편집기(Gpedit.msc)를 사용해야 합니다. 해당하는 정책은 '관리 템플릿\Windows 구성 요소\Windows Update'에 있습니다."
L_Searchforclipartbasedonthislanguage="이 언어로 클립 아트 검색"
L_MicrosoftClipOrganizer="Microsoft Clip Organizer"
L_ClipOrganizerOnlineURL="Clip Organizer 온라인 URL"
L_InputlocaleLCIDofthedesiredclipartsearch="원하는 클립 아트 검색의 입력 로캘(LCID):"
L_UseClearType="ClearType 사용"
L_UseClearTypeExplain="운영 체제 설정에 관계없이 Office 응용 프로그램에서 글꼴 렌더링에 ClearType을 사용할 수 있도록 합니다. 이 설정은 항상 사용하는 것이 좋습니다."
L_Officewillusecleartype="Office에서 텍스트 표시에 ClearType 사용"
L_DownloadingFrameworkComponents="프레임워크 구성 요소 다운로드 중"
L_SetdownloadlocationforworkflowcomponentExplain="사용자가 누락된 구성 요소에 액세스할 수 있는 사용자 지정 경로를 설정하십시오."
L_Setdownloadlocationforworkflowcomponent="워크플로 구성 요소의 다운로드 위치 설정"
L_SetdownloadlocationforNET20frameworkLPExplain="사용자가 누락된 구성 요소에 액세스할 수 있는 사용자 지정 경로를 설정하십시오."
L_SetdownloadlocationforNET20frameworkLP="Microsoft .NET Framework 2.0 언어 팩의 다운로드 위치 설정"
L_SetdownloadlocationforNET20frameworkExplain="사용자가 누락된 구성 요소에 액세스할 수 있는 사용자 지정 경로를 설정하십시오."
L_SetdownloadlocationforNET20framework="Microsoft .NET Framework 2.0의 다운로드 위치 설정"
L_HidemissingcomponentdownloadhyperlinksExplain="누락된 구성 요소의 다운로드를 허용하지 않으며 해당 구성 요소의 다운로드 하이퍼링크를 표시하지 않습니다. Microsoft .NET 2.0 Framework 및 워크플로 구성 요소가 누락되었을 수 있습니다."
L_Hidemissingcomponentdownloadhyperlinks="누락된 구성 요소 다운로드 하이퍼링크 숨기기"

