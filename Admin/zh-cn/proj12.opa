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
L_MacroTrustInstalled="信任所有安装的加载项和模板"
L_Empty=" "
L_Miscellaneous="杂项"
L_Security="安全性"
L_Allowopeningsaving="允许打开和保存"
L_Promptwhenopeningsaving="打开和保存时提示"
L_Donotopensave="不要打开或保存"
L_LegacyfileformatsExplain="允许您管理用户是否可在 Project 中打开或保存使用以前版本的文件格式或非默认文件格式的文件。默认情况下，用户不能打开或保存使用以前版本的格式的文件。"
L_Legacyfileformats="以前版本的文件格式"
L_GregorianCalndar="公历"
L_HirjriCalendar="回历"
L_ThaiBuddhist="泰国佛历"
L_ProjectSummaryTaskExplain="用于管理是否显示项目摘要任务。如果启用此设置，则将显示项目摘要任务。如果禁用或未配置此设置，则将使用用户默认设置。"
L_ProjectSummaryTask="项目摘要任务"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="允许用户访问尚未添加到其受信任 Internet 区域的 Project Server 网站和工作环境。如果启用此设置，则用户可访问不在其受信任 Internet 区域中的 Project Server 和 Microsoft Windows SharePoint Services 网站。如果禁用或未配置此设置，则用户必须将 Project Server 和 Microsoft Windows SharePoint Services 网站添加到其受信任 Internet 网站区域中。"
L_EnableuntrustedintranetzoneaccesstoProjectServer="允许不受信任的 Intranet 区域访问 Project Server"
L_CalendarTypeExplain="用于设置默认日历类型。若要使用此设置，操作系统中必须安装复杂文种和东亚语言包。如果启用此设置，则可设置默认日历类型。如果禁用或未配置此设置，则使用用户默认设置。"
L_CalendarType="日历类型"
L_MRUTemplateListLength="最近使用的模板列表长度"
L_MRUTemplateListLengthExplain="此设置可确定“新建文档”任务窗格(“文件”“新建...”)中最近使用的模板列表的长度。最大值为 9，最小值为 0。此设置仅适用于 Project。"
L_Proj="Microsoft Office Project 2007"
L_PjTools="工具 | 选项..."
L_PjView="视图"
L_PjDefaultView="默认视图"
L_PjDefaultViewExplain="指定 Project 启动时显示的视图。\n\n如果启用此设置，则可以设置启动时显示的默认视图。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjView0="条形图总成"
L_PjView1="日历"
L_PjView2="描述性网络图"
L_PjView3="详细甘特图"
L_PjView4="甘特图"
L_PjView5="调配甘特图"
L_PjView6="里程碑日期总成"
L_PjView7="里程碑总成"
L_PjView8="网络图"
L_PjView9="关系图"
L_PjView10="资源分配"
L_PjView11="资源窗体"
L_PjView12="资源图表"
L_PjView13="资源名称窗体"
L_PjView14="资源工作表"
L_PjView15="资源使用状况"
L_PjView16="任务详细信息窗体"
L_PjView17="任务数据编辑"
L_PjView18="任务窗体"
L_PjView19="任务名称窗体"
L_PjView20="任务工作表"
L_PjView21="任务分配状况"
L_PjView22="跟踪甘特图"
L_PjDateFormat="日期格式"
L_PjDateFormatExplain="指定用于显示日期的格式。某些信息(如时间格式和日期分隔符)可通过控制面板进行设置。\n\n如果启用此设置，则按所设置的格式显示日期。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDate0="2000-1-31 12:33 PM"
L_PjDate1="2000-1-31"
L_PjDate20="2000-1-31"
L_PjDate2="2000 年 1 月 31 日下午 12:33"
L_PjDate3="2000 年 1 月 31 日"
L_PjDate4="1 月 31 日下午 12:33"
L_PjDate5="2000 年 1 月 31 日"
L_PjDate6="1 月 31 日"
L_PjDate7="1 月 31 日"
L_PjDate8="2000-1-31 周一 12:33 PM"
L_PjDate9="2000-1-31 周一"
L_PjDate10="2000 年 1 月 31 日周一"
L_PjDate11="周一下午 12:33"
L_PjDate15="1 月 31 日周一"
L_PjDate16="1-31 周一"
L_PjDate17="31 日周一"
L_PjDate12="1-31"
L_PjDate13="31"
L_PjDate14="12:33 PM"
L_PjDate18="W1/1"
L_PjDate19="W1/1/00 12:33 PM"
L_MultiCurrencyExplain="用于管理用户能否为其新建项目计划设置默认货币类型。如果启用此设置，则所有新建项目计划都必须使用默认货币类型。如果禁用或未配置此设置，则用户可为新建项目计划设置默认货币类型。"
L_DefaultProjectCurrency="默认项目货币"
L_UnitedArabEmiratesDirhams="阿拉伯联合酋长国，迪拉姆"
L_AfghanistanAfghanis="阿富汗，阿富汗尼"
L_AlbaniaLeke="阿尔巴尼亚，列克"
L_ArmeniaDrams="亚美尼亚，德拉姆"
L_NetherlandsAntillesGuilders="荷属安的列斯群岛，荷兰盾(又称弗罗林)"
L_AngolaKwanza="安哥拉，宽扎"
L_ArgentinaPesos="阿根廷，比索"
L_AustraliaDollars="澳大利亚，元"
L_ArubaGuilders_alsocalledFlorins="阿鲁巴，荷兰盾(又称弗罗林)"
L_AzerbaijanManats="阿塞拜疆，马纳特"
L_BosniaandHerzegovinaConvertibleMarka="波斯尼亚和黑塞哥维那，可兑换马卡"
L_BarbadosDollars="巴巴多斯，元"
L_BangladeshTaka="孟加拉，塔卡"
L_BulgariaLeva="保加利亚，列弗"
L_BahrainDinars="巴林，第纳尔"
L_BurundiFrancs="布隆迪，法郎"
L_BermudaDollars="百慕大，元"
L_BruneiDarussalamDollars="文莱达鲁萨兰国，元"
L_BoliviaBolivianos="玻利维亚，玻利维亚诺"
L_BrazilBrazilReal="巴西，巴西雷亚尔"
L_BahamasDollars="巴哈马，元"
L_BhutanNgultrum="不丹，努尔特鲁姆"
L_BotswanaPulas="博茨瓦纳，普拉"
L_BelarusRubles="白俄罗斯，卢布"
L_BelizeDollars="伯利兹，元"
L_CanadaDollars="加拿大，元"
L_CongoKinshasaCongoleseFrancs="刚果//金沙萨，刚果法郎"
L_SwitzerlandFrancs="瑞士，法郎"
L_ChilePesos="智利，比索"
L_ChinaYuanRenminbi="中国，人民币元"
L_ColombiaPesos="哥伦比亚，比索"
L_CostaRicaColones="哥斯达黎加，克朗"
L_SerbiaDinars="塞尔维亚，第纳尔"
L_CubaPesos="古巴，比索"
L_CapeVerdeEscudos="佛得角，埃斯库多"
L_CyprusPounds="塞浦路斯，磅"
L_CzechRepublicKoruny="捷克共和国，克朗"
L_DjiboutiFrancs="吉布提，法郎"
L_DenmarkKroner="丹麦，克埃"
L_DominicanRepublicPesos="多米尼加共和国，比索"
L_AlgeriaAlgeriaDinars="阿尔及利亚，阿尔及利亚第纳尔"
L_EstoniaKrooni="爱沙尼亚，克鲁恩"
L_EgyptPounds="埃及，磅"
L_EritreaNakfa="厄立特里亚，纳克法"
L_EthiopiaBirr="埃塞俄比亚，比尔"
L_EuroMemberCountriesEuro="欧共体成员国，欧元"
L_FijiDollars="斐济，元"
L_FalklandIslands_Malvinas_Pounds="福克兰群岛(马尔维纳斯群岛)，磅"
L_UnitedKingdomPounds="英国，英镑"
L_GeorgiaLari="格鲁吉亚，拉里"
L_GuernseyPounds="根西，磅"
L_GhanaCedis="加纳，塞迪"
L_GibraltarPounds="直布罗陀，磅"
L_GambiaDalasi="冈比亚，达拉西"
L_GuineaFrancs="几内亚，法郎"
L_GuatemalaQuetzales="危地马拉，格查尔"
L_GuyanaDollars="圭亚那，元"
L_HongKongDollars="香港特别行政区，港元"
L_HondurasLempiras="洪都拉斯，伦皮拉"
L_CroatiaKuna="克罗地亚，库纳"
L_HaitiGourdes="海地，古德"
L_HungaryForint="匈牙利，福林"
L_IndonesiaRupiahs="印度尼西亚，卢比"
L_IsraelNewShekels="以色列，新谢克尔"
L_IsleofManPounds="马恩岛，磅"
L_IndiaRupees="印度，卢比"
L_IraqDinars="伊拉克，第纳尔"
L_IranRials="伊朗，里亚尔"
L_IcelandKronur="冰岛，克郎"
L_JerseyPounds="泽西，磅"
L_JamaicaDollars="牙买加，元"
L_JordanDinars="约旦，第纳尔"
L_JapanYen="日本，日元"
L_KenyaShillings="肯尼亚，先令"
L_KyrgyzstanSoms="吉尔吉斯斯坦，索姆"
L_CambodiaRiels="柬埔寨，瑞尔"
L_ComorosFrancs="科摩罗，法郎"
L_Korea_North_Won="朝鲜，圆"
L_Korea_South_Won="韩国，圆"
L_KuwaitDinars="科威特，第纳尔"
L_CaymanIslandsDollars="开曼群岛，元"
L_KazakhstanTenge="哈萨克斯坦，腾格"
L_LaosKips="老挝，基普"
L_LebanonPounds="黎巴嫩，磅"
L_SriLankaRupees="斯里兰卡，卢比"
L_LiberiaDollars="利比里亚，元"
L_LesothoMaloti="莱索托，洛蒂"
L_LithuaniaLitai="立陶宛，立特"
L_LatviaLati="拉托维亚，拉特"
L_LibyaDinars="利比亚，第纳尔"
L_MoroccoDirhams="摩洛哥，迪拉姆"
L_MoldovaLei="摩尔多瓦，列伊"
L_MadagascarAriary="马达加斯加，阿里亚里"
L_MacedoniaDenars="马其顿，第纳尔"
L_Myanmar_Burma_Kyats="缅甸，缅甸元"
L_MongoliaTugriks="蒙古，图格里克"
L_MacauPatacas="澳门特别行政区，澳元"
L_MauritaniaOuguiyas="毛里塔尼亚，乌吉亚"
L_MaltaLiri="马耳他，里拉"
L_MauritiusRupees="毛里求斯，卢比"
L_Maldives_MaldiveIslands_Rufiyaa="马尔代夫(马尔代夫群岛)，拉菲亚"
L_MalawiKwachas="马拉维，克瓦查"
L_MexicoPesos="墨西哥，比索"
L_MalaysiaRinggits="马来西亚，林吉特"
L_MozambiqueMeticais="莫桑比克，梅蒂卡尔"
L_NamibiaDollars="纳米比亚，元"
L_NigeriaNairas="尼日利亚，奈拉"
L_NicaraguaCordobas="尼加拉瓜，科多巴"
L_NorwayKrone="挪威，克郎"
L_NepalNepalRupees="尼泊尔，尼泊尔卢比"
L_NewZealandDollars="新西兰，元"
L_OmanRials="阿曼，里亚尔"
L_PanamaBalboa="巴拿马，巴波亚"
L_PeruNuevosSoles="秘鲁，新索尔"
L_PapuaNewGuineaKina="巴布亚新几内亚，基那"
L_PhilippinesPesos="菲律宾，比索"
L_PakistanRupees="巴基斯坦，卢比"
L_PolandZlotych="波兰，兹罗提"
L_ParaguayGuarani="巴拉圭，瓜拉尼"
L_QatarRials="卡塔尔，里亚尔"
L_RomaniaNewLei="罗马尼亚，新列伊"
L_RussiaRubles="俄罗斯，卢布"
L_RwandaRwandaFrancs="卢旺达，卢旺达法郎"
L_SaudiArabiaRiyals="沙特阿拉伯，里亚尔"
L_SolomonIslandsDollars="所罗门群岛，元"
L_SeychellesRupees="塞舌尔，卢比"
L_SudanDinars="苏丹，第纳尔"
L_SwedenKronor="瑞典，克朗"
L_SingaporeDollars="新加坡，元"
L_SaintHelenaPounds="圣赫勒拿，磅"
L_SloveniaTolars="斯洛文尼亚，托拉尔"
L_SlovakiaKoruny="斯洛伐克，克朗"
L_SierraLeoneLeones="塞拉利昂，利昂"
L_SomaliaShillings="索马里，先令"
L_SeborgaLuigini="塞波加大公国，路易吉尼"
L_SurinameDollars="苏里南，元"
L_SaoTomeandPrincipeDobras="圣多美普林西比，多布拉"
L_ElSalvadorColones="萨尔瓦多，克郎"
L_SyriaPounds="叙利亚，磅"
L_SwazilandEmalangeni="斯威士兰，埃马兰吉尼"
L_ThailandBaht="泰国，铢"
L_TajikistanSomoni="塔吉克斯坦，索莫尼"
L_TurkmenistanManats="土库曼斯坦，马纳特"
L_TunisiaDinars="突尼斯，第纳尔"
L_TongaPaanga="汤加，潘加"
L_TurkeyLiras="土耳其，里拉"
L_TurkeyNewLira="土耳其，新里拉"
L_TrinidadandTobagoDollars="特立尼达和多巴哥，元"
L_TuvaluTuvaluDollars="图瓦卢，图瓦卢元"
L_TaiwanNewDollars="中国台湾，新台币"
L_TanzaniaShillings="坦桑尼亚，先令"
L_UkraineHryvnia="乌克兰，赫夫纳"
L_UgandaShillings="乌干达，先令"
L_UnitedStatesofAmericaDollars="美国，美元"
L_UruguayPesos="乌拉圭，比索"
L_UzbekistanSums="乌兹别克斯坦，苏姆"
L_VenezuelaBolivares="委内瑞拉，博利瓦"
L_VietNamDong="越南，越南盾"
L_VanuatuVatu="瓦努阿图，瓦图"
L_SamoaTala="萨摩亚，塔拉"
L_CommunauteFinanciereAfricaineBEACFrancs="非洲金融共同体(BEAC)，法郎"
L_SilverOunces="银，盎司"
L_GoldOunces="金，盎司"
L_EastCaribbeanDollars="东加勒比元"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="国际货币基金组织(IMF)特别提款权"
L_CommunauteFinanciereAfricaineBCEAOFrancs="非洲金融共同体(BCEAO)，法郎"
L_PalladiumOunces="钯，盎司"
L_ComptoirsFrancaisduPacifiqueFrancs="太平洋法兰西共同体法郎"
L_PlatinumOunces="铂，盎司"
L_YemenRials="也门，里亚尔"
L_SouthAfricaRand="南非，兰特"
L_ZambiaKwacha="赞比亚，克瓦查"
L_ZimbabweZimbabweDollars="津巴布韦，津巴布韦元"
L_PjShow="显示"
L_PjStatusBar="状态栏"
L_PjStatusBarExplain="显示用于显示有关 Project 中某些操作的进度信息的状态栏。\n\n如果启用此设置，则选中显示状态栏的选项。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjWindowsinStatusBar="任务栏中的窗口"
L_PjWindowsinStatusBarExplain="指定对于每个打开的项目，是否打开单独的窗口，并将各窗口作为单独的按钮显示在 Windows 任务栏中。\n\n如果启用此设置，则会为每个打开的项目在任务栏中显示一个新窗口。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjScrollBar="滚动条"
L_PjScrollBarExplain="显示视图的滚动条。\n\n如果启用此设置，则在视图中显示滚动条。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEntryBar="数据编辑栏"
L_PjEntryBarExplain="显示可在其中输入或编辑域信息的数据编辑栏。\n\n如果启用此设置，则显示数据编辑栏。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjOLElinks="OLE 链接标记"
L_PjOLElinksExplain="在包含链接的单元格的右下角，显示 OLE 链接对象的标记。\n\n如果启用此设置，则显示 OLE 链接对象的标记。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjProjectScreentips="项目屏幕提示"
L_PjProjectScreentipsExplain="显示甘特条形图和域标题的提示，包括时间刻度单位的日期和完整的单元格内容(如果单元格太窄，无法在工作表和网络图视图中完全显示文本)。\n\n如果启用此设置，则显示甘特条形图和域标题的提示。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjGeneral="常规"
L_UndoLevels="撤消级别"
L_UndoLevelsExplain="限制用户可撤消的操作数(1-99)。如果启用此设置，则可限制用户可撤消的操作数(1-99)。如果禁用或未配置此设置，则将使用用户默认设置。"
L_PjGeneralProjOptions="Microsoft Office Project 常规选项"
L_PjOpenLast="启动时打开最近使用的文件"
L_PjOpenLastExplain="启动 Project 时，自动打开上次使用的项目文件。\n\n如果启用此设置，则在用户启动 Project 时，将会自动重新打开用户上次打开的文件。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjPromptForInfo="创建新项目时提示项目信息"
L_PjPromptForInfoExplain="用户新建项目时，打开“项目信息”对话框。\n\n如果启用此设置，则在新建项目时，将会显示“项目信息”对话框。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjSetAutoFilter="新项目设为打开自动筛选"
L_PjSetAutoFilterExplain="用户新建项目时自动启用自动筛选。\n\n如果启用此设置，则在用户新建项目时自动启用自动筛选。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjRecentlyUsed="最近使用的文件列表(MRU)"
L_PjRecentlyUsedExplain="设置在“文件”菜单底部列表中显示的最近打开的项目文件数。\n\n如果启用此设置，则“文件”菜单底部显示的文件数与设置的数量对应。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjMRUT="条目数: "
L_PjGeneralOptions="“Project1”的常规选项"
L_PjAutoAddNew="自动添加新资源与任务"
L_PjAutoAddNewExplain="自动将新资源添加到资源库中，并在添加新资源名称或新资源缩写时为其指定默认值。\n\n如果启用此设置，则新资源和任务将自动插入到项目中。\n\n如果禁用此设置，则在进行新的工作分配过程中创建新资源或任务时，将向用户发出通知。\n\n如果未配置此设置，则使用用户的默认设置。"
L_PjDefaultStdRate="默认标准费率"
L_PjDefaultStdRateExplain="指定新资源的标准费率。\n\n如果启用此设置，则所有新资源都将使用指定的标准费率。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefStdRateNum="0.00/h"
L_PjDefaultOtime="默认加班费率"
L_PjDefaultOtimeExplain="指定新资源的加班费率。\n\n如果启用此设置，则所有新资源都将使用指定的加班费率。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefOtRateNum="0.00/h"
L_PjEdit="编辑"
L_PjEditOptionsProj="Microsoft Office Project 的编辑选项"
L_PjAllowCellDragDrop="单元格拖放功能"
L_PjMoveAfterEnter="按 Enter 后，移动选定范围"
L_PjAsktoUpdate="请求更新自动链接"
L_PjEditDirectlyCell="单元格内部直接编辑"
L_PjAllowCellDragDropExplain="允许使用鼠标移动工作表中的域。\n\n如果启用此设置，则用户可以使用鼠标将行和域移到新位置。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjMoveAfterEnterExplain="用户按 Enter 键后自动选择当前域下面的域。\n\n如果启用此设置，则在用户按 Enter 键后，将选择当前域下面的域。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAsktoUpdateExplain="当用户打开包含 OLE 链接的文件时，如果源发生更改，则提示用户更新链接对象。\n\n如果启用此设置，则在用户打开包含 OLE 链接的文件时，将提示其更新源发生更改的链接对象。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEditDirectlyCellExplain="允许直接在选择的单元格中编辑。\n\n如果启用此设置，则用户可以直接编辑单元格的值。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjViewOptions="“Project1”中时间单位的视图选项"
L_PjMinutes="分钟"
L_PjMinutesExplain="设置分钟数标签。\n\n如果启用此设置，则使用指定的标签显示分钟数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjMin0="分钟"
L_PjMin1="分钟"
L_PjMin2="分钟"
L_PjMin3=" "
L_PjMin4=" "
L_PjHours="小时"
L_PjHoursExplain="设置小时数标签。\n\n如果启用此设置，则使用指定的标签显示小时数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjHr0="小时"
L_PjHr1="小时"
L_PjHr2="小时"
L_PjHr3=" "
L_PjHr4=" "
L_PjDays="天"
L_PjDaysExplain="设置天数标签。\n\n如果启用此设置，则使用指定的标签显示天数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDay0="天"
L_PjDay1="天"
L_PjDay2="天"
L_PjDay3=" "
L_PjDay4=" "
L_PjWeeks="周数"
L_PjWeeksExplain="设置周数标签。\n\n如果启用此设置，则使用指定的标签显示周数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjWk0="周"
L_PjWk1="周"
L_PjWk2="周"
L_PjWk3=" "
L_PjWk4=" "
L_PjMonths="月"
L_PjMonthsExplain="设置月数标签。\n\n如果启用此设置，则使用指定的标签显示月数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjM0="月"
L_PjM1="月"
L_PjM2="月"
L_PjM3=" "
L_PjM4=" "
L_PjYears="年"
L_PjYearsExplain="设置年数标签。\n\n如果启用此设置，则使用指定的标签显示年数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjYr0="年"
L_PjYr1="年"
L_PjYr2="年"
L_PjYr3=" "
L_PjYr4=" "
L_PjAddSpace="标签前加空格"
L_PjAddSpaceExplain="在数字和时间单位标签之间添加一个空格。\n\n如果启用此设置，则在数字和时间单位标签之间显示一个空格。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjHyperLinkAppear="“Project1”中的超链接外观"
L_PjHyperLinkColour="超链接颜色"
L_PjHyperLinkColourExplain="指定尚未访问的超链接的颜色。\n\n如果启用此设置，则以指定的颜色显示尚未访问的超链接。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjLink16="自动"
L_PjLink0="黑色"
L_PjLink1="红色"
L_PjLink2="黄色"
L_PjLink3="酸橙色"
L_PjLink4="水绿色"
L_PjLink5="蓝色"
L_PjLink6="紫红色"
L_PjLink7="白色"
L_PjLink8="褐紫红色"
L_PjLink9="绿色"
L_PjLink10="橄榄色"
L_PjLink11="海军蓝"
L_PjLink12="紫色"
L_PjLink13="青色"
L_PjLink14="灰色"
L_PjLink15="银白"
L_PjFollowedlinkColour="已访问的超链接的颜色"
L_PjFollowedlinkColourExplain="指定已访问的超链接的颜色。\n\n如果启用此设置，则以指定的颜色显示已访问的超链接。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjUnderlineLinks="给超链接加下划线"
L_PjUnderlineLinksExplain="使用带有下划线的文字显示超链接。\n\n如果启用此设置，则超链接将带下划线。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjCalendar="日历"
L_PjWeekStarts="每周开始于"
L_PjWeekStartsExplain="指定您希望日程排定周在星期几开始。\n\n如果启用此设置，则周将从指定的那天开始。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjWeek0="星期日"
L_PjWeek1="星期一"
L_PjWeek2="星期二"
L_PjWeek3="星期三"
L_PjWeek4="星期四"
L_PjWeek5="星期五"
L_PjWeek6="星期六"
L_PjFiscalYear="财政年度开始于"
L_PjFiscalYearExplain="指定财政年度的开始月份。\n\n如果启用此设置，则将从指定的月份开始财政年度。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjYear1="一月"
L_PjYear2="二月"
L_PjYear3="三月"
L_PjYear4="四月"
L_PjYear5="五月"
L_PjYear6="六月"
L_PjYear7="七月"
L_PjYear8="八月"
L_PjYear9="九月"
L_PjYear10="十月"
L_PjYear11="十一月"
L_PjYear12="十二月"
L_PjStartingYear="财政年度以开始年度编号"
L_PjStartingYearExplain="使用财政年度开始的日历年标记财政年度。\n\n如果启用此设置，则财政年度的标签为财政年度开始的日历年。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefaultStartTime="默认开始时间"
L_PjDefaultStartTimeExplain="指定在输入开始日期而没有指定时间时，Project 为任务默认分配的开始时间。\n\n如果启用此设置，则用户没有输入开始时间的新任务将使用指定的开始时间。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefaultEndTime="默认结束时间"
L_PjDefaultEndTimeExplain="指定在输入完成日期而没有指定时间时，Project 为任务默认分配的完成时间。\n\n如果启用此设置，则用户没有输入结束时间的新任务将使用指定的结束时间。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefaultStartTime2="默认开始时间(12am 后的分钟数 * 10)"
L_PjDefaultEndTime2="默认结束时间(12am 后的分钟数 * 10)"
L_PjHoursPerDay="每日工时"
L_PjHoursPerDayExplain="定义在用户输入一天的工期时，您希望 Project 为任务分配的小时数。\n\n如果启用此设置，将为一天的任务分配指定的小时数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="每周工时"
L_PjHoursPerWeekExplain="指定在用户输入一周的工期时，您希望 Project 为任务分配的小时数。\n\n如果启用此设置，将为一周的任务分配指定的小时数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="每月工作日"
L_PjDaysPerMonthExplain="定义在输入一个月的工期时，您希望 Project 为任务分配的天数。\n\n如果启用此设置，将为一个月的任务分配指定的天数。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjSchedule="日程"
L_PjSchedProj="Microsoft Office Project 的日程选项"
L_PjShowSchedMessage="显示日程排定信息"
L_PjShowSchedMessageExplain="显示有关日程不一致(如后续任务在前置任务完成之前开始)的消息。\n\n如果启用此设置，则在出现日程排定不一致时，将向用户发出通知。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAssignmentUnits="工作分配单位显示为"
L_PjAssignmentUnitsExplain="以小数或百分数显示资源工作分配单位。\n\n如果启用此设置，则资源工作分配单位将设置为在列表中选择的选项。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjUnit0="百分数"
L_PjUnit1="小数"
L_PjSchedDoc="“Project1”的日程选项"
L_PjNewTasks="新建任务"
L_PjNewTasksExplain="在当前项目中输入新任务时，指定这些新任务的默认开始日期。对于根据开始日期排定日程的项目，选项为“从项目开始日期开始”和“从当前日期开始”。对于根据完成日期排定日程的项目，选项为“在项目完成之日完成”和“从当前日期开始”。\n\n如果启用此设置，则新任务将从指定的日期开始。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjNewTask0="从项目开始日期开始"
L_PjNewTask1="从当前日期开始"
L_PjDurationUnits="工期显示单位"
L_PjDurationUnitsExplain="指定“工期”域中使用的默认时间单位(分钟、小时、天、周或月)。\n\n如果启用此设置，则在用户输入工期过程中未指定时间单位时，将使用指定的单位。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDur0="分钟"
L_PjDur1="小时"
L_PjDur2="天"
L_PjDur3="周"
L_PjDur4="月"
L_PjWorkUnits="工时显示单位"
L_PjWorkUnitsExplain="指定当前项目的“工时”域中使用的默认时间单位(分钟、小时、天、周或月)。\n\n如果启用此设置，则在 Project 显示工时值时将使用指定的单位。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjWorkUnits0="分钟"
L_PjWorkUnits1="小时"
L_PjWorkUnits2="天"
L_PjWorkUnits3="周"
L_PjWorkUnits4="月"
L_PjDefaultTaskTypes="默认任务类型"
L_PjDefaultTaskTypesExplain="指定新任务的默认任务类型。\n\n如果启用此设置，则新任务将设置为指定的类型。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjTaskType1="固定工期"
L_PjTaskType0="固定单位"
L_PjTaskType2="固定工时"
L_PjNewTasksEffort="新任务为投入比导向"
L_PjNewTasksEffortExplain="指定排定新任务日程，以使该任务工时在添加或删除工作分配时保持不变。\n\n如果启用此设置，则新任务将为投入比导向的任务。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAutolinkTasks="自动链接插入或移动的任务"
L_PjAutolinkTasksExplain="剪切、移动或插入任务时自动链接这些任务。\n\n如果启用此设置，则在剪切、移动或插入任务时，将自动链接这些任务。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjSplitinProgressTasks="拆分正在进行的任务"
L_PjSplitinProgressTasksExplain="当任务进度落后或报告进度提前时，允许重新排定剩余工期和工时。\n\n如果启用此设置，则在任务进度落后或报告进度提前时，将重新排定剩余工期和工时。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjTasksHonorConstraints="任务要服从限制日期"
L_PjTasksHonorConstraintsExplain="指定 Project 根据任务的限制日期排定任务日程。\n\n如果启用此设置，则将在排定任务日程时始终服从任务限制。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjShowEstimatedDurations="显示任务具有估计工期"
L_PjShowEstimatedDurationsExplain="在具有估计工期的任何任务的工期单位后显示问号(?)。\n\n如果启用此设置，则具有估计工期的任务的工期单位后将显示一个问号。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjNewTasksEstDurations="新任务具有估计工期"
L_PjNewTasksEstDurationsExplain="指定所有新任务都具有估计工期。\n\n如果启用此设置，则所有新任务都要求具有估计工期。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjCalculation="计算方式"
L_PjCalcProject="Microsoft Office Project 的计算方式选项"
L_PjAutoCalc="自动计算"
L_PjAutoCalcExplain="指定一旦有了更改即自动进行计算。\n\n如果启用此设置，则将在每次更改项目后进行计算。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjCalcAll="计算所有打开的项目"
L_PjCalcAllExplain="指定 Project 应重新计算所有打开的项目。\n\n如果启用此设置，则将在每次 Project 进行计算时重新计算所有打开的项目。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjCalcProjectFile="“Project1”的计算方式选项"
L_PjUpdatingTask="资源状态随任务更新而更新"
L_PjUpdatingTaskExplain="更新完成百分比、实际工期或剩余工期等任务状态时，自动更新资源状态(如实际工时和成本、剩余工时和成本)。\n\n如果启用此设置，则任务状态更新将自动应用于资源。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEditstoTotalTask="将新输入的总任务完成百分比一直分布到状态日期"
L_PjEditstoTotalTaskExplain="将总完成百分比的更改平均分配到截至项目状态日期(如果未指定项目状态日期则为当前日期)的日程中。\n\n如果启用此设置，则会将新输入的总任务完成百分比平均分配到截至状态日期的日程中。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjInsertedProjects="将插入的项目作为摘要任务计算"
L_PjInsertedProjectsExplain="指定通过将插入项目视为主项目摘要任务，在整个主项目中计算单个关键路径。\n\n如果启用此设置，则通过将插入项目视为摘要任务来计算关键路径。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjActualCostsCalc="总是由 Microsoft Office Project 计算实际成本"
L_PjActualCostsCalcExplain="指定 Project 根据资源费率、每次使用的资源成本和固定任务成本来自动计算实际成本。\n\n如果启用此设置，则 Project 将自动计算实际成本。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEditToTotalSpread="将新输入的实际总成本一直分布到状态日期"
L_PjEditToTotalSpreadExplain="将实际总成本的更改平均分配到截至指定状态日期(如果未指定项目状态日期则为当前日期)的日程中。\n\n如果启用此设置，则 Project 将新输入的实际成本平均分配到截至状态日期的任务中。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDefaultFixedAccrual="默认固定成本累算"
L_PjDefaultFixedAccrualExplain="指定 Project 为新任务设置固定成本累算的方式。\n\n如果启用此设置，则新任务将根据制定的规范累算固定成本。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjFixed0="开始时间"
L_PjFixed1="按比例"
L_PjFixed2="结束时间"
L_PjCalcMultipleCriticalPaths="计算多重关键路径"
L_PjCalcMultipleCriticalPathsExplain="指定 Project 应计算并显示项目中每个独立的任务网络的关键路径。\n\n如果启用此设置，则 Project 将计算多个关键路径。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjCritIfLess="关键任务定义: 任务可宽延时间少于或等于"
L_PjCritIfLessExplain="指定 Project 用于确定关键任务的宽延天数。\n\n如果启用此设置，则任务将在可宽延时间少于或等于指定值时标记为关键。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjMoveCompleted="将状态日期后已完成部分的结束时间移回到状态日期"
L_PjMoveCompletedExplain="将任务的已完成部分后移到状态日期的结尾。\n\n如果启用此设置，则任务的已完成部分将后移到状态日期的结尾。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAndMoveRemaining="并将剩余部分的开始时间移回到状态日期"
L_PjAndMoveRemainingExplain="将任务的剩余部分后移到状态日期的开始。\n\n如果启用此设置，则任务的剩余部分将后移到状态日期的开始。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjMoveRemaining="将状态日期前剩余部分的开始时间前移到状态日期"
L_PjMoveRemainingExplain="将任务的剩余部分前移到状态日期的开始。\n\n如果启用此设置，则任务的剩余部分将前移到状态日期的开始。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAndMoveCompleted="并将已完成部分的结束时间前移到状态日期"
L_PjAndMoveCompletedExplain="将任务的已完成部分前移到状态日期的结尾。\n\n如果启用此设置，则任务的已完成部分将前移到状态日期的结尾。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEV="Project1 的盈余分析选项"
L_PjEVMethod="默认的任务盈余分析方法"
L_PjEVMethodExplain="指定用于盈余分析的方法。\n\n如果启用此设置，则 Project 将使用所指定的方法计算盈余。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEVMethod0="完成百分比"
L_PjEVMethod1="实际完成百分比"
L_PjEVBaseline="盈余分析计算的比较基准"
L_PjEVBaselineExplain="指定用于通过盈余分析评估项目性能的比较基准。\n\n如果启用此设置，则 Project 将使用指定的比较基准计算盈余。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEVBaseline0="比较基准"
L_PjEVBaseline1="比较基准 1"
L_PjEVBaseline2="比较基准 2"
L_PjEVBaseline3="比较基准 3"
L_PjEVBaseline4="比较基准 4"
L_PjEVBaseline5="比较基准 5"
L_PjEVBaseline6="比较基准 6"
L_PjEVBaseline7="比较基准 7"
L_PjEVBaseline8="比较基准 8"
L_PjEVBaseline9="比较基准 9"
L_PjEVBaseline10="比较基准 10"
L_PjSave="保存"
L_PjFileType="将 Microsoft Office Project 文件保存为"
L_PjFileTypeExplain="指定保存任何 Project 文件时将应用的默认文件格式。\n\n如果启用此设置，则将使用指定的格式保存项目文件。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjType0="项目(*.mpp)"
L_PjType1="模板(*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="文件位置"
L_PjFileLocProjects="项目"
L_PjFileLocProjectsExplain="指定计算机系统中用于保存和打开项目的默认位置。\n\n如果启用此策略设置，则在“打开”和“另存为”对话框中将首先显示该位置。\n\n如果禁用或不配置此策略设置，则将使用用户默认设置。"
L_PjFileLocUserTemplates="用户模板"
L_PjFileLocUserTemplatesExplain="指定计算机系统中用于保存和打开工作组模板的默认位置。\n\n如果启用此策略设置，则在“打开”和“另存为”对话框中将首先显示该位置。\n\n如果禁用或未配置此策略设置，则将使用用户默认设置。"
L_PjAutoSave="自动保存选项"
L_PjSaveEvery="自动保存间隔"
L_PjSaveEveryExplain="指定您希望 Project 自动定期保存项目。\n\n如果启用此设置，则 Project 将按指定间隔保存用户项目。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjSaveInterval="保存时间间隔"
L_PjSaveIntervalExplain="指定 Project 自动保存项目的频率。仅当启用了自动保存时，Project 才会使用此设置。\n\n如果启用此设置，则 Project 将按指定间隔保存用户项目。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAutomaticSaveOption="仅保存活动项目"
L_PjAutomaticSaveOptionExplain="仅按指定间隔保存活动项目。仅当启用了自动保存时，Project 才会使用此设置。\n\n如果启用此设置，则 Project 将仅按指定间隔保存活动项目。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjAutomaticSavePrompt="保存前给出提示"
L_PjAutomaticSavePromptExplain="指定 Project 是否应在由于自动保存功能而保存用户项目之前提示用户。\n\n如果启用此设置，则将在自动保存用户项目之前提示用户。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjInterface="界面"
L_PjShowIndicators="为下列操作显示“标记”和“选项”按钮"
L_PjResourceAssignOOUI="资源分配"
L_PjResourceAssignOOUIExplain="指定用户在为已分配资源的任务分配附加资源时，应在域的一角显示反三角形。\n\n如果启用此设置，则在用户为已分配资源的任务分配附加资源时，将在域的一角显示一个反三角形。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjChangeDurationOOUI="编辑工时、单位或工期"
L_PjChangeDurationOOUIExplain="指定在更改任务的开始日期或完成日期时，应在“任务名称”域的一角显示反三角形。\n\n如果启用此设置，则在用户更改任务的开始日期或完成日期时，将在“任务名称”域的一角显示一个反三角形。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjEnterDateOOUI="编辑开始日期和结束日期"
L_PjEnterDateOOUIExplain="指定在更改任务的工时、单位或工期时，应在“工期”或“任务名称”域的一角显示反三角形。\n\n如果启用此设置，则在用户更改任务的工时、单位或工期时，将在“工期”或“任务名称”域的一角显示一个反三角形。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjDeleteNameOOUI="在“名称”列中删除"
L_PjDeleteNameOOUIExplain="指定在删除“任务名称”或“资源名称”域中的文本时，应在“标记”域中显示删除标记。\n\n如果启用此设置，则在用户删除“任务名称”或“资源名称”时，将显示删除标记。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjPGSettings="项目向导设置"
L_PjGBUIDisplayToggle="显示项目向导"
L_PjGBUIDisplayToggleExplain="显示包含项目向导的侧窗格。\n\n如果启用此设置，则显示项目向导。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjPGSettingsForProject1="“Project1”的项目向导设置"
L_PjUseDefaultStartPage="项目向导功能和版式页面"
L_PjUseDefaultStartPageExplain="选择该侧窗格是显示默认的项目向导，还是显示组织开发的自定义项目向导。\n\n如果启用此设置，则指定的项目向导将在打开时显示。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjUseDefaultStartPage1="使用 Microsoft Office Project 默认页"
L_PjUseDefaultStartPage2="使用自定义页"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="项目向导目录"
L_PjUseDefaultXMLSchemaExplain="指定侧窗格是显示 Project 附带的项目向导目录，还是显示组织开发的自定义目录。\n\n如果启用此设置，则从指定位置加载项目向导目录。\n\n如果禁用或未配置此设置，则使用用户的默认设置。"
L_PjUseDefaultXMLSchema1="使用 Microsoft Office Project 默认目录"
L_PjUseDefaultXMLSchema2="使用自定义目录"
L_PjGBUIXMLSchemaPath="自定义目录的 XML 文件:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="禁用内部 ID 匹配"
L_DisableInternalIDMatchingExplain="禁止内部 ID 匹配。如果启用此设置，Project 将不会在项目之间使用内部标识符来匹配不同语言或重命名的管理器项。如果禁用或未配置此设置，则将会在项目之间使用内部标识符来匹配不同语言或重命名的管理器项。"
L_PJMacro="工具 | 宏"
L_TrustInstalledAddinsandTemplatesExplain="指定是否信任安装的加载项和模板。\n\n如果启用此策略设置，则安装的加载项和模板将被视为受信任的，用户在使用时不会收到警告。\n\n如果禁用此策略设置，则安装的加载项和模板将视为不受信任的；用户可能无法使用这些加载项和模板，这取决于用户的安全级别。\n\n如果未配置此策略设置，则将使用用户默认设置。"
L_PjSecurity="安全性"
L_PjSecurityLevel="安全级别"
L_PjSecurityLevelExplain="指定打开文档时使用的安全级别。\n\n如果启用此策略设置，则用户在打开文档时，将使用指定的安全级别。\n\n如果禁用或未配置此策略设置，则将使用用户默认设置。"
L_PjSecurityLevel1="低(不建议使用)"
L_PjSecurityLevel2="中"
L_PjSecurityLevel3="高"
L_PjSecurityLevel4="非常高"
L_PjCache="工具 | 本地项目缓存"
L_CacheLocation="本地项目缓存位置"
L_CacheLocationExplain="在用户计算机上设置本地项目缓存的位置路径。"
L_CacheSizePerProfile="本地项目缓存大小限制(MB)"
L_CacheSizePerProfileExplain="设置本地项目缓存的大小限制(MB)。此设置针对每个用户配置文件。如果启用此设置，则可将缓存大小设置为指定数量。如果禁用或未配置此设置，则用户可设置缓存大小限制。"

