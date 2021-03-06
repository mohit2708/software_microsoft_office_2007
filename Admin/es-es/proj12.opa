;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_Proj
CATEGORY !!L_PjTools
CATEGORY !!L_Security
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
POLICY !!L_EnableuntrustedintranetzoneaccesstoProjectServer 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
				VALUENAME TrustWSS
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_EnableuntrustedintranetzoneaccesstoProjectServerExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_PjView
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
POLICY !!L_ProjectSummaryTask 
KEYNAME "Software\Microsoft\office\12.0\MS Project\Options\View"
				VALUENAME "Show Project Summary"
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ProjectSummaryTaskExplain 
	END POLICY
POLICY !!L_PjDefaultView
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View\1033"
	PART !!L_PjDefaultView DROPDOWNLIST
					VALUENAME "Default View"
	ITEMLIST
						NAME !!L_PjView0		VALUE "Bar Rollup"
						NAME !!L_PjView1		VALUE "Calendar"
						NAME !!L_PjView2		VALUE "Descriptive Network Diagram"
						NAME !!L_PjView3		VALUE "Detail Gantt"
						NAME !!L_PjView4		VALUE "Gantt Chart"	DEFAULT
						NAME !!L_PjView5		VALUE "Leveling Gantt"
						NAME !!L_PjView6		VALUE "Milestone Date Rollup"
						NAME !!L_PjView7		VALUE "Milestone Rollup"
						NAME !!L_PjView8		VALUE "Network Diagram"
						NAME !!L_PjView9		VALUE "Relationship Diagram"
						NAME !!L_PjView10		VALUE "Resource Allocation"
						NAME !!L_PjView11		VALUE "Resource Form"
						NAME !!L_PjView12		VALUE "Resource Graph"
						NAME !!L_PjView13		VALUE "Resource Name Form"
						NAME !!L_PjView14		VALUE "Resource Sheet"
						NAME !!L_PjView15		VALUE "Resource Usage"
						NAME !!L_PjView16		VALUE "Task Details Form"
						NAME !!L_PjView17		VALUE "Task Entry"
						NAME !!L_PjView18		VALUE "Task Form"
						NAME !!L_PjView19		VALUE "Task Name Form"
						NAME !!L_PjView20		VALUE "Task Sheet"
						NAME !!L_PjView21		VALUE "Task Usage"
						NAME !!L_PjView22		VALUE "Tracking Gantt"
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_PjDefaultViewExplain
	END POLICY
POLICY !!L_PjDateFormat
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
	PART !!L_PjDateFormat DROPDOWNLIST
					VALUENAME "Date Format"
	ITEMLIST
						NAME !!L_PjDate0		VALUE NUMERIC 0
						NAME !!L_PjDate1		VALUE NUMERIC 1
						NAME !!L_PjDate20		VALUE NUMERIC 20
						NAME !!L_PjDate2		VALUE NUMERIC 2
						NAME !!L_PjDate3		VALUE NUMERIC 3
						NAME !!L_PjDate4		VALUE NUMERIC 4
						NAME !!L_PjDate5		VALUE NUMERIC 5
						NAME !!L_PjDate6		VALUE NUMERIC 6
						NAME !!L_PjDate7		VALUE NUMERIC 7
						NAME !!L_PjDate8		VALUE NUMERIC 8 
						NAME !!L_PjDate9		VALUE NUMERIC 9	DEFAULT
						NAME !!L_PjDate10		VALUE NUMERIC 10
						NAME !!L_PjDate11		VALUE NUMERIC 11
						NAME !!L_PjDate15		VALUE NUMERIC 15
						NAME !!L_PjDate16		VALUE NUMERIC 16
						NAME !!L_PjDate17		VALUE NUMERIC 17
						NAME !!L_PjDate12		VALUE NUMERIC 12
						NAME !!L_PjDate13		VALUE NUMERIC 13
						NAME !!L_PjDate14		VALUE NUMERIC 14
						NAME !!L_PjDate18		VALUE NUMERIC 18
						NAME !!L_PjDate19		VALUE NUMERIC 19
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_PjDateFormatExplain
	END POLICY
POLICY !!L_DefaultProjectCurrency 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
	PART !!L_DefaultProjectCurrency DROPDOWNLIST
					VALUENAME Currency
	ITEMLIST
						NAME !!L_UnitedArabEmiratesDirhams                          VALUE "AED" DEFAULT
						NAME !!L_AfghanistanAfghanis                                VALUE "AFA"
						NAME !!L_AlbaniaLeke                                        VALUE "ALL"
						NAME !!L_ArmeniaDrams                                       VALUE "AMD"
						NAME !!L_NetherlandsAntillesGuilders                        VALUE "ANG"
						NAME !!L_AngolaKwanza                                       VALUE "AOA"
						NAME !!L_ArgentinaPesos                                     VALUE "ARS"
						NAME !!L_AustraliaDollars                                   VALUE "AUD"
						NAME !!L_ArubaGuilders_alsocalledFlorins                    VALUE "AWG"
						NAME !!L_AzerbaijanManats                                   VALUE "AZM"
						NAME !!L_BosniaandHerzegovinaConvertibleMarka               VALUE "BAM"
						NAME !!L_BarbadosDollars                                    VALUE "BBD"
						NAME !!L_BangladeshTaka                                     VALUE "BDT"
						NAME !!L_BulgariaLeva                                       VALUE "BGN"
						NAME !!L_BahrainDinars                                      VALUE "BHD"
						NAME !!L_BurundiFrancs                                      VALUE "BIF"
						NAME !!L_BermudaDollars                                     VALUE "BMD"
						NAME !!L_BruneiDarussalamDollars                            VALUE "BND"
						NAME !!L_BoliviaBolivianos                                  VALUE "BOB"
						NAME !!L_BrazilBrazilReal                                   VALUE "BRL"
						NAME !!L_BahamasDollars                                     VALUE "BSD"
						NAME !!L_BhutanNgultrum                                     VALUE "BTN"
						NAME !!L_BotswanaPulas                                      VALUE "BWP"
						NAME !!L_BelarusRubles                                      VALUE "BYR"
						NAME !!L_BelizeDollars                                      VALUE "BZD"
						NAME !!L_CanadaDollars                                      VALUE "CAD"
						NAME !!L_CongoKinshasaCongoleseFrancs                       VALUE "CDF"
						NAME !!L_SwitzerlandFrancs                                  VALUE "CHF"
						NAME !!L_ChilePesos                                         VALUE "CLP"
						NAME !!L_ChinaYuanRenminbi                                  VALUE "CNY"
						NAME !!L_ColombiaPesos                                      VALUE "COP"
						NAME !!L_CostaRicaColones                                   VALUE "CRC"
						NAME !!L_SerbiaDinars                                       VALUE "CSD"
						NAME !!L_CubaPesos                                          VALUE "CUP"
						NAME !!L_CapeVerdeEscudos                                   VALUE "CVE"
						NAME !!L_CyprusPounds                                       VALUE "CYP"
						NAME !!L_CzechRepublicKoruny                                VALUE "CZK"
						NAME !!L_DjiboutiFrancs                                     VALUE "DJF"
						NAME !!L_DenmarkKroner                                      VALUE "DKK"
						NAME !!L_DominicanRepublicPesos                             VALUE "DOP"
						NAME !!L_AlgeriaAlgeriaDinars                               VALUE "DZD"
						NAME !!L_EstoniaKrooni                                      VALUE "EEK"
						NAME !!L_EgyptPounds                                        VALUE "EGP"
						NAME !!L_EritreaNakfa                                       VALUE "ERN"
						NAME !!L_EthiopiaBirr                                       VALUE "ETB"
						NAME !!L_EuroMemberCountriesEuro                            VALUE "EUR"
						NAME !!L_FijiDollars                                        VALUE "FJD"
						NAME !!L_FalklandIslands_Malvinas_Pounds                    VALUE "FKP"
						NAME !!L_UnitedKingdomPounds                                VALUE "GBP"
						NAME !!L_GeorgiaLari                                        VALUE "GEL"
						NAME !!L_GuernseyPounds                                     VALUE "GGP"
						NAME !!L_GhanaCedis                                         VALUE "GHC"
						NAME !!L_GibraltarPounds                                    VALUE "GIP"
						NAME !!L_GambiaDalasi                                       VALUE "GMD"
						NAME !!L_GuineaFrancs                                       VALUE "GNF"
						NAME !!L_GuatemalaQuetzales                                 VALUE "GTQ"
						NAME !!L_GuyanaDollars                                      VALUE "GYD"
						NAME !!L_HongKongDollars                                    VALUE "HKD"
						NAME !!L_HondurasLempiras                                   VALUE "HNL"
						NAME !!L_CroatiaKuna                                        VALUE "HRK"
						NAME !!L_HaitiGourdes                                       VALUE "HTG"
						NAME !!L_HungaryForint                                      VALUE "HUF"
						NAME !!L_IndonesiaRupiahs                                   VALUE "IDR"
						NAME !!L_IsraelNewShekels                                   VALUE "ILS"
						NAME !!L_IsleofManPounds                                    VALUE "IMP"
						NAME !!L_IndiaRupees                                        VALUE "INR"
						NAME !!L_IraqDinars                                         VALUE "IQD"
						NAME !!L_IranRials                                          VALUE "IRR"
						NAME !!L_IcelandKronur                                      VALUE "ISK"
						NAME !!L_JerseyPounds                                       VALUE "JEP"
						NAME !!L_JamaicaDollars                                     VALUE "JMD"
						NAME !!L_JordanDinars                                       VALUE "JOD"
						NAME !!L_JapanYen                                           VALUE "JPY"
						NAME !!L_KenyaShillings                                     VALUE "KES"
						NAME !!L_KyrgyzstanSoms                                     VALUE "KGS"
						NAME !!L_CambodiaRiels                                      VALUE "KHR"
						NAME !!L_ComorosFrancs                                      VALUE "KMF"
						NAME !!L_Korea_North_Won                                    VALUE "KPW"
						NAME !!L_Korea_South_Won                                    VALUE "KRW"
						NAME !!L_KuwaitDinars                                       VALUE "KWD"
						NAME !!L_CaymanIslandsDollars                               VALUE "KYD"
						NAME !!L_KazakhstanTenge                                    VALUE "KZT"
						NAME !!L_LaosKips                                           VALUE "LAK"
						NAME !!L_LebanonPounds                                      VALUE "LBP"
						NAME !!L_SriLankaRupees                                     VALUE "LKR"
						NAME !!L_LiberiaDollars                                     VALUE "LRD"
						NAME !!L_LesothoMaloti                                      VALUE "LSL"
						NAME !!L_LithuaniaLitai                                     VALUE "LTL"
						NAME !!L_LatviaLati                                         VALUE "LVL"
						NAME !!L_LibyaDinars                                        VALUE "LYD"
						NAME !!L_MoroccoDirhams                                     VALUE "MAD"
						NAME !!L_MoldovaLei                                         VALUE "MDL"
						NAME !!L_MadagascarAriary                                   VALUE "MGA"
						NAME !!L_MacedoniaDenars                                    VALUE "MKD"
						NAME !!L_Myanmar_Burma_Kyats                                VALUE "MMK"
						NAME !!L_MongoliaTugriks                                    VALUE "MNT"
						NAME !!L_MacauPatacas                                       VALUE "MOP"
						NAME !!L_MauritaniaOuguiyas                                 VALUE "MRO"
						NAME !!L_MaltaLiri                                          VALUE "MTL"
						NAME !!L_MauritiusRupees                                    VALUE "MUR"
						NAME !!L_Maldives_MaldiveIslands_Rufiyaa                    VALUE "MVR"
						NAME !!L_MalawiKwachas                                      VALUE "MWK"
						NAME !!L_MexicoPesos                                        VALUE "MXN"
						NAME !!L_MalaysiaRinggits                                   VALUE "MYR"
						NAME !!L_MozambiqueMeticais                                 VALUE "MZM"
						NAME !!L_NamibiaDollars                                     VALUE "NAD"
						NAME !!L_NigeriaNairas                                      VALUE "NGN"
						NAME !!L_NicaraguaCordobas                                  VALUE "NIO"
						NAME !!L_NorwayKrone                                        VALUE "NOK"
						NAME !!L_NepalNepalRupees                                   VALUE "NPR"
						NAME !!L_NewZealandDollars                                  VALUE "NZD"
						NAME !!L_OmanRials                                          VALUE "OMR"
						NAME !!L_PanamaBalboa                                       VALUE "PAB"
						NAME !!L_PeruNuevosSoles                                    VALUE "PEN"
						NAME !!L_PapuaNewGuineaKina                                 VALUE "PGK"
						NAME !!L_PhilippinesPesos                                   VALUE "PHP"
						NAME !!L_PakistanRupees                                     VALUE "PKR"
						NAME !!L_PolandZlotych                                      VALUE "PLN"
						NAME !!L_ParaguayGuarani                                    VALUE "PYG"
						NAME !!L_QatarRials                                         VALUE "QAR"
						NAME !!L_RomaniaNewLei                                      VALUE "RON"
						NAME !!L_RussiaRubles                                       VALUE "RUB"
						NAME !!L_RwandaRwandaFrancs                                 VALUE "RWF"
						NAME !!L_SaudiArabiaRiyals                                  VALUE "SAR"
						NAME !!L_SolomonIslandsDollars                              VALUE "SBD"
						NAME !!L_SeychellesRupees                                   VALUE "SCR"
						NAME !!L_SudanDinars                                        VALUE "SDD"
						NAME !!L_SwedenKronor                                       VALUE "SEK"
						NAME !!L_SingaporeDollars                                   VALUE "SGD"
						NAME !!L_SaintHelenaPounds                                  VALUE "SHP"
						NAME !!L_SloveniaTolars                                     VALUE "SIT"
						NAME !!L_SlovakiaKoruny                                     VALUE "SKK"
						NAME !!L_SierraLeoneLeones                                  VALUE "SLL"
						NAME !!L_SomaliaShillings                                   VALUE "SOS"
						NAME !!L_SeborgaLuigini                                     VALUE "SPL"
						NAME !!L_SurinameDollars                                    VALUE "SRD"
						NAME !!L_SaoTomeandPrincipeDobras                           VALUE "STD"
						NAME !!L_ElSalvadorColones                                  VALUE "SVC"
						NAME !!L_SyriaPounds                                        VALUE "SYP"
						NAME !!L_SwazilandEmalangeni                                VALUE "SZL"
						NAME !!L_ThailandBaht                                       VALUE "THB"
						NAME !!L_TajikistanSomoni                                   VALUE "TJS"
						NAME !!L_TurkmenistanManats                                 VALUE "TMM"
						NAME !!L_TunisiaDinars                                      VALUE "TND"
						NAME !!L_TongaPaanga                                        VALUE "TOP"
						NAME !!L_TurkeyLiras                                        VALUE "TRL"
						NAME !!L_TurkeyNewLira                                      VALUE "TRY"
						NAME !!L_TrinidadandTobagoDollars                           VALUE "TTD"
						NAME !!L_TuvaluTuvaluDollars                                VALUE "TVD"
						NAME !!L_TaiwanNewDollars                                   VALUE "TWD"
						NAME !!L_TanzaniaShillings                                  VALUE "TZS"
						NAME !!L_UkraineHryvnia                                     VALUE "UAH"
						NAME !!L_UgandaShillings                                    VALUE "UGX"
						NAME !!L_UnitedStatesofAmericaDollars                       VALUE "USD"
						NAME !!L_UruguayPesos                                       VALUE "UYU"
						NAME !!L_UzbekistanSums                                     VALUE "UZS"
						NAME !!L_VenezuelaBolivares                                 VALUE "VEB"
						NAME !!L_VietNamDong                                        VALUE "VND"
						NAME !!L_VanuatuVatu                                        VALUE "VUV"
						NAME !!L_SamoaTala                                          VALUE "WST"
						NAME !!L_CommunauteFinanciereAfricaineBEACFrancs            VALUE "XAF"
						NAME !!L_SilverOunces                                       VALUE "XAG"
						NAME !!L_GoldOunces                                         VALUE "XAU"
						NAME !!L_EastCaribbeanDollars                               VALUE "XCD"
						NAME !!L_InternationalMonetaryFund_IMF_SpecialDrawingRights VALUE "XDR"
						NAME !!L_CommunauteFinanciereAfricaineBCEAOFrancs           VALUE "XOF"
						NAME !!L_PalladiumOunces                                    VALUE "XPD"
						NAME !!L_ComptoirsFrancaisduPacifiqueFrancs                 VALUE "XPF"
						NAME !!L_PlatinumOunces                                     VALUE "XPT"
						NAME !!L_YemenRials                                         VALUE "YER"
						NAME !!L_SouthAfricaRand                                    VALUE "ZAR"
						NAME !!L_ZambiaKwacha                                       VALUE "ZMK"
						NAME !!L_ZimbabweZimbabweDollars                            VALUE "ZWD"
	END ITEMLIST
					NOSORT
	END PART
	EXPLAIN !!L_MultiCurrencyExplain
	END POLICY
