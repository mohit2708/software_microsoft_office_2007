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
L_MacroTrustInstalled="설치된 모든 추가 기능과 서식 파일을 안전한 것으로 신뢰함"
L_Empty=" "
L_Miscellaneous="기타"
L_Security="보안"
L_Allowopeningsaving="열기 및 저장 허용"
L_Promptwhenopeningsaving="열기 및 저장 시 확인"
L_Donotopensave="열거나 저장하지 않음"
L_LegacyfileformatsExplain="Project에서 이전 버전의 파일 형식 또는 기본값이 아닌 파일 형식의 파일을 열거나 저장할 수 있는지 여부를 관리할 수 있습니다. 기본적으로 이전 버전 형식의 파일은 열거나 저장할 수 없습니다."
L_Legacyfileformats="이전 버전 파일 형식"
L_GregorianCalndar="일반 달력"
L_HirjriCalendar="회교식 달력"
L_ThaiBuddhist="태국 불교 달력"
L_ProjectSummaryTaskExplain="프로젝트 요약 작업의 표시 여부를 관리할 수 있습니다. 이 설정을 사용하면 프로젝트 요약 작업이 표시됩니다. 이 설정을 사용하지 않거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_ProjectSummaryTask="프로젝트 요약 작업"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="사용자가 신뢰할 수 있는 인터넷 영역에 추가되지 않은 Project Server 웹 사이트 및 작업 영역에 액세스할 수 있도록 허용합니다. 이 설정을 사용하면 사용자가 신뢰할 수 있는 인터넷 영역에 없는 Project Server 및 Microsoft Windows SharePoint Services 사이트에 액세스할 수 있습니다. 이 설정을 사용하지 않거나 구성하지 않으면 Project Server 및 Microsoft Windows SharePoint Services 사이트를 신뢰할 수 있는 인터넷 사이트 영역에 추가해야 합니다."
L_EnableuntrustedintranetzoneaccesstoProjectServer="신뢰할 수 없는 인트라넷 영역에서 Project Server에 액세스 가능"
L_CalendarTypeExplain="기본 달력 종류를 설정할 수 있습니다. 이 설정을 사용하려면 운영 체제에 양방향 텍스트 및 한글 언어 팩을 설치해야 합니다. 이 설정을 사용하면 기본 달력 종류를 설정할 수 있습니다. 이 설정을 사용하지 않거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_CalendarType="달력 종류"
L_MRUTemplateListLength="최근에 사용한 서식 파일 목록 길이"
L_MRUTemplateListLengthExplain="이 설정은 [파일], [새로 만들기]의 [새 문서] 작업창에서 최근에 사용한 서식 파일 목록의 길이를 결정합니다. 최대값은 9이고 최소값은 0입니다. 이 설정은 Project에만 적용됩니다."
L_Proj="Microsoft Office Project 2007"
L_PjTools="도구 | 옵션..."
L_PjView="보기"
L_PjDefaultView="기본 보기"
L_PjDefaultViewExplain="Project를 시작할 때 표시되는 보기를 지정합니다.\n\n이 설정을 사용하면 시작 시 표시되는 기본 보기를 설정할 수 있습니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjView0="겹쳐서 표시한 막대"
L_PjView1="달력"
L_PjView2="세부 네트워크 다이어그램"
L_PjView3="세부 Gantt"
L_PjView4="Gantt 차트"
L_PjView5="평준화 Gantt"
L_PjView6="겹쳐서 표시한 중요 시점 날짜"
L_PjView7="겹쳐서 표시한 중요 시점"
L_PjView8="네트워크 다이어그램"
L_PjView9="관계 다이어그램"
L_PjView10="자원 할당"
L_PjView11="자원 폼"
L_PjView12="자원 그래프"
L_PjView13="자원 이름 폼"
L_PjView14="자원 시트"
L_PjView15="자원 배정 현황"
L_PjView16="작업 세부 폼"
L_PjView17="작업 입력"
L_PjView18="작업 폼"
L_PjView19="작업 이름 폼"
L_PjView20="작업 시트"
L_PjView21="작업 배정 현황"
L_PjView22="진행 상황 Gantt"
L_PjDateFormat="날짜 형식"
L_PjDateFormatExplain="날짜 표시 형식을 지정합니다. 시간 형식 및 날짜 구분 기호 같은 일부 정보는 제어판을 통해 설정됩니다.\n\n이 설정을 사용하면 사용자가 설정한 형식으로 날짜가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDate0="00/1/31 오후 12:33"
L_PjDate1="00/1/31"
L_PjDate20="2000/1/31"
L_PjDate2="2000년 1월 31일 오후 12:33"
L_PjDate3="2000년 1월 31일"
L_PjDate4="1월 31일 오후 12:33"
L_PjDate5="'00년 1월 31일"
L_PjDate6="1월 31일"
L_PjDate7="1월 31일"
L_PjDate8="00/1/31 (월) 오후 12:33"
L_PjDate9="00/1/31 (월)"
L_PjDate10="'00년 1월 31일 (월)"
L_PjDate11="월요일 오후 12:33"
L_PjDate15="1월 31일 (월)"
L_PjDate16="1/31 (월)"
L_PjDate17="31일 (월)"
L_PjDate12="1/31"
L_PjDate13="31"
L_PjDate14="오후 12:33"
L_PjDate18="W1/1"
L_PjDate19="W1/1/00 오후 12:33"
L_MultiCurrencyExplain="사용자가 새 프로젝트 계획의 기본 통화 유형을 설정할 수 있는지 여부를 관리할 수 있습니다. 이 설정을 사용하면 모든 새 프로젝트 계획에 기본 통화 유형이 적용됩니다. 이 설정을 사용하지 않거나 구성하지 않으면 사용자가 새 프로젝트 계획의 기본 통화 유형을 설정할 수 있습니다."
L_DefaultProjectCurrency="기본 프로젝트 통화"
L_UnitedArabEmiratesDirhams="아랍에미리트, 디르함"
L_AfghanistanAfghanis="아프가니스탄, 아프가니"
L_AlbaniaLeke="알바니아, 레케"
L_ArmeniaDrams="아르메니아, 드람"
L_NetherlandsAntillesGuilders="네덜란드령 앤틸리스, 길더(플로린)"
L_AngolaKwanza="앙골라, 콴자"
L_ArgentinaPesos="아르헨티나, 페소"
L_AustraliaDollars="오스트레일리아, 달러"
L_ArubaGuilders_alsocalledFlorins="아루바, 길더(플로린)"
L_AzerbaijanManats="아제르바이잔, 마나트"
L_BosniaandHerzegovinaConvertibleMarka="보스니아 헤르체고비나, 마르카"
L_BarbadosDollars="바베이도스, 달러"
L_BangladeshTaka="방글라데시, 다카"
L_BulgariaLeva="불가리아, 레프"
L_BahrainDinars="바레인, 디나르"
L_BurundiFrancs="부룬디, 프랑"
L_BermudaDollars="버뮤다, 달러"
L_BruneiDarussalamDollars="브루나이, 달러"
L_BoliviaBolivianos="볼리비아, 볼리비아노"
L_BrazilBrazilReal="브라질, 레알"
L_BahamasDollars="바하마, 달러"
L_BhutanNgultrum="부탄, 응굴트룸"
L_BotswanaPulas="보츠와나, 풀라"
L_BelarusRubles="벨로루시, 루블"
L_BelizeDollars="벨리즈, 달러"
L_CanadaDollars="캐나다, 달러"
L_CongoKinshasaCongoleseFrancs="콩고//킨샤사, 콩고 프랑"
L_SwitzerlandFrancs="스위스, 프랑"
L_ChilePesos="칠레, 페소"
L_ChinaYuanRenminbi="중국, 위안"
L_ColombiaPesos="콜롬비아, 페소"
L_CostaRicaColones="코스타리카, 콜론"
L_SerbiaDinars="세르비아, 디나르"
L_CubaPesos="쿠바, 페소"
L_CapeVerdeEscudos="카보베르데, 에스쿠두"
L_CyprusPounds="사이프러스, 파운드"
L_CzechRepublicKoruny="체코, 코루나"
L_DjiboutiFrancs="지부티, 프랑"
L_DenmarkKroner="덴마크, 크로네"
L_DominicanRepublicPesos="도미니카 공화국, 페소"
L_AlgeriaAlgeriaDinars="알제리, 디나르"
L_EstoniaKrooni="에스토니아, 크론"
L_EgyptPounds="이집트, 파운드"
L_EritreaNakfa="에리트리아, 나크파"
L_EthiopiaBirr="이디오피아, 비르"
L_EuroMemberCountriesEuro="유럽 연합 국가, 유로"
L_FijiDollars="피지, 달러"
L_FalklandIslands_Malvinas_Pounds="포클랜드, 파운드"
L_UnitedKingdomPounds="영국, 파운드"
L_GeorgiaLari="그루지야, 라리"
L_GuernseyPounds="건지, 파운드"
L_GhanaCedis="가나, 세디"
L_GibraltarPounds="지브롤터, 파운드"
L_GambiaDalasi="감비아, 달라시"
L_GuineaFrancs="기니, 프랑"
L_GuatemalaQuetzales="과테말라, 케찰"
L_GuyanaDollars="가이아나, 달러"
L_HongKongDollars="홍콩, 달러"
L_HondurasLempiras="온두라스, 렘피라"
L_CroatiaKuna="크로아티아, 쿠나"
L_HaitiGourdes="아이티, 구르드"
L_HungaryForint="헝가리, 포린트"
L_IndonesiaRupiahs="인도네시아, 루피아"
L_IsraelNewShekels="이스라엘, 뉴 셰켈"
L_IsleofManPounds="맨 섬, 파운드"
L_IndiaRupees="인도, 루피"
L_IraqDinars="이라크, 디나르"
L_IranRials="이란, 리알"
L_IcelandKronur="아이슬란드, 크로나"
L_JerseyPounds="저지, 파운드"
L_JamaicaDollars="자메이카, 달러"
L_JordanDinars="요르단, 디나르"
L_JapanYen="일본, 엔"
L_KenyaShillings="케냐, 실링"
L_KyrgyzstanSoms="키르기스스탄, 솜"
L_CambodiaRiels="캄보디아, 리엘"
L_ComorosFrancs="코모로, 프랑"
L_Korea_North_Won="북한, 원"
L_Korea_South_Won="대한민국, 원"
L_KuwaitDinars="쿠웨이트, 디나르"
L_CaymanIslandsDollars="케이맨 제도, 달러"
L_KazakhstanTenge="카자흐스탄, 텐게"
L_LaosKips="라오스, 키프"
L_LebanonPounds="레바논, 파운드"
L_SriLankaRupees="스리랑카, 루피"
L_LiberiaDollars="라이베리아, 달러"
L_LesothoMaloti="레소토, 말로티"
L_LithuaniaLitai="리투아니아, 리타스"
L_LatviaLati="라트비아, 라츠"
L_LibyaDinars="리비아, 디나르"
L_MoroccoDirhams="모로코, 디르함"
L_MoldovaLei="몰도바, 레우"
L_MadagascarAriary="마다가스카르, 아리아리"
L_MacedoniaDenars="마케도니아, 데나르"
L_Myanmar_Burma_Kyats="미얀마, 차트"
L_MongoliaTugriks="몽골, 투그리크"
L_MacauPatacas="마카오, 파타카"
L_MauritaniaOuguiyas="모리타니, 우기야"
L_MaltaLiri="몰타, 리리"
L_MauritiusRupees="모리셔스, 루피"
L_Maldives_MaldiveIslands_Rufiyaa="몰디브, 루피야"
L_MalawiKwachas="말라위, 콰차"
L_MexicoPesos="멕시코, 페소"
L_MalaysiaRinggits="말레이시아, 링기트"
L_MozambiqueMeticais="모잠비크, 메티칼"
L_NamibiaDollars="나미비아, 달러"
L_NigeriaNairas="나이지리아, 나이라"
L_NicaraguaCordobas="니카라과, 코르도바"
L_NorwayKrone="노르웨이, 크로네"
L_NepalNepalRupees="네팔, 네팔 루피"
L_NewZealandDollars="뉴질랜드, 달러"
L_OmanRials="오만, 리알"
L_PanamaBalboa="파나마, 발보아"
L_PeruNuevosSoles="페루, 솔"
L_PapuaNewGuineaKina="파푸아뉴기니, 키나"
L_PhilippinesPesos="필리핀, 페소"
L_PakistanRupees="파키스탄, 루피"
L_PolandZlotych="폴란드, 즈워티"
L_ParaguayGuarani="파라과이, 과라니"
L_QatarRials="카타르, 리얄"
L_RomaniaNewLei="루마니아, 뉴 레이"
L_RussiaRubles="러시아, 루블"
L_RwandaRwandaFrancs="르완다, 르완다 프랑"
L_SaudiArabiaRiyals="사우디아라비아, 리얄"
L_SolomonIslandsDollars="솔로몬 제도, 달러"
L_SeychellesRupees="세이셸, 루피"
L_SudanDinars="수단, 디나르"
L_SwedenKronor="스웨덴, 크로나"
L_SingaporeDollars="싱가포르, 달러"
L_SaintHelenaPounds="세인트 헬레나, 파운드"
L_SloveniaTolars="슬로베니아, 톨라르"
L_SlovakiaKoruny="슬로바키아, 코루나"
L_SierraLeoneLeones="시에라리온, 리온"
L_SomaliaShillings="소말리아, 실링"
L_SeborgaLuigini="세보르가, 루이지니"
L_SurinameDollars="수리남, 달러"
L_SaoTomeandPrincipeDobras="상투메 프린시페, 도브라"
L_ElSalvadorColones="엘살바도르, 콜론"
L_SyriaPounds="시리아, 파운드"
L_SwazilandEmalangeni="스와질란드, 에말랑게니"
L_ThailandBaht="태국, 바트"
L_TajikistanSomoni="타지키스탄, 소모니"
L_TurkmenistanManats="투르크메니스탄, 마나트"
L_TunisiaDinars="튀니지, 디나르"
L_TongaPaanga="통가, 파앙가"
L_TurkeyLiras="터키, 리라"
L_TurkeyNewLira="터키, 뉴 리라"
L_TrinidadandTobagoDollars="트리니다드 토바고, 달러"
L_TuvaluTuvaluDollars="투발루, 투발루 달러"
L_TaiwanNewDollars="대만, 위안 달러"
L_TanzaniaShillings="탄자니아, 실링"
L_UkraineHryvnia="우크라이나, 흐리브니아"
L_UgandaShillings="우간다, 실링"
L_UnitedStatesofAmericaDollars="미국, 달러"
L_UruguayPesos="우루과이, 페소"
L_UzbekistanSums="우즈베키스탄, 숨"
L_VenezuelaBolivares="베네수엘라, 볼리바르"
L_VietNamDong="베트남, 동"
L_VanuatuVatu="바누아투, 바투"
L_SamoaTala="사모아, 탈라"
L_CommunauteFinanciereAfricaineBEACFrancs="Communauté Financière Africaine BEAC, 프랑"
L_SilverOunces="은, 온스"
L_GoldOunces="금, 온스"
L_EastCaribbeanDollars="동 카리브 달러"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="국제 통화 기금(IMF) SDR"
L_CommunauteFinanciereAfricaineBCEAOFrancs="Communauté Financière Africaine BCEAO, 프랑"
L_PalladiumOunces="팔라듐 온스"
L_ComptoirsFrancaisduPacifiqueFrancs="Comptoirs Français du Pacifique 프랑"
L_PlatinumOunces="플래티넘, 온스"
L_YemenRials="예멘, 리알"
L_SouthAfricaRand="남아프리카, 랜드"
L_ZambiaKwacha="잠비아, 콰차"
L_ZimbabweZimbabweDollars="짐바브웨, 짐바브웨 달러"
L_PjShow="표시"
L_PjStatusBar="상태 표시줄"
L_PjStatusBarExplain="Project에서 특정 작업의 진행 상황에 대한 정보를 보여 주는 상태 표시줄을 표시합니다.\n\n이 설정을 사용하면 상태 표시줄 표시 옵션이 선택됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjWindowsinStatusBar="작업 표시줄에 창 표시"
L_PjWindowsinStatusBarExplain="열려 있는 모든 프로젝트에 대해 각각의 창이 열리고 Windows 작업 표시줄에 별도의 단추로 표시되는지 여부를 지정합니다.\n\n이 설정을 사용하면 열려 있는 각 프로젝트에 대해 새 창이 작업 표시줄에 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjScrollBar="스크롤 막대"
L_PjScrollBarExplain="보기의 스크롤 막대를 표시합니다.\n\n이 설정을 사용하면 보기에 스크롤 막대가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEntryBar="입력줄"
L_PjEntryBarExplain="필드 정보를 입력하거나 편집할 수 있는 입력줄을 표시합니다.\n\n이 설정을 사용하면 입력줄이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjOLElinks="OLE 연결 표시기"
L_PjOLElinksExplain="OLE 연결 개체의 표시기를 해당 링크가 포함된 셀의 오른쪽 아래 모서리에 표시합니다.\n\n이 설정을 사용하면 OLE 연결 개체의 표시기가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjProjectScreentips="Project 스크린 팁"
L_PjProjectScreentipsExplain="Gantt 막대 및 필드 머리글에 대해 팁을 표시합니다. 여기에는 날짜 표시줄 단위의 날짜가 포함되며 셀이 너무 좁아 텍스트를 시트 및 네트워크 다이어그램 보기에 완전히 표시할 수 없는 경우 전체 셀 내용도 포함됩니다.\n\n이 설정을 사용하면 Gantt 막대 및 필드 머리글에 대해 팁이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjGeneral="일반"
L_UndoLevels="작업 취소 허용 개수"
L_UndoLevelsExplain="사용자가 취소할 수 있는 작업 수(1-99)를 제한합니다. 이 설정을 사용하면 사용자가 취소할 수 있는 작업 수(1-99)에 대한 제한을 설정할 수 있습니다. 이 설정을 사용하지 않거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjGeneralProjOptions="Microsoft Office Project의 일반 옵션"
L_PjOpenLast="시작 시 마지막으로 작업한 파일 열기"
L_PjOpenLastExplain="Project 시작 시 마지막으로 사용한 프로젝트 파일을 자동으로 엽니다.\n\n이 설정을 사용하면 사용자가 마지막으로 열었던 파일이 Project를 시작할 때 자동으로 다시 열립니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjPromptForInfo="새 프로젝트를 만들 때 [프로젝트 정보] 대화 상자 표시"
L_PjPromptForInfoExplain="새 프로젝트를 만들 때마다 프로젝트 정보 대화 상자를 엽니다.\n\n이 설정을 사용하면 새 프로젝트를 만들 때마다 프로젝트 정보 대화 상자가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjSetAutoFilter="새 프로젝트를 만들 때 자동 필터 설정"
L_PjSetAutoFilterExplain="새 프로젝트를 만들 때 자동 필터 기능을 자동으로 설정합니다.\n\n이 설정을 사용하면 새 프로젝트를 만들 때 자동 필터 기능이 자동으로 설정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjRecentlyUsed="최근에 사용한 파일 목록(MRU)"
L_PjRecentlyUsedExplain="파일 메뉴 아래쪽의 목록에 표시되는 최근에 연 프로젝트 파일의 수를 설정합니다.\n\n이 설정을 사용하면 파일 메뉴 아래쪽에 사용자가 설정한 숫자에 해당하는 파일 수가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjMRUT="항목 수: "
L_PjGeneralOptions="'Project1'의 일반 옵션"
L_PjAutoAddNew="새 자원과 작업을 자동으로 추가"
L_PjAutoAddNewExplain="자원 그룹에 새 자원을 자동으로 추가하고 새 자원 이름이나 새 자원의 이니셜이 추가될 때마다 자원에 기본값을 배정합니다.\n\n이 설정을 사용하면 새 자원 및 작업이 프로젝트에 자동으로 삽입됩니다.\n\n이 설정을 사용하지 않으면 새 자원이나 작업을 만들 때마다 새 배정 작업을 수행할 때 사용자에게 알림이 표시됩니다.\n\n이 설정을 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultStdRate="기본 표준 작업 시간 급여"
L_PjDefaultStdRateExplain="새 자원에 대한 표준 급여를 지정합니다.\n\n이 설정을 사용하면 모든 새 자원에서 지정된 표준 급여를 사용합니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefStdRateNum="0/시간"
L_PjDefaultOtime="기본 초과 작업 시간 급여"
L_PjDefaultOtimeExplain="새 자원에 대한 초과 작업 시간 급여를 지정합니다.\n\n이 설정을 사용하면 모든 새 자원에서 지정된 초과 작업 시간 급여를 사용합니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefOtRateNum="0/시간"
L_PjEdit="편집"
L_PjEditOptionsProj="Microsoft Office Project의 편집 옵션"
L_PjAllowCellDragDrop="셀 끌어서 놓기 허용"
L_PjMoveAfterEnter="<Enter> 키를 누른 후 다음 셀로 이동"
L_PjAsktoUpdate="자동 연결 업데이트 확인"
L_PjEditDirectlyCell="셀에서 직접 편집"
L_PjAllowCellDragDropExplain="마우스를 사용하여 시트의 필드를 이동할 수 있도록 합니다.\n\n이 설정을 사용하면 사용자가 마우스를 사용하여 행과 필드를 새 위치로 이동할 수 있습니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjMoveAfterEnterExplain="사용자가 <Enter> 키를 누르면 현재 필드 아래의 필드가 자동으로 선택됩니다.\n\n이 설정을 사용하면 사용자가 <Enter> 키를 누른 후 현재 필드 아래의 필드가 선택됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAsktoUpdateExplain="원본이 변경된 경우 사용자가 OLE 링크가 포함된 파일을 열 때마다 연결 개체를 업데이트하라는 메시지를 표시합니다.\n\n이 설정을 사용하면 OLE 링크가 포함된 파일을 열 때마다 사용자에게 원본이 변경된 연결 개체를 업데이트하라는 메시지가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEditDirectlyCellExplain="선택한 셀에서 직접 편집할 수 있도록 합니다.\n\n이 설정을 사용하면 사용자가 셀의 값을 직접 편집할 수 있습니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjViewOptions="'Project1'의 시간 단위에 대한 보기 옵션"
L_PjMinutes="분"
L_PjMinutesExplain="레이블의 시간(분)을 설정합니다.\n\n이 설정을 사용하면 지정한 레이블에 대해 시간(분)이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjMin0="m"
L_PjMin1="분"
L_PjMin2="분"
L_PjMin3=" "
L_PjMin4=" "
L_PjHours="시간"
L_PjHoursExplain="레이블의 시간(시)을 설정합니다.\n\n이 설정을 사용하면 지정한 레이블에 대해 시간(시)이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjHr0="h"
L_PjHr1="시간"
L_PjHr2="시간"
L_PjHr3=" "
L_PjHr4=" "
L_PjDays="일"
L_PjDaysExplain="레이블의 시간(일)을 설정합니다.\n\n이 설정을 사용하면 지정한 레이블에 대해 시간(일)이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDay0="d"
L_PjDay1="일"
L_PjDay2="일"
L_PjDay3=" "
L_PjDay4=" "
L_PjWeeks="주"
L_PjWeeksExplain="레이블의 시간(주)을 설정합니다.\n\n이 설정을 사용하면 지정한 레이블에 대해 시간(주)이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjWk0="w"
L_PjWk1="주"
L_PjWk2="주"
L_PjWk3=" "
L_PjWk4=" "
L_PjMonths="개월"
L_PjMonthsExplain="레이블의 시간(월)을 설정합니다.\n\n이 설정을 사용하면 지정한 레이블에 대해 시간(월)이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjM0="월"
L_PjM1="월"
L_PjM2="월"
L_PjM3=" "
L_PjM4=" "
L_PjYears="년"
L_PjYearsExplain="레이블의 시간(년)을 설정합니다.\n\n이 설정을 사용하면 지정한 레이블에 대해 시간(년)이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjYr0="y"
L_PjYr1="년"
L_PjYr2="년"
L_PjYr3=" "
L_PjYr4=" "
L_PjAddSpace="단위 앞에 한 칸 띄우기"
L_PjAddSpaceExplain="숫자와 시간 단위 레이블 사이에 공백을 추가합니다.\n\n이 설정을 사용하면 숫자와 시간 단위 레이블 사이에 공백이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjHyperLinkAppear="'Project1'의 하이퍼링크 표시"
L_PjHyperLinkColour="하이퍼링크 색"
L_PjHyperLinkColourExplain="열어 보지 않은 하이퍼링크 색을 지정합니다.\n\n이 설정을 사용하면 열어 보지 않은 하이퍼링크가 지정한 색으로 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjLink16="자동"
L_PjLink0="검정"
L_PjLink1="빨강"
L_PjLink2="노랑"
L_PjLink3="라임"
L_PjLink4="바다색"
L_PjLink5="파랑"
L_PjLink6="밝은 자홍"
L_PjLink7="흰색"
L_PjLink8="적갈색"
L_PjLink9="녹색"
L_PjLink10="올리브"
L_PjLink11="짙은 파랑"
L_PjLink12="자주"
L_PjLink13="청록"
L_PjLink14="회색"
L_PjLink15="은색"
L_PjFollowedlinkColour="열어 본 하이퍼링크 색"
L_PjFollowedlinkColourExplain="열어 본 하이퍼링크 색을 지정합니다.\n\n이 설정을 사용하면 열어 본 하이퍼링크가 지정한 색으로 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjUnderlineLinks="하이퍼링크에 밑줄 긋기"
L_PjUnderlineLinksExplain="하이퍼링크의 텍스트에 밑줄을 표시합니다.\n\n이 설정을 사용하면 하이퍼링크에 밑줄이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjCalendar="달력"
L_PjWeekStarts="주 시작 요일"
L_PjWeekStartsExplain="일정을 지정하려는 주가 시작되는 요일을 지정합니다.\n\n이 설정을 사용하면 지정한 요일에 주가 시작됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjWeek0="일요일"
L_PjWeek1="월요일"
L_PjWeek2="화요일"
L_PjWeek3="수요일"
L_PjWeek4="목요일"
L_PjWeek5="금요일"
L_PjWeek6="토요일"
L_PjFiscalYear="회계 연도 시작"
L_PjFiscalYearExplain="회계 연도가 시작되는 달을 지정합니다.\n\n이 설정을 사용하면 지정한 달에 회계 연도가 시작됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjYear1="1월"
L_PjYear2="2월"
L_PjYear3="3월"
L_PjYear4="4월"
L_PjYear5="5월"
L_PjYear6="6월"
L_PjYear7="7월"
L_PjYear8="8월"
L_PjYear9="9월"
L_PjYear10="10월"
L_PjYear11="11월"
L_PjYear12="12월"
L_PjStartingYear="시작 날짜의 연도를 회계 연도로 사용"
L_PjStartingYearExplain="회계 연도가 시작되는 연도로 회계 연도에 레이블을 지정합니다.\n\n이 설정을 사용하면 회계 연도의 레이블은 해당 회계 연도가 시작되는 연도가 됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultStartTime="기본 시작 날짜"
L_PjDefaultStartTimeExplain="시간을 지정하지 않고 시작 날짜를 입력하는 경우 Project에서 기본적으로 작업에 대해 배정하는 시작 시간을 지정합니다.\n\n이 설정을 사용하면 사용자가 시작 시간을 입력하지 않은 새 작업에 대해 지정된 시작 시간이 사용됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultEndTime="기본 끝 시간"
L_PjDefaultEndTimeExplain="시간을 지정하지 않고 완료 날짜를 입력하는 경우 Project에서 기본적으로 작업에 대해 배정하는 완료 시간을 지정합니다.\n\n이 설정을 사용하면 사용자가 종료 시간을 입력하지 않은 새 작업에 대해 지정된 종료 시간이 사용됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultStartTime2="기본 시작 시간(오전 12시 이후 시간(분) * 10)"
L_PjDefaultEndTime2="기본 끝 시간(오전 12시 이후 시간(분) * 10)"
L_PjHoursPerDay="하루 작업 시간"
L_PjHoursPerDayExplain="사용자가 작업 기간을 1일로 입력하는 경우 Project에서 작업에 배정할 시간 수를 정의합니다.\n\n이 설정을 사용하면 하루 동안 지속되는 작업에 대해 지정된 수의 시간이 배정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="일주일 작업 시간"
L_PjHoursPerWeekExplain="사용자가 작업 기간을 1주일로 입력하는 경우 Project에서 작업에 배정할 시간 수를 정의합니다.\n\n이 설정을 사용하면 1주일 동안 지속되는 작업에 대해 지정된 수의 시간이 배정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="한 달 작업일"
L_PjDaysPerMonthExplain="사용자가 작업 기간을 1개월로 입력하는 경우 Project에서 작업에 배정할 시간 수를 정의합니다.\n\n이 설정을 사용하면 1개월 동안 지속되는 작업에 지정된 수의 시간이 배정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjSchedule="일정"
L_PjSchedProj="Microsoft Office Project의 일정 옵션"
L_PjShowSchedMessage="일정 조정이 잘못되었을 때 메시지 표시"
L_PjShowSchedMessageExplain="후속 작업이 이전 작업 완료 전에 시작되는 등의 일정 불일치에 대한 메시지를 표시합니다.\n\n이 설정을 사용하면 사용자에게 일정 불일치에 대한 알림이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAssignmentUnits="배정 단위의 표시 형식"
L_PjAssignmentUnitsExplain="자원 배정 단위를 소수점이나 백분율로 표시합니다.\n\n이 설정을 사용하면 자원 배정 단위가 목록에서 선택하는 옵션으로 설정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjUnit0="백분율"
L_PjUnit1="숫자"
L_PjSchedDoc="'Project1'의 일정 옵션"
L_PjNewTasks="새 작업"
L_PjNewTasksExplain="새 작업을 현재 프로젝트에 입력할 때 새 작업의 기본 시작 날짜를 지정합니다. 시작 날짜에서부터 일정이 지정된 프로젝트의 경우 ''프로젝트 시작 날짜에 시작'' 및 ''현재 날짜에 시작'' 옵션을 사용할 수 있습니다. 완료 날짜에서부터 일정이 지정된 프로젝트의 경우 ''프로젝트 완료 날짜에 완료'' 및 ''현재 날짜에 시작'' 옵션을 사용할 수 있습니다.\n\n이 설정을 사용하면 새 작업이 지정된 날짜에 시작됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjNewTask0="프로젝트 시작 날짜에 시작"
L_PjNewTask1="현재 날짜에 시작"
L_PjDurationUnits="기간의 기본 단위"
L_PjDurationUnitsExplain="기간 필드에서 기본적으로 사용되는 시간 단위(분, 시간, 일, 주, 월)를 지정합니다.\n\n이 설정을 사용하면 기간을 입력할 때 시간 단위를 지정하지 않으면 사용자가 지정한 단위가 사용됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDur0="분"
L_PjDur1="시간"
L_PjDur2="일"
L_PjDur3="주"
L_PjDur4="개월"
L_PjWorkUnits="작업 시간의 기본 단위"
L_PjWorkUnitsExplain="현재 프로젝트의 작업 필드에서 사용되는 기본 시간 단위(분, 시간, 일, 주, 월)를 지정합니다.\n\n이 설정을 사용하면 Project에서 작업 값이 표시될 때마다 사용자가 지정한 단위가 사용됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjWorkUnits0="분"
L_PjWorkUnits1="시간"
L_PjWorkUnits2="일"
L_PjWorkUnits3="주"
L_PjWorkUnits4="개월"
L_PjDefaultTaskTypes="기본 작업 종류"
L_PjDefaultTaskTypesExplain="새 작업의 기본 작업 종류를 지정합니다.\n\n이 설정을 사용하면 새 작업이 지정된 종류로 설정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjTaskType1="기간 고정"
L_PjTaskType0="단위 고정"
L_PjTaskType2="작업 시간 고정"
L_PjNewTasksEffort="새 작업을 삽입할 때 작업량 고정"
L_PjNewTasksEffortExplain="배정을 추가하거나 제거해도 작업에 대해 수행해야 하는 업무의 양은 일정하게 유지되는 방식으로 새 작업의 일정을 지정합니다.\n\n이 설정을 사용하면 새 작업의 작업량이 고정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAutolinkTasks="삽입하거나 이동한 작업을 자동 연결"
L_PjAutolinkTasksExplain="작업을 잘라내거나 이동하거나 삽입할 때 자동으로 연결합니다.\n\n이 설정을 사용하면 작업을 잘라내거나 이동하거나 삽입할 때 자동으로 연결됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjSplitinProgressTasks="진행 중인 작업 나누기"
L_PjSplitinProgressTasksExplain="작업 쪽지나 보고서가 일정보다 빠르게 진행되는 경우 나머지 기간 및 작업의 일정을 다시 지정할 수 있도록 합니다.\n\n이 설정을 사용하면 작업 쪽지나 보고서가 일정보다 빠르게 진행되는 경우 나머지 기간 및 작업의 일정이 다시 지정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjTasksHonorConstraints="작업의 제한 날짜가 항상 우선"
L_PjTasksHonorConstraintsExplain="Project에서 제한 날짜에 따라 작업 일정을 지정합니다.\n\n이 설정을 사용하면 작업 일정을 지정할 때 항상 작업 제한이 적용됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjShowEstimatedDurations="기간이 확정되지 않은 작업 표시"
L_PjShowEstimatedDurationsExplain="기간이 확정되지 않은 작업의 기간 단위 뒤에 물음표(?)를 표시합니다.\n\n이 설정을 사용하면 기간이 확정되지 않은 작업의 기간 단위 뒤에 물음표가 붙습니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjNewTasksEstDurations="새 작업을 만들 때 기간을 확정하지 않음"
L_PjNewTasksEstDurationsExplain="모든 새 작업의 기간이 확정되지 않도록 지정합니다.\n\n이 설정을 사용하면 모든 새 작업에 대해 기간을 확정하지 않아야 합니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjCalculation="계산"
L_PjCalcProject="Microsoft Office Project의 계산 옵션"
L_PjAutoCalc="자동 계산"
L_PjAutoCalcExplain="변경된 후 계산이 자동으로 수행되도록 지정합니다.\n\n이 설정을 사용하면 프로젝트를 변경할 때마다 계산이 수행됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjCalcAll="열려 있는 모든 프로젝트 계산"
L_PjCalcAllExplain="Project에서 열려 있는 모든 프로젝트를 다시 계산하도록 지정합니다.\n\n이 설정을 사용하면 Project에서 계산을 수행할 때마다 열려 있는 모든 프로젝트가 다시 계산됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjCalcProjectFile="'Project1'의 계산 옵션"
L_PjUpdatingTask="작업 상태에 따라 자원 상태가 수정됨"
L_PjUpdatingTaskExplain="완료율, 실제 기간 또는 남은 기간 등의 작업 상태를 업데이트할 때마다 실제 작업 및 남은 작업과 비용 등의 자원 상태를 자동으로 업데이트합니다.\n\n이 설정을 사용하면 작업 상태 업데이트가 자동으로 자원에 적용됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEditstoTotalTask="전체 작업 완료율을 상황 보고 날짜를 기준으로 고르게 나눔"
L_PjEditstoTotalTaskExplain="전체 완료율에 대한 변경 내용을 일정 전체에 걸쳐 프로젝트 상황 보고 날짜(프로젝트 상황 보고 날짜를 지정하지 않은 경우에는 현재 날짜)를 기준으로 고르게 나눕니다.\n\n이 설정을 사용하면 상황 보고 날짜를 기준으로 전체 작업 완료율을 일정 전체에 걸쳐 고르게 나눕니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjInsertedProjects="삽입된 프로젝트를 요약 작업처럼 계산"
L_PjInsertedProjectsExplain="삽입된 프로젝트를 마스터 프로젝트의 요약 작업으로 취급함으로써 마스터 프로젝트 전체에서 하나의 요주의 경로가 계산되도록 지정합니다.\n\n이 설정을 사용하면 삽입된 프로젝트를 요약 작업으로 취급하는 방식으로 요주의 경로가 계산됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjActualCostsCalc="Microsoft Office Project에서 실제 비용을 항상 자동으로 계산"
L_PjActualCostsCalcExplain="Project에서 자원 비율, 각 사용별 자원 비용 및 고정 작업 비용을 기준으로 실제 비용을 자동으로 계산하도록 지정합니다.\n\n이 설정을 사용하면 Project에서 실제 비용을 자동으로 계산합니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEditToTotalSpread="전체 실제 비용을 상황 보고 날짜를 기준으로 고르게 나눔"
L_PjEditToTotalSpreadExplain="전체 실제 비용에 대한 변경 내용을 일정 전체에 걸쳐 상황 보고 날짜(프로젝트 상황 보고 날짜를 지정하지 않은 경우에는 현재 날짜)를 기준으로 고르게 나눕니다.\n\n이 설정을 사용하면 상황 보고 날짜를 기준으로 실제 비용을 특정 작업 전체에 걸쳐 고르게 나눕니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDefaultFixedAccrual="고정 비용 계산 시기"
L_PjDefaultFixedAccrualExplain="Project에서 새 작업에 대한 고정 비용 계산 시기를 설정하는 방법을 지정합니다.\n\n이 설정을 사용하면 사용자가 지정하는 내용에 따라 고정 비용 계산 시기가 설정됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjFixed0="시작"
L_PjFixed1="완료율에 비례"
L_PjFixed2="끝"
L_PjCalcMultipleCriticalPaths="여러 요주의 경로를 계산"
L_PjCalcMultipleCriticalPathsExplain="Project에서 각 프로젝트 내의 개별 작업 네트워크에 대해 요주의 경로를 계산 및 표시하도록 지정합니다.\n\n이 설정을 사용하면 Project에서 여러 요주의 경로를 계산합니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjCritIfLess="여유 시간이 다음 이하일 때 요주의 작업으로 지정"
L_PjCritIfLessExplain="Project에서 요주의 작업을 결정하는 데 사용하는 여유 시간(일) 수를 지정합니다.\n\n이 설정을 사용하면 여유 시간이 사용자가 지정한 값보다 작거나 같은 작업은 요주의 작업으로 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjMoveCompleted="일정 당기기: 완료된 일부 작업의 끝 날짜를 상황 보고 날짜로 설정"
L_PjMoveCompletedExplain="완료된 일부 작업의 완료 날짜가 상황 보고 날짜로 설정되도록 일정을 미룹니다.\n\n이 설정을 사용하면 완료된 일부 작업의 완료 날짜가 상황 보고 날짜로 설정되어 일정이 미뤄집니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAndMoveRemaining="나머지 작업의 시작 날짜를 상황 보고 날짜로 설정"
L_PjAndMoveRemainingExplain="나머지 작업의 시작 날짜가 상황 보고 날짜로 설정되도록 일정을 미룹니다.\n\n이 설정을 사용하면 나머지 작업의 시작 날짜가 상황 보고 날짜로 설정되어 일정이 미뤄집니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjMoveRemaining="일정 미루기: 나머지 작업의 시작 날짜를 상황 보고 날짜로 설정"
L_PjMoveRemainingExplain="나머지 작업의 시작 날짜가 상황 보고 날짜로 설정되도록 일정을 당깁니다.\n\n이 설정을 사용하면 나머지 작업의 시작 날짜가 상황 보고 날짜로 설정되어 일정이 당겨집니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAndMoveCompleted="완료된 일부 작업의 끝 날짜를 상황 보고 날짜로 설정"
L_PjAndMoveCompletedExplain="완료된 일부 작업의 완료 날짜가 상황 보고 날짜로 설정되도록 일정을 당깁니다.\n\n이 설정을 사용하면 완료된 일부 작업의 완료 날짜가 상황 보고 날짜로 설정되어 일정이 당겨집니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEV="Project1의 진척 상황 옵션"
L_PjEVMethod="작업 진척 상황을 계산할 기준"
L_PjEVMethodExplain="진척 상황 분석에 사용되는 방법을 지정합니다.\n\n이 설정을 사용하면 사용자가 지정한 방법을 사용하여 진척 상황이 계산됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEVMethod0="완료율"
L_PjEVMethod1="실제 완료율"
L_PjEVBaseline="진척 상황 계산에 사용할 초기 계획"
L_PjEVBaselineExplain="진척 상황 분석을 통해 프로젝트 성과를 측정하는 데 사용되는 초기 계획을 지정합니다.\n\n이 설정을 사용하면 사용자가 지정한 초기 계획을 사용하여 진척 상황이 계산됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEVBaseline0="초기 계획"
L_PjEVBaseline1="초기 계획 1"
L_PjEVBaseline2="초기 계획 2"
L_PjEVBaseline3="초기 계획 3"
L_PjEVBaseline4="초기 계획 4"
L_PjEVBaseline5="초기 계획 5"
L_PjEVBaseline6="초기 계획 6"
L_PjEVBaseline7="초기 계획 7"
L_PjEVBaseline8="초기 계획 8"
L_PjEVBaseline9="초기 계획 9"
L_PjEVBaseline10="초기 계획 10"
L_PjSave="저장"
L_PjFileType="저장 형식"
L_PjFileTypeExplain="프로젝트 파일을 저장할 때 적용되는 기본 파일 형식을 지정합니다.\n\n이 설정을 사용하면 프로젝트 파일이 지정된 형식으로 저장됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjType0="Project (*.mpp)"
L_PjType1="서식 파일 (*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="파일 위치"
L_PjFileLocProjects="프로젝트"
L_PjFileLocProjectsExplain="프로젝트 저장 및 열기를 위한 컴퓨터 시스템의 기본 위치를 지정합니다.\n\n이 정책 설정을 사용하면 해당 위치가 [열기] 및 [다른 이름으로 저장] 대화 상자에 먼저 나타납니다.\n\n이 정책 설정을 사용하지 않도록 지정하거나 구성하지 않으면 이 설정에 대해 사용자가 지정한 기본값이 사용됩니다."
L_PjFileLocUserTemplates="사용자 서식 파일"
L_PjFileLocUserTemplatesExplain="작업 그룹 서식 파일을 저장하고 열기 위한 컴퓨터 시스템의 기본 위치를 지정합니다.\n\n이 정책 설정을 사용하면 해당 위치가 [열기] 및 [다른 이름으로 저장] 대화 상자에 먼저 나타납니다.\n\n이 정책 설정을 사용하지 않도록 지정하거나 구성하지 않으면 이 설정에 대해 사용자가 지정한 기본값이 사용됩니다."
L_PjAutoSave="자동 저장 옵션"
L_PjSaveEvery="자동 저장 간격"
L_PjSaveEveryExplain="Project에서 프로젝트를 정기적으로 자동 저장하도록 지정합니다.\n\n이 설정을 사용하면 사용자의 프로젝트가 지정된 간격으로 자동 저장됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjSaveInterval="저장 간격"
L_PjSaveIntervalExplain="Project에서 프로젝트를 자동으로 저장하는 빈도를 지정합니다. 이 설정은 자동 저장 기능을 설정한 경우에만 사용됩니다.\n\n이 설정을 사용하면 사용자 프로젝트가 지정된 간격으로 자동 저장됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAutomaticSaveOption="현재 프로젝트만 저장"
L_PjAutomaticSaveOptionExplain="지정한 간격으로 현재 프로젝트만을 저장합니다. 이 설정은 자동 저장 기능을 설정한 경우에만 사용됩니다.\n\n이 설정을 사용하면 현재 프로젝트만이 지정된 간격으로 저장됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjAutomaticSavePrompt="저장하기 전에 확인"
L_PjAutomaticSavePromptExplain="자동 저장 기능을 사용하여 사용자 프로젝트를 저장하기 전에 사용자에게 확인할지 여부를 지정합니다.\n\n이 설정을 사용하면 프로젝트가 자동으로 저장되기 전에 사용자에게 확인 메시지가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjInterface="인터페이스"
L_PjShowIndicators="다음 기능에 대한 스마트 태그 표시"
L_PjResourceAssignOOUI="자원 배정"
L_PjResourceAssignOOUIExplain="이미 자원이 배정되어 있는 작업에 대해 사용자가 추가 자원을 배정하는 경우 필드 모서리에 알림 삼각형이 나타나도록 지정합니다.\n\n이 설정을 사용하면 이미 자원이 배정되어 있는 작업에 대해 사용자가 추가 자원을 배정하는 경우 필드 모서리에 알림 삼각형이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjChangeDurationOOUI="작업, 단위 및 기간을 수정할 때"
L_PjChangeDurationOOUIExplain="작업의 시작 날짜나 완료 날짜를 변경하는 경우 작업 이름 필드 모서리에 알림 삼각형이 나타나도록 지정합니다.\n\n이 설정을 사용하면 작업의 시작 날짜나 완료 날짜를 변경하는 경우 작업 이름 필드 모서리에 필드 모서리에 알림 삼각형이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjEnterDateOOUI="시작 날짜 및 완료 날짜를 수정할 때"
L_PjEnterDateOOUIExplain="작업의 업무량, 단위 또는 기간을 변경하는 경우 기간 필드 또는 작업 이름 필드 모서리에 알림 삼각형이 나타나도록 지정합니다.\n\n이 설정을 사용하면 작업의 업무량, 단위 또는 기간을 변경하는 경우 기간 필드 또는 작업 이름 필드 모서리에 필드 모서리에 알림 삼각형이 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjDeleteNameOOUI="[이름] 열에서 삭제할 때"
L_PjDeleteNameOOUIExplain="작업 이름 또는 자원 이름 필드의 텍스트를 삭제하는 경우 삭제 표시기가 표시기 필드에 나타나도록 지정합니다.\n\n이 설정을 사용하면 사용자가 작업 이름 또는 자원 이름을 삭제하는 경우 삭제 표시기가 나타납니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjPGSettings="프로젝트 가이드 설정"
L_PjGBUIDisplayToggle="프로젝트 가이드 표시"
L_PjGBUIDisplayToggleExplain="프로젝트 가이드가 포함된 작업창을 표시합니다.\n\n이 설정을 사용하면 프로젝트 가이드가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjPGSettingsForProject1="'Project1'의 프로젝트 가이드 설정"
L_PjUseDefaultStartPage="프로젝트 가이드의 기능 및 레이아웃 지정"
L_PjUseDefaultStartPageExplain="작업창에 기본 프로젝트 가이드가 표시되는지 아니면 사용자의 조직에서 개발한 사용자 지정 프로젝트 가이드가 표시되는지를 선택합니다.\n\n이 설정을 사용하면 프로젝트 가이드를 열 때 사용자가 지정한 프로젝트 가이드가 표시됩니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjUseDefaultStartPage1="Microsoft Office Project의 기본 페이지 사용"
L_PjUseDefaultStartPage2="사용자 지정 페이지 사용"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="프로젝트 가이드의 콘텐츠"
L_PjUseDefaultXMLSchemaExplain="작업창에 Project에서 기본 제공하는 프로젝트 가이드 내용이 표시되는지 아니면 사용자의 조직에서 개발한 사용자 지정 내용이 표시되는지를 지정합니다.\n\n이 설정을 사용하면 지정된 위치에서 프로젝트 가이드의 내용을 로드합니다.\n\n이 설정을 사용하지 않도록 지정하거나 구성하지 않으면 사용자의 기본 설정이 사용됩니다."
L_PjUseDefaultXMLSchema1="Microsoft Office Project의 기본 콘텐츠 사용"
L_PjUseDefaultXMLSchema2="사용자 지정 콘텐츠 사용"
L_PjGBUIXMLSchemaPath="XML 파일:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="내부 ID 일치 사용 안 함"
L_DisableInternalIDMatchingExplain="내부 ID 일치를 사용하지 않습니다. 이 설정을 사용하면 프로젝트 간에 다른 언어 또는 이름이 바뀐 [구성] 항목을 일치시키기 위해 내부 ID를 사용하지 않습니다. 이 설정을 사용하지 않거나 구성하지 않으면 내부 ID를 사용하여 프로젝트 간에 다른 언어 또는 이름이 바뀐 [구성] 항목을 일치시킵니다."
L_PJMacro="도구 | 매크로"
L_TrustInstalledAddinsandTemplatesExplain="설치된 추가 기능 및 서식 파일을 신뢰하는지 여부를 지정합니다.\n\n이 정책 설정을 사용하면 설치된 추가 기능 및 서식 파일이 신뢰되는 항목으로 간주되며 사용자가 이러한 항목을 사용할 때 경고가 표시되지 않습니다.\n\n이 정책 설정을 사용하지 않도록 지정하면 설치된 추가 기능 및 서식 파일이 신뢰되는 항목으로 간주되지 않으며 보안 수준에 따라 사용자가 이러한 항목을 사용하지 못할 수도 있습니다.\n\n이 정책 설정을 구성하지 않으면 이 설정에 대해 사용자가 지정한 기본값이 사용됩니다."
L_PjSecurity="보안"
L_PjSecurityLevel="보안 수준"
L_PjSecurityLevelExplain="문서를 열 때 사용되는 보안 수준을 지정합니다.\n\n이 정책 설정을 사용하면 문서를 열 때 사용자가 지정한 보안 수준이 사용됩니다.\n\n이 정책 설정을 사용하지 않도록 지정하거나 구성하지 않으면 이 설정에 대해 사용자가 지정한 기본값이 사용됩니다."
L_PjSecurityLevel1="낮음(권장하지 않음)"
L_PjSecurityLevel2="보통"
L_PjSecurityLevel3="높음"
L_PjSecurityLevel4="매우 높음"
L_PjCache="도구 | 로컬 프로젝트 캐시"
L_CacheLocation="로컬 프로젝트 캐시 위치"
L_CacheLocationExplain="사용자의 컴퓨터에서 로컬 프로젝트 캐시의 위치 경로를 설정합니다."
L_CacheSizePerProfile="로컬 프로젝트 캐시 크기 제한(MB)"
L_CacheSizePerProfileExplain="로컬 프로젝트 캐시의 크기 제한(MB)을 설정합니다. 이 설정은 사용자 프로필별로 적용됩니다. 이 설정을 사용하면 캐시 크기가 지정한 숫자로 설정됩니다. 이 설정을 사용하지 않거나 구성하지 않으면 사용자가 캐시 크기 제한을 설정할 수 있습니다."

