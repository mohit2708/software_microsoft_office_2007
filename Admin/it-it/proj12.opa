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
L_MacroTrustInstalled="Considera attendibili tutti i modelli e i componenti aggiuntivi installati"
L_Empty=" "
L_Miscellaneous="Varie"
L_Security="Protezione"
L_Allowopeningsaving="Consenti apertura e salvataggio"
L_Promptwhenopeningsaving="Chiedi conferma per apertura e salvataggio"
L_Donotopensave="Non consentire apertura o salvataggio"
L_LegacyfileformatsExplain="Consente di specificare se gli utenti possono aprire o salvare file in Project con formati di file di versioni precedenti o diversi da quelli predefiniti. Per impostazione predefinita, gli utenti non possono aprire o salvare file con formati di versioni precedenti."
L_Legacyfileformats="Formati di file di versioni precedenti"
L_GregorianCalndar="Calendario Gregoriano"
L_HirjriCalendar="Calendario Hijri"
L_ThaiBuddhist="Calendario buddista Thai"
L_ProjectSummaryTaskExplain="Consente di visualizzare o nascondere l'attività di riepilogo progetto. Se si attiva questa impostazione, verrà visualizzata l'attività di riepilogo progetto. Se si disattiva l'impostazione o non la si configura, verranno utilizzate le impostazioni predefinite dell'utente."
L_ProjectSummaryTask="Attività di riepilogo progetto"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="Consente agli utenti di accedere alle aree di lavoro e ai siti Web di Project Server che non sono stati aggiunti alle aree Internet attendibili. Se si attiva questa impostazione, gli utenti potranno accedere ai siti di Project Server e Microsoft Windows SharePoint Services non inclusi nelle aree Internet attendibili. Se si disattiva questa impostazione o non la si configura, agli utenti verrà richiesto di aggiungere i siti di Project Server e Microsoft Windows SharePoint Services alle aree Internet attendibili."
L_EnableuntrustedintranetzoneaccesstoProjectServer="Consenti accesso a Project Server all'area Intranet non attendibile"
L_CalendarTypeExplain="Consente di impostare il tipo di calendario predefinito. Questa impostazione è disponibile solo se nel sistema operativo sono installati i Language Pack per le lingue con alfabeti complessi e le lingue asiatiche. Se si attiva questa impostazione, è possibile impostare il tipo di calendario predefinito. Se la si disattiva o non la si configura, verranno utilizzate le impostazioni predefinite dell'utente."
L_CalendarType="Tipo calendario"
L_MRUTemplateListLength="Lunghezza elenco dei modelli usati di recente"
L_MRUTemplateListLengthExplain="Questa impostazione consente di specificare la lunghezza dell'elenco dei modelli usati di recente disponibile nel riquadro attività Nuovo progetto visualizzato scegliendo Nuovo dal menu File. È possibile specificare un valore compreso tra 0 e 9. L'impostazione viene applicata solo in Project."
L_Proj="Microsoft Office Project 2007"
L_PjTools="Strumenti | Opzioni..."
L_PjView="Visualizza"
L_PjDefaultView="Visualizzazione predefinita"
L_PjDefaultViewExplain="Consente di specificare la visualizzazione di Project attivata all'avvio.\n\nSe si attiva questa impostazione, sarà possibile specificare la visualizzazione predefinita attivata all'avvio.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjView0="Barre riportate"
L_PjView1="Calendario"
L_PjView2="Diagramma reticolare descrittivo"
L_PjView3="Gantt dettaglio"
L_PjView4="Diagramma di Gantt"
L_PjView5="Gantt livellamento"
L_PjView6="Attività cardine riportate con data"
L_PjView7="Attività cardine riportate"
L_PjView8="Diagramma reticolare"
L_PjView9="Diagramma relazioni"
L_PjView10="Assegnazione risorse"
L_PjView11="Modulo risorse"
L_PjView12="Diagramma risorse"
L_PjView13="Modulo Nomi risorse"
L_PjView14="Elenco risorse"
L_PjView15="Uso risorse"
L_PjView16="Modulo dettagli attività"
L_PjView17="Immissione attività"
L_PjView18="Modulo attività"
L_PjView19="Modulo nome attività"
L_PjView20="Elenco attività"
L_PjView21="Gestione attività"
L_PjView22="Gantt verifica"
L_PjDateFormat="Formato data"
L_PjDateFormatExplain="Consente di specificare il formato per la visualizzazione delle date. Alcune informazioni, come i formati di ora e il separatore di data, vengono impostate tramite il Pannello di controllo.\n\nSe si attiva questa impostazione, le date verranno visualizzate nel formato impostato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDate0="31/01/00 12.33"
L_PjDate1="31/01/00"
L_PjDate20="31/01/2000"
L_PjDate2="31 gennaio 2000 12.33"
L_PjDate3="31 gennaio 2000"
L_PjDate4="31 gen 12.33"
L_PjDate5="31 gen 00"
L_PjDate6="31 gennaio"
L_PjDate7="31 gen"
L_PjDate8="lun 31/01/00 12.33"
L_PjDate9="lun 31/01/00"
L_PjDate10="lun 31 gen '00"
L_PjDate11="lun 12.33"
L_PjDate15="lun 31 gen"
L_PjDate16="lun 31/01"
L_PjDate17="lun 31"
L_PjDate12="31/01"
L_PjDate13="31"
L_PjDate14="12.33"
L_PjDate18="1/S01"
L_PjDate19="1/S01/00 12.33"
L_MultiCurrencyExplain="Mediante questa impostazione, è possibile consentire agli utenti di impostare la valuta predefinita per i nuovi piani di progetto. Se si attiva l'impostazione, il tipo di valuta predefinito verrà applicato a tutti i nuovi piani di progetto. Se si disattiva l'impostazione o non la si configura, gli utenti potranno impostare il tipo di valuta predefinito per i nuovi piani di progetto."
L_DefaultProjectCurrency="Valuta progetto predefinita"
L_UnitedArabEmiratesDirhams="Dirham degli Emirati Arabi Uniti"
L_AfghanistanAfghanis="Afghani - Afghanistan"
L_AlbaniaLeke="Leke albanese"
L_ArmeniaDrams="Dram - Armenia"
L_NetherlandsAntillesGuilders="Fiorino delle Antille olandesi"
L_AngolaKwanza="Kwanza - Angola"
L_ArgentinaPesos="Peso argentino"
L_AustraliaDollars="Dollaro australiano"
L_ArubaGuilders_alsocalledFlorins="Fiorino di Aruba - Aruba"
L_AzerbaijanManats="Manat - Azerbaigian"
L_BosniaandHerzegovinaConvertibleMarka="Marco convertibile - Bosnia ed Erzegovina"
L_BarbadosDollars="Dollaro delle Barbados"
L_BangladeshTaka="Taka - Bangladesh"
L_BulgariaLeva="Leva - Bulgaria"
L_BahrainDinars="Dinaro del Bahrain"
L_BurundiFrancs="Franco del Burundi"
L_BermudaDollars="Dollaro delle Bermuda"
L_BruneiDarussalamDollars="Dollaro del Brunei Darussalam"
L_BoliviaBolivianos="Boliviano boliviano"
L_BrazilBrazilReal="Real brasiliano"
L_BahamasDollars="Dollaro delle Bahama"
L_BhutanNgultrum="Ngultrum - Bhutan"
L_BotswanaPulas="Pula - Botswana"
L_BelarusRubles="Rublo bielorusso"
L_BelizeDollars="Dollaro di Belize"
L_CanadaDollars="Dollaro canadese"
L_CongoKinshasaCongoleseFrancs="Franco del Congo//Kinshasa"
L_SwitzerlandFrancs="Franco svizzero"
L_ChilePesos="Peso cileno"
L_ChinaYuanRenminbi="Renminbi (yuan) cinese"
L_ColombiaPesos="Peso colombiano"
L_CostaRicaColones="Colón costaricense"
L_SerbiaDinars="Dinaro serbo"
L_CubaPesos="Peso di Cuba"
L_CapeVerdeEscudos="Escudo del Capo Verde"
L_CyprusPounds="Lira sterlina di Cipro"
L_CzechRepublicKoruny="Corona ceca"
L_DjiboutiFrancs="Franco di Gibuti"
L_DenmarkKroner="Corona danese"
L_DominicanRepublicPesos="Peso dominicano"
L_AlgeriaAlgeriaDinars="Dinaro algerino"
L_EstoniaKrooni="Korona - Estonia"
L_EgyptPounds="Sterlina egiziana"
L_EritreaNakfa="Nakfa - Eritrea"
L_EthiopiaBirr="Birr - Etiopia"
L_EuroMemberCountriesEuro="Euro - Paesi membri dell'UE"
L_FijiDollars="Dollaro delle Fiji"
L_FalklandIslands_Malvinas_Pounds="Lira sterlina delle Falkland"
L_UnitedKingdomPounds="Sterlina - Regno Unito"
L_GeorgiaLari="Lari - Georgia"
L_GuernseyPounds="Lira sterlina - Guernsey"
L_GhanaCedis="Cedi - Ghana"
L_GibraltarPounds="Lira sterlina - Gibilterra"
L_GambiaDalasi="Dalasi - Gambia"
L_GuineaFrancs="Franco della Guinea"
L_GuatemalaQuetzales="Quetzal guatemalteco"
L_GuyanaDollars="Dollaro della Guyana"
L_HongKongDollars="Dollaro di Hong Kong"
L_HondurasLempiras="Lempira honduregno"
L_CroatiaKuna="Kuna - Croazia"
L_HaitiGourdes="Gourde - Haiti"
L_HungaryForint="Fiorino ungherese"
L_IndonesiaRupiahs="Rupia indonesiana"
L_IsraelNewShekels="Nuovo sheqel israeliano"
L_IsleofManPounds="Lira sterlina - Isola di Man"
L_IndiaRupees="Rupia indiana"
L_IraqDinars="Dinaro iracheno"
L_IranRials="Rial iraniano"
L_IcelandKronur="Corona (Krona) - Islanda"
L_JerseyPounds="Lira sterlina - Jersey"
L_JamaicaDollars="Dollaro giamaicano"
L_JordanDinars="Dinaro giordano"
L_JapanYen="Yen giapponese"
L_KenyaShillings="Scellino del Kenya"
L_KyrgyzstanSoms="Som - Kirghizistan"
L_CambodiaRiels="Riel - Cambogia"
L_ComorosFrancs="Franco CFA - Comora"
L_Korea_North_Won="Won - Corea del Nord"
L_Korea_South_Won="Won - Corea del Sud"
L_KuwaitDinars="Dinaro kuwaitiano"
L_CaymanIslandsDollars="Dollaro delle Isole Cayman"
L_KazakhstanTenge="Tenge - Kazakistan"
L_LaosKips="Kip - Laos"
L_LebanonPounds="Sterlina libanese"
L_SriLankaRupees="Rupia di Sri Lanka"
L_LiberiaDollars="Dollaro liberiano"
L_LesothoMaloti="Loti - Lesotho"
L_LithuaniaLitai="Litus - Lituania"
L_LatviaLati="Lat - Lettonia"
L_LibyaDinars="Dinaro libico"
L_MoroccoDirhams="Dirham marocchino"
L_MoldovaLei="Moldovan Leu - Moldavia"
L_MadagascarAriary="Ariary - Madagascar"
L_MacedoniaDenars="Denar - Macedonia"
L_Myanmar_Burma_Kyats="Kyat - Myanmar (Burma)"
L_MongoliaTugriks="Tugrik - Mongolia"
L_MacauPatacas="Pataca di Macao"
L_MauritaniaOuguiyas="Ouguiya - Mauritania"
L_MaltaLiri="Sterlina maltese - Malta"
L_MauritiusRupees="Rupia di Mauritius"
L_Maldives_MaldiveIslands_Rufiyaa="Rufiyaa - Maldive"
L_MalawiKwachas="Kwacha - Malawi"
L_MexicoPesos="Peso messicano"
L_MalaysiaRinggits="Ringgit malaysiano"
L_MozambiqueMeticais="Metical - Mozambico"
L_NamibiaDollars="Dollaro di Namibia"
L_NigeriaNairas="Naira - Nigeria"
L_NicaraguaCordobas="Cordoba nicaraguense"
L_NorwayKrone="Corona norvegese"
L_NepalNepalRupees="Rupia nepalese"
L_NewZealandDollars="Dollaro neozelandese"
L_OmanRials="Riyal omani - Oman"
L_PanamaBalboa="Balboa panamense"
L_PeruNuevosSoles="Nuovo sol peruviano"
L_PapuaNewGuineaKina="Kina - Papua Nuova Guinea"
L_PhilippinesPesos="Peso filippino"
L_PakistanRupees="Rupia pakistana"
L_PolandZlotych="Zloty polacco"
L_ParaguayGuarani="Guarani paraguaiano"
L_QatarRials="Rial qatariano"
L_RomaniaNewLei="Leu rumeno"
L_RussiaRubles="Rublo russo"
L_RwandaRwandaFrancs="Franco del Ruanda"
L_SaudiArabiaRiyals="Rial saudita"
L_SolomonIslandsDollars="Dollaro delle Isole Salomone"
L_SeychellesRupees="Rupia - Seychelles"
L_SudanDinars="Lira sterlina sudanese"
L_SwedenKronor="Corona svedese"
L_SingaporeDollars="Dollaro di Singapore"
L_SaintHelenaPounds="Lira sterlina - Sant'Elena"
L_SloveniaTolars="Tallero sloveno"
L_SlovakiaKoruny="Corona slovacca"
L_SierraLeoneLeones="Leone - Sierra Leone"
L_SomaliaShillings="Scellino somalo"
L_SeborgaLuigini="Luigino - Seborga"
L_SurinameDollars="Dollaro di Suriname"
L_SaoTomeandPrincipeDobras="Dobra - Sao Tomè e Principe"
L_ElSalvadorColones="Colón salvadoregno"
L_SyriaPounds="Lira siriana"
L_SwazilandEmalangeni="Lilangeni - Swaziland"
L_ThailandBaht="Baht tailandese"
L_TajikistanSomoni="Somoni del Tagikistan"
L_TurkmenistanManats="Manat - Turkmenistan"
L_TunisiaDinars="Dinaro tunisino"
L_TongaPaanga="Pa'anga - Tonga"
L_TurkeyLiras="Lira turca"
L_TurkeyNewLira="Nuova Lira turca"
L_TrinidadandTobagoDollars="Dollaro di Trinidad e Tobago"
L_TuvaluTuvaluDollars="Dollaro di Tuvalu"
L_TaiwanNewDollars="Nuovo dollaro di Taiwan"
L_TanzaniaShillings="Scellino - Tanzania"
L_UkraineHryvnia="Hryvnia ucraina"
L_UgandaShillings="Scellino dell'Uganda"
L_UnitedStatesofAmericaDollars="Dollaro U.S.A."
L_UruguayPesos="Peso uruguayano"
L_UzbekistanSums="Sum - Uzbekistan"
L_VenezuelaBolivares="Bolivar venezuelano"
L_VietNamDong="Dong vietnamita"
L_VanuatuVatu="Vatu - Vanuatu"
L_SamoaTala="Tale - Samoa"
L_CommunauteFinanciereAfricaineBEACFrancs="Franco CFA BEAC"
L_SilverOunces="Oncia d'argento"
L_GoldOunces="Oncia d'oro"
L_EastCaribbeanDollars="Dollaro Caraibi orientali"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="SDR IMF"
L_CommunauteFinanciereAfricaineBCEAOFrancs="Franco CFA BCEAO"
L_PalladiumOunces="Oncia di palladio"
L_ComptoirsFrancaisduPacifiqueFrancs="Franco CFP"
L_PlatinumOunces="Oncia di platino"
L_YemenRials="Rial yemenita"
L_SouthAfricaRand="Rand sudafricano"
L_ZambiaKwacha="Kwacha - Zambia"
L_ZimbabweZimbabweDollars="Dollaro di Zimbabwe"
L_PjShow="Mostra"
L_PjStatusBar="Barra di stato"
L_PjStatusBarExplain="Consente di visualizzare la barra di stato nella quale sono disponibili informazioni sullo stato di determinate operazioni in Project.\n\nSe si attiva questa impostazione, l'opzione per la visualizzazione della barra di stato verrà selezionata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjWindowsinStatusBar="Icone sulla barra delle applicazioni"
L_PjWindowsinStatusBarExplain="Consente di specificare se aprire e visualizzare finestre distinte per ogni progetto aperto come pulsanti separati sulla barra delle applicazioni di Windows.\n\nSe si attiva questa impostazione, nella barra delle applicazioni verrà visualizzato un pulsante per la finestra di ogni progetto aperto.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjScrollBar="Barre scorrimento"
L_PjScrollBarExplain="Consente di visualizzare le barre di scorrimento per le visualizzazioni.\n\nSe si attiva questa impostazione, le barre di scorrimento verranno attivate nelle visualizzazioni.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEntryBar="Barra di immissione"
L_PjEntryBarExplain="Consente di visualizzare la barra di immissione, tramite la quale è possibile immettere o modificare informazioni per i campi.\n\nSe si attiva questa impostazione, la barra di immissione verrà visualizzata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjOLElinks="Indicatori di collegamenti OLE"
L_PjOLElinksExplain="Consente di visualizzare l'indicatore per gli oggetti collegati OLE nell'angolo inferiore destro della cella contenente il collegamento.\n\nSe si attiva questa impostazione, verrà visualizzato l'indicatore per gli oggetti collegati OLE.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjProjectScreentips="Suggerimenti su schermo"
L_PjProjectScreentipsExplain="Consente di visualizzare i suggerimenti su schermo per le barre di Gantt e le intestazioni dei campi, tra cui le date per le unità della scala cronologica e il contenuto completo delle celle, nel caso di celle troppo strette per consentire la visualizzazione completata del testo nelle visualizzazioni ad elenco e Diagramma reticolare.\n\nSe si attiva questa impostazione, verranno visualizzati suggerimenti su schermo per le barre di Gantt e le intestazioni dei campi.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjGeneral="Generale"
L_UndoLevels="Operazioni annullabili"
L_UndoLevelsExplain="Consente di limitare il numero di azioni (1-99) che un utente può annullare. Se si attiva questa impostazione, è possibile limitare il numero di azioni (1-99) che un utente può annullare. Se si disattiva l'impostazione o non la si configura, verranno utilizzate le impostazioni predefinite dell'utente."
L_PjGeneralProjOptions="Opzioni generali per Microsoft Office Project"
L_PjOpenLast="Apri ultimo file all'avvio"
L_PjOpenLastExplain="Consente di aprire automaticamente l'ultimo file di progetto usato all'avvio di Project.\n\nSe si attiva questa impostazione, all'avvio di Project verrà riaperto automaticamente l'ultimo file utilizzato dall'utente.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjPromptForInfo="Richiedi riepilogo informazioni per nuovi progetti"
L_PjPromptForInfoExplain="Consente di aprire la finestra di dialogo Riepilogo informazioni per ogni nuovo progetto creato.\n\nSe si attiva questa impostazione, ogni volta che si crea un nuovo progetto verrà visualizzata la finestra di dialogo Riepilogo informazioni.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjSetAutoFilter="Imposta filtro automatico per nuovi progetti"
L_PjSetAutoFilterExplain="Consente di attivare automaticamente il filtro automatico per ogni nuovo progetto creato.\n\nSe si attiva questa impostazione, ogni volta che si crea un nuovo progetto il filtro automatico verrà attivato automaticamente.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjRecentlyUsed="Elenco ultimi file usati (MRU)"
L_PjRecentlyUsedExplain="Consente di impostare il numero di file di progetto aperti di recente da visualizzare nell'elenco alla fine del menu File.\n\nSe si attiva questa impostazione, il numero di file visualizzati alla fine del menu File corrisponderà al numero impostato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjMRUT="Numero di voci: "
L_PjGeneralOptions="Opzioni generali per 'Proget1'"
L_PjAutoAddNew="Aggiungi automaticamente nuove risorse e attività"
L_PjAutoAddNewExplain="Consente di aggiungere automaticamente nuove risorse al pool di risorse e di assegnare valori predefiniti a tali risorse ogni volta che si aggiungono un nuovo nome di risorsa o nuove iniziali di risorsa.\n\nSe si attiva questa impostazione, le nuove risorse e le nuove attività verranno inserite automaticamente nel progetto.\n\nSe si disattiva l'impostazione, verrà visualizzato un avviso ogni volta che viene creata una nuova risorsa o attività durante l'impostazione di una nuova assegnazione.\n\nSe non si configura l'impostazione, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultStdRate="Tariffa standard predefinita"
L_PjDefaultStdRateExplain="Consente di specificare la tariffa standard per le nuove risorse.\n\nSe si attiva questa impostazione, per tutte le nuove risorse verrà utilizzata la tariffa standard specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefStdRateNum="0,00/h"
L_PjDefaultOtime="Tariffa straordinaria predefinita"
L_PjDefaultOtimeExplain="Consente di specificare la tariffa straordinario per le nuove risorse.\n\nSe si attiva questa impostazione, per tutte le nuove risorse verrà utilizzata la tariffa straordinario specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefOtRateNum="0,00/h"
L_PjEdit="Modifica"
L_PjEditOptionsProj="Opzioni di modifica per Microsoft Office Project"
L_PjAllowCellDragDrop="Trascina cella"
L_PjMoveAfterEnter="Sposta la selezione dopo Invio"
L_PjAsktoUpdate="Richiesta di aggiornamento dei collegamenti automatici"
L_PjEditDirectlyCell="Modifica direttamente nella cella"
L_PjAllowCellDragDropExplain="Consente di utilizzare il mouse per spostare i campi nelle visualizzazioni ad elenco.\n\nSe si attiva questa impostazione, gli utenti potranno spostare righe e campi nella nuova posizione con il mouse.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjMoveAfterEnterExplain="Consente di selezionare automaticamente il campo sotto il campo corrente quando si preme INVIO.\n\nSe si attiva questa impostazione, il campo sotto il campo corrente verrà selezionato quando si preme INVIO.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAsktoUpdateExplain="Consente di richiedere conferma all'utente per l'aggiornamento degli oggetti collegati ogni volta che si apre un file contenente collegamenti OLE, in caso di modifiche all'origine.\n\nSe si attiva questa impostazione, verrà richiesta conferma per l'aggiornamento degli oggetti collegati con origine modificata ogni volta che si apre un file contenente collegamenti OLE.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEditDirectlyCellExplain="Consente modifiche dirette nella cella selezionata.\n\nSe si attiva questa impostazione, sarà possibile modificare direttamente il valore di una cella.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjViewOptions="Opzioni di visualizzazione per le unità di tempo in 'Proget1'"
L_PjMinutes="Minuti"
L_PjMinutesExplain="Consente di impostare l'etichetta per i minuti.\n\nSe si attiva questa impostazione, i minuti verranno visualizzati con l'etichetta specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjMin0="m"
L_PjMin1="m."
L_PjMin2="minuto"
L_PjMin3=""
L_PjMin4=""
L_PjHours="Ore"
L_PjHoursExplain="Consente di impostare l'etichetta per le ore.\n\nSe si attiva questa impostazione, le ore verranno visualizzate con l'etichetta specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjHr0="h"
L_PjHr1="h."
L_PjHr2="ora"
L_PjHr3=""
L_PjHr4=""
L_PjDays="Giorni"
L_PjDaysExplain="Consente di impostare l'etichetta per i giorni.\n\nSe si attiva questa impostazione, i giorni verranno visualizzati con l'etichetta specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDay0="g"
L_PjDay1="g."
L_PjDay2="giorno"
L_PjDay3=""
L_PjDay4=""
L_PjWeeks="Settimane"
L_PjWeeksExplain="Consente di impostare l'etichetta per le settimane.\n\nSe si attiva questa impostazione, le settimane verranno visualizzate con l'etichetta specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjWk0="s"
L_PjWk1="sett."
L_PjWk2="settimana"
L_PjWk3=""
L_PjWk4=""
L_PjMonths="Mesi"
L_PjMonthsExplain="Consente di impostare l'etichetta per i mesi.\n\nSe si attiva questa impostazione, i mesi verranno visualizzati con l'etichetta specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjM0="me"
L_PjM1="mes"
L_PjM2="mese"
L_PjM3=""
L_PjM4=""
L_PjYears="Anni"
L_PjYearsExplain="Consente di impostare l'etichetta per gli anni.\n\nSe si attiva questa impostazione, gli anni verranno visualizzati con l'etichetta specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjYr0="a"
L_PjYr1="a."
L_PjYr2="anno"
L_PjYr3=""
L_PjYr4=""
L_PjAddSpace="Aggiungi spazio prima dell'etichetta"
L_PjAddSpaceExplain="Consente di aggiungere uno spazio tra i numeri e le etichette delle unità di tempo.\n\nSe si attiva questa impostazione, verrà visualizzato uno spazio tra il numero e l'etichetta dell'unità di tempo.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjHyperLinkAppear="Aspetto del collegamento ipertestuale in 'Proget1'"
L_PjHyperLinkColour="Colore collegamenti non visitati"
L_PjHyperLinkColourExplain="Consente di specificare il colore dei collegamenti ipertestuali non ancora visitati.\n\nSe si attiva questa impostazione, i collegamenti ipertestuali non ancora visitati verranno visualizzati con il colore specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjLink16="Automatico"
L_PjLink0="Nero"
L_PjLink1="Rosso"
L_PjLink2="Giallo"
L_PjLink3="Verde limone"
L_PjLink4="Azzurro"
L_PjLink5="Blu"
L_PjLink6="Fucsia"
L_PjLink7="Bianco"
L_PjLink8="Bordeaux"
L_PjLink9="Verde"
L_PjLink10="Verde oliva"
L_PjLink11="Blu scuro"
L_PjLink12="Viola"
L_PjLink13="Verde acqua"
L_PjLink14="Grigio"
L_PjLink15="Grigio chiaro"
L_PjFollowedlinkColour="Colore collegamenti visitati"
L_PjFollowedlinkColourExplain="Consente di specificare il colore dei collegamenti ipertestuali già visitati.\n\nSe si attiva questa impostazione, i collegamenti ipertestuali già visitati verranno visualizzati con il colore specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjUnderlineLinks="Sottolinea collegamenti"
L_PjUnderlineLinksExplain="Consente di visualizzare i collegamenti ipertestuali come testo sottolineato.\n\nSe si attiva questa impostazione, i collegamenti ipertestuali saranno sottolineati.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjCalendar="Calendario"
L_PjWeekStarts="Inizio settimana"
L_PjWeekStartsExplain="Consente di specificare il giorno di inizio settimana della programmazione.\n\nSe si attiva questa impostazione, le settimane inizieranno dal giorno specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjWeek0="domenica"
L_PjWeek1="lunedì"
L_PjWeek2="martedì"
L_PjWeek3="mercoledì"
L_PjWeek4="giovedì"
L_PjWeek5="venerdì"
L_PjWeek6="sabato"
L_PjFiscalYear="Inizio anno contabile"
L_PjFiscalYearExplain="Consente di specificare il mese di inizio dell'anno contabile.\n\nSe si attiva questa impostazione, l'anno contabile inizierà dal mese specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjYear1="gennaio"
L_PjYear2="febbraio"
L_PjYear3="marzo"
L_PjYear4="aprile"
L_PjYear5="maggio"
L_PjYear6="giugno"
L_PjYear7="luglio"
L_PjYear8="agosto"
L_PjYear9="settembre"
L_PjYear10="ottobre"
L_PjYear11="novembre"
L_PjYear12="dicembre"
L_PjStartingYear="Usa anno di inizio per la numerazione dell'anno contabile"
L_PjStartingYearExplain="Consente di utilizzare l'anno di inizio per la numerazione dell'anno contabile.\n\nSe si attiva questa impostazione, l'etichetta per l'anno contabile corrisponderà all'anno di calendario di inizio.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultStartTime="Ora di inizio predefinita"
L_PjDefaultStartTimeExplain="Consente di specificare l'ora di inizio assegnata alle attività per impostazione predefinita quando si immette una data di inizio senza specificare l'ora.\n\nSe si attiva questa impostazione, per le nuove attività senza ora di inizio verrà utilizzata l'ora di inizio specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultEndTime="Ora di fine predefinita"
L_PjDefaultEndTimeExplain="Consente di specificare l'ora di fine assegnata alle attività per impostazione predefinita quando si immette una data di fine senza specificare l'ora.\n\nSe si attiva questa impostazione, per le nuove attività senza ora di fine verrà utilizzata l'ora di fine specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultStartTime2="Ora di inizio predefinita (minuti dopo le 00.00 *10)"
L_PjDefaultEndTime2="Ora di fine predefinita (minuti dopo le 00.00 *10)"
L_PjHoursPerDay="Ore giornaliere"
L_PjHoursPerDayExplain="Consente di specificare il numero di ore da assegnare a un'attività quando viene immessa la durata di un giorno.\n\nSe si attiva questa impostazione, alle attività con durata di un giorno verrà assegnato il numero di ore specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="Ore settimanali"
L_PjHoursPerWeekExplain="Consente di specificare il numero di ore da assegnare a un'attività quando viene immessa la durata di una settimana.\n\nSe si attiva questa impostazione, alle attività con durata di una settimana verrà assegnato il numero di ore specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="Giorni mensili"
L_PjDaysPerMonthExplain="Consente di specificare il numero di giorni da assegnare a un'attività quando viene immessa la durata di una mese.\n\nSe si attiva questa impostazione, alle attività con durata di un mese verrà assegnato il numero di giorni specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjSchedule="Programmazione"
L_PjSchedProj="Opzioni di programmazione per Microsoft Office Project"
L_PjShowSchedMessage="Mostra messaggi sulla programmazione"
L_PjShowSchedMessageExplain="Consente di visualizzare messaggi per incoerenze della programmazione, come un'attività successore che inizia prima della fine dell'attività predecessore.\n\nSe si attiva questa impostazione, verranno visualizzati avvisi per le incoerenze di programmazione.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAssignmentUnits="Mostra unità di assegnazione in"
L_PjAssignmentUnitsExplain="Consente di visualizzare le unità di assegnazione delle risorse come valore decimale o percentuale.\n\nSe si attiva questa impostazione, le unità di assegnazione delle risorse verranno impostate sull'opzione selezionata nell'elenco.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjUnit0="Percentuale"
L_PjUnit1="Decimale"
L_PjSchedDoc="Opzioni di programmazione per 'Proget1'"
L_PjNewTasks="Nuove attività"
L_PjNewTasksExplain="Consente di specificare la data di inizio predefinita per le nuove attività immesse nel progetto corrente. Per i progetti programmati dalla data di inizio, le opzioni disponibili sono “Iniziano nella data di inizio progetto” e “Iniziano nella data corrente”. Per i progetti programmati dalla data di fine, le opzioni disponibili sono “Finiscono nella data di fine progetto” e “Iniziano nella data corrente”.\n\nSe si attiva questa impostazione, le nuove attività inizieranno nella data specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjNewTask0="Iniziano nella data di inizio progetto"
L_PjNewTask1="Iniziano nella data corrente"
L_PjDurationUnits="Mostra durata in"
L_PjDurationUnitsExplain="Consente di specificare l'unità di tempo predefinita (minuti, ore, giorni, settimane o mesi) utilizzata nel campo Durata.\n\nSe si attiva questa impostazione, l'unità specificata verrà utilizzata in tutti i casi in cui viene immessa una durata senza specificare un'unità di tempo.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDur0="Minuti"
L_PjDur1="Ore"
L_PjDur2="Giorni"
L_PjDur3="Settimane"
L_PjDur4="Mesi"
L_PjWorkUnits="Mostra lavoro in"
L_PjWorkUnitsExplain="Consente di specificare l'unità di tempo predefinita (minuti, ore, giorni, settimane o mesi) utilizzata nel campo Lavoro del progetto corrente.\n\nSe si attiva questa impostazione, per la visualizzazione dei valori di lavoro verrà sempre utilizzata l'unità specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjWorkUnits0="Minuti"
L_PjWorkUnits1="Ore"
L_PjWorkUnits2="Giorni"
L_PjWorkUnits3="Settimane"
L_PjWorkUnits4="Mesi"
L_PjDefaultTaskTypes="Tipo di attività predefinita"
L_PjDefaultTaskTypesExplain="Consente di specificare il tipo di attività predefinito per le nuove attività.\n\nSe si attiva questa impostazione, per le nuove attività verrà impostato il tipo specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjTaskType1="A durata fissa"
L_PjTaskType0="A unità fisse"
L_PjTaskType2="A lavoro fisso"
L_PjNewTasksEffort="Programma nuove attività in base alle risorse"
L_PjNewTasksEffortExplain="Consente di programmare le nuove attività in modo che il lavoro per l'attività rimanga costante anche in seguito all'aggiunta o rimozione di assegnazioni.\n\nSe si attiva questa impostazione, le nuove attività verranno programmate in base alle risorse.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAutolinkTasks="Collega automaticamente attività allegate o spostate"
L_PjAutolinkTasksExplain="Consente di collegare automaticamente le attività tagliate, spostate o inserite.\n\nSe si attiva questa impostazione, le attività verranno collegate automaticamente quando vengono tagliate, spostate o inserite.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjSplitinProgressTasks="Dividi attività in corso"
L_PjSplitinProgressTasksExplain="Consente di riprogrammare la durata e il lavoro rimanente per le attività che slittano o risultano in anticipo rispetto alla programmazione.\n\nSe si attiva questa impostazione, la durata e il lavoro rimanenti verranno riprogrammati in caso di slittamento o anticipo delle attività rispetto alla programmazione.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjTasksHonorConstraints="Rispetta sempre le date vincolo delle attività"
L_PjTasksHonorConstraintsExplain="Consente di programmare le attività rispettando le rispettive date vincolo.\n\nSe si attiva questa impostazione, le date vincolo verranno sempre rispettate per la programmazione delle attività.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjShowEstimatedDurations="Contrassegna attività con durata stimata"
L_PjShowEstimatedDurationsExplain="Consente di visualizzare un punto interrogativo (?) dopo l'unità di durata di qualsiasi attività con durata stimata.\n\nSe si attiva questa impostazione, per le attività con durata stimata verrà visualizzato un punto interrogativo dopo l'unità di durata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjNewTasksEstDurations="Durata stimata per le nuove attività"
L_PjNewTasksEstDurationsExplain="Consente di richiedere l'immissione di durate stimate per tutte le nuove attività.\n\nSe si attiva questa impostazione, per tutte le nuove attività dovranno essere specificate le durate stimate.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjCalculation="Calcolo"
L_PjCalcProject="Opzioni di calcolo per Microsoft Office Project"
L_PjAutoCalc="Calcolo automatico"
L_PjAutoCalcExplain="Consente di attivare il calcolo automatico dopo ogni modifica apportata.\n\nSe si attiva questa impostazione, i calcoli verranno eseguiti dopo ogni modifica del progetto.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjCalcAll="Calcola tutti i progetti aperti"
L_PjCalcAllExplain="Consente di attivare il ricalcolo di tutti i progetti aperti.\n\nSe si attiva questa impostazione, tutti i progetti aperti verranno ricalcolati ogni volta che viene eseguito un calcolo in Project.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjCalcProjectFile="Opzioni di calcolo per 'Proget1'"
L_PjUpdatingTask="Aggiorna stato risorse insieme a stato attività"
L_PjUpdatingTaskExplain="Consente di aggiornare automaticamente lo stato delle risorse, come lavoro e costi effettivi e rimanenti, ogni volta che si aggiorna lo stato delle attività, ad esempio la percentuale di completamento, la durata effettiva o la durata rimanente.\n\nSe si attiva questa impostazione, gli aggiornamenti dello stato delle attività verranno applicati automaticamente alle risorse.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEditstoTotalTask="Riporta modifiche alla percentuale di completamento attività alla data stato"
L_PjEditstoTotalTaskExplain="Consente di distribuire le modifiche alla percentuale di completamento totale in modo uniforme nella programmazione riportandole alla data stato del progetto oppure alla data corrente se non è stata specificata una data stato per il progetto.\n\nSe si attiva questa impostazione, le modifiche alla percentuale di completamento totale delle attività vengono distribuite uniformemente nella programmazione riportandole alla data stato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjInsertedProjects="Progetti allegati calcolati come attività di riepilogo"
L_PjInsertedProjectsExplain="Consente di impostare il calcolo di un unico percorso critico per l'intero progetto principale, considerando i progetti allegati come attività di riepilogo nel progetto principale.\n\nSe si attiva questa impostazione, il percorso critico verrà calcolato utilizzando i progetti allegati come attività di riepilogo.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjActualCostsCalc="Costi effettivi calcolati solo da Microsoft Office Project"
L_PjActualCostsCalcExplain="Consente di impostare il calcolo automatico dei costi effettivi in base alle tariffe delle risorse, al costo per uso delle risorse e ai costi fissi delle attività.\n\nSe si attiva questa impostazione, i costi effettivi verranno calcolati automaticamente.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEditToTotalSpread="Riporta modifiche al totale costi effettivi alla data stato"
L_PjEditToTotalSpreadExplain="Consente di distribuire le modifiche al totale dei costi effettivi in modo uniforme nella programmazione riportandole alla data stato oppure alla data corrente se non è stata specificata una data stato per il progetto.\n\nSe si attiva questa impostazione, le modifiche ai costi effettivi verranno distribuite in modo uniforme per un'attività riportandole alla data stato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDefaultFixedAccrual="Attribuzione costi fissi predefinita"
L_PjDefaultFixedAccrualExplain="Consente di specificare come si desidera impostare l'attribuzione dei costi fissi per le nuove attività.\n\nSe si attiva questa impostazione, l'attribuzione dei costi fissi per le nuove attività verrà eseguita in base ai criteri specificati.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjFixed0="Inizio"
L_PjFixed1="In quote"
L_PjFixed2="Fine"
L_PjCalcMultipleCriticalPaths="Calcola percorsi critici multipli"
L_PjCalcMultipleCriticalPathsExplain="Consente di attivare il calcolo e la visualizzazione di un percorso critico per ogni rete di attività indipendente all'interno del progetto.\n\nSe si attiva questa impostazione, verranno calcolati percorsi critici multipli.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjCritIfLess="Le attività diventano critiche se il margine di flessibilità è inferiore o uguale a"
L_PjCritIfLessExplain="Consente di specificare il numero di giorni di margine di flessibilità utilizzato per determinare le attività critiche.\n\nSe si attiva questa impostazione, le attività verranno contrassegnate come critiche se il margine di flessibilità è inferiore o uguale al valore specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjMoveCompleted="Anticipa alla data stato la fine delle parti completate dopo la data stato"
L_PjMoveCompletedExplain="Consente di anticipare alla data stato la fine della parte di un'attività completata dopo la data stato.\n\nSe si attiva questa impostazione, la fine della parte completata dell'attività verrà anticipata alla data stato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAndMoveRemaining="Anticipa inoltre alla data stato l'inizio delle parti rimanenti"
L_PjAndMoveRemainingExplain="Consente di posticipare alla data stato l'inizio della parte rimanente di un'attività con inizio precedente alla data stato.\n\nSe si attiva questa impostazione, l'inizio della parte rimanente dell'attività con inizio precedente alla data stato verrà posticipato alla data stato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjMoveRemaining="Posticipa alla data stato il lavoro rimanente con inizio precedente alla data stato"
L_PjMoveRemainingExplain="Consente di anticipare alla data stato l'inizio delle parti rimanenti di un'attività.\n\nSe si attiva questa impostazione, l'inizio della parte rimanente dell'attività verrà anticipata alla data stato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAndMoveCompleted="Posticipa inoltre alla data stato la fine delle parti completate"
L_PjAndMoveCompletedExplain="Consente di posticipare alla data stato la fine della parte completata di un'attività.\n\nSe si attiva questa impostazione, la fine della parte completata dell'attività verrà posticipata alla data stato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEV="Opzioni costo realizzato per Proget1"
L_PjEVMethod="Metodo di calcolo predefinito costo realizzato attività"
L_PjEVMethodExplain="Consente di specificare il metodo utilizzato per l'analisi del costo realizzato.\n\nSe si attiva questa impostazione, il costo realizzato verrà calcolato con il metodo specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEVMethod0="% completamento"
L_PjEVMethod1="% fisica completamento"
L_PjEVBaseline="Previsione per i calcoli del costo realizzato"
L_PjEVBaselineExplain="Consente di specificare la previsione utilizzata per misurare le prestazioni del progetto tramite l'analisi del costo realizzato.\n\nSe si attiva questa impostazione, il costo realizzato verrà calcolato in base alla previsione specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEVBaseline0="Previsione"
L_PjEVBaseline1="Previsione 1"
L_PjEVBaseline2="Previsione 2"
L_PjEVBaseline3="Previsione 3"
L_PjEVBaseline4="Previsione 4"
L_PjEVBaseline5="Previsione 5"
L_PjEVBaseline6="Previsione 6"
L_PjEVBaseline7="Previsione 7"
L_PjEVBaseline8="Previsione 8"
L_PjEVBaseline9="Previsione 9"
L_PjEVBaseline10="Previsione 10"
L_PjSave="Salvataggio"
L_PjFileType="Salva file di Microsoft Office Project come"
L_PjFileTypeExplain="Consente di specificare il formato di file predefinito da applicare per il salvataggio di qualsiasi file di Project.\n\nSe si attiva questa impostazione, i file di Project verranno salvati nel formato specificato.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjType0="Progetto (*.mpp)"
L_PjType1="Modello (*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="Directory predefinite"
L_PjFileLocProjects="Progetti"
L_PjFileLocProjectsExplain="Consente di specificare il percorso predefinito nel computer per il salvataggio e l'apertura dei progetti.\n\nSe si attiva questa impostazione di criterio, il percorso sarà il primo visualizzato nelle finestre di dialogo Apri e Salva con nome.\n\nSe si disattiva l'impostazione o non la si configura, verranno utilizzate le impostazioni predefinite dell'utente."
L_PjFileLocUserTemplates="Modelli utente"
L_PjFileLocUserTemplatesExplain="Consente di specificare il percorso predefinito nel computer per il salvataggio e l'apertura dei modelli del gruppo di lavoro.\n\nSe si attiva questa impostazione di criterio, il percorso sarà il primo visualizzato nelle finestre di dialogo Apri e Salva con nome.\n\nSe si disattiva l'impostazione o non la si configura, verranno utilizzate le impostazioni predefinite dell'utente."
L_PjAutoSave="Opzioni di Salvataggio automatico"
L_PjSaveEvery="Salva automaticamente ogni"
L_PjSaveEveryExplain="Consente di specificare se si desidera che i progetti vengano salvati automaticamente con la frequenza specificata.\n\nSe si attiva questa impostazione, i progetti degli utenti verranno salvati agli intervalli specificati.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjSaveInterval="Intervallo di salvataggio"
L_PjSaveIntervalExplain="Consente di specificare la frequenza di salvataggio automatico dei progetti. Questa impostazione viene utilizzata in Project solo se è attivato il salvataggio automatico.\n\nSe si attiva questa impostazione, i progetti degli utenti verranno salvati agli intervalli specificati.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAutomaticSaveOption="Salva solo progetti attivi"
L_PjAutomaticSaveOptionExplain="Consente di salvare solo il progetto attivo con la frequenza specificata. Questa impostazione viene utilizzata in Project solo se è attivato il salvataggio automatico.\n\nSe si attiva questa impostazione, verrà salvato solo il progetto attivo agli intervalli specificati.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjAutomaticSavePrompt="Richiedi conferma salvataggio"
L_PjAutomaticSavePromptExplain="Consente di specificare se richiedere la conferma prima di eseguire il salvataggio automatico del progetto.\n\nSe si attiva questa impostazione, verrà richiesta una conferma prima del salvataggio automatico del progetto.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjInterface="Interfaccia"
L_PjShowIndicators="Mostra indicatori e pulsanti di opzione per"
L_PjResourceAssignOOUI="Assegnazioni risorse"
L_PjResourceAssignOOUIExplain="Consente di attivare la visualizzazione del triangolo di avviso in un angolo di un campo quando vengono assegnate risorse aggiuntive a un'attività a cui sono già assegnate risorse.\n\nSe si attiva questa impostazione, verrà visualizzato un triangolo di avviso nell'angolo di un campo quando vengono assegnate risorse aggiuntive a un'attività a cui sono già assegnate risorse.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjChangeDurationOOUI="Modifiche a lavoro, unità o durata"
L_PjChangeDurationOOUIExplain="Consente di attivare la visualizzazione del triangolo di avviso in un angolo di un campo Nome attività quando si modifica la data di inizio o la data di fine dell'attività.\n\nSe si attiva questa impostazione, verrà visualizzato un triangolo di avviso nell'angolo del campo Nome attività quando si modifica la data di inizio o di fine dell'attività.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjEnterDateOOUI="Modifiche alle date di inizio e fine"
L_PjEnterDateOOUIExplain="Consente di attivare la visualizzazione del triangolo di avviso in un angolo del campo Durata o Nome attività quando si modificano il lavoro, le unità o la durata di un'attività.\n\nSe si attiva questa impostazione, verrà visualizzato un triangolo di avviso nell'angolo del campo Durata o Nome attività quando si modificano il lavoro, le unità o la durata dell'attività.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjDeleteNameOOUI="Eliminazioni nella colonna Nome"
L_PjDeleteNameOOUIExplain="Consente di attivare la visualizzazione dell'indicatore di eliminazione nel campo Indicatori quando si elimina testo nei campi Nome attività o Nomi risorse.\n\nSe si attiva questa impostazione, l'indicatore di eliminazione verrà visualizzato quando l'utente elimina testo in un campo Nome attività o Nomi risorse.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjPGSettings="Impostazioni della Guida di Project"
L_PjGBUIDisplayToggle="Visualizza Guida di Project"
L_PjGBUIDisplayToggleExplain="Consente di visualizzare il riquadro laterale contenente la Guida di Project.\n\nSe si attiva questa impostazione, la Guida di Project verrà visualizzata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjPGSettingsForProject1="Impostazioni della Guida di Project per 'Proget1'"
L_PjUseDefaultStartPage="Pagina layout e funzionalità della Guida di Project"
L_PjUseDefaultStartPageExplain="Consente di scegliere se nel riquadro laterale deve essere visualizzata la Guida di Project predefinita o una Guida di Project personalizzata sviluppata dall'organizzazione.\n\nSe si attiva questa impostazione, all'apertura della Guida di Project verrà visualizzata la Guida di Project specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjUseDefaultStartPage1="Utilizza pagina predefinita di Microsoft Office Project"
L_PjUseDefaultStartPage2="Utilizza pagina personalizzata"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="Contenuto della Guida di Project"
L_PjUseDefaultXMLSchemaExplain="Consente di specificare se nel riquadro laterale deve essere visualizzato il contenuto della Guida di Project fornita con Project o contenuto personalizzato sviluppato dall'organizzazione.\n\nSe si attiva questa impostazione, il contenuto della Guida di Project verrà caricato dalla posizione specificata.\n\nSe si disattiva l'impostazione o non la si configura, verrà utilizzata l'impostazione predefinita dell'utente."
L_PjUseDefaultXMLSchema1="Utilizza contenuto predefinito di Microsoft Office Project"
L_PjUseDefaultXMLSchema2="Utilizza contenuto personalizzato"
L_PjGBUIXMLSchemaPath="File XML per contenuto personalizzato:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="Disattivazione corrispondenza identificatori interni"
L_DisableInternalIDMatchingExplain="Mediante questa impostazione, è possibile impedire la corrispondenza degli identificatori interni. Se si attiva l'impostazione, in Project non verranno utilizzati identificatori interni per determinare le corrispondenze tra elementi della Libreria rinominati o in lingue diverse in progetti differenti. Se l'impostazione è disattivata o non è configurata, verranno utilizzati identificatori interni per determinare le corrispondenze tra elementi della Libreria rinominati o in lingue diverse in progetti differenti."
L_PJMacro="Strumenti | Macro"
L_TrustInstalledAddinsandTemplatesExplain="Consente di specificare se i componenti aggiuntivi e i modelli installati sono attendibili.\n\nSe si attiva questa impostazione di criterio, i componenti aggiuntivi e i modelli installati verranno considerati attendibili e non verrà visualizzato un avviso per l'utilizzo.\n\nSe si disattiva l'impostazione, i componenti aggiuntivi e i modelli installati non verranno considerati attendibili e potrebbe non essere possibile utilizzarli a seconda del livello di protezione attivo.\n\nSe non si configura questa impostazione, verranno utilizzate le impostazioni predefinite dell'utente."
L_PjSecurity="Protezione"
L_PjSecurityLevel="Livello di protezione"
L_PjSecurityLevelExplain="Consente di specificare il livello di protezione utilizzato per l'apertura dei documenti.\n\nSe si attiva questa impostazione di criterio, per l'apertura dei documenti verrà utilizzato il livello di protezione specificato.\n\nSe si disattiva l'impostazione o non la si configura, verranno utilizzate le impostazioni predefinite dell'utente."
L_PjSecurityLevel1="Basso (scelta non consigliata)"
L_PjSecurityLevel2="Medio"
L_PjSecurityLevel3="Elevato"
L_PjSecurityLevel4="Molto elevato"
L_PjCache="Strumenti | Cache progetti locali"
L_CacheLocation="Percorso cache progetti locali"
L_CacheLocationExplain="Consente di impostare il percorso della cache dei progetti locali nel computer dell'utente."
L_CacheSizePerProfile="Limite dimensioni cache progetti locali in MB"
L_CacheSizePerProfileExplain="Consente di impostare il limite di dimensioni della cache dei progetti locali. Se questo criterio è attivato, il numero specificato verrà impostato come limite di dimensioni per la cache. Se il criterio è disattivato o non è configurato, il limite di dimensioni per la cache potrà essere impostato dall'utente."