CATEGORY !!L_CalendarType 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
POLICY !!L_CalendarType 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
	PART !!L_CalendarType DROPDOWNLIST
						VALUENAME "Calendar Type"
	ITEMLIST
							NAME !!L_GregorianCalndar  VALUE NUMERIC 1 DEFAULT
							NAME !!L_HirjriCalendar  VALUE NUMERIC 6
							NAME !!L_ThaiBuddhist  VALUE NUMERIC 7
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_CalendarTypeExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjShow
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
POLICY !!L_PjStatusBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Status Bar"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjStatusBarExplain
	END POLICY
POLICY !!L_PjWindowsinStatusBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Windows In Taskbar"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjWindowsinStatusBarExplain
	END POLICY
POLICY !!L_PjScrollBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Scroll Bars"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjScrollBarExplain
	END POLICY
POLICY !!L_PjEntryBar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Entry Bar"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjEntryBarExplain
	END POLICY
POLICY !!L_PjOLElinks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show OLE Link Indicators"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjOLElinksExplain
	END POLICY
POLICY !!L_PjProjectScreentips
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\View"
					VALUENAME "Show Tooltips"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjProjectScreentipsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjGeneral
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
POLICY !!L_UndoLevels
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_UndoLevels NUMERIC
					VALUENAME UndoLevels
					SPIN 1
					MIN 1
					MAX 99
					DEFAULT 20
	END PART
	EXPLAIN !!L_UndoLevelsExplain
	END POLICY
CATEGORY !!L_PjGeneralProjOptions
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
POLICY !!L_PjOpenLast
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Start With Last File"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjOpenLastExplain
	END POLICY
POLICY !!L_PjPromptForInfo
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Ask for Summary Info at New"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjPromptForInfoExplain
	END POLICY
POLICY !!L_PjSetAutoFilter 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Set AutoFilter On for New Projects"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjSetAutoFilterExplain
	END POLICY
POLICY !!L_PjRecentlyUsed
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_PjMRUT NUMERIC
						VALUENAME DefFileMRU
						SPIN 1
						MIN 1
						MAX 9
						DEFAULT 4
	END PART
	EXPLAIN !!L_PjRecentlyUsedExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjGeneralOptions
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
POLICY !!L_PjAutoAddNew
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
					VALUENAME "Auto Add Resources"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAutoAddNewExplain
	END POLICY
POLICY !!L_PjDefaultStdRate
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_PjDefaultStdRate EDITTEXT
						VALUENAME "Std. Rate"
						DEFAULT !!L_PjDefStdRateNum
	END PART
	EXPLAIN !!L_PjDefaultStdRateExplain
	END POLICY
POLICY !!L_PjDefaultOtime
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\General"
	PART !!L_PjDefaultOtime EDITTEXT
						VALUENAME "Ovt. Rate"
						DEFAULT !!L_PjDefOtRateNum
	END PART
	EXPLAIN !!L_PjDefaultOtimeExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjEdit
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
CATEGORY !!L_PjEditOptionsProj
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
POLICY !!L_PjAllowCellDragDrop
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME "Drag And Drop"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAllowCellDragDropExplain
	END POLICY
POLICY !!L_PjMoveAfterEnter
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME EnterMove
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjMoveAfterEnterExplain
	END POLICY
POLICY !!L_PjAsktoUpdate
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME "Prompt for Update Links"
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAsktoUpdateExplain
	END POLICY
POLICY !!L_PjEditDirectlyCell
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME InCellEdit
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjEditDirectlyCellExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjViewOptions
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
POLICY !!L_PjMinutes
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjMinutes DROPDOWNLIST
						VALUENAME MinuteLabelDisplay
	ITEMLIST
							NAME !!L_PjMin0		VALUE NUMERIC 0
							NAME !!L_PjMin1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjMin2		VALUE NUMERIC 2
							NAME !!L_PjMin3		VALUE NUMERIC 3
							NAME !!L_PjMin4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjMinutesExplain
	END POLICY
POLICY !!L_PjHours
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjHours DROPDOWNLIST
						VALUENAME HourLabelDisplay
	ITEMLIST
							NAME !!L_PjHr0		VALUE NUMERIC 0
							NAME !!L_PjHr1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjHr2		VALUE NUMERIC 2
							NAME !!L_PjHr3		VALUE NUMERIC 3
							NAME !!L_PjHr4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjHoursExplain
	END POLICY
POLICY !!L_PjDays
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjDays DROPDOWNLIST
						VALUENAME DayLabelDisplay
	ITEMLIST
							NAME !!L_PjDay0		VALUE NUMERIC 0
							NAME !!L_PjDay1		VALUE NUMERIC 1
							NAME !!L_PjDay2		VALUE NUMERIC 2		DEFAULT
							NAME !!L_PjDay3		VALUE NUMERIC 3
							NAME !!L_PjDay4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjDaysExplain
	END POLICY
POLICY !!L_PjWeeks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjDays DROPDOWNLIST
						VALUENAME WeekLabelDisplay
	ITEMLIST
							NAME !!L_PjWk0		VALUE NUMERIC 0
							NAME !!L_PjWk1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjWk2		VALUE NUMERIC 2
							NAME !!L_PjWk3		VALUE NUMERIC 3
							NAME !!L_PjWk4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjWeeksExplain
	END POLICY
POLICY !!L_PjMonths
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjDays DROPDOWNLIST
						VALUENAME MonthLabelDisplay
	ITEMLIST
							NAME !!L_PjM0		VALUE NUMERIC 0
							NAME !!L_PjM1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjM2		VALUE NUMERIC 2
							NAME !!L_PjM3		VALUE NUMERIC 3
							NAME !!L_PjM4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjMonthsExplain
	END POLICY
POLICY !!L_PjYears
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjYears DROPDOWNLIST
						VALUENAME YearLabelDisplay
	ITEMLIST
							NAME !!L_PjYr0		VALUE NUMERIC 0
							NAME !!L_PjYr1		VALUE NUMERIC 1		DEFAULT
							NAME !!L_PjYr2		VALUE NUMERIC 2
							NAME !!L_PjYr3		VALUE NUMERIC 3
							NAME !!L_PjYr4		VALUE NUMERIC 4
	END ITEMLIST
						NOSORT
	END PART
	EXPLAIN !!L_PjYearsExplain
	END POLICY
