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
L_MacroTrustInstalled="Faire confiance à tous les modèles et compléments installés"
L_Empty=" "
L_Miscellaneous="Divers"
L_Security="Sécurité"
L_Allowopeningsaving="Autoriser l'ouverture et l'enregistrement"
L_Promptwhenopeningsaving="Demander la confirmation d'ouverture et d'enregistrement"
L_Donotopensave="Ne pas ouvrir ou enregistrer"
L_LegacyfileformatsExplain="Permet de gérer si l'utilisateur peut ouvrir ou enregistrer dans Project des fichiers de formats de versions antérieures ou non définis par défaut. Par défaut, les utilisateurs ne peuvent ni ouvrir, ni enregistrer de fichiers de formats de versions antérieures."
L_Legacyfileformats="Formats de fichier de versions antérieures"
L_GregorianCalndar="Calendrier grégorien"
L_HirjriCalendar="Calendrier hijri"
L_ThaiBuddhist="Bouddhiste thaïlandais"
L_ProjectSummaryTaskExplain="Permet d'indiquer si la tâche récapitulative du projet est affichée. Si vous activez ce paramètre, la tâche récapitulative du projet s'affiche. S'il est désactivé ou non configuré, c'est le paramètre par défaut de l'utilisateur qui est utilisé."
L_ProjectSummaryTask="Tâche récapitulative du projet"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="Permet à l'utilisateur d'accéder aux sites Web et aux espaces de travail Project Server qui n'ont pas été ajoutés à ses zones Internet fiables. Si vous activez ce paramètre, l'utilisateur peut accéder aux sites Project Server et Microsoft Windows SharePoint Services qui ne figurent pas dans ses zones Internet fiables. Si ce paramètre est désactivé ou non configuré, l'utilisateur doit ajouter les sites Project Server et Microsoft Windows SharePoint Services à ses zones Internet fiables."
L_EnableuntrustedintranetzoneaccesstoProjectServer="Autoriser l'accès des zones intranet non fiables à Project Server"
L_CalendarTypeExplain="Permet de définir le type de calendrier par défaut. Pour que ce paramètre soit disponible, les modules linguistiques pour les scripts complexes et les langues d'Asie de l'Est doivent être installés sur le système d'exploitation. Si vous activez ce paramètre, vous pouvez définir le type de calendrier par défaut. Si vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui est utilisé."
L_CalendarType="Type de calendrier"
L_MRUTemplateListLength="Longueur de la liste des derniers modèles utilisés"
L_MRUTemplateListLengthExplain="Ce paramètre détermine la longueur de la liste des derniers modèles utilisés dans le volet Office Nouveau document (Fichier - Nouveau...). La valeur maximale est 9 et la valeur minimale est 0. Ce paramètre ne concerne que Project."
L_Proj="Microsoft Office Project 2007"
L_PjTools="Outils | Options..."
L_PjView="Affichage"
L_PjDefaultView="Affichage par défaut"
L_PjDefaultViewExplain="Indique la vue affichée par Project au démarrage.\n\nSi vous activez ce paramètre, vous pourrez définir la vue affichée par défaut au démarrage.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjView0="Report de barres"
L_PjView1="Calendrier"
L_PjView2="Réseau de tâches descriptives"
L_PjView3="Gantt relatif aux marges"
L_PjView4="Diagramme de Gantt"
L_PjView5="Audit du Gantt"
L_PjView6="Report des dates jalons"
L_PjView7="Report des jalons"
L_PjView8="Réseau de tâches"
L_PjView9="Schéma des dépendances"
L_PjView10="Répartition des ressources"
L_PjView11="Formulaire ressource"
L_PjView12="Graphe des ressources"
L_PjView13="Formulaire Noms des ressources"
L_PjView14="Tableau des ressources"
L_PjView15="Utilisation des ressources"
L_PjView16="Fiche détaillée de tâche"
L_PjView17="Entrée Tâche"
L_PjView18="Formulaire tâche"
L_PjView19="Fiche nom de tâche"
L_PjView20="Tableau des tâches"
L_PjView21="Utilisation des tâches"
L_PjView22="Gantt suivi"
L_PjDateFormat="Format de la date"
L_PjDateFormatExplain="Indique le format d'affichage des dates. Certaines informations, comme le format de l'heure et le séparateur de dates, doivent être définies dans le Panneau de configuration.\n\nSi vous activez ce paramètre, les dates s'afficheront dans le format défini.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDate0="31/1/00 12:33"
L_PjDate1="31/1/00"
L_PjDate20="31/1/2000"
L_PjDate2="31 janvier 2000 12:33"
L_PjDate3="31 janvier 2000"
L_PjDate4="31 Jan 12:33"
L_PjDate5="31 Jan 00"
L_PjDate6="31 janvier"
L_PjDate7="31 Jan"
L_PjDate8="Lun 31/1/00 12:33"
L_PjDate9="Lun 31/1/00"
L_PjDate10="Lun 31 Jan 00"
L_PjDate11="Lun 12:33"
L_PjDate15="Lun 31 Jan"
L_PjDate16="Lun 31/1"
L_PjDate17="Lun 31"
L_PjDate12="31/1"
L_PjDate13="31"
L_PjDate14="12:33"
L_PjDate18="S1/1"
L_PjDate19="S1/1/00 12:33"
L_MultiCurrencyExplain="Permet d'indiquer si l'utilisateur peut définir le type monétaire par défaut pour ses nouveaux plans de projet. Si vous activez ce paramètre, le type monétaire par défaut est appliqué à tous les nouveaux plans de projet. Si vous le désactivez ou ne le configurez pas, l'utilisateur peut définir le type monétaire par défaut pour les nouveaux plans de projet."
L_DefaultProjectCurrency="Devise du projet par défaut"
L_UnitedArabEmiratesDirhams="Émirats arabes unis, Dirham"
L_AfghanistanAfghanis="Afghanistan, Afghani"
L_AlbaniaLeke="Albanie, Lek"
L_ArmeniaDrams="Arménie, Dram"
L_NetherlandsAntillesGuilders="Antilles néerlandaises, Florin"
L_AngolaKwanza="Angola, Kwanza"
L_ArgentinaPesos="Argentine, Peso"
L_AustraliaDollars="Australie, Dollar"
L_ArubaGuilders_alsocalledFlorins="Aruba, Florin"
L_AzerbaijanManats="Azerbaïdjan, Manat"
L_BosniaandHerzegovinaConvertibleMarka="Bosnie-Herzégovine, Mark convertible"
L_BarbadosDollars="Barbade, Dollar"
L_BangladeshTaka="Bangladesh, Taka"
L_BulgariaLeva="Bulgarie, Lev"
L_BahrainDinars="Royaume de Bahreïn, Dinar"
L_BurundiFrancs="Burundi, Franc"
L_BermudaDollars="Bermudes, Dollar"
L_BruneiDarussalamDollars="Brunei Darussalam, Dollar"
L_BoliviaBolivianos="Bolivie, Boliviano"
L_BrazilBrazilReal="Brésil, Real brésilien"
L_BahamasDollars="Bahamas, Dollar"
L_BhutanNgultrum="Bhoutan, Ngultrum"
L_BotswanaPulas="Botswana, Pula"
L_BelarusRubles="Bélarus, Rouble"
L_BelizeDollars="Belize, Dollar"
L_CanadaDollars="Canada, Dollar"
L_CongoKinshasaCongoleseFrancs="Congo//Kinshasa, Franc congolais"
L_SwitzerlandFrancs="Suisse, Franc"
L_ChilePesos="Chili, Peso"
L_ChinaYuanRenminbi="Chine, Yuan renminbi"
L_ColombiaPesos="Colombie, Peso"
L_CostaRicaColones="Costa Rica, Colon"
L_SerbiaDinars="Serbie, Dinar"
L_CubaPesos="Cuba, Peso"
L_CapeVerdeEscudos="Cap-Vert, Escudo"
L_CyprusPounds="Chypre, Livre"
L_CzechRepublicKoruny="République tchèque, Couronne"
L_DjiboutiFrancs="Djibouti, Franc"
L_DenmarkKroner="Danemark, Couronne"
L_DominicanRepublicPesos="République dominicaine, Peso"
L_AlgeriaAlgeriaDinars="Algérie, Dinar algérien"
L_EstoniaKrooni="Estonie, Couronne"
L_EgyptPounds="Égypte, Livre"
L_EritreaNakfa="Érythrée, Nakfa"
L_EthiopiaBirr="Éthiopie, Birr"
L_EuroMemberCountriesEuro="États membres de la zone euro, Euro"
L_FijiDollars="République des îles de Fidji, Dollar"
L_FalklandIslands_Malvinas_Pounds="Îles Falkland (Malouines), Livre"
L_UnitedKingdomPounds="Royaume-Uni, Livre"
L_GeorgiaLari="Géorgie, Lari"
L_GuernseyPounds="Guernesey, Livre"
L_GhanaCedis="Ghana, Cedi"
L_GibraltarPounds="Gibraltar, Livre"
L_GambiaDalasi="Gambie, Dalasi"
L_GuineaFrancs="Guinée, Franc"
L_GuatemalaQuetzales="Guatemala, Quetzal"
L_GuyanaDollars="Guyana, Dollar"
L_HongKongDollars="Hong Kong, Dollar"
L_HondurasLempiras="Honduras, Lempira"
L_CroatiaKuna="Croatie, Kuna"
L_HaitiGourdes="Haïti, Gourde"
L_HungaryForint="Hongrie, Forint"
L_IndonesiaRupiahs="Indonésie, Rupiah"
L_IsraelNewShekels="Israël, Nouveau shekel"
L_IsleofManPounds="Île de Man, Livre"
L_IndiaRupees="Inde, Roupie"
L_IraqDinars="Irak, Dinar"
L_IranRials="Iran, Rial"
L_IcelandKronur="Islande, Couronne"
L_JerseyPounds="Jersey, Livre"
L_JamaicaDollars="Jamaïque, Dollar"
L_JordanDinars="Jordanie, Dinar"
L_JapanYen="Japon, Yen"
L_KenyaShillings="Kenya, Shilling"
L_KyrgyzstanSoms="Kirghizistan, Som"
L_CambodiaRiels="Cambodge, Riel"
L_ComorosFrancs="Comores, Franc"
L_Korea_North_Won="Corée du Nord, Won"
L_Korea_South_Won="Corée, Won"
L_KuwaitDinars="Koweït, Dinar"
L_CaymanIslandsDollars="Îles Cayman, Dollar"
L_KazakhstanTenge="Kazakhstan, Tenge"
L_LaosKips="Laos, Kip"
L_LebanonPounds="Liban, Livre"
L_SriLankaRupees="Sri Lanka, Roupie"
L_LiberiaDollars="Liberia, Dollar"
L_LesothoMaloti="Lesotho, Loti"
L_LithuaniaLitai="Lituanie, Litas"
L_LatviaLati="Lettonie, Lats"
L_LibyaDinars="Libye, Dinar"
L_MoroccoDirhams="Maroc, Dirham"
L_MoldovaLei="Moldavie, Leu"
L_MadagascarAriary="Madagascar, Franc"
L_MacedoniaDenars="Macédoine, Denar"
L_Myanmar_Burma_Kyats="Myanmar (Birmanie), Kyat"
L_MongoliaTugriks="Mongolie, Tugrik"
L_MacauPatacas="Macao, Pataca"
L_MauritaniaOuguiyas="Mauritanie, Ouguiya"
L_MaltaLiri="Malte, Lire"
L_MauritiusRupees="Maurice, Roupie"
L_Maldives_MaldiveIslands_Rufiyaa="Maldives, Rufiyaa"
L_MalawiKwachas="Malawi, Kwacha"
L_MexicoPesos="Mexique, Peso"
L_MalaysiaRinggits="Malaisie, Ringgit"
L_MozambiqueMeticais="Mozambique, Metical"
L_NamibiaDollars="Namibie, Dollar"
L_NigeriaNairas="Nigeria, Naira"
L_NicaraguaCordobas="Nicaragua, Cordoba"
L_NorwayKrone="Norvège, Couronne"
L_NepalNepalRupees="Népal, Roupie népalaise"
L_NewZealandDollars="Nouvelle-Zélande, Dollar"
L_OmanRials="Oman, Rial"
L_PanamaBalboa="Panama, Balboa"
L_PeruNuevosSoles="Pérou, Nouveau sol"
L_PapuaNewGuineaKina="Papouasie-Nouvelle-Guinée, Kina"
L_PhilippinesPesos="Philippines, Peso"
L_PakistanRupees="Pakistan, Roupie"
L_PolandZlotych="Pologne, Zloty"
L_ParaguayGuarani="Paraguay, Guarani"
L_QatarRials="Qatar, Rial"
L_RomaniaNewLei="Roumanie, Nouveau leu"
L_RussiaRubles="Russie, Rouble"
L_RwandaRwandaFrancs="Rwanda, Franc rwandais"
L_SaudiArabiaRiyals="Arabie saoudite, Riyal"
L_SolomonIslandsDollars="Îles Salomon, Dollar"
L_SeychellesRupees="Seychelles, Roupie"
L_SudanDinars="Soudan, Dinar"
L_SwedenKronor="Suède, Couronne"
L_SingaporeDollars="Singapour, Dollar"
L_SaintHelenaPounds="Sainte-Hélène, Livre"
L_SloveniaTolars="Slovénie, Tolar"
L_SlovakiaKoruny="Slovaquie, Couronne"
L_SierraLeoneLeones="Sierra Leone, Leone"
L_SomaliaShillings="Somalie, Shilling"
L_SeborgaLuigini="Seborga, Luigino"
L_SurinameDollars="Suriname, Dollar"
L_SaoTomeandPrincipeDobras="Sao Tomé-et-Principe, Dobra"
L_ElSalvadorColones="Salvador, Colon"
L_SyriaPounds="Syrie, Livre"
L_SwazilandEmalangeni="Swaziland, Lilangeni"
L_ThailandBaht="Thaïlande, Baht"
L_TajikistanSomoni="Tadjikistan, Somoni"
L_TurkmenistanManats="Turkménistan, Manat"
L_TunisiaDinars="Tunisie, Dinar"
L_TongaPaanga="Tonga, Pa'anga"
L_TurkeyLiras="Turquie, Lire"
L_TurkeyNewLira="Turquie, Nouvelle lire"
L_TrinidadandTobagoDollars="Trinité-et-Tobago, Dollar"
L_TuvaluTuvaluDollars="Tuvalu, Dollar de Tuvalu"
L_TaiwanNewDollars="Taïwan, Nouveau dollar"
L_TanzaniaShillings="Tanzanie, Shilling"
L_UkraineHryvnia="Ukraine, Hryvnia"
L_UgandaShillings="Ouganda, Shilling"
L_UnitedStatesofAmericaDollars="États-Unis d'Amérique, Dollar"
L_UruguayPesos="Uruguay, Peso"
L_UzbekistanSums="Ouzbékistan, Sum"
L_VenezuelaBolivares="Venezuela, Bolivar"
L_VietNamDong="Vietnam, Dông"
L_VanuatuVatu="Vanuatu, Vatu"
L_SamoaTala="Samoa, Tala"
L_CommunauteFinanciereAfricaineBEACFrancs="Communauté Financière Africaine BEAC, Franc"
L_SilverOunces="Argent, Onces"
L_GoldOunces="Or, Onces"
L_EastCaribbeanDollars="Dollar des Caraïbes orientales"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="Fonds monétaire international (FMI), Droits de tirage spéciaux"
L_CommunauteFinanciereAfricaineBCEAOFrancs="Communauté Financière Africaine BCEAO, Franc"
L_PalladiumOunces="Palladium, Onces"
L_ComptoirsFrancaisduPacifiqueFrancs="Comptoirs Français du Pacifique, Franc"
L_PlatinumOunces="Platine, Onces"
L_YemenRials="Yémen, Rial"
L_SouthAfricaRand="Afrique du Sud, Rand"
L_ZambiaKwacha="Zambie, Kwacha"
L_ZimbabweZimbabweDollars="Zimbabwe, Dollar du Zimbabwe"
L_PjShow="Afficher"
L_PjStatusBar="Barre d'état"
L_PjStatusBarExplain="Affiche la barre d'état, qui affiche des informations sur la progression de certaines opérations dans Project.\n\nSi vous activez ce paramètre, l'option qui affiche la barre d'état est sélectionnée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjWindowsinStatusBar="Fenêtres dans la barre des tâches"
L_PjWindowsinStatusBarExplain="Indique si des fenêtres distinctes s'ouvrent et s'affichent sous la forme de boutons distincts dans la barre des tâches Windows pour chaque projet ouvert.\n\nSi vous activez ce paramètre, une nouvelle fenêtre s'affichera dans la barre des tâches pour chaque projet ouvert.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjScrollBar="Barres de défilement"
L_PjScrollBarExplain="Affiche des barres de défilement pour les vues.\n\nSi vous activez ce paramètre, des barres de défilement s'afficheront dans les vues.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEntryBar="Barre de saisie"
L_PjEntryBarExplain="Affiche la barre de saisie, dans laquelle vous pouvez entrer ou modifier des informations de champ.\n\nSi vous activez ce paramètre, la barre de saisie s'affichera.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjOLElinks="Indicateurs de liaisons OLE"
L_PjOLElinksExplain="Affiche l'indicateur pour les objets OLE liés dans le coin inférieur droit de la cellule qui contient le lien.\n\nSi vous activez ce paramètre, l'indicateur s'affichera pour les objets OLE liés.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjProjectScreentips="Info-bulles de projet"
L_PjProjectScreentipsExplain="Affiche des conseils pour les barres du Gantt et les titres de champs, y compris les dates pour les unités d'échelle de temps et le contenu des cellules complètes, lorsqu'une cellule est trop petite pour afficher tout le texte dans les modes Tableau et Réseau de tâches.\n\nSi vous activez ce paramètre, des conseils s'afficheront pour les barres du Gantt et les titres de champs.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjGeneral="Général"
L_UndoLevels="Niveaux de la commande Annuler"
L_UndoLevelsExplain="Limite le nombre d'actions (1-99) qu'un utilisateur peut annuler. Si vous activez ce paramètre, vous pouvez limiter le nombre d'actions (1-99) qu'un utilisateur peut annuler. Si vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui est utilisé."
L_PjGeneralProjOptions="Options générales pour Microsoft Office Project"
L_PjOpenLast="Ouvrir le dernier fichier au démarrage"
L_PjOpenLastExplain="Au démarrage de Project, le dernier projet utilisé s'ouvre automatiquement.\n\nSi vous activez ce paramètre, le dernier fichier ouvert par l'utilisateur s'ouvrira automatiquement au démarrage de Project.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjPromptForInfo="Demander les informations sur le projet pour les nouveaux projets"
L_PjPromptForInfoExplain="Ouvre la boîte de dialogue Informations sur le projet lorsque l'utilisateur crée un projet.\n\nSi vous activez ce paramètre, la boîte de dialogue Informations sur le projet s'affichera chaque fois que vous créerez un projet.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjSetAutoFilter="Activer le filtre automatique pour les nouveaux projets"
L_PjSetAutoFilterExplain="Active automatiquement le filtre automatique lorsque l'utilisateur crée un projet.\n\nSi vous activez ce paramètre, le filtre automatique sera automatiquement activé lorsque des utilisateurs créeront un projet.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjRecentlyUsed="Derniers fichiers utilisés"
L_PjRecentlyUsedExplain="Définit le nombre de fichiers de projet récemment ouverts qui s'affichent dans la liste située en bas du menu Fichier. \n\nSi vous activez ce paramètre, le nombre de fichiers affichés dans le bas du menu Fichier correspondra au nombre que vous avez indiqué.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjMRUT="Nombre d'entrées : "
L_PjGeneralOptions="Options générales pour 'Projet1'"
L_PjAutoAddNew="Ajouter automatiquement des ressources et des tâches"
L_PjAutoAddNewExplain="Ajoute automatiquement des ressources à la liste des ressources et leur affecte des valeurs par défaut lorsque le nom ou les initiales d'une nouvelle ressource sont ajoutés.\n\nSi vous activez ce paramètre, de nouvelles ressources et tâches seront automatiquement insérées dans le projet.\n\nSi vous le désactivez, les utilisateurs seront avertis lorsqu'une ressource ou tâche est créée alors qu'ils créent une affectation.\n\nSi vous ne configurez pas ce paramètre, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultStdRate="Tarif standard par défaut"
L_PjDefaultStdRateExplain="Indique le taux standard pour les nouvelles ressources.\n\nSi vous activez ce paramètre, toutes les nouvelles ressources utiliseront le taux standard spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefStdRateNum="0,00/h"
L_PjDefaultOtime="Tarif des heures supplémentaires par défaut"
L_PjDefaultOtimeExplain="Indique le tarif des heures supplémentaires pour les nouvelles ressources.\n\nSi vous activez ce paramètre, toutes les nouvelles ressources utiliseront le tarif spécifié pour leurs heures supplémentaires.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefOtRateNum="0,00/h"
L_PjEdit="Modifier"
L_PjEditOptionsProj="Modifier les options pour Microsoft Office Project"
L_PjAllowCellDragDrop="Glissement-déplacement de la cellule"
L_PjMoveAfterEnter="Déplacer la sélection après validation"
L_PjAsktoUpdate="Confirmation de la mise à jour automatique des liens"
L_PjEditDirectlyCell="Modification directe"
L_PjAllowCellDragDropExplain="Autorise le déplacement des champs des tableaux à l'aide de la souris.\n\nSi vous activez ce paramètre, les utilisateurs pourront déplacer des lignes et des champs à l'aide de la souris.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjMoveAfterEnterExplain="Sélectionne automatiquement le champ situé en dessous du champ actif après que l'utilisateur a enfoncé la touche ENTRÉE.\n\nSi vous activez ce paramètre, le champ situé en dessous du champ actif sera sélectionné après que l'utilisateur a enfoncé la touche ENTRÉE.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAsktoUpdateExplain="Invite l'utilisateur à mettre à jour les objets liés lorsqu'ils ouvrent un fichier contenant des liaisons OLE, si la source a été modifiée.\n\nSi vous activez ce paramètre, les utilisateurs sont invités à mettre à jour les objets liés dont la source a changé, et ce, chaque fois qu'ils ouvrent un fichier contenant des liaisons OLE.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEditDirectlyCellExplain="Autorise les modifications directement dans la cellule sélectionnée.\n\nSi vous activez ce paramètre, les utilisateurs pourront modifier directement la valeur d'une cellule.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjViewOptions="Afficher les options pour les unités de temps de 'Projet1'"
L_PjMinutes="Minutes"
L_PjMinutesExplain="Définit l'étiquette des minutes. \n\nSi vous activez ce paramètre, les minutes afficheront l'étiquette spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjMin0="m"
L_PjMin1="min"
L_PjMin2="minute"
L_PjMin3=""
L_PjMin4=""
L_PjHours="Heures"
L_PjHoursExplain="Définit l'étiquette des heures. \n\nSi vous activez ce paramètre, les heures afficheront l'étiquette spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjHr0="h"
L_PjHr1="h"
L_PjHr2="heure"
L_PjHr3=""
L_PjHr4=""
L_PjDays="Jours"
L_PjDaysExplain="Définit l'étiquette des jours. \n\nSi vous activez ce paramètre, les jours afficheront l'étiquette spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDay0="j"
L_PjDay1="jo"
L_PjDay2="jour"
L_PjDay3=""
L_PjDay4=""
L_PjWeeks="Semaines"
L_PjWeeksExplain="Définit l'étiquette des semaines. \n\nSi vous activez ce paramètre, les semaines afficheront l'étiquette spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjWk0="s"
L_PjWk1="se"
L_PjWk2="semaine"
L_PjWk3=""
L_PjWk4=""
L_PjMonths="Mois"
L_PjMonthsExplain="Définit l'étiquette des mois. \n\nSi vous activez ce paramètre, les mois afficheront l'étiquette spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjM0="mo"
L_PjM1="moi"
L_PjM2="mois"
L_PjM3=""
L_PjM4=""
L_PjYears="Années"
L_PjYearsExplain="Définit l'étiquette des années. \n\nSi vous activez ce paramètre, les années afficheront l'étiquette spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjYr0="a"
L_PjYr1="an"
L_PjYr2="année"
L_PjYr3=""
L_PjYr4=""
L_PjAddSpace="Ajouter un espace avant l'étiquette"
L_PjAddSpaceExplain="Ajoute une espace entre les nombres et les unités de temps.\n\nSi vous activez ce paramètre, une espace s'affichera entre les nombres et l'unité de temps.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjHyperLinkAppear="Apparence des liens hypertexte dans 'Projet1'"
L_PjHyperLinkColour="Couleur des liens hypertexte"
L_PjHyperLinkColourExplain="Indique la couleur des liens hypertexte qui n'ont pas encore été suivis.\n\nSi vous activez ce paramètre, les liens hypertexte non suivis s'afficheront dans la couleur spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjLink16="Automatique"
L_PjLink0="Noir"
L_PjLink1="Rouge"
L_PjLink2="Jaune"
L_PjLink3="Citron vert"
L_PjLink4="Vert d'eau"
L_PjLink5="Bleu"
L_PjLink6="Magenta"
L_PjLink7="Blanc"
L_PjLink8="Rouge foncé"
L_PjLink9="Vert"
L_PjLink10="Marron clair"
L_PjLink11="Bleu foncé"
L_PjLink12="Violet"
L_PjLink13="Bleu-vert"
L_PjLink14="Gris"
L_PjLink15="Gris clair"
L_PjFollowedlinkColour="Couleur des liens hypertexte visités"
L_PjFollowedlinkColourExplain="Indique la couleur des liens hypertexte qui ont déjà été suivis.\n\nSi vous activez ce paramètre, les liens hypertexte suivis s'afficheront dans la couleur spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjUnderlineLinks="Souligner les liens hypertexte"
L_PjUnderlineLinksExplain="Affiche les liens hypertexte sous la forme de texte souligné. \n\nSi vous activez ce paramètre, les liens hypertexte seront soulignés.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjCalendar="Calendrier"
L_PjWeekStarts="La semaine commence le"
L_PjWeekStartsExplain="Indique le jour de la semaine auquel vous souhaitez que la semaine de planification commence.\n\nSi vous activez ce paramètre, les semaines commenceront le jour spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjWeek0="Dimanche"
L_PjWeek1="Lundi"
L_PjWeek2="Mardi"
L_PjWeek3="Mercredi"
L_PjWeek4="Jeudi"
L_PjWeek5="Vendredi"
L_PjWeek6="Samedi"
L_PjFiscalYear="L'année fiscale commence en"
L_PjFiscalYearExplain="Indique le premier mois de l'exercice fiscal.\n\nSi vous activez ce paramètre, l'exercice fiscal débutera le mois spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjYear1="Janvier"
L_PjYear2="Février"
L_PjYear3="Mars"
L_PjYear4="Avril"
L_PjYear5="Mai"
L_PjYear6="Juin"
L_PjYear7="Juillet"
L_PjYear8="Août"
L_PjYear9="Septembre"
L_PjYear10="Octobre"
L_PjYear11="Novembre"
L_PjYear12="Décembre"
L_PjStartingYear="Années fiscales numérotées depuis l'année de départ"
L_PjStartingYearExplain="Nomme l'exercice fiscal en fonction de l'année calendrier au cours de laquelle cet exercice débute.\n\nSi vous activez ce paramètre, le nom de l'exercice fiscal sera l'année calendrier au cours de laquelle cet exercice débute.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultStartTime="Heure de début par défaut"
L_PjDefaultStartTimeExplain="Indique l'heure de début que Project affecte par défaut aux tâches lorsque vous entrez une date de début sans spécifier une heure.\n\nSi vous activez ce paramètre, les nouvelles tâches pour lesquelles l'utilisateur n'entre pas d'heure de début utiliseront celle que vous avez spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultEndTime="Heure de fin par défaut"
L_PjDefaultEndTimeExplain="Indique l'heure de fin que Project affecte par défaut aux tâches lorsque vous entrez une date de fin sans préciser une heure.\n\nSi vous activez ce paramètre, les nouvelles tâches sans heure de fin se verront attribuer l'heure de fin spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultStartTime2="Heure de début par défaut (minutes après 0:00 x 10)"
L_PjDefaultEndTime2="Heure de fin par défaut (minutes après 0:00 x 10)"
L_PjHoursPerDay="Heures par jour"
L_PjHoursPerDayExplain="Définit le nombre d'heures que vous souhaitez que Project affecte à une tâche lorsque l'utilisateur entre une durée d'un jour.\n\nSi vous activez ce paramètre, les tâches qui durent un jour se verront affecter le nombre d'heures spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="Heures par semaine"
L_PjHoursPerWeekExplain="Indique le nombre d'heures que vous souhaitez que Project affecte à une tâche lorsque l'utilisateur entre une durée d'une semaine.\n\nSi vous activez ce paramètre, les tâches d'une semaine se verront attribuer le nombre d'heures spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="Jours par mois"
L_PjDaysPerMonthExplain="Définit le nombre de jours que vous souhaitez que Project affecte à une tâche lorsque vous entrez une durée d'un mois.\n\nSi vous activez ce paramètre, les tâches qui durent un mois se verront affecter le nombre de jours spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjSchedule="Planification"
L_PjSchedProj="Options de prévisions pour Microsoft Office Project"
L_PjShowSchedMessage="Afficher les messages de prévisions"
L_PjShowSchedMessageExplain="Affiche des messages sur les incohérences de planification, par ex. : un successeur qui commence avant la fin du prédécesseur.\n\nSi vous activez ce paramètre, les utilisateurs seront avertis des incohérences de planification.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAssignmentUnits="Afficher les unités d'affectation en"
L_PjAssignmentUnitsExplain="Affiche les unités d'affectations de ressources sous la forme de nombres décimaux ou de pourcentages. \n\nSi vous activez ce paramètre, les unités d'affectations de ressources seront définies selon l'option choisie dans la liste.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjUnit0="Pourcentage"
L_PjUnit1="Valeur décimale"
L_PjSchedDoc="Options de prévisions pour 'Projet1'"
L_PjNewTasks="Nouvelles tâches"
L_PjNewTasksExplain="Indique la date de début par défaut pour les nouvelles tâches entrées dans le projet actif. Pour les projets planifiés à partir de la date de début, les options sont « Commencent à la date de début de projet » et « Commencent à la date du jour ». Pour les projets planifiés à partir de la date de fin, les options sont « Finissent à la date de fin de projet » et « Commencent à la date du jour ».\n\nSi vous activez ce paramètre, les nouvelles tâches commenceront à la date spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjNewTask0="Commencent à la date de début de projet"
L_PjNewTask1="Commencement à la date du jour"
L_PjDurationUnits="Afficher la durée en"
L_PjDurationUnitsExplain="Indique l'unité de temps (minutes, heures, jours, semaines ou mois) utilisée par défaut dans le champ Durée.\n\nSi vous activez ce paramètre, l'unité spécifiée sera utilisée si l'utilisateur n'indique aucune unité de temps lors de la saisie d'une durée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDur0="Minutes"
L_PjDur1="Heures"
L_PjDur2="Jours"
L_PjDur3="Semaines"
L_PjDur4="Mois"
L_PjWorkUnits="Afficher le travail en"
L_PjWorkUnitsExplain="Indique l'unité de temps (minutes, heures, jours, semaines ou mois) utilisée par défaut dans le champ Travail du projet actif.\n\nSi vous activez ce paramètre, lorsque Project affiche des valeurs de travail, l'unité spécifiée sera utilisée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjWorkUnits0="Minutes"
L_PjWorkUnits1="Heures"
L_PjWorkUnits2="Jours"
L_PjWorkUnits3="Semaines"
L_PjWorkUnits4="Mois"
L_PjDefaultTaskTypes="Type de tâche par défaut"
L_PjDefaultTaskTypesExplain="Indique le type de tâche par défaut pour les nouvelles tâches.\n\nSi vous activez ce paramètre, les nouvelles tâches seront du type spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjTaskType1="Durée fixe"
L_PjTaskType0="Capacité fixe"
L_PjTaskType2="Travail fixe"
L_PjNewTasksEffort="Les nouvelles tâches sont pilotées par l'effort"
L_PjNewTasksEffortExplain="Indique que les nouvelles tâches sont planifiées de sorte que le travail à accomplir pour la tâche reste constant en cas d'ajout ou de suppression d'affectations.\n\nSi vous activez ce paramètre, les nouvelles tâches seront pilotées par l'effort.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAutolinkTasks="Lier automatiquement les tâches insérées ou déplacées"
L_PjAutolinkTasksExplain="Lie automatiquement des tâches lorsque vous les coupez, déplacez ou insérez.\n\nSi vous activez ce paramètre, les tâches seront automatiquement liées lorsque vous les coupez, déplacez ou insérez.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjSplitinProgressTasks="Fractionner les tâches en cours de réalisation"
L_PjSplitinProgressTasksExplain="Autorise la replanification de la durée et du travail restants lorsqu'une tâche traîne ou est en avance sur le planning.\n\nSi vous activez ce paramètre, la durée et le travail restants seront replanifiés si une tâche traîne ou est en avance sur le planning.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjTasksHonorConstraints="Les tâches respectent toujours les contraintes de dates"
L_PjTasksHonorConstraintsExplain="Indique que Project planifie les tâches selon leurs dates de contrainte.\n\nSi vous activez ce paramètre, les contraintes des tâches seront toujours respectées lors de la planification.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjShowEstimatedDurations="Afficher lorsque les tâches ont une durée estimée"
L_PjShowEstimatedDurationsExplain="Affiche un point d'interrogation (?) après l'unité de durée d'une tâche ayant une durée estimée.\n\nSi vous activez ce paramètre, les tâches ayant des durées estimées afficheront un point d'interrogation après leur unité de durée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjNewTasksEstDurations="Les nouvelles tâches ont une durée estimée"
L_PjNewTasksEstDurationsExplain="Indique que toutes les nouvelles tâches ont des durées estimées.\n\nSi vous activez ce paramètre, toutes les nouvelles tâches devront avoir des durées estimées.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjCalculation="Calcul"
L_PjCalcProject="Options de calcul pour Microsoft Office Project"
L_PjAutoCalc="Calcul automatique"
L_PjAutoCalcExplain="Indique que les calculs doivent être faits automatiquement dès qu'une modification est apportée.\n\nSi vous activez ce paramètre, les calculs seront faits après chaque modification apportée au projet.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjCalcAll="Calculer tous les projets ouverts"
L_PjCalcAllExplain="Indique que Project doit recalculer tous les projets ouverts.\n\nSi vous activez ce paramètre, tous les projets ouverts seront recalculés dès que Project effectue un calcul.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjCalcProjectFile="Options de calcul pour 'Projet1'"
L_PjUpdatingTask="La mise à jour de l'état des tâches entraîne la mise à jour de l'état des ressources"
L_PjUpdatingTaskExplain="Met automatiquement à jour l'état des ressources, comme le travail et le coût réels et restants, lorsque vous mettez à jour l'état de la tâche, comme le pourcentage achevé, la durée réelle ou restante.\n\nSi vous activez ce paramètre, les mises à jour de l'état de la tâche sont automatiquement appliquées aux ressources.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEditstoTotalTask="Répartir les modifications du % d'achèvement total des tâches à la date d'état"
L_PjEditstoTotalTaskExplain="Répartit uniformément les modifications apportées au pourcentage achevé total sur le planning jusqu'à la date d'état (ou la date du jour si vous n'avez pas spécifié de date d'état pour le projet).\n\nSi vous activez ce paramètre, Project répartira uniformément les modifications apportées au pourcentage achevé total sur le planning jusqu'à la date d'état.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjInsertedProjects="Les projets insérés sont calculés comme des tâches récapitulatives"
L_PjInsertedProjectsExplain="Indique qu'un chemin critique unique est calculé dans tout le projet maître, en traitant les projets insérés en tant que tâches récapitulatives.\n\nSi vous activez ce paramètre, le chemin critique sera calculé en traitant les projets insérés en tant que tâches récapitulatives dans le projet maître.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjActualCostsCalc="Coûts réels toujours calculés par Microsoft Office Project"
L_PjActualCostsCalcExplain="Indique que Project calcule automatiquement les coûts réels, en fonction des taux de ressources, des coûts par utilisation de ressources et des coûts fixes de tâches.\n\nSi vous activez ce paramètre, Project calculera automatiquement les coûts réels.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEditToTotalSpread="Répartir les modifications du coût total à la date d'état"
L_PjEditToTotalSpreadExplain="Répartit uniformément les modifications apportées aux coûts réels totaux sur le planning jusqu'à la date d'état (ou la date du jour si vous n'avez pas spécifié de date d'état pour le projet).\n\nSi vous activez ce paramètre, Project répartira uniformément les modifications apportées aux coûts réels sur une tâche jusqu'à la date d'état.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDefaultFixedAccrual="Allocation des coûts fixes par défaut"
L_PjDefaultFixedAccrualExplain="Indique comment Project définit l'allocation des coûts fixes pour les nouvelles tâches.\n\nSi vous activez ce paramètre, les nouvelles tâches alloueront les coûts fixes selon la valeur spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjFixed0="Début"
L_PjFixed1="Proportion"
L_PjFixed2="Fin"
L_PjCalcMultipleCriticalPaths="Calculer les chemins critiques multiples"
L_PjCalcMultipleCriticalPathsExplain="Indique que Project doit calculer et afficher un chemin critique pour chaque réseau indépendant de tâches au sein du projet.\n\nSi vous activez ce paramètre, Project calculera plusieurs chemins critiques.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjCritIfLess="Tâches critiques si la marge est inférieure ou égale à"
L_PjCritIfLessExplain="Indique le nombre de jours de marge utilisés par Project pour déterminer les tâches critiques.\n\nSi vous activez ce paramètre, les tâches sont marquées comme critiques si la marge est inférieure ou égale à la valeur spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjMoveCompleted="Si la fin de la partie achevée de la tâche est postérieure à la date d'état, la recaler sur la date d'état"
L_PjMoveCompletedExplain="Recule la partie terminée d'une tâche pour qu'elle finisse à la date d'état.\n\nSi vous activez ce paramètre, la partie terminée de la tâche sera reculée et finira à la date d'état.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAndMoveRemaining="Et recaler le début de la partie restante sur la date d'état"
L_PjAndMoveRemainingExplain="Recule la partie restante d'une tâche pour qu'elle commence à la date d'état.\n\nSi vous activez ce paramètre, la partie restante de la tâche sera reculée et commencera à la date d'état.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjMoveRemaining="Si le début de la partie restante est antérieur à la date d'état, le retarder sur la date d'état"
L_PjMoveRemainingExplain="Avance les parties restantes d'une tâche pour qu'elles commencent à la date d'état.\n\nSi vous activez ce paramètre, la partie restante de la tâche sera avancée et commencera à la date d'état.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAndMoveCompleted="Et avancer la fin de la partie achevée sur la date d'état"
L_PjAndMoveCompletedExplain="Avance la partie terminée d'une tâche pour qu'elle finisse à la date d'état.\n\nSi vous activez ce paramètre, la partie terminée de la tâche sera avancée et finira à la date d'état.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEV="Options d'audit des coûts pour Projet1"
L_PjEVMethod="Méthode par défaut d'audit des coûts des tâches"
L_PjEVMethodExplain="Indique la méthode utilisée pour l'audit des coûts.\n\nSi vous activez ce paramètre, Project calculera l'audit des coûts selon la méthode spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEVMethod0="% achevé"
L_PjEVMethod1="% physique achevé"
L_PjEVBaseline="Ligne de base pour les calculs d'audit des coûts"
L_PjEVBaselineExplain="Indique la ligne de base utilisée pour mesurer les performances du projet à l'aide de l'audit des coûts.\n\nSi vous activez ce paramètre, Project calculera l'audit des coûts à l'aide de la ligne de base spécifiée.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEVBaseline0="Ligne de base"
L_PjEVBaseline1="Ligne de base 1"
L_PjEVBaseline2="Ligne de base 2"
L_PjEVBaseline3="Ligne de base 3"
L_PjEVBaseline4="Ligne de base 4"
L_PjEVBaseline5="Ligne de base 5"
L_PjEVBaseline6="Ligne de base 6"
L_PjEVBaseline7="Ligne de base 7"
L_PjEVBaseline8="Ligne de base 8"
L_PjEVBaseline9="Ligne de base 9"
L_PjEVBaseline10="Ligne de base 10"
L_PjSave="Enregistrer"
L_PjFileType="Enregistrer les fichiers Microsoft Office Project comme"
L_PjFileTypeExplain="Indique le format de fichier par défaut qui doit être utilisé lors de l'enregistrement d'un fichier Project.\n\nSi vous activez ce paramètre, les fichiers de projet seront enregistrés au format spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjType0="Projet (*.mpp)"
L_PjType1="Modèle (*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="Emplacement des fichiers"
L_PjFileLocProjects="Projets"
L_PjFileLocProjectsExplain="Spécifie l'emplacement par défaut sur l'ordinateur pour enregistrer et ouvrir des projets.\n\nSi vous activez ce paramètre de stratégie, cet emplacement apparaît dans la boîte de dialogue Ouvrir et Enregistrer sous.\n\nSi ce paramètre est désactivé ou non configuré, ce sont les paramètres par défaut de l'utilisateur qui sont utilisés."
L_PjFileLocUserTemplates="Modèles utilisateur"
L_PjFileLocUserTemplatesExplain="Spécifie l'emplacement par défaut sur l'ordinateur pour enregistrer et ouvrir des modèles de groupe de travail.\n\nSi vous activez ce paramètre de stratégie, cet emplacement apparaît dans la boîte de dialogue Ouvrir et Enregistrer sous.\n\nSi ce paramètre est désactivé ou non configuré, ce sont les paramètres par défaut de l'utilisateur qui sont utilisés"
L_PjAutoSave="Options d'enregistrement automatique"
L_PjSaveEvery="Enregistrer automatiquement toutes les"
L_PjSaveEveryExplain="Indique que vous voulez que Project enregistre automatiquement et régulièrement vos projets.\n\nSi vous activez ce paramètre, Project enregistrera les projets des utilisateurs aux intervalles spécifiés.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjSaveInterval="Intervalle d'enregistrement"
L_PjSaveIntervalExplain="Indique à quelle fréquence Project doit enregistrer automatiquement vos projets. Project utilise uniquement ce paramètre si l'option d'enregistrement automatique est activée.\n\nSi vous activez ce paramètre, Project enregistrera les projets des utilisateurs aux intervalles spécifiés.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAutomaticSaveOption="N'enregistrer que le projet actif"
L_PjAutomaticSaveOptionExplain="Enregistre uniquement le projet actif dans l'intervalle spécifié. Project utilise uniquement ce paramètre lorsque l'option d'enregistrement automatique est activée. \n\nSi vous activez ce paramètre, Project n'enregistrera le projet actif qu'aux intervalles définis.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjAutomaticSavePrompt="Confirmer avant tout enregistrement"
L_PjAutomaticSavePromptExplain="Indique si Project doit avertir l'utilisateur avant d'enregistrer son projet dans le cadre de la fonction d'enregistrement automatique.\n\nSi vous activez ce paramètre, les utilisateurs seront avertis avant l'enregistrement automatique de leur projet.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjInterface="Interface"
L_PjShowIndicators="Afficher les indicateurs et les boutons d'options des"
L_PjResourceAssignOOUI="Affectations de ressources"
L_PjResourceAssignOOUIExplain="Indique que le triangle de commentaires doit apparaître dans un coin d'un champ si l'utilisateur affecte des ressources supplémentaires à une tâche à laquelle des ressources sont déjà affectées.\n\nSi vous activez ce paramètre, un triangle de commentaires s'affichera dans le coin d'un champ lorsque les utilisateurs affectent des ressources supplémentaires à une tâche déjà associée à des ressources.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjChangeDurationOOUI="Modifications du travail, des unités ou de la durée"
L_PjChangeDurationOOUIExplain="Indique que le triangle de commentaires doit apparaître dans un coin d'un champ Nom de tâche si l'utilisateur modifie la date de début ou de fin de la tâche.\n\nSi vous activez ce paramètre, un triangle de commentaires s'affichera dans le coin du champ Nom de tâche lorsque les utilisateurs modifient la date de début ou de fin de la tâche.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjEnterDateOOUI="Modifications des dates de début et de fin"
L_PjEnterDateOOUIExplain="Indique que le triangle de commentaires doit apparaître dans un coin du champ Durée ou Nom de tâche si l'utilisateur modifie le travail, les unités ou la durée d'une tâche.\n\nSi vous activez ce paramètre, un triangle de commentaires s'affichera dans le coin du champ Durée ou Nom de tâche lorsque les utilisateurs modifient le travail, les unités ou la durée de la tâche.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjDeleteNameOOUI="Suppressions dans la colonne Nom"
L_PjDeleteNameOOUIExplain="Indique que l'indicateur de suppression doit apparaître dans le champ Indicateurs lorsque vous supprimez du texte dans le champ Nom de tâche ou Noms des ressources.\n\nSi vous activez ce paramètre, l'indicateur de suppression apparaîtra lorsque l'utilisateur supprime un nom de tâche ou de ressources.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjPGSettings="Paramètres du Guide de projets"
L_PjGBUIDisplayToggle="Afficher le Guide de projets"
L_PjGBUIDisplayToggleExplain="Affiche le volet latéral contenant le Guide de projets.\n\nSi vous activez ce paramètre, le Guide de projets s'affichera.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjPGSettingsForProject1="Paramètres du Guide de projets pour 'Projet1'"
L_PjUseDefaultStartPage="Page de disposition et de fonctionnalités du Guide de projets"
L_PjUseDefaultStartPageExplain="Indique si le volet latéral affiche le Guide de projets par défaut ou un guide personnalisé conçu par votre entreprise.\n\nSi vous activez ce paramètre, le Guide de projets que vous avez spécifié s'affichera.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjUseDefaultStartPage1="Utiliser la page par défaut de Microsoft Office Project"
L_PjUseDefaultStartPage2="Utiliser une page personnalisée"
L_PjGBUIDefaultPageURL="URL : "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="Contenu du Guide de projets"
L_PjUseDefaultXMLSchemaExplain="Indique si le volet latéral affiche le contenu du Guide de projets fourni avec Project ou le contenu personnalisé conçu par votre organisation.\n\nSi vous activez ce paramètre, le contenu du Guide de projets sera chargé à partir de l'emplacement spécifié.\n\nSi vous le désactivez ou ne le configurez pas, c'est le paramètre par défaut de l'utilisateur qui sera appliqué."
L_PjUseDefaultXMLSchema1="Utiliser le contenu par défaut de Microsoft Office Project"
L_PjUseDefaultXMLSchema2="Utiliser un contenu personnalisé"
L_PjGBUIXMLSchemaPath="Fichier XML du contenu personnalisé :"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="Désactiver la correspondance des numéros internes"
L_DisableInternalIDMatchingExplain="Empêche la mise en correspondance de numéros internes. Si vous activez ce paramètre, Project n'utilise pas de numéros internes en fonction des éléments de la boîte Organiser renommés ou à plusieurs langues entre les projets. Si vous le désactivez ou ne le configurez pas, les numéros internes servent à établir une correspondance entre les éléments de la boîte Organiser renommés ou à plusieurs langues entre les projets."
L_PJMacro="Outils | Macro"
L_TrustInstalledAddinsandTemplatesExplain="Spécifie si les compléments et les modèles installés sont approuvés.\n\nSi vous activez ce paramètre de stratégie, les compléments et les modèles installés sont considérés approuvés et les utilisateurs ne reçoivent pas de notification à leur utilisation.\n\nSi vous désactivez ce paramètre, les compléments et les modèles installés sont considérés comme n'étant pas approuvés et les utilisateurs risquent de ne pas pouvoir les utiliser, selon le niveau de sécurité qui est le leur.\n\nSi vous ne configurez pas ce paramètre, les paramètres par défaut de l'utilisateur sont utilisés à sa place."
L_PjSecurity="Sécurité"
L_PjSecurityLevel="Niveau de sécurité"
L_PjSecurityLevelExplain="Spécifie le niveau de sécurité utilisé à l'ouverture des documents.\n\nSi vous activez ce paramètre de stratégie, le niveau de sécurité spécifié sera utilisé à l'ouverture des documents.\n\nSi ce paramètre est désactivé ou non configuré, les paramètres par défaut de l'utilisateur sont utilisés à sa place."
L_PjSecurityLevel1="Faible (non recommandé)"
L_PjSecurityLevel2="Moyen"
L_PjSecurityLevel3="Élevé"
L_PjSecurityLevel4="Très élevé"
L_PjCache="Outils | Cache de projets local"
L_CacheLocation="Emplacement du cache de projets local"
L_CacheLocationExplain="Définit l'emplacement du cache de projets local sur l'ordinateur de l'utilisateur."
L_CacheSizePerProfile="Taille limite du cache de projets local (en Mo)"
L_CacheSizePerProfileExplain="Définit la taille limite du cache de projets local en Mo. Cette limite est appliquée en fonction de chaque profil utilisateur. Si vous activez ce paramètre, la taille du cache est définie sur la valeur spécifiée. Si vous le désactivez ou ne le configurez pas, l'utilisateur peut définir la taille limite du cache."