POLICY !!L_PjAddSpace
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
					VALUENAME SpaceBeforeTimeLabel
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0 
	EXPLAIN !!L_PjAddSpaceExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjHyperLinkAppear
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
POLICY !!L_PjHyperLinkColour
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjHyperLinkColour DROPDOWNLIST
	VALUENAME WebNotFollowedColor
	ITEMLIST
		NAME !!L_PjLink16		VALUE NUMERIC 16
		NAME !!L_PjLink0		VALUE NUMERIC 0
		NAME !!L_PjLink1		VALUE NUMERIC 1
		NAME !!L_PjLink2		VALUE NUMERIC 2
		NAME !!L_PjLink3		VALUE NUMERIC 3
		NAME !!L_PjLink4		VALUE NUMERIC 4
		NAME !!L_PjLink5		VALUE NUMERIC 5		DEFAULT
		NAME !!L_PjLink6		VALUE NUMERIC 6
		NAME !!L_PjLink7		VALUE NUMERIC 7
		NAME !!L_PjLink8		VALUE NUMERIC 8
		NAME !!L_PjLink9		VALUE NUMERIC 9
		NAME !!L_PjLink10		VALUE NUMERIC 10
		NAME !!L_PjLink11		VALUE NUMERIC 11
		NAME !!L_PjLink12		VALUE NUMERIC 12
		NAME !!L_PjLink13		VALUE NUMERIC 13
		NAME !!L_PjLink14		VALUE NUMERIC 14
		NAME !!L_PjLink15		VALUE NUMERIC 15
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjHyperLinkColourExplain
	END POLICY
POLICY !!L_PjFollowedlinkColour
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	PART !!L_PjFollowedlinkColour DROPDOWNLIST
	VALUENAME WebFollowedColor
	ITEMLIST
		NAME !!L_PjLink16		VALUE NUMERIC 16
		NAME !!L_PjLink0		VALUE NUMERIC 0
		NAME !!L_PjLink1		VALUE NUMERIC 1
		NAME !!L_PjLink2		VALUE NUMERIC 2
		NAME !!L_PjLink3		VALUE NUMERIC 3
		NAME !!L_PjLink4		VALUE NUMERIC 4
		NAME !!L_PjLink5		VALUE NUMERIC 5
		NAME !!L_PjLink6		VALUE NUMERIC 6
		NAME !!L_PjLink7		VALUE NUMERIC 7
		NAME !!L_PjLink8		VALUE NUMERIC 8
		NAME !!L_PjLink9		VALUE NUMERIC 9
		NAME !!L_PjLink10		VALUE NUMERIC 10
		NAME !!L_PjLink11		VALUE NUMERIC 11
		NAME !!L_PjLink12		VALUE NUMERIC 12	DEFAULT
		NAME !!L_PjLink13		VALUE NUMERIC 13
		NAME !!L_PjLink14		VALUE NUMERIC 14
		NAME !!L_PjLink15		VALUE NUMERIC 15
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjFollowedlinkColourExplain
	END POLICY
POLICY !!L_PjUnderlineLinks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Edit"
	VALUENAME WebUnderlineHyperlinks
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0	
	EXPLAIN !!L_PjUnderlineLinksExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjCalendar
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
POLICY !!L_PjWeekStarts
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjWeekStarts DROPDOWNLIST
	VALUENAME "Start Week Day"
	ITEMLIST
		NAME !!L_PjWeek6		VALUE NUMERIC 6		DEFAULT
		NAME !!L_PjWeek0		VALUE NUMERIC 0
		NAME !!L_PjWeek1		VALUE NUMERIC 1
		NAME !!L_PjWeek2		VALUE NUMERIC 2
		NAME !!L_PjWeek3		VALUE NUMERIC 3
		NAME !!L_PjWeek4		VALUE NUMERIC 4
		NAME !!L_PjWeek5		VALUE NUMERIC 5
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjWeekStartsExplain
	END POLICY
POLICY !!L_PjFiscalYear
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjFiscalYear DROPDOWNLIST
	VALUENAME "Fiscal Year Starts In"
	ITEMLIST
		NAME !!L_PjYear1		VALUE NUMERIC 1		DEFAULT
		NAME !!L_PjYear2		VALUE NUMERIC 2
		NAME !!L_PjYear3		VALUE NUMERIC 3
		NAME !!L_PjYear4		VALUE NUMERIC 4
		NAME !!L_PjYear5		VALUE NUMERIC 5
		NAME !!L_PjYear6		VALUE NUMERIC 6
		NAME !!L_PjYear7		VALUE NUMERIC 7
		NAME !!L_PjYear8		VALUE NUMERIC 8
		NAME !!L_PjYear9		VALUE NUMERIC 9
		NAME !!L_PjYear10		VALUE NUMERIC 10
		NAME !!L_PjYear11		VALUE NUMERIC 11
		NAME !!L_PjYear12		VALUE NUMERIC 12
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjFiscalYearExplain
	END POLICY
POLICY !!L_PjStartingYear
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	VALUENAME "Use Starting Year for FY Numbering"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjStartingYearExplain
	END POLICY
POLICY !!L_PjDefaultStartTime
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjDefaultStartTime2 NUMERIC
	VALUENAME "Default Start Time"
	MAX 14400
	SPIN 0
	DEFAULT 4800
	END PART
	EXPLAIN !!L_PjDefaultStartTimeExplain
	END POLICY
POLICY !!L_PjDefaultEndTime
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjDefaultEndTime2 NUMERIC
	VALUENAME "Default End Time"
	MAX 14400
	SPIN 0
	DEFAULT 10200
	END PART
	EXPLAIN !!L_PjDefaultEndTimeExplain
	END POLICY
POLICY !!L_PjHoursPerDay
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjHoursPerDay EDITTEXT
	VALUENAME "Default Hours/Day"
	DEFAULT !!L_PjDefaultHoursPerDay
	END PART
	EXPLAIN !!L_PjHoursPerDayExplain
	END POLICY
POLICY !!L_PjHoursPerWeek
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjHoursPerWeek EDITTEXT
	VALUENAME "Default Hours/Week"
	DEFAULT !!L_PjDefaultHoursPerWeek
	END PART
	EXPLAIN !!L_PjHoursPerWeekExplain
	END POLICY
POLICY !!L_PjDaysPerMonth
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calendar"
	PART !!L_PjDaysPerMonth NUMERIC
	VALUENAME "Default Days/Month"
	SPIN 1
	MIN 0
	MAX 100
	DEFAULT 20
	END PART
	EXPLAIN !!L_PjDaysPerMonthExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjSchedule
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
CATEGORY !!L_PjSchedProj
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
POLICY !!L_PjShowSchedMessage
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Schedule Messages"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjShowSchedMessageExplain
	END POLICY
POLICY !!L_PjAssignmentUnits
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjAssignmentUnits DROPDOWNLIST
	VALUENAME "Show Assignment Units As a:"
	ITEMLIST
		NAME !!L_PjUnit0		VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjUnit1		VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjAssignmentUnitsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjSchedDoc
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
POLICY !!L_PjNewTasks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjNewTasks DROPDOWNLIST
	VALUENAME "New Tasks Start on Current Date"
	ITEMLIST
		NAME !!L_PjNewTask0	VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjNewTask1	VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjNewTasksExplain
	END POLICY
POLICY !!L_PjDurationUnits
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjDurationUnits DROPDOWNLIST
	VALUENAME "Default Duration Units"
	ITEMLIST
		NAME !!L_PjDur0		VALUE NUMERIC 3
		NAME !!L_PjDur1		VALUE NUMERIC 5
		NAME !!L_PjDur2		VALUE NUMERIC 7		DEFAULT
		NAME !!L_PjDur3		VALUE NUMERIC 9
		NAME !!L_PjDur4		VALUE NUMERIC 11
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjDurationUnitsExplain
	END POLICY
POLICY !!L_PjWorkUnits
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjWorkUnits DROPDOWNLIST
	VALUENAME "Default Work Units"
	ITEMLIST
		NAME !!L_PjWorkUnits0	VALUE NUMERIC 3
		NAME !!L_PjWorkUnits1	VALUE NUMERIC 5		DEFAULT
		NAME !!L_PjWorkUnits2	VALUE NUMERIC 7
		NAME !!L_PjWorkUnits3	VALUE NUMERIC 9
		NAME !!L_PjWorkUnits4	VALUE NUMERIC 11
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjWorkUnitsExplain
	END POLICY
POLICY !!L_PjDefaultTaskTypes
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	PART !!L_PjDefaultTaskTypes DROPDOWNLIST
	VALUENAME "Default Task Type"
	ITEMLIST
		NAME !!L_PjTaskType1	VALUE NUMERIC 1
		NAME !!L_PjTaskType0	VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjTaskType2	VALUE NUMERIC 2
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjDefaultTaskTypesExplain
	END POLICY
POLICY !!L_PjNewTasksEffort
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "New Tasks Effort Driven"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjNewTasksEffortExplain
	END POLICY
POLICY !!L_PjAutolinkTasks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Edit with Auto Link"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAutolinkTasksExplain
	END POLICY
POLICY !!L_PjSplitinProgressTasks
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Auto Split Tasks"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjSplitinProgressTasksExplain
	END POLICY
POLICY !!L_PjTasksHonorConstraints
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME HonorConstraints
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjTasksHonorConstraintsExplain
	END POLICY
POLICY !!L_PjShowEstimatedDurations
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "Show Estimated Durations"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjShowEstimatedDurationsExplain
	END POLICY
POLICY !!L_PjNewTasksEstDurations
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Scheduling"
	VALUENAME "New Tasks Have Estimated Durations"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjNewTasksEstDurationsExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjCalculation
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
CATEGORY !!L_PjCalcProject
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
POLICY !!L_PjAutoCalc
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Auto Calc"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAutoCalcExplain
	END POLICY
POLICY !!L_PjCalcAll
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME CalcAll
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjCalcAllExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjCalcProjectFile
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
POLICY !!L_PjUpdatingTask
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Auto Track Resources"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjUpdatingTaskExplain
	END POLICY
POLICY !!L_PjMoveRemaining
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "MoveRemaining"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjMoveRemainingExplain
	END POLICY
POLICY !!L_PjAndMoveCompleted
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "AndMoveCompleted"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAndMoveCompletedExplain
	END POLICY
POLICY !!L_PjMoveCompleted
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "MoveCompleted"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjMoveCompletedExplain
	END POLICY
POLICY !!L_PjAndMoveRemaining
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "AndMoveRemaining"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAndMoveRemainingExplain
	END POLICY
POLICY !!L_PjEditstoTotalTask
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Edits to total task %Complete will be spread to the status date"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjEditstoTotalTaskExplain
	END POLICY
POLICY !!L_PjInsertedProjects
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Inserted projects are calculated like summary tasks"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjInsertedProjectsExplain
	END POLICY
POLICY !!L_PjActualCostsCalc
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Actual costs are always calculated by Microsoft Office Project"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjActualCostsCalcExplain
	END POLICY
POLICY !!L_PjEditToTotalSpread
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Edits to total actual cost will be spread to the status date"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjEditToTotalSpreadExplain
	END POLICY
POLICY !!L_PjDefaultFixedAccrual
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjDefaultFixedAccrual DROPDOWNLIST
	VALUENAME "Default Fixed Costs Accrual"
	ITEMLIST
		NAME !!L_PjFixed0		VALUE NUMERIC 1
		NAME !!L_PjFixed1		VALUE NUMERIC 3		DEFAULT
		NAME !!L_PjFixed2		VALUE NUMERIC 2
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjDefaultFixedAccrualExplain
	END POLICY
POLICY !!L_PjCalcMultipleCriticalPaths
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	VALUENAME "Calculate Multiple Critical Paths"
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjCalcMultipleCriticalPathsExplain
	END POLICY
POLICY !!L_PjCritIfLess
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjCritIfLess NUMERIC
	VALUENAME "Show As Critical if Slack"
	SPIN 1
	MIN 0
	MAX 9999
	DEFAULT 0
	END PART
	EXPLAIN !!L_PjCritIfLessExplain
	END POLICY
CATEGORY !!L_PjEV
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
POLICY !!L_PjEVMethod
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjEVMethod DROPDOWNLIST
	VALUENAME "EVMethod"
	ITEMLIST
		NAME !!L_PjEVMethod0	VALUE NUMERIC 0		DEFAULT
		NAME !!L_PjEVMethod1	VALUE NUMERIC 1
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjEVMethodExplain
	END POLICY
POLICY !!L_PjEVBaseline
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Calculation"
	PART !!L_PjEVBaseline DROPDOWNLIST
	VALUENAME "EVBaseline"
	ITEMLIST
		NAME !!L_PjEVBaseline0	VALUE NUMERIC 1		DEFAULT
		NAME !!L_PjEVBaseline1	VALUE NUMERIC 12
		NAME !!L_PjEVBaseline2	VALUE NUMERIC 13
		NAME !!L_PjEVBaseline3	VALUE NUMERIC 14
		NAME !!L_PjEVBaseline4	VALUE NUMERIC 15
		NAME !!L_PjEVBaseline5	VALUE NUMERIC 16
		NAME !!L_PjEVBaseline6	VALUE NUMERIC 17
		NAME !!L_PjEVBaseline7	VALUE NUMERIC 18
		NAME !!L_PjEVBaseline8	VALUE NUMERIC 19
		NAME !!L_PjEVBaseline9	VALUE NUMERIC 20
		NAME !!L_PjEVBaseline10	VALUE NUMERIC 21
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjEVBaselineExplain
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjSave
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
POLICY !!L_PjFileType
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjFileType DROPDOWNLIST
	VALUENAME DefaultSaveFormat
	ITEMLIST
		NAME !!L_PjType0		VALUE "MSProject.MPP.12" DEFAULT
		NAME !!L_PjType1		VALUE "MSProject.MPT.12"
		NAME !!L_PjType2		VALUE "MSProject.MPP.9"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_PjFileTypeExplain
	END POLICY
CATEGORY !!L_PjFileLocations 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
POLICY !!L_PjFileLocProjects
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjFileLocProjects EDITTEXT
	VALUENAME DefaultProjectsPath
	EXPANDABLETEXT
	REQUIRED
	END PART
	EXPLAIN !!L_PjFileLocProjectsExplain
	END POLICY
POLICY !!L_PjFileLocUserTemplates
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjFileLocUserTemplates EDITTEXT
	VALUENAME DefaultUserTemplatesPath
	EXPANDABLETEXT
	END PART
	EXPLAIN !!L_PjFileLocUserTemplatesExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjAutoSave
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
POLICY !!L_PjSaveEvery
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	VALUENAME AutomaticSave
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjSaveEveryExplain
	END POLICY
POLICY !!L_PjSaveInterval
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	PART !!L_PjSaveInterval NUMERIC
	VALUENAME AutomaticSaveInterval
	SPIN 1
	MIN 1
	MAX 120
	DEFAULT 10
	END PART
	EXPLAIN !!L_PjSaveIntervalExplain
	END POLICY
POLICY !!L_PjAutomaticSaveOption
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	VALUENAME AutomaticSaveOption
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 2
	EXPLAIN !!L_PjAutomaticSaveOptionExplain
	END POLICY
POLICY !!L_PjAutomaticSavePrompt
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Save"
	VALUENAME AutomaticSavePrompt
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjAutomaticSavePromptExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjInterface
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_DisableInternalIDMatching
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
   	VALUENAME "Disable Internal ID Matching"
   	VALUEON NUMERIC 1
   	VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableInternalIDMatchingExplain
	END POLICY
CATEGORY !!L_PjShowIndicators
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_PjResourceAssignOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME ResourceAssignOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjResourceAssignOOUIExplain
	END POLICY
POLICY !!L_PjChangeDurationOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME ChangeDurationOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjChangeDurationOOUIExplain
	END POLICY
POLICY !!L_PjEnterDateOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME EnterDateOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjEnterDateOOUIExplain
	END POLICY
POLICY !!L_PjDeleteNameOOUI
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME DeleteNameOOUI
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjDeleteNameOOUIExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjPGSettings
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_PjGBUIDisplayToggle
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
      	VALUENAME GBUIDisplayToggle
      	VALUEON NUMERIC 1
      	VALUEOFF NUMERIC 0
	EXPLAIN !!L_PjGBUIDisplayToggleExplain
	END POLICY
END CATEGORY
CATEGORY !!L_PjPGSettingsForProject1
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
POLICY !!L_PjUseDefaultStartPage
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
	PART !!L_PjUseDefaultStartPage DROPDOWNLIST
              VALUENAME UseDefaultStartPage
	ITEMLIST
                      NAME !!L_PjUseDefaultStartPage1		VALUE NUMERIC 1 DEFAULT
                      NAME !!L_PjUseDefaultStartPage2		VALUE NUMERIC 0 
	END ITEMLIST
              NOSORT
	END PART
	PART !!L_PjGBUIDefaultPageURL EDITTEXT
              VALUENAME GBUIDefaultStartPageURL
              DEFAULT !!L_PjGBUIDefaultPageURLString
	END PART
	EXPLAIN !!L_PjUseDefaultStartPageExplain
	END POLICY
POLICY !!L_PjUseDefaultXMLSchema
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Options\Interface"
	PART !!L_PjUseDefaultXMLSchema DROPDOWNLIST
              VALUENAME UseDefaultXMLSchema
	ITEMLIST
                      NAME !!L_PjUseDefaultXMLSchema1		VALUE NUMERIC 1 DEFAULT
                      NAME !!L_PjUseDefaultXMLSchema2		VALUE NUMERIC 0 
	END ITEMLIST
              NOSORT
	END PART
	PART !!L_PjGBUIXMLSchemaPath EDITTEXT
              VALUENAME GBUIXMLSchemaPath
              DEFAULT !!L_PjGBUIXMLSchemaPathString
	END PART
	EXPLAIN !!L_PjUseDefaultXMLSchemaExplain
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjSecurity
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
POLICY !!L_Legacyfileformats 
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
	PART !!L_Empty DROPDOWNLIST
		VALUENAME LegacyFiles
	ITEMLIST
			NAME !!L_Donotopensave VALUE NUMERIC 0
		        NAME !!L_Promptwhenopeningsaving VALUE NUMERIC 1
		        NAME !!L_Allowopeningsaving VALUE NUMERIC 2
	END ITEMLIST
		NOSORT
	END PART
	EXPLAIN !!L_LegacyfileformatsExplain
	END POLICY
POLICY !!L_MacroTrustInstalled
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
	VALUENAME DontTrustInstalledFiles
	VALUEON NUMERIC 0 ;reverse
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_TrustInstalledAddinsandTemplatesExplain
	END POLICY
CATEGORY !!L_PJMacro
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
POLICY !!L_PjSecurityLevel
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Security"
	PART !!L_PjSecurityLevel DROPDOWNLIST
              VALUENAME Level
	ITEMLIST
                      NAME !!L_PjSecurityLevel1		VALUE NUMERIC 1 
                      NAME !!L_PjSecurityLevel2		VALUE NUMERIC 2 
                      NAME !!L_PjSecurityLevel3		VALUE NUMERIC 3 DEFAULT
                      NAME !!L_PjSecurityLevel4		VALUE NUMERIC 4
	END ITEMLIST
              NOSORT
	END PART
	EXPLAIN !!L_PjSecurityLevelExplain
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_PjCache
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Settings"
POLICY !!L_CacheLocation
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Settings"
	PART !!L_CacheLocation EDITTEXT
	 VALUENAME CacheLocation
	 EXPANDABLETEXT
	END PART
	EXPLAIN !!L_CacheLocationExplain
	END POLICY
POLICY !!L_CacheSizePerProfile
KEYNAME "Software\Microsoft\Office\12.0\MS Project\Settings"
	PART !!L_CacheSizePerProfile NUMERIC
         VALUENAME CacheSizePerProfile
	END PART
	EXPLAIN !!L_CacheSizePerProfileExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Common\General
POLICY !!L_MRUTemplateListLength 
KEYNAME Software\Microsoft\Office\12.0\Common\General
	PART !!L_MRUTemplateListLength NUMERIC
				VALUENAME RecentTemplatesList 
				MIN 0
				MAX 9
	END PART
	EXPLAIN !!L_MRUTemplateListLengthExplain
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_MacroTrustInstalled="Confiar en todas las plantillas y complementos instalados"
L_Empty=" "
L_Miscellaneous="Varios"
L_Security="Seguridad"
L_Allowopeningsaving="Permitir abrir y guardar"
L_Promptwhenopeningsaving="Preguntar al abrir y guardar"
L_Donotopensave="No abrir ni guardar"
L_LegacyfileformatsExplain="Le permite administrar si los usuarios pueden abrir o guardar archivos en Project con formatos de archivo de versiones anteriores o no predeterminados. De forma predeterminada, los usuarios no pueden abrir ni guardar archivos con formatos de versiones anteriores."
L_Legacyfileformats="Formatos de archivo de versiones anteriores"
L_GregorianCalndar="Calendario Gregoriano"
L_HirjriCalendar="Calendario Hijri"
L_ThaiBuddhist="Budista tailandés"
L_ProjectSummaryTaskExplain="Le permite administrar si se muestra la tarea de resumen del proyecto. Si activa esta configuración, se mostrará la tarea de resumen de proyecto. Si esta configuración está desactivada o no está configurada, se utilizará la configuración predeterminada del usuario."
L_ProjectSummaryTask="Tarea de resumen del proyecto"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="Permite a los usuarios obtener acceso a los sitios Web de Project Server y a espacios de trabajo que no se han agregado a sus zonas de confianza de Internet. Si activa esta configuración, los usuarios podrán obtener acceso a Project Server y a los sitios de Microsoft Windows SharePoint Services que no están en sus zonas de confianza de Internet. Si esta configuración está desactivada o no está configurada, los usuarios deberán agregar los sitios de Project Server y Microsoft Windows SharePoint Services a sus zonas de confianza de Internet."
L_EnableuntrustedintranetzoneaccesstoProjectServer="Habilitar acceso a la zona que no es de confianza de la Intranet para el servidor de Project"
L_CalendarTypeExplain="Le permite establecer el tipo de calendario predeterminado. Necesita tener instalada la escritura compleja y el paquete de idioma de Asia oriental en el sistema operativo para que esté disponible esta configuración. Si activa esta configuración, puede establecer el tipo de calendario predeterminado. Si desactiva o no tiene establecida esta configuración, se utilizará la configuración predeterminada de usuario."
L_CalendarType="Tipo de calendario"
L_MRUTemplateListLength="Longitud de la lista de plantillas usadas más recientemente"
L_MRUTemplateListLengthExplain="Esta configuración determina la longitud de la lista de plantillas utilizada recientemente en el panel de tareas del documento nuevo (Archivo Nuevo...). El valor máximo es 9 y el mínimo 0. Esta configuración solamente afecta a Project."
L_Proj="Microsoft Office Project 2007"
L_PjTools="Herramientas | Opciones..."
L_PjView="Ver"
L_PjDefaultView="Vista predeterminada"
L_PjDefaultViewExplain="Especifica la vista que Project muestra al iniciar.\n\nSi habilita esta configuración, puede establecer la vista predeterminada que se mostrará al iniciar.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjView0="Informe de barras"
L_PjView1="Calendario"
L_PjView2="Diagrama de red descriptivo"
L_PjView3="Gantt detallado"
L_PjView4="Gráfico de Gantt"
L_PjView5="Gantt de redistribución"
L_PjView6="Informe de fechas de hitos"
L_PjView7="Informe de hitos"
L_PjView8="Diagrama de red"
L_PjView9="Diagrama de relaciones"
L_PjView10="Asignación de recursos"
L_PjView11="Formulario de recursos"
L_PjView12="Gráfico de recursos"
L_PjView13="Formulario Nombres de recurso"
L_PjView14="Hoja de recursos"
L_PjView15="Uso de recursos"
L_PjView16="Formulario Detalles de tarea"
L_PjView17="Entrada de tarea"
L_PjView18="Formulario de tareas"
L_PjView19="Formulario Nombre de tarea"
L_PjView20="Hoja de tareas"
L_PjView21="Uso de tareas"
L_PjView22="Gantt de seguimiento"
L_PjDateFormat="Formato de fecha"
L_PjDateFormatExplain="Especifica el formato para mostrar fechas.  Algunos datos, como los formatos de tiempo y el separador de fecha se establecen en el Panel de control.\n\nSi habilita esta configuración, las fechas se mostrarán en el formato establecido.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDate0="1/31/00 12:33 p.m."
L_PjDate1="1/31/00"
L_PjDate20="1/31/2000"
L_PjDate2="31 de enero de 2000 12:33 p.m."
L_PjDate3="31 de enero de 2000"
L_PjDate4="31 de enero 12.33  p.m."
L_PjDate5="31 de enero de 2000"
L_PjDate6="31 de enero"
L_PjDate7="31 de enero"
L_PjDate8="Lun 31/01/00 12:33  p.m."
L_PjDate9="Lun 31/01/00"
L_PjDate10="Lun 31, ene. '00"
L_PjDate11="Lun 12:33  p.m."
L_PjDate15="Lun 31 ene."
L_PjDate16="Lun 31/01"
L_PjDate17="Lun 31"
L_PjDate12="1/31"
L_PjDate13="31"
L_PjDate14="12:33 p.m."
L_PjDate18="M1/1"
L_PjDate19="M1/1/00 12:33 p.m."
L_MultiCurrencyExplain="Le permite administrar si los usuarios pueden establecer el tipo de moneda predeterminado para sus nuevos planes de proyecto. Si activa esta configuración, se exigirá el tipo de moneda predeterminada para los nuevos planes de proyecto. Si esta configuración está desactivada o no está configurada, los usuarios pueden establecer el tipo de moneda predeterminada para nuevos planes de proyecto."
L_DefaultProjectCurrency="Moneda predeterminada del proyecto"
L_UnitedArabEmiratesDirhams="Emiratos Árabes Unidos, dirhams"
L_AfghanistanAfghanis="Afganistán, afganis"
L_AlbaniaLeke="Albania, lek"
L_ArmeniaDrams="Armenia, drames"
L_NetherlandsAntillesGuilders="Antillas neerlandesas, florines"
L_AngolaKwanza="Angola, kwanza"
L_ArgentinaPesos="Argentina, pesos"
L_AustraliaDollars="Australia, dólares"
L_ArubaGuilders_alsocalledFlorins="Aruba, florines"
L_AzerbaijanManats="Azerbaiyán, manat"
L_BosniaandHerzegovinaConvertibleMarka="Bosnia y Herzegovina, marco convertible"
L_BarbadosDollars="Barbados, dólares"
L_BangladeshTaka="Bangladesh, taka"
L_BulgariaLeva="Bulgaria, lev"
L_BahrainDinars="Bahréin, dinares"
L_BurundiFrancs="Burundi, francos"
L_BermudaDollars="Bermuda, dólares"
L_BruneiDarussalamDollars="Brunéi Darussalam, dólares"
L_BoliviaBolivianos="Bolivia, bolivianos"
L_BrazilBrazilReal="Brasil, real brasileño"
L_BahamasDollars="Bahamas, dólares"
L_BhutanNgultrum="Bhután, ngultrum"
L_BotswanaPulas="Botswana, pulas"
L_BelarusRubles="Bielorusia, rublos"
L_BelizeDollars="Belice, dólares"
L_CanadaDollars="Canadá, dólares canadienses"
L_CongoKinshasaCongoleseFrancs="Congo//Kinshasa, francos (CFA)"
L_SwitzerlandFrancs="Suiza, francos"
L_ChilePesos="Chile, pesos"
L_ChinaYuanRenminbi="China, yuan renminbi"
L_ColombiaPesos="Colombia, pesos"
L_CostaRicaColones="Costa Rica, colones"
L_SerbiaDinars="Serbia, dinares"
L_CubaPesos="Cuba, pesos"
L_CapeVerdeEscudos="Cabo Verde, escudos"
L_CyprusPounds="Chipre, libra"
L_CzechRepublicKoruny="República Checa, coronas"
L_DjiboutiFrancs="Yibuti, franco"
L_DenmarkKroner="Dinamarca, corona danesa"
L_DominicanRepublicPesos="República dominicana, pesos"
L_AlgeriaAlgeriaDinars="Argelia, dinares"
L_EstoniaKrooni="Estonia, coronas"
L_EgyptPounds="Egipto, libras"
L_EritreaNakfa="Eritrea, nakfas"
L_EthiopiaBirr="Etiopía, birr"
L_EuroMemberCountriesEuro="Países de la zona euro, euros"
L_FijiDollars="Fiyi, dólares"
L_FalklandIslands_Malvinas_Pounds="Islas Malvinas (Falkland Islands), libras"
L_UnitedKingdomPounds="Reino Unido, libras"
L_GeorgiaLari="Georgia, lari"
L_GuernseyPounds="Guernsey, libras"
L_GhanaCedis="Ghana, cedis"
L_GibraltarPounds="Gibraltar, libras"
L_GambiaDalasi="Gambia, dalasi"
L_GuineaFrancs="Guinea, francos"
L_GuatemalaQuetzales="Guatemala, quetzales"
L_GuyanaDollars="Guyana, dólares"
L_HongKongDollars="Hong Kong (RAE), dólares"
L_HondurasLempiras="Honduras, lempiras"
L_CroatiaKuna="Croacia, kuna"
L_HaitiGourdes="Haití, gourdes"
L_HungaryForint="Hungría, florines"
L_IndonesiaRupiahs="Indonesia, rupias"
L_IsraelNewShekels="Israel, sheqeles"
L_IsleofManPounds="Isla de Man, libras"
L_IndiaRupees="India, rupias"
L_IraqDinars="Iraq, dinares"
L_IranRials="Irán, riales"
L_IcelandKronur="Islandia, coronas"
L_JerseyPounds="Jersey, libras"
L_JamaicaDollars="Jamaica, dólares"
L_JordanDinars="Jordania, dinares"
L_JapanYen="Japón, yen"
L_KenyaShillings="Kenia, chelines"
L_KyrgyzstanSoms="Kirguistán, somes"
L_CambodiaRiels="Camboya, rieles"
L_ComorosFrancs="Comoras, francos"
L_Korea_North_Won="Corea del Norte, won"
L_Korea_South_Won="Corea del Sur, won"
L_KuwaitDinars="Kuwait, dinares"
L_CaymanIslandsDollars="Islas Caimán, dólares"
L_KazakhstanTenge="Kazajstán, tenge"
L_LaosKips="Laos, kipes"
L_LebanonPounds="Líbano, libras"
L_SriLankaRupees="Sri Lanka, rupias"
L_LiberiaDollars="Liberia, dólares"
L_LesothoMaloti="Lesotho, loti"
L_LithuaniaLitai="Lituania, litas"
L_LatviaLati="Letonia, lats"
L_LibyaDinars="Libia, dinares"
L_MoroccoDirhams="Marruecos, dirhames"
L_MoldovaLei="Moldova, leu"
L_MadagascarAriary="Madagascar, ariary"
L_MacedoniaDenars="Ex-República Yugoslava de Macedonia, dinares"
L_Myanmar_Burma_Kyats="Myanmar (Burma), kyats"
L_MongoliaTugriks="Mongolia, tugrikes"
L_MacauPatacas="Macao, patacas"
L_MauritaniaOuguiyas="Mauritania, ouguiyas"
L_MaltaLiri="Malta, lira"
L_MauritiusRupees="Mauricio, rupias"
L_Maldives_MaldiveIslands_Rufiyaa="Maldivas (Islas Maldivas), rufiyaa"
L_MalawiKwachas="Malawi, kwachas"
L_MexicoPesos="México, pesos"
L_MalaysiaRinggits="Malasia, ringgites"
L_MozambiqueMeticais="Mozambique, metical"
L_NamibiaDollars="Namibia, dólares"
L_NigeriaNairas="Nigeria, naira"
L_NicaraguaCordobas="Nicaragua, córdobas"
L_NorwayKrone="Noruega, coronas"
L_NepalNepalRupees="Nepal, rupias nepalesas"
L_NewZealandDollars="Nueva Zelanda, dólares"
L_OmanRials="Omán, rial"
L_PanamaBalboa="Panamá, balboa"
L_PeruNuevosSoles="Perú, sol"
L_PapuaNewGuineaKina="Papúa Nueva Guinea, kina"
L_PhilippinesPesos="Filipinas, peso"
L_PakistanRupees="Pakistán, rupias"
L_PolandZlotych="Polonia, zloty"
L_ParaguayGuarani="Guaraní paraguayo"
L_QatarRials="Qatar, rial"
L_RomaniaNewLei="Rumanía, leu"
L_RussiaRubles="Rusia, rublos"
L_RwandaRwandaFrancs="Ruanda, franco ruandés"
L_SaudiArabiaRiyals="Arabia Saudí, riales"
L_SolomonIslandsDollars="Islas Salomón, dólares"
L_SeychellesRupees="Seychelles, rupias"
L_SudanDinars="Sudán, dinares"
L_SwedenKronor="Suecia, coronas"
L_SingaporeDollars="Singapur, dólares"
L_SaintHelenaPounds="Santa Elena, libras"
L_SloveniaTolars="Eslovenia, tólares"
L_SlovakiaKoruny="Eslovaquia, corona"
L_SierraLeoneLeones="Sierra Leona, leones"
L_SomaliaShillings="Somalia, chelines"
L_SeborgaLuigini="Seborga, luigini"
L_SurinameDollars="Surinám, dólares"
L_SaoTomeandPrincipeDobras="Santo Tomé y Príncipe, dobras"
L_ElSalvadorColones="El Salvador, colones"
L_SyriaPounds="Siria, libras"
L_SwazilandEmalangeni="Suazilandia, lilangeni"
L_ThailandBaht="Tailandia, baht"
L_TajikistanSomoni="Tayikistán, somoni"
L_TurkmenistanManats="Turkmenistán, manat"
L_TunisiaDinars="Túnez, dinares"
L_TongaPaanga="Tonga, pa'anga"
L_TurkeyLiras="Turquía, liras"
L_TurkeyNewLira="Turquía, lira turca"
L_TrinidadandTobagoDollars="Trinidad y Tobago, dólares"
L_TuvaluTuvaluDollars="Tuvalu, dólares"
L_TaiwanNewDollars="Taiwán, nuevos dólares"
L_TanzaniaShillings="Tanzania, chelines"
L_UkraineHryvnia="Ucrania, grivna"
L_UgandaShillings="Uganda, chelines"
L_UnitedStatesofAmericaDollars="Estados Unidos de América, dólares"
L_UruguayPesos="Uruguay, pesos"
L_UzbekistanSums="Uzbekistán, sumes"
L_VenezuelaBolivares="Venezuela, bolívares"
L_VietNamDong="Vietnam, dông"
L_VanuatuVatu="Vanuatu, vatu"
L_SamoaTala="Samoa, tala"
L_CommunauteFinanciereAfricaineBEACFrancs="Communauté Financière Africaine BEAC, francos"
L_SilverOunces="Plata, onzas"
L_GoldOunces="Oro, onzas"
L_EastCaribbeanDollars="Caribe Oriental, dólares"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="Derechos de giro especiales del Fondo monetario internacional (FMI)"
L_CommunauteFinanciereAfricaineBCEAOFrancs="Communauté Financière Africaine BCEAO, francos"
L_PalladiumOunces="Onzas de paladio"
L_ComptoirsFrancaisduPacifiqueFrancs="Comptoirs Français du Pacifique, francos"
L_PlatinumOunces="Platino, onzas"
L_YemenRials="Yemen, riyal"
L_SouthAfricaRand="Sudáfrica, rand"
L_ZambiaKwacha="Zambia, kwacha"
L_ZimbabweZimbabweDollars="Zimbaue, dólares"
L_PjShow="Mostrar"
L_PjStatusBar="Barra de estado"
L_PjStatusBarExplain="Muestra la barra de estado, donde aparece información acerca del progreso de determinadas operaciones en Project.\n\nSi habilita esta configuración, se seleccionará la opción para mostrar la barra de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjWindowsinStatusBar="Ventanas en la barra de tareas"
L_PjWindowsinStatusBarExplain="Especifica si se abren y muestran ventanas independientes como botones separados en la barra de tareas de Windows para cada proyecto abierto.\n\nSi habilita esta configuración, se mostrará una nueva ventana en la barra de tareas para cada proyecto.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjScrollBar="Barras de desplazamiento"
L_PjScrollBarExplain="Muestra barras de desplazamiento para las vistas.\n\nSi habilita esta configuración, las barras de desplazamiento se muestran en las vistas.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEntryBar="Barra de entrada"
L_PjEntryBarExplain="Muestra la barra de entrada en la que puede insertar o editar información sobre el campo.\n\nSi habilita esta configuración, se muestra la barra de entrada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjOLElinks="Indicadores de vínculo OLE"
L_PjOLElinksExplain="Muestra el indicador para los objetos OLE vinculados.\n\nSi habilita esta configuración, el indicador se muestra para los objetos OLE vinculados.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjProjectScreentips="Información en pantalla del proyecto"
L_PjProjectScreentipsExplain="Muestra sugerencias para las barras de Gantt y los encabezados de campo, incluidas las fechas para unidades de escala de tiempo y el contenido completo de celdas si una celda es demasiado estrecha para mostrar completamente el texto en la hoja y en las vistas de Diagrama de red.\n\nSi habilita esta configuración, se mostrarán sugerencias para las barras de Gantt y los encabezados de campo.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjGeneral="General"
L_UndoLevels="Deshacer niveles"
L_UndoLevelsExplain="Limita el número de acciones (1-99) que puede deshacer un usuario. Si habilita esta configuración, puede establecer un límite para el número de acciones (1-99) que puede deshacer un usuario. Si deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjGeneralProjOptions="Opciones generales de Microsoft Office Project"
L_PjOpenLast="Abrir último archivo al inicio"
L_PjOpenLastExplain="Al iniciar Project, se abre automáticamente el archivo de proyecto utilizado por última vez.\n\nSi habilita esta configuración, se vuelve a abrir el archivo más reciente que el usuario ha abierto automáticamente al iniciar Project.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjPromptForInfo="Solicitar información de proyecto al crear nuevos proyectos"
L_PjPromptForInfoExplain="Abre el cuadro de diálogo Información del proyecto siempre que el usuario crea un Nuevo proyecto.\n\nSi habilita esta configuración, el cuadro de diálogo Información del proyecto se mostrará siempre que cree un nuevo proyecto.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjSetAutoFilter="Activar Autofiltro en los proyectos nuevos"
L_PjSetAutoFilterExplain="Activa automáticamente el Filtro automático cuando el usuario crea un nuevo proyecto.\n\nSi habilita esta configuración, el Filtro automático se activa automáticamente cuando los usuarios crean un nuevo proyecto.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjRecentlyUsed="Lista de archivos usados recientemente (MRU)"
L_PjRecentlyUsedExplain="Establece el número de archivos de proyecto abiertos recientemente que se muestran en la lista al final del menú Archivo.\n\nSi habilita esta configuración, el número de archivos que se muestra al final del menú Archivo se corresponde con el número establecido.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjMRUT="Número de entradas: "
L_PjGeneralOptions="Opciones generales para 'Project1'"
L_PjAutoAddNew="Agregar recursos y tareas nuevos de forma automática"
L_PjAutoAddNewExplain="Agrega automáticamente nuevos recursos al grupo de recursos y les asigna valores predeterminados siempre que se agrega un nuevo nombre de recurso o nuevas iniciales de recurso.\n\nSi habilita esta configuración, se agregarán automáticamente nuevos recursos y tareas al proyecto.\n\nSi deshabilita esta configuración, se avisará a los usuarios siempre que se cree un nuevo recurso o tarea al crear una nueva asignación.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDefaultStdRate="Tasa estándar predeterminada"
L_PjDefaultStdRateExplain="Especifica la tasa de pago estándar para nuevos recursos.\n\nSi habilita esta configuración, todos los recursos nuevos utilizarán la tasa de pago estándar especificada.\n\nSi deshabilita esta opción o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjDefStdRateNum="0.00/h"
L_PjDefaultOtime="Tasa predeterminada para horas extra"
L_PjDefaultOtimeExplain="Especifica la tasa de pago por hora extras para nuevos recursos.\n\nSi habilita esta configuración, todos los recursos nuevos utilizarán la tasa de pago por horas extra especificada.\n\nSi deshabilita esta opción o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjDefOtRateNum="0.00/h"
L_PjEdit="Edición"
L_PjEditOptionsProj="Opciones de edición para Microsoft Office Project"
L_PjAllowCellDragDrop="Permitir arrastrar y colocar"
L_PjMoveAfterEnter="Mover selección después de ENTRAR"
L_PjAsktoUpdate="Consultar al actualizar vínculos automáticos"
L_PjEditDirectlyCell="Modificar en celda"
L_PjAllowCellDragDropExplain="Permite mover los campos de las hojas con el mouse (ratón).\n\nSi habilita esta configuración, los usuarios pueden mover filas y campos a nuevas ubicaciones con el mouse (ratón).\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjMoveAfterEnterExplain="Selecciona automáticamente el campo situado debajo del campo actual una vez que el usuario presiona la tecla ENTRAR.\n\nSi habilita esta configuración, se selecciona el campo situado debajo del campo actual una vez que el usuario presiona la tecla ENTRAR.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAsktoUpdateExplain="Pide al usuario que actualice objetos vinculados siempre que abran un archivo con vínculos OLE si el origen ha cambiado.\n\nSi habilita esta configuración, se pedirá a los usuarios que actualicen los objetos vinculados cuyo origen haya cambiado siempre que abran un archivo que contenga vínculos OLE.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEditDirectlyCellExplain="Permite realizar la edición directamente en la celda seleccionada.\n\nSi habilita esta configuración, puede editar directamente el valor de una celda.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjViewOptions="Ver opciones de unidades de tiempo en 'Project1'"
L_PjMinutes="Minutos"
L_PjMinutesExplain="Establece la etiqueta para los minutos.\n\nSi habilita esta configuración, los minutos se mostrarán con la etiqueta especificada.\n\nSi deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjMin0="m"
L_PjMin1="min."
L_PjMin2="minuto"
L_PjMin3=" "
L_PjMin4=" "
L_PjHours="Horas"
L_PjHoursExplain="Establece la etiqueta para las horas.\n\nSi habilita esta configuración, las horas se mostrarán con la etiqueta especificada.\n\nSi deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjHr0="h"
L_PjHr1="h."
L_PjHr2="hora"
L_PjHr3=" "
L_PjHr4=" "
L_PjDays="Días"
L_PjDaysExplain="Establece la etiqueta para los días.\n\nSi habilita esta configuración, los días se mostrarán con la etiqueta especificada.\n\nSi deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjDay0="d"
L_PjDay1="día"
L_PjDay2="día"
L_PjDay3=" "
L_PjDay4=" "
L_PjWeeks="Semanas"
L_PjWeeksExplain="Establece la etiqueta para las semanas.\n\nSi habilita esta configuración, las semanas se mostrarán con la etiqueta especificada.\n\nSi deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjWk0="s"
L_PjWk1="sem."
L_PjWk2="semana"
L_PjWk3=" "
L_PjWk4=" "
L_PjMonths="Meses"
L_PjMonthsExplain="Establece la etiqueta para los meses.\n\nSi habilita esta configuración, los meses se mostrarán con la etiqueta especificada.\n\nSi deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjM0="mes"
L_PjM1="mes"
L_PjM2="mes"
L_PjM3=" "
L_PjM4=" "
L_PjYears="Años"
L_PjYearsExplain="Establece la etiqueta para los años.\n\nSi habilita esta configuración, los años se mostrarán con la etiqueta especificada.\n\nSi deshabilita esta configuración o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjYr0="a"
L_PjYr1="año"
L_PjYr2="año"
L_PjYr3=" "
L_PjYr4=" "
L_PjAddSpace="Agregar espacio delante de la etiqueta"
L_PjAddSpaceExplain="Agrega un espacio entre etiquetas de unidad de tiempo y números.\n\nSi habilita esta configuración, aparece un espacio entre la etiqueta de unidad de tiempo y los números.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjHyperLinkAppear="Apariencia del hipervínculo en 'Project1'"
L_PjHyperLinkColour="Color de hipervínculo"
L_PjHyperLinkColourExplain="Especifica el color de los hipervínculos que aún no se han seguido.\n\nSi habilita esta configuración, los hipervínculos que aún no se han seguido se muestran en el color especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjLink16="Automático"
L_PjLink0="Negro"
L_PjLink1="Rojo"
L_PjLink2="Amarillo"
L_PjLink3="Verde"
L_PjLink4="Aguamarina"
L_PjLink5="Azul"
L_PjLink6="Fucsia"
L_PjLink7="Blanco"
L_PjLink8="Rojo oscuro"
L_PjLink9="Verde"
L_PjLink10="Oliva"
L_PjLink11="Azul marino"
L_PjLink12="Púrpura"
L_PjLink13="Verde azulado"
L_PjLink14="Gris"
L_PjLink15="Plata"
L_PjFollowedlinkColour="Color de hipervínculo visitado"
L_PjFollowedlinkColourExplain="Especifica el color de los hipervínculos que se han seguido.\n\nSi habilita esta configuración, los hipervínculos que se han seguido se muestran en el color especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjUnderlineLinks="Subrayar hipervínculos"
L_PjUnderlineLinksExplain="Muestra los hipervínculos con texto subrayado.\n\nSi habilita esta configuración, se subrayarán los hipervínculos.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjCalendar="Calendario"
L_PjWeekStarts="La semana comienza en"
L_PjWeekStartsExplain="Especifica el día de la semana en que desea que la semana de programación comience.\n\nSi habilita esta configuración, las semanas comenzarán en el día especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjWeek0="Domingo"
L_PjWeek1="Lunes"
L_PjWeek2="Martes"
L_PjWeek3="Miércoles"
L_PjWeek4="Jueves"
L_PjWeek5="Viernes"
L_PjWeek6="Sábado"
L_PjFiscalYear="El año fiscal comienza en"
L_PjFiscalYearExplain="Especifica el mes que comienza en el año fiscal.\n\nSi habilita esta configuración, el año fiscal comenzará en el mes especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjYear1="Enero"
L_PjYear2="Febrero"
L_PjYear3="Marzo"
L_PjYear4="Abril"
L_PjYear5="mayo"
L_PjYear6="Junio"
L_PjYear7="Julio"
L_PjYear8="Agosto"
L_PjYear9="Septiembre"
L_PjYear10="Octubre"
L_PjYear11="Noviembre"
L_PjYear12="Diciembre"
L_PjStartingYear="Usar el año inicial para la numeración de los años fiscales"
L_PjStartingYearExplain="Etiqueta el año fiscal con el año de calendario en el que empieza el año fiscal.\n\nSi habilita esta configuración, la etiqueta para el año fiscal es el año de calendario en el que comienza el año fiscal.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDefaultStartTime="Hora predeterminada de entrada"
L_PjDefaultStartTimeExplain="Especifica la hora de inicio que Project asigna a las tareas de manera predeterminada cuando inserta una fecha de inicio sin especificar una hora.\n\nSi habilita esta configuración, las nuevas tareas en las que el usuario no inserta una hora de inicio utilizarán la hora de inicio especificada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDefaultEndTime="Hora predeterminada de salida"
L_PjDefaultEndTimeExplain="Especifica la hora de fin que Project asigna a las tareas de manera predeterminada cuando inserta una fecha de fin.\n\nSi habilita esta configuración, las nuevas tareas en las que el usuario no inserta una fecha de finalización tendrán la fecha de finalización especificada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDefaultStartTime2="Tiempo de inicio predeterminado (minutos después de 12 a.m. * 10)"
L_PjDefaultEndTime2="Tiempo de inicio predeterminado (minutos después de 12 a.m. * 10)"
L_PjHoursPerDay="Jornada laboral"
L_PjHoursPerDayExplain="Define el número de horas que desea que Project asigne a una tarea cuando inserta la duración de un día.\n\nSi habilita esta configuración, las tareas que duran un día se asignarán al número de horas especificado.\n\n Si deshabilita esta opción o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="Semana laboral"
L_PjHoursPerWeekExplain="Especifica el número de horas que desea que Project asigne a una tarea cuando inserta la duración de una semana.\n\nSi habilita esta configuración, las tareas que duran una semana se asignarán al número de horas especificado.\n\n Si deshabilita esta opción o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="Días por mes"
L_PjDaysPerMonthExplain="Define el número de días que desea que Project asigne a una tarea cuando inserta la duración de un mes.\n\nSi habilita esta configuración, las tareas que duran un mes se asignarán al número de días especificado.\n\n Si deshabilita esta opción o no la configura, se utilizará la configuración predeterminada del usuario."
L_PjSchedule="Programación"
L_PjSchedProj="Opciones de programación de Microsoft Office Project"
L_PjShowSchedMessage="Mostrar mensajes de programación"
L_PjShowSchedMessageExplain="Muestra mensajes sobre las incoherencias de programación, como una tarea sucesora que empieza antes de que finalice la tarea predecesora.\n\nSi habilita esta configuración, los usuarios recibirán un aviso sobre las incoherencias de programación.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAssignmentUnits="Mostrar las unidades de asignación como"
L_PjAssignmentUnitsExplain="Muestra las unidades de asignación de recursos como un decimal o un porcentaje.\n\nSi habilita esta configuración, las unidades de asignación de recursos se establecerán en la opción seleccionada de la lista.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjUnit0="Porcentaje"
L_PjUnit1="Decimal"
L_PjSchedDoc="Opciones de programación para 'Project1'"
L_PjNewTasks="Tareas nuevas"
L_PjNewTasksExplain="Especifica la fecha de inicio predeterminada para las nuevas tareas cuando se insertan en el proyecto actual.  Para los proyectos programados desde la fecha de inicio, las opciones son "Comienzan en la misma fecha que el proyecto" y "Comienzan en la fecha de hoy".  Para los proyectos programados desde la fecha de fin, las opciones son "Terminan en la misma fecha que el proyecto" y "Comienzan en la fecha de hoy".\n\nSi habilita esta configuración, las nuevas tareas comenzarán en la fecha especificada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjNewTask0="Comienzan en la misma fecha que el proyecto"
L_PjNewTask1="Comienzan en la fecha de hoy"
L_PjDurationUnits="Mostrar duración en"
L_PjDurationUnitsExplain="Especifica la unidad de tiempo (minutos, horas, días y meses) utilizados de manera predeterminada en el campo Duración.\n\nSi habilita esta configuración, la unidad que especifique se utilizará si el usuario no especifica ninguna unidad de tiempo al insertar una duración.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDur0="Minutos"
L_PjDur1="Horas"
L_PjDur2="Días"
L_PjDur3="Semanas"
L_PjDur4="Meses"
L_PjWorkUnits="Insertar trabajo en"
L_PjWorkUnitsExplain="Especifica la unidad de tiempo predeterminada (minutos, horas, días, semanas o meses) utilizados en el campo Trabajo del proyecto actual.\n\nSi habilita esta configuración, siempre que Project muestre los valores de trabajo, se utilizará la unidad especificada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjWorkUnits0="Minutos"
L_PjWorkUnits1="Horas"
L_PjWorkUnits2="Días"
L_PjWorkUnits3="Semanas"
L_PjWorkUnits4="Meses"
L_PjDefaultTaskTypes="Tipo de tarea predeterminado"
L_PjDefaultTaskTypesExplain="Especifica el tipo de tarea predeterminada para las nuevas tareas.\n\nSi habilita esta configuración, las nuevas tareas se establecerán en el tipo especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjTaskType1="Duración fija"
L_PjTaskType0="Unidades fijas"
L_PjTaskType2="Trabajo fijo"
L_PjNewTasksEffort="Las tareas nuevas están condicionadas por el esfuerzo"
L_PjNewTasksEffortExplain="Especifica que las nuevas tareas se programen para que el trabajo en la tarea sea constante a medida que se agregan o eliminan asignaciones.\n\nSi habilita esta configuración, las nuevas tareas estarán condicionadas por el esfuerzo.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAutolinkTasks="Vincular automáticamente las tareas insertadas o desplazadas"
L_PjAutolinkTasksExplain="Vincula tareas automáticamente cuando las corta, las mueve o las inserta.\n\nSi habilita esta configuración, las tareas se vincularán automáticamente cuando las corte, las mueva o las inserte.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjSplitinProgressTasks="Dividir tareas en curso"
L_PjSplitinProgressTasksExplain="Permite reprogramar la duración y el trabajo restantes cuando una tarea cambia o los informes avanzan por delante de lo programado.\n\nSi habilita esta configuración, la duración y el trabajo restantes se reprogramarán si una tarea cambia o los informes progresan por delante de lo programado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjTasksHonorConstraints="Las tareas siempre respetan las fechas de delimitación"
L_PjTasksHonorConstraintsExplain="Especifica que Project programe tareas en función de las fechas de delimitación.\n\nSi habilita esta configuración, las delimitaciones de tarea siempre se mantendrán cuando se programen tareas.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjShowEstimatedDurations="Mostrar que las tareas tienen una duración estimada"
L_PjShowEstimatedDurationsExplain="Muestra un signo de interrogación (?) después de la unidad de duración de cualquier tarea con una duración estimada\n\n.Si habilita esta configuración, las tareas con duraciones estimadas tienen un signo de interrogación después de la unidad de duración.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjNewTasksEstDurations="Las tareas nuevas tienen duraciones estimadas"
L_PjNewTasksEstDurationsExplain="Especifica que todas las nuevas tareas tengan duraciones estimadas.\n\nSi habilita esta configuración, todas las nuevas tareas requerirán duraciones estimadas.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjCalculation="Cálculo"
L_PjCalcProject="Opciones de cálculo para Microsoft Office Project"
L_PjAutoCalc="Cálculos automáticos"
L_PjAutoCalcExplain="Especifica que los cálculos deben de realizarse automáticamente tan pronto se realice un cambio.\n\nSi habilita esta configuración, los cálculos se realizarán después de cada cambio al proyecto.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjCalcAll="Calcular todos los proyectos abiertos"
L_PjCalcAllExplain="Especifica que Project debe volver a calcular todos los proyectos abiertos.\n\nSi habilita esta configuración, todos los proyectos abiertos se volverán a calcular en cualquier momento en que Project haga un cálculo.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjCalcProjectFile="Opciones de cálculo para 'Project1'"
L_PjUpdatingTask="Actualizar el estado de las tareas actualiza el estado del recurso"
L_PjUpdatingTaskExplain="Actualiza automáticamente el estado de los recursos, como el trabajo y el costo reales y restantes siempre se actualiza el estado de la tarea, como el porcentaje completado, la duración real o la duración restante.\n\nSi habilita esta configuración, las actualizaciones del estado de la tarea se aplican automáticamente a los recursos.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEditstoTotalTask="Las modificaciones de los porcentajes completados se extienden a la fecha de estado"
L_PjEditstoTotalTaskExplain="Distribuye los cambios del porcentaje total completado de manera proporcional en la programación hasta la fecha de estado de proyecto (o hasta la fecha actual si no ha especificado una fecha de estado de proyecto).\n\nSi habilita esta configuración, Project distribuirá ediciones del costo actual proporcionalmente en una tarea hasta la fecha de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjInsertedProjects="Calcular los proyectos insertados como tareas de resumen"
L_PjInsertedProjectsExplain="Especifica que una única ruta de acceso crítica se calcule mediante el proyecto principal tratando los proyectos insertados como tareas de resumen en el proyecto principal.\n\nSi habilita esta configuración, la ruta de acceso crítica se calcula tratando los proyectos insertados como tareas de resumen.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjActualCostsCalc="Microsoft Office Project siempre calcula los costos reales"
L_PjActualCostsCalcExplain="Especifica que Project calcula costos reales automáticamente en función de las tasas de recursos, los costos de recursos por uso y los costos de tarea fijos.\n\nSi habilita esta configuración, Project calculará automáticamente los costos reales.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEditToTotalSpread="Las modificaciones de los costos reales totales se extienden a la fecha de estado"
L_PjEditToTotalSpreadExplain="Distribuye los cambios del costo real total de manera proporcional en la programación hasta la fecha de estado (o hasta la fecha actual si no ha especificado una fecha de estado de proyecto).\n\nSi habilita esta configuración, Project distribuirá ediciones del costo actual proporcionalmente en una tarea hasta la fecha de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDefaultFixedAccrual="Acumulación predeterminada de costos fijos"
L_PjDefaultFixedAccrualExplain="Especifica la manera en que Project establece la acumulación de costos fijos para nuevas tareas.\n\nSi habilita esta configuración, las nuevas tareas acumularán los costos fijos según la especificación establecida.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjFixed0="Iniciar"
L_PjFixed1="Prorrateo"
L_PjFixed2="Fin"
L_PjCalcMultipleCriticalPaths="Calcular varias rutas críticas"
L_PjCalcMultipleCriticalPathsExplain="Especifica que Project debe calcular y mostrar una ruta de acceso crítica para cada red independiente de tareas dentro del proyecto.\n\nSi habilita esta configuración, Project calculará varias rutas de acceso críticas.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjCritIfLess="Las tareas son críticas si la demora es menor o igual a"
L_PjCritIfLessExplain="Especifica el número de días de margen de demora que Project utiliza para determinar las tareas críticas.\n\nSi habilita esta configuración, las tareas se marcarán como críticas si el margen de demora es menor o igual al valor especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjMoveCompleted="Retrasar el fin de las partes completadas después de la fecha de estado a la fecha de estado"
L_PjMoveCompletedExplain="Mueve las partes completas de una tarea hacia atrás hacia el final de la fecha de estado.\n\nSi habilita esta configuración, la parte completa de la tarea se mueve hacia atrás hacia el final de la fecha de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAndMoveRemaining="Y retrasar el comienzo de las partes restantes a la fecha de estado"
L_PjAndMoveRemainingExplain="Mueve las partes restantes de una tarea hacia atrás hacia el inicio de la fecha de estado.\n\nSi habilita esta configuración, la parte restante de la tarea se mueve hacia atrás hacia el inicio de la fecha de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjMoveRemaining="Adelantar el comienzo de las partes restantes antes de la fecha de estado a la fecha de estado"
L_PjMoveRemainingExplain="Mueve las partes restantes de una tarea hacia delante hacia el inicio de la fecha de estado.\n\nSi habilita esta configuración, la parte restante de la tarea se mueve hacia delante hacia al inicio de la fecha de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAndMoveCompleted="Y adelantar el fin de las partes completadas a la fecha de estado"
L_PjAndMoveCompletedExplain="Mueve las partes completas de una tarea hacia delante hacia el final de la fecha de estado.\n\nSi habilita esta configuración, la parte completa de la tarea se mueve hacia delante hacia el final de la fecha de estado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEV="Opciones de valor obtenido para Proyecto1"
L_PjEVMethod="Método predeterminado del valor acumulado de tarea"
L_PjEVMethodExplain="Especifica el método utilizado para el análisis del valor acumulado.\n\nSi habilita esta configuración, Project calculará el valor acumulado con el método especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEVMethod0="% completado"
L_PjEVMethod1="% físico completado"
L_PjEVBaseline="Línea de base para el cálculo del valor acumulado"
L_PjEVBaselineExplain="Especifica la línea de base que se utiliza para medir el rendimiento del proyecto con un análisis.\n\nSi habilita esta configuración, Project calculará el valor adquirido con la línea de base especificada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEVBaseline0="Línea de base"
L_PjEVBaseline1="Línea de base 1"
L_PjEVBaseline2="Línea de base 2"
L_PjEVBaseline3="Línea de base 3"
L_PjEVBaseline4="Línea de base 4"
L_PjEVBaseline5="Línea de base 5"
L_PjEVBaseline6="Línea de base 6"
L_PjEVBaseline7="Línea de base 7"
L_PjEVBaseline8="Línea de base 8"
L_PjEVBaseline9="Línea de base 9"
L_PjEVBaseline10="Línea de base 10"
L_PjSave="Guardar"
L_PjFileType="Guardar archivos de Microsoft Office Project como"
L_PjFileTypeExplain="Especifica el formato de archivo predeterminado que se debe aplicar cuando se guarda un archivo de Project.\n\nSi habilita esta configuración, los archivos de proyecto se guardarán con el formato especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjType0="Proyecto (*.mpp)"
L_PjType1="Plantilla (*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="Ubicaciones de archivos"
L_PjFileLocProjects="Proyectos"
L_PjFileLocProjectsExplain="Especifica la ubicación predeterminada en el sistema del equipo para guardar y abrir proyectos.\n\nSi habilita esta configuración de directiva, la ubicación aparece primero en el cuadro de diálogo Abrir y guardar como.\n\nSi deshabilita o no configura esta directiva, se utiliza el valor predeterminado por el usuario."
L_PjFileLocUserTemplates="Plantillas personales"
L_PjFileLocUserTemplatesExplain="Especifica la ubicación predeterminada en el sistema del equipo para guardar y abrir plantillas de grupo de trabajo.\n\nSi habilita esta configuración de directiva, la ubicación aparece primero en el cuadro de diálogo Abrir y guardar como.\n\nSi deshabilita o no configura esta directiva, se utiliza el valor predeterminado por el usuario."
L_PjAutoSave="Opciones para autoguardar"
L_PjSaveEvery="Autoguardar cada"
L_PjSaveEveryExplain="Especifica que desea que Project guarde automáticamente los proyectos de manera periódica.\n\nSi habilita esta configuración, Project guardará los proyectos de los usuarios en un intervalo especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjSaveInterval="Guardar intervalo"
L_PjSaveIntervalExplain="Especifica la frecuencia con la que Project guarda automáticamente los proyectos.  Project sólo utiliza esta configuración si la opción Guardar automáticamente de Project está activada.\n\nSi habilita esta configuración, Project guardará los proyectos de los usuarios en el intervalo especificado.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAutomaticSaveOption="Guardar sólo el proyecto activo"
L_PjAutomaticSaveOptionExplain="Guarda sólo el proyecto activo en el intervalo especificado.  Project sólo utiliza esta configuración si la opción Guardar automáticamente está activada.\n\nSi habilita esta configuración, Project sólo guardará el proyecto activo en intervalos especificados.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjAutomaticSavePrompt="Preguntar antes de guardar"
L_PjAutomaticSavePromptExplain="Especifica si Project debe preguntar al usuario antes de guardar el proyecto después de seleccionar la función de guardado automático.\n\nSi habilita esta configuración, se preguntará a los usuarios antes de guardar automáticamente el proyecto.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjInterface="Interfaz"
L_PjShowIndicators="Mostrar indicadores y botones de opción para"
L_PjResourceAssignOOUI="Asignaciones de recursos"
L_PjResourceAssignOOUIExplain="Especifica que el triángulo de comentario debe aparecer en la esquina de un campo si el usuario asigna recursos adicionales a una tarea que ya tenga recursos asignados.\n\nSi habilita esta configuración, un triángulo de comentario se mostrará en la esquina de un campo si los usuarios asignan recursos adicionales a una tarea con recursos ya asignados.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjChangeDurationOOUI="Modificaciones del trabajo, las unidades o la duración"
L_PjChangeDurationOOUIExplain="Especifica que el triángulo de comentario debe aparecer en la esquina de un campo Nombre de tarea si cambia la fecha de comienzo o de fin de la tarea.\n\nSi habilita esta configuración, aparecerá un triángulo de comentario en la esquina del campo Nombre de tarea si el usuario cambia la fecha de comienzo o de fin de la tarea.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjEnterDateOOUI="Modificaciones de fechas de comienzo y fin"
L_PjEnterDateOOUIExplain="Especifica que el triángulo de comentario debe aparecer en la esquina de un campo Duración o de un campo Nombre de tarea si cambia el trabajo, las unidades o la duración de una tarea.\n\nSi habilita esta configuración, aparecerá un triángulo de comentario en la esquina del campo Duración o Nombre de tarea si el usuario cambia el trabajo, las unidades o la duración de una tarea.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjDeleteNameOOUI="Eliminaciones en la columna Nombre"
L_PjDeleteNameOOUIExplain="Especifica que el indicador de eliminación debe aparecer en el campo Indicadores si elimina texto en el campo Nombre de tarea o Nombres de los recursos.\n\nSi habilita esta configuración, el indicador de eliminación aparecerá si el usuario elimina un Nombre de tarea o Nombres de los recursos.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjPGSettings="Configuración de la Guía de proyectos"
L_PjGBUIDisplayToggle="Mostrar la Guía de proyectos"
L_PjGBUIDisplayToggleExplain="Muestra el panel lateral que contiene la Guía de proyectos.\n\nSi habilita esta configuración, se mostrará la Guía de proyectos.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjPGSettingsForProject1="Configuración de la Guía de proyectos para 'Project1'"
L_PjUseDefaultStartPage="Página de funcionalidad y diseño de la Guía de proyectos"
L_PjUseDefaultStartPageExplain="Elegir si el panel lateral muestra la Guía de proyectos predeterminada o una Guía de proyectos desarrollada por la organización.\n\nSi habilita esta configuración, la Guía de proyectos especificada se mostrará cuando se abra la Guía de proyectos.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada por el usuario."
L_PjUseDefaultStartPage1="Utilizar la página predeterminada de Microsoft Office Project"
L_PjUseDefaultStartPage2="Utilizar una página personalizada"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="Contenido de la Guía de proyectos"
L_PjUseDefaultXMLSchemaExplain="Especifica si el panel lateral muestra el contenido de la Guía de proyectos incluida en Project o el contenido personalizado desarrollado por la organización.\n\nSi habilita esta configuración, el contenido de la Guía de proyectos se carga desde la ubicación especificada.\n\nSi deshabilita o no configura esta opción, se utilizará la predeterminada del usuario."
L_PjUseDefaultXMLSchema1="Utilizar el contenido predeterminado de Microsoft Office Project"
L_PjUseDefaultXMLSchema2="Utilizar un contenido personalizado"
L_PjGBUIXMLSchemaPath="Archivo XML del contenido personalizado:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="Deshabilitar la coincidencia de Id. interno"
L_DisableInternalIDMatchingExplain="Evitar coincidencia de Id. interno. Si habilita esta configuración, Project no utilizará identificadores internos para hacer coincidir un idioma diferente o cambiar de nombre elementos del organizador entre proyectos. Si esta configuración no está establecida o está deshabilitada, los identificadores internos se utilizarán para hacer coincidir los idiomas diferentes o cambiar de nombre los elementos del organizador entre proyectos."
L_PJMacro="Herramientas | Macro"
L_TrustInstalledAddinsandTemplatesExplain="Especifica si los complementos y plantillas son de confianza.\n\nSi habilita esta configuración de directiva, los complementos y plantillas instalados se consideran de confianza y no se advertirá a los usuarios cuándo utilizarlos.\n\nSi deshabilita esta configuración de directiva, los complementos y plantillas instalados no se considerarán de confianza y es posible que los usuarios no puedan utilizarlos en función del nivel de seguridad.\n\nSi deshabilita o no configura esta directiva, se utiliza el valor predeterminado por el usuario."
L_PjSecurity="Seguridad"
L_PjSecurityLevel="Nivel de seguridad"
L_PjSecurityLevelExplain="Especifica el nivel de seguridad utilizado al abrir documentos.\n\nSi habilita esta configuración de directiva, el nivel de seguridad especificado se utilizará cuando el usuario abra los documentos.\n\nSi deshabilita o no configura esta directiva, se utiliza el valor predeterminado por el usuario."
L_PjSecurityLevel1="Bajo (no recomendado)"
L_PjSecurityLevel2="Medio"
L_PjSecurityLevel3="Alto"
L_PjSecurityLevel4="Muy alta"
L_PjCache="Herramientas | Caché del proyecto local"
L_CacheLocation="Ubicación de caché de proyecto local"
L_CacheLocationExplain="Establece la ruta de la ubicación del proyecto local almacenado en caché en el equipo del usuario."
L_CacheSizePerProfile="Límite de tamaño de caché en MB de proyecto local"
L_CacheSizePerProfileExplain="Establece el límite de tamaño en MB de la caché del proyecto local. Este límite se aplica por perfil de usuario. Si esta configuración está habilitada, el tamaño de la caché se establecerá en el número especificado. Si esta configuración está deshabilitada o no está configurada, los usuarios pueden establecer el límite de tamaño de la caché."

