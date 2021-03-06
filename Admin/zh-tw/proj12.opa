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
L_MacroTrustInstalled="信任所有安裝的增益集與範本"
L_Empty=" "
L_Miscellaneous="其他"
L_Security="安全性"
L_Allowopeningsaving="允許開啟及儲存"
L_Promptwhenopeningsaving="開啟及儲存時提示"
L_Donotopensave="不要開啟或儲存"
L_LegacyfileformatsExplain="讓您管理使用者在 Project 中，能否使用舊版的檔案格式或非預設的檔案格式來開啟或儲存檔案。根據預設，使用者無法開啟或儲存舊版格式的檔案。"
L_Legacyfileformats="舊版檔案格式"
L_GregorianCalndar="西曆"
L_HirjriCalendar="回曆"
L_ThaiBuddhist="泰曆"
L_ProjectSummaryTaskExplain="允許您管理是否顯示專案摘要任務。如果啟用此設定，將顯示專案摘要任務。如果停用或未設定此設定，則採用使用者的預設設定。"
L_ProjectSummaryTask="專案摘要任務"
L_EnableuntrustedintranetzoneaccesstoProjectServerExplain="允許使用者存取尚未加入至其信任網際網路區域的 Project Server 網站及工作區。如果啟用此設定，使用者可以存取不在其信任網際網路區域的 Project Server 及 Microsoft Windows SharePoint Services 網站。如果停用或未設定此設定，則使用者必須將 Project Server 及 Microsoft Windows SharePoint Services 網站加入至其信任的網際網路網站區域。"
L_EnableuntrustedintranetzoneaccesstoProjectServer="啟用不受信任的內部網路區域存取 Project Server"
L_CalendarTypeExplain="允許您設定預設行事曆類型。您的作業系統必須安裝複雜字集及東亞語言套件，才可使用此設定。如果啟用此設定，您可以設定預設行事曆類型。如果停用或未設定此設定，則採用使用者的預設設定。"
L_CalendarType="行事曆類型"
L_MRUTemplateListLength="最近使用的範本清單長度"
L_MRUTemplateListLengthExplain="此設定決定在 [新增文件] 工作窗格中 ([檔案] [開新檔案...]) 最近使用的範本之清單長度。最大值為 9，而最小值為 0。此設定僅適用於 Project。"
L_Proj="Microsoft Office Project 2007"
L_PjTools="工具 | 選項..."
L_PjView="檢視"
L_PjDefaultView="預設檢視"
L_PjDefaultViewExplain="指定 Project 在啟動時顯示的檢視。\n\n如果啟用此設定，可以設定啟動時顯示的預設檢視。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjView0="上顯型長條圖"
L_PjView1="行事曆"
L_PjView2="描述性網狀圖"
L_PjView3="詳細甘特圖"
L_PjView4="甘特圖"
L_PjView5="資源撫平甘特圖"
L_PjView6="上顯型里程碑日期"
L_PjView7="上顯型里程碑"
L_PjView8="網狀圖"
L_PjView9="關聯圖表"
L_PjView10="資源分派"
L_PjView11="資源表單"
L_PjView12="資源圖表"
L_PjView13="資源名稱表單"
L_PjView14="資源工作表"
L_PjView15="資源使用狀況"
L_PjView16="任務詳細資訊表單"
L_PjView17="任務資料編輯"
L_PjView18="任務表單"
L_PjView19="任務名稱表單"
L_PjView20="任務工作表"
L_PjView21="任務分派狀況"
L_PjView22="追蹤甘特圖"
L_PjDateFormat="日期格式"
L_PjDateFormatExplain="指定顯示日期的格式。某些資訊 (例如時間格式與日期分隔符號) 是透過 [控制台] 設定。\n\n如果啟用此設定，日期會以您設定的格式顯示。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDate0="1/31/00 12:33 PM"
L_PjDate1="1/31/00"
L_PjDate20="1/31/2000"
L_PjDate2="January 31, 2000 12:33 PM"
L_PjDate3="January 31, 2000"
L_PjDate4="Jan 31 12:33 PM"
L_PjDate5="Jan 31 '00"
L_PjDate6="January 31"
L_PjDate7="Jan 31"
L_PjDate8="Mon 1/31/00 12:33 PM"
L_PjDate9="Mon 1/31/00"
L_PjDate10="Mon Jan 31, '00"
L_PjDate11="Mon 12:33 PM"
L_PjDate15="Mon Jan 31"
L_PjDate16="Mon 1/31"
L_PjDate17="Mon 31"
L_PjDate12="1/31"
L_PjDate13="31"
L_PjDate14="12:33 PM"
L_PjDate18="W1/1"
L_PjDate19="W1/1/00 12:33 PM"
L_MultiCurrencyExplain="允許您管理使用者是否可設定新專案計劃的預設貨幣類型。如果啟用此設定，所有的新專案計劃都將使用預設貨幣類型。如果停用或未設定此設定，則使用者可設定新專案計劃的預設貨幣類型。"
L_DefaultProjectCurrency="預設專案貨幣"
L_UnitedArabEmiratesDirhams="阿拉伯聯合大公國, 迪拉姆"
L_AfghanistanAfghanis="阿富汗, 阿富汗尼"
L_AlbaniaLeke="阿爾巴尼亞, 列克"
L_ArmeniaDrams="亞美尼亞, 德藍"
L_NetherlandsAntillesGuilders="荷屬安替列斯, 盾 (也稱為荷屬弗洛林幣)"
L_AngolaKwanza="安哥拉, 寬扎"
L_ArgentinaPesos="阿根廷, 披索"
L_AustraliaDollars="澳大利亞, 元"
L_ArubaGuilders_alsocalledFlorins="阿路巴, 盾 (也稱為荷屬弗洛林幣)"
L_AzerbaijanManats="亞塞拜然, 馬納特"
L_BosniaandHerzegovinaConvertibleMarka="波士尼亞赫塞哥維納, 可轉換馬克"
L_BarbadosDollars="巴貝多, 元"
L_BangladeshTaka="孟加拉, 塔卡"
L_BulgariaLeva="保加利亞, 列弗"
L_BahrainDinars="巴林, 第納爾"
L_BurundiFrancs="蒲隆地, 法郎"
L_BermudaDollars="百慕達, 元"
L_BruneiDarussalamDollars="汶萊, 元"
L_BoliviaBolivianos="玻利維亞, 玻利維亞諾"
L_BrazilBrazilReal="巴西, 巴西里耳"
L_BahamasDollars="巴哈馬, 元"
L_BhutanNgultrum="不丹, 不丹恩古騰"
L_BotswanaPulas="波札那, 波札那普拉"
L_BelarusRubles="白俄羅斯, 盧布"
L_BelizeDollars="貝里斯, 元"
L_CanadaDollars="加拿大, 元"
L_CongoKinshasaCongoleseFrancs="剛果//金夏沙, 剛果法郎"
L_SwitzerlandFrancs="瑞士, 法郎"
L_ChilePesos="智利, 披索"
L_ChinaYuanRenminbi="中國, 人民幣"
L_ColombiaPesos="哥倫比亞 , 披索"
L_CostaRicaColones="哥斯大黎加, 科郎"
L_SerbiaDinars="塞爾維亞, 第納爾"
L_CubaPesos="古巴, 披索"
L_CapeVerdeEscudos="維德角, 埃斯庫多"
L_CyprusPounds="賽普勒斯, 鎊"
L_CzechRepublicKoruny="捷克共和國, 克朗"
L_DjiboutiFrancs="吉布地, 法郎"
L_DenmarkKroner="丹麥, 克朗"
L_DominicanRepublicPesos="多明尼加, 披索"
L_AlgeriaAlgeriaDinars="阿爾及利亞, 阿爾及利亞第納爾"
L_EstoniaKrooni="愛沙尼亞, 克朗"
L_EgyptPounds="埃及, 鎊"
L_EritreaNakfa="厄利垂亞, 納克法"
L_EthiopiaBirr="衣索比亞, 比爾"
L_EuroMemberCountriesEuro="歐元成員國, 歐元"
L_FijiDollars="斐濟, 元"
L_FalklandIslands_Malvinas_Pounds="福克蘭群島, 鎊"
L_UnitedKingdomPounds="英國, 鎊"
L_GeorgiaLari="喬治亞, 里拉"
L_GuernseyPounds="根息, 鎊"
L_GhanaCedis="迦納, 塞地"
L_GibraltarPounds="直布羅陀, 鎊"
L_GambiaDalasi="甘比亞, 甘比亞達拉西"
L_GuineaFrancs="幾內亞, 法郎"
L_GuatemalaQuetzales="瓜地馬拉, 瓜地馬拉格查爾"
L_GuyanaDollars="蓋亞納, 元"
L_HongKongDollars="香港特別行政區, 元"
L_HondurasLempiras="宏都拉斯, 倫皮拉"
L_CroatiaKuna="克羅埃西亞, 克羅埃西亞克朗"
L_HaitiGourdes="海地, 海地古德"
L_HungaryForint="匈牙利, 匈牙利福林"
L_IndonesiaRupiahs="印尼, 印尼盧比"
L_IsraelNewShekels="以色列, 新以色列錫客爾"
L_IsleofManPounds="曼城島, 鎊"
L_IndiaRupees="印度, 盧比"
L_IraqDinars="伊拉克, 第納爾"
L_IranRials="伊朗, 里亞爾"
L_IcelandKronur="冰島, 克朗"
L_JerseyPounds="澤西島, 鎊"
L_JamaicaDollars="牙買加, 元"
L_JordanDinars="約旦, 第納爾"
L_JapanYen="日本, 日圓"
L_KenyaShillings="肯亞, 先令"
L_KyrgyzstanSoms="吉爾吉斯, 吉爾吉斯索"
L_CambodiaRiels="柬埔寨, 柬埔寨里爾"
L_ComorosFrancs="葛摩, 法郎"
L_Korea_North_Won="北韓, 韓國圜"
L_Korea_South_Won="南韓, 韓國圜"
L_KuwaitDinars="科威特, 第納爾"
L_CaymanIslandsDollars="開曼群島, 元"
L_KazakhstanTenge="哈薩克, 勘察加幣"
L_LaosKips="寮國, 寮國基普"
L_LebanonPounds="黎巴嫩, 鎊"
L_SriLankaRupees="斯里蘭卡, 盧比"
L_LiberiaDollars="賴比瑞亞, 元"
L_LesothoMaloti="賴索托, 賴索托羅地"
L_LithuaniaLitai="立陶宛, 立陶宛利塔斯"
L_LatviaLati="拉脫維亞, 拉特"
L_LibyaDinars="利比亞, 第納爾"
L_MoroccoDirhams="摩洛哥, 迪拉姆"
L_MoldovaLei="摩爾多瓦, 列伊"
L_MadagascarAriary="馬達加斯加, 阿里亞里"
L_MacedoniaDenars="馬其頓, 第納爾"
L_Myanmar_Burma_Kyats="緬甸, 緬甸元"
L_MongoliaTugriks="蒙古, 蒙古圖格里克"
L_MacauPatacas="澳門特別行政區, 澳門元"
L_MauritaniaOuguiyas="茅利塔尼亞, 茅利塔尼亞烏吉亞"
L_MaltaLiri="馬爾他, 里拉"
L_MauritiusRupees="模里西斯, 盧比"
L_Maldives_MaldiveIslands_Rufiyaa="馬爾地夫 (馬爾地夫群島), 馬爾地夫盧比"
L_MalawiKwachas="馬拉威, 馬拉威克瓦查"
L_MexicoPesos="墨西哥, 披索"
L_MalaysiaRinggits="馬來西亞, 林吉特"
L_MozambiqueMeticais="莫三比克, 莫三比克梅蒂卡爾"
L_NamibiaDollars="納米比亞, 元"
L_NigeriaNairas="奈及利亞, 奈及利亞奈拉"
L_NicaraguaCordobas="尼加拉瓜, 尼加拉瓜科多瓦"
L_NorwayKrone="挪威, 克朗"
L_NepalNepalRupees="尼泊爾, 尼泊爾盧比"
L_NewZealandDollars="紐西蘭, 元"
L_OmanRials="阿曼, 里亞爾"
L_PanamaBalboa="巴拿馬, 巴拿馬巴波亞"
L_PeruNuevosSoles="祕魯, 祕魯幣"
L_PapuaNewGuineaKina="巴布亞紐幾內亞, 巴布亞紐幾內亞基那"
L_PhilippinesPesos="菲律賓, 披索"
L_PakistanRupees="巴基斯坦, 盧比"
L_PolandZlotych="波蘭, 波蘭茲羅提"
L_ParaguayGuarani="巴拉圭, 巴拉圭瓜拉尼"
L_QatarRials="卡達, 里亞爾"
L_RomaniaNewLei="羅馬尼亞, 新列伊"
L_RussiaRubles="俄羅斯, 盧布"
L_RwandaRwandaFrancs="盧安達, 盧安達法郎"
L_SaudiArabiaRiyals="沙烏地阿拉伯, 里亞爾"
L_SolomonIslandsDollars="索羅門群島, 元"
L_SeychellesRupees="塞席爾, 盧比"
L_SudanDinars="蘇丹, 第納爾"
L_SwedenKronor="瑞典, 克朗"
L_SingaporeDollars="新加坡, 元"
L_SaintHelenaPounds="聖赫勒拿島, 鎊"
L_SloveniaTolars="斯洛維尼亞, 托拉"
L_SlovakiaKoruny="斯洛伐克, 克朗"
L_SierraLeoneLeones="獅子山, 利昂"
L_SomaliaShillings="索馬利亞, 先令"
L_SeborgaLuigini="塞波加, 路吉尼"
L_SurinameDollars="蘇利南, 元"
L_SaoTomeandPrincipeDobras="聖多美普林西比, 聖多美普林西比多布拉"
L_ElSalvadorColones="薩爾瓦多, 科郎"
L_SyriaPounds="敘利亞, 鎊"
L_SwazilandEmalangeni="史瓦濟蘭, 伊瑪朗濟尼"
L_ThailandBaht="泰國, 泰銖"
L_TajikistanSomoni="塔吉克, 索摩尼"
L_TurkmenistanManats="土庫曼, 土庫曼馬納特"
L_TunisiaDinars="突尼西亞, 第納爾"
L_TongaPaanga="東加, 東加潘加"
L_TurkeyLiras="土耳其, 里拉"
L_TurkeyNewLira="土耳其, 新里拉"
L_TrinidadandTobagoDollars="千里達及托巴哥, 元"
L_TuvaluTuvaluDollars="吐瓦魯, 吐瓦魯元"
L_TaiwanNewDollars="台灣, 新台幣"
L_TanzaniaShillings="坦尚尼亞, 先令"
L_UkraineHryvnia="烏克蘭, 赫伐尼亞"
L_UgandaShillings="烏干達, 先令"
L_UnitedStatesofAmericaDollars="美利堅合眾國, 元"
L_UruguayPesos="烏拉圭, 披索"
L_UzbekistanSums="烏茲別克斯坦, 索姆"
L_VenezuelaBolivares="委內瑞拉, 委內瑞拉博利瓦"
L_VietNamDong="越南, 越南盾"
L_VanuatuVatu="萬那杜, 萬那杜萬杜"
L_SamoaTala="薩摩亞, 西薩摩亞塔拉"
L_CommunauteFinanciereAfricaineBEACFrancs="非洲金融共同體, 法郎"
L_SilverOunces="銀, 盎斯"
L_GoldOunces="金, 盎斯"
L_EastCaribbeanDollars="東加勒比元"
L_InternationalMonetaryFund_IMF_SpecialDrawingRights="國際貨幣基金會 (IMF) 特別提款權"
L_CommunauteFinanciereAfricaineBCEAOFrancs="非洲金融共同體 (BCEAO), 法郎"
L_PalladiumOunces="鈀盎斯"
L_ComptoirsFrancaisduPacifiqueFrancs="太平洋法蘭西共同體法郎"
L_PlatinumOunces="白金, 盎斯"
L_YemenRials="葉門, 里亞爾"
L_SouthAfricaRand="南非, 蘭特"
L_ZambiaKwacha="尚比亞, 克瓦查"
L_ZimbabweZimbabweDollars="辛巴威, 辛巴威元"
L_PjShow="顯示"
L_PjStatusBar="狀態列"
L_PjStatusBarExplain="顯示狀態列，狀態列會顯示 Project 中某些作業進度的相關資訊。\n\n如果啟用此設定，會選取顯示狀態列的選項。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjWindowsinStatusBar="工作列中的視窗"
L_PjWindowsinStatusBarExplain="指定是否要為每個開啟的專案，在 Windows 工作列上開啟個別的視窗並以個別的按鈕顯示。\n\n如果啟用此設定，每個開啟的專案會在工作列中顯示新視窗。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjScrollBar="捲軸"
L_PjScrollBarExplain="顯示檢視的捲軸。\n\n如果啟用此設定，會在檢視中顯示捲軸。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEntryBar="資料編輯列"
L_PjEntryBarExplain="顯示資料編輯列，您可以在其中輸入或編輯欄位資訊。\n\n如果啟用此設定，會顯示資料編輯列。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjOLElinks="OLE 物件連結記號"
L_PjOLElinksExplain="在含有連結的儲存格右下角顯示 OLE 連結物件的指標。\n\n如果啟用此設定，會顯示 OLE 連結物件的指標。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjProjectScreentips="專案工具提示"
L_PjProjectScreentipsExplain="顯示甘特圖與欄位標題的提示，包括時幅單位的日期、完整的儲存格內容 (若儲存格太窄而無法完全顯示工作表及 [網狀圖] 檢視中的文字)。\n\n如果啟用此設定，會顯示甘特圖與欄位標題的提示。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjGeneral="一般"
L_UndoLevels="復原層數"
L_UndoLevelsExplain="限制使用者可復原的動作數 (1-99)。如果啟用此設定，您可以設定使用者可復原的動作數限制 (1-99)。如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjGeneralProjOptions="Microsoft Office Project 一般選項"
L_PjOpenLast="啟動時開啟最後一次使用的檔案"
L_PjOpenLastExplain="每次啟動 Project 時，就自動開啟上次使用的專案檔案。\n\n如果啟用此設定，使用者啟動 Project 時，就自動重新開啟他/她上次開啟的檔案。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjPromptForInfo="建立新專案時提示專案資訊"
L_PjPromptForInfoExplain="每當使用者建立新的專案時，就開啟 [專案資訊] 對話方塊。\n\n如果啟用此設定，每當您建立新的專案時，就會顯示 [專案資訊] 對話方塊。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjSetAutoFilter="為新專案設定自動篩選器"
L_PjSetAutoFilterExplain="使用者建立新的專案時，自動開啟「自動篩選」。\n\n如果啟用此設定，使用者建立新的專案時，會自動開啟「自動篩選」。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjRecentlyUsed="最近使用的檔案清單 (MRU)"
L_PjRecentlyUsedExplain="設定在 [檔案] 功能表底部清單所顯示的最近開啟的專案檔案數目。\n\n如果啟用此設定，[檔案] 功能表底部顯示的檔案數目會與您設定的一致。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjMRUT="項目數:"
L_PjGeneralOptions="'專案1' 的一般選項"
L_PjAutoAddNew="自動加入新增資源與任務"
L_PjAutoAddNewExplain="自動將新的資源加入資源資料庫，並且在加入新資源名稱或新資源簡稱時就分派他們預設值。\n\n如果啟用此設定，新的資源和任務會自動插入專案。\n\n如果停用此設定，當建立新的工作分派時，會警告使用者已建立新的資源或任務。\n\n如果您不設定此設定，則採用使用者的預設設定。"
L_PjDefaultStdRate="預設標準工資率"
L_PjDefaultStdRateExplain="指定新資源的標準工資率。\n\n如果啟用此設定，所有的新資源都會使用指定的標準工資率。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefStdRateNum="0.00/h"
L_PjDefaultOtime="預設加班工資率"
L_PjDefaultOtimeExplain="指定新資源的加班工資率。\n\n如果啟用此設定，所有的新資源都會使用指定的加班工資率。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefOtRateNum="0.00/h"
L_PjEdit="編輯"
L_PjEditOptionsProj="Microsoft Office Project 編輯選項"
L_PjAllowCellDragDrop="使用儲存格拖放功能"
L_PjMoveAfterEnter="按 Enter 鍵後，移動選定範圍"
L_PjAsktoUpdate="自動更新連結"
L_PjEditDirectlyCell="直接在儲存格內編輯"
L_PjAllowCellDragDropExplain="允許使用滑鼠來移動工作表的欄位。\n\n如果啟用此設定，使用者可以使用滑鼠將列和欄位移動到新的位置。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjMoveAfterEnterExplain="使用者按下 ENTER 鍵之後，自動選取目前欄位下面的欄位。\n\n如果啟用此設定，使用者按下 ENTER 鍵之後，會選取目前欄位下面的欄位。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAsktoUpdateExplain="每當使用者開啟含有 OLE 連結的檔案時，若來源有變更，就提示使用者更新連結的物件。\n\n如果啟用此設定，每當使用者開啟含有 OLE 連結的檔案時，若連結物件的來源有變更，則提示使用者更新連結的物件。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEditDirectlyCellExplain="允許在選取的儲存格中直接編輯。\n\n如果啟用此設定，使用者可以直接編輯儲存格的值。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjViewOptions="'專案1' 的時間顯示選項"
L_PjMinutes="分"
L_PjMinutesExplain="設定分鐘的標籤。\n\n如果啟用此設定，會使用指定的標籤顯示分鐘。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjMin0="m"
L_PjMin1="min"
L_PjMin2="minute"
L_PjMin3=""
L_PjMin4=""
L_PjHours="小時"
L_PjHoursExplain="設定小時的標籤。\n\n如果啟用此設定，會使用指定的標籤顯示小時。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjHr0="h"
L_PjHr1="hr"
L_PjHr2="hour"
L_PjHr3=""
L_PjHr4=""
L_PjDays="天"
L_PjDaysExplain="設定日的標籤。\n\n如果啟用此設定，會使用指定的標籤顯示日。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDay0="d"
L_PjDay1="dy"
L_PjDay2="day"
L_PjDay3=""
L_PjDay4=""
L_PjWeeks="週"
L_PjWeeksExplain="設定週的標籤。\n\n如果啟用此設定，會使用指定的標籤顯示週。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjWk0="w"
L_PjWk1="wk"
L_PjWk2="week"
L_PjWk3=""
L_PjWk4=""
L_PjMonths="月"
L_PjMonthsExplain="設定月的標籤。\n\n如果啟用此設定，會使用指定的標籤顯示月。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjM0="mo"
L_PjM1="mon"
L_PjM2="month"
L_PjM3=""
L_PjM4=""
L_PjYears="年"
L_PjYearsExplain="設定年的標籤。\n\n如果啟用此設定，會使用指定的標籤顯示年。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjYr0="y"
L_PjYr1="yr"
L_PjYr2="year"
L_PjYr3=""
L_PjYr4=""
L_PjAddSpace="標籤前加空格"
L_PjAddSpaceExplain="在數字與時間單位標籤之間加入一個空格。\n\n如果啟用此設定，在數字與時間單位標籤之間會顯示一個空格。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjHyperLinkAppear="'專案1' 裏的超連結外觀"
L_PjHyperLinkColour="超連結色彩"
L_PjHyperLinkColourExplain="指定尚未點選的超連結色彩。\n\n如果啟用此設定，尚未點選的超連結會以您指定的色彩顯示。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjLink16="自動"
L_PjLink0="黑色"
L_PjLink1="紅色"
L_PjLink2="黃色"
L_PjLink3="亮綠"
L_PjLink4="青色"
L_PjLink5="藍色"
L_PjLink6="桃紅"
L_PjLink7="白色"
L_PjLink8="暗紅"
L_PjLink9="綠色"
L_PjLink10="橄欖色"
L_PjLink11="海軍藍"
L_PjLink12="紫色"
L_PjLink13="藍綠色"
L_PjLink14="灰色"
L_PjLink15="銀色"
L_PjFollowedlinkColour="已瀏覽過的超連結色彩"
L_PjFollowedlinkColourExplain="指定已經點選的超連結色彩。\n\n如果啟用此設定，已經點選的超連結會以您指定的色彩顯示。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjUnderlineLinks="超連結加底線"
L_PjUnderlineLinksExplain="以加底線的文字顯示超連結。\n\n如果啟用此設定，超連結會加底線。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjCalendar="行事曆"
L_PjWeekStarts="每週開始於"
L_PjWeekStartsExplain="指定您希望排程的週從一週的哪一天開始。\n\n如果啟用此設定，週就會從您指定的天開始。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjWeek0="星期日"
L_PjWeek1="星期一"
L_PjWeek2="星期二"
L_PjWeek3="星期三"
L_PjWeek4="星期四"
L_PjWeek5="星期五"
L_PjWeek6="星期六"
L_PjFiscalYear="會計年度開始於"
L_PjFiscalYearExplain="指定會計年度開始的月份。\n\n如果啟用此設定，會計年度會以您指定的月份開始。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
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
L_PjStartingYear="以本年度為會計年度開始"
L_PjStartingYearExplain="使用會計年度開始的行事曆年度為會計年度加上標籤。\n\n如果啟用此設定，會計年度的標籤就是會計年度開始的行事曆年度。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefaultStartTime="每日預設開始時間"
L_PjDefaultStartTimeExplain="指定當您輸入開始日期而沒有指定時間時，Project 預設分派給任務的開始時間。\n\n如果啟用此設定，使用者沒有輸入開始時間的新任務會使用您指定的開始時間。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefaultEndTime="每日預設結束時間"
L_PjDefaultEndTimeExplain="指定當您輸入完成日期而沒有指定時間時，Project 預設分派給任務的完成時間。\n\n如果啟用此設定，使用者沒有輸入結束時間的新任務將擁有您指定的結束時間。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefaultStartTime2="每日預設開始時間 (凌晨 12 點後的分鐘數 * 10)"
L_PjDefaultEndTime2="每日預設結束時間 (凌晨 12 點後的分鐘數 * 10)"
L_PjHoursPerDay="每日時數"
L_PjHoursPerDayExplain="定義您希望 Project 在使用者輸入一天的工期時，分派給任務的時數。\n\n如果啟用此設定，會在以天為期的任務中分派您指定的時數。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefaultHoursPerDay="8"
L_PjHoursPerWeek="每週時數"
L_PjHoursPerWeekExplain="定義您希望 Project 在使用者輸入一週的工期時，分派給任務的時數。\n\n如果啟用此設定，會在以週為期的任務中分派您指定的時數。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefaultHoursPerWeek="40"
L_PjDaysPerMonth="每月天數"
L_PjDaysPerMonthExplain="定義您希望 Project 在您輸入一個月的工期時，分派給任務的天數。\n\n如果啟用此設定，會在以月為期的任務中分派您指定的天數。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjSchedule="排程"
L_PjSchedProj="Microsoft Office Project 排程選項"
L_PjShowSchedMessage="顯示排程訊息"
L_PjShowSchedMessageExplain="顯示有關排程不一致的訊息，例如後續任務在前置任務完成之前開始。\n\n如果啟用此設定，會警告使用者排程不一致。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAssignmentUnits="工作分派單位顯示為"
L_PjAssignmentUnitsExplain="以小數或百分比顯示資源工作分派單位。\n\n如果啟用此設定，資源工作分派單位會設為您從清單選擇的選項。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjUnit0="百分比"
L_PjUnit1="小數點"
L_PjSchedDoc="'專案1' 的排程選項"
L_PjNewTasks="新任務"
L_PjNewTasksExplain="指定將新任務輸入目前的專案時，預設的開始日期。對於從開始日期排程的專案，選項是 [開始於專案開始日] 及 [開始於目前日期]。對於從完成日期排程的專案，選項是 [完成於專案完成日] 及 [開始於目前日期]。\n\n如果啟用此設定，新任務將會在您指定的日期開始。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjNewTask0="開始於專案開始日期"
L_PjNewTask1="開始於目前日期"
L_PjDurationUnits="工期顯示單位"
L_PjDurationUnitsExplain="指定 [工期] 欄位預設使用的時間單位 (分鐘、小時、天、週或月)。\n\n如果啟用此設定，若使用者在輸入工期時沒有指定時間單位，就會使用您指定的單位。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDur0="分"
L_PjDur1="小時"
L_PjDur2="天"
L_PjDur3="週"
L_PjDur4="月"
L_PjWorkUnits="工時顯示單位"
L_PjWorkUnitsExplain="指定目前專案中 [工時] 欄位所使用的預設時間單位 (分鐘、小時、天、週或月)。\n\n如果啟用此設定，當 Project 顯示工時值時，就會使用您指定的單位。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjWorkUnits0="分"
L_PjWorkUnits1="小時"
L_PjWorkUnits2="天"
L_PjWorkUnits3="週"
L_PjWorkUnits4="月"
L_PjDefaultTaskTypes="預設任務類型"
L_PjDefaultTaskTypesExplain="指定新任務的預設任務類型。\n\n如果啟用此設定，新任務會設定為您指定的類型。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjTaskType1="固定工期"
L_PjTaskType0="固定單位"
L_PjTaskType2="固定工時"
L_PjNewTasksEffort="新任務為投入比導向"
L_PjNewTasksEffortExplain="指定要排程新任務，當您新增或移除工作分派時，任務的工時仍然保持不變。\n\n如果啟用此設定，新的任務將為投入比導向。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAutolinkTasks="自動連結插入或移動的任務"
L_PjAutolinkTasksExplain="當您剪下、移動或插入任務時，自動連結任務。\n\n如果啟用此設定，當您剪下、移動或插入任務時，會自動連結任務。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjSplitinProgressTasks="分割進行中的任務"
L_PjSplitinProgressTasksExplain="當任務進度落後或報表進度超前排程時，允許重排剩餘工期和工時。\n\n如果啟用此設定，當任務進度落後或報表進度超前排程時，會重排剩餘工期和工時。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjTasksHonorConstraints="任務排程受限於限制式日期"
L_PjTasksHonorConstraintsExplain="指定 Project 根據任務的限制式日期來排程任務。\n\n如果啟用此設定，當排程任務時，會永遠以任務的限制式為主。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjShowEstimatedDurations="顯示已估計工期的任務"
L_PjShowEstimatedDurationsExplain="在任何有估計工期之任務的工期單位之後顯示問號 (?)。\n\n如果啟用此設定，有估計工期的任務會在工期單位之後加上問號。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjNewTasksEstDurations="新任務已估計工期"
L_PjNewTasksEstDurationsExplain="指定所有的新任務都有估計工期。\n\n如果啟用此設定，所有的新任務都必須要有估計工期。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjCalculation="計算方式"
L_PjCalcProject="Microsoft Office Project 計算選項"
L_PjAutoCalc="自動計算"
L_PjAutoCalcExplain="指定一旦有變更，是否就自動計算。\n\n如果啟用此設定，每次專案有變更，就會進行計算。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjCalcAll="計算所有開啟的專案"
L_PjCalcAllExplain="指定 Project 是否要重新計算所有開啟的專案。\n\n如果啟用此設定，每當 Project 執行計算時，就會重新計算所有開啟的專案。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjCalcProjectFile="'專案1' 的計算選項"
L_PjUpdatingTask="資源狀態隨任務更新而更新"
L_PjUpdatingTaskExplain="當您更新任務狀態 (如完成百分比、實際工期或剩餘工期) 時，自動更新資源狀態 (如實際與剩餘工時和成本)。\n\n如果啟用此設定，任務狀態更新會自動套用到資源。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEditstoTotalTask="對全部任務完成百分比的改變會展現在狀態日期上"
L_PjEditstoTotalTaskExplain="將總完成百分比的變更，平均分散在狀態日期前的整個排程中 (若您尚未指定專案狀態日期，則分散在目前日期前的整個排程中)。\n\n如果啟用此設定，總任務完成百分比的編輯內容，會平均分散在狀態日期前的整個任務中。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjInsertedProjects="插入專案的計算方式類似摘要任務"
L_PjInsertedProjectsExplain="指定將插入的專案視為主專案中的摘要任務，以便在整個主專案中計算單一要徑。\n\n如果啟用此設定，則會將插入的專案視為摘要任務計算要徑。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjActualCostsCalc="永遠由 Microsoft Office Project 計算實際成本"
L_PjActualCostsCalcExplain="指定 Project 根據資源比率、每次使用的資源成本，以及固定任務成本，來自動計算實際成本。\n\n如果啟用此設定，Project 會自動計算實際成本。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEditToTotalSpread="對實際總成本的改變會展現在狀態日期上"
L_PjEditToTotalSpreadExplain="將總實際成本的變更，平均分散在狀態日期前的整個排程中 (若您尚未指定專案狀態日期，則分散在目前日期前的整個排程中)。\n\n如果啟用此設定，Project 會將實際成本的編輯內容平均分散在狀態日期前的整個任務中。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDefaultFixedAccrual="預設的固定成本累算方式"
L_PjDefaultFixedAccrualExplain="指定 Project 設定新任務之固定成本累算的方式。\n\n如果啟用此設定，新任務會根據您指定的方式累算固定成本。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjFixed0="開始時間"
L_PjFixed1="依比例"
L_PjFixed2="結束"
L_PjCalcMultipleCriticalPaths="計算多重要徑"
L_PjCalcMultipleCriticalPathsExplain="指定 Project 是否要計算並顯示專案內每個獨立的任務網路的要徑。\n\n如果啟用此設定，Project 會計算多重要徑。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjCritIfLess="設為要徑任務，若任務的可寬延時間少於或等於"
L_PjCritIfLessExplain="指定 Project 用來決定要徑任務的可寬延天數。\n\n如果啟用此設定，當可寬延時間小於或等於您指定的值時，任務會標示為要徑。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjMoveCompleted="將完成部分的結尾移至狀態日期之後並回到狀態日期"
L_PjMoveCompletedExplain="將任務的完成部分向後移動，以在狀態日期完成。\n\n如果啟用此設定，任務的完成部分會向後移動，以在狀態日期完成。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAndMoveRemaining="並將剩餘部分的開頭移至狀態日期"
L_PjAndMoveRemainingExplain="將任務的剩餘部分向後移動，以在狀態日期開始。\n\n如果啟用此設定，任務的剩餘部分會向後移動，以在狀態日期開始。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjMoveRemaining="將剩餘部分的開頭移至狀態日期之前並向前到狀態日期"
L_PjMoveRemainingExplain="將任務的剩餘部分向前移動，以在狀態日期開始。\n\n如果啟用此設定，任務的剩餘部分會向前移動，以在狀態日期開始。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAndMoveCompleted="並將完成部分的結尾向前移至狀態日期"
L_PjAndMoveCompletedExplain="將任務的完成部分向前移動，以在狀態日期完成。\n\n如果啟用此設定，任務的完成部分會向前移動，以在狀態日期完成。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEV="專案1 的盈餘分析選項"
L_PjEVMethod="預設任務盈餘分析方法"
L_PjEVMethodExplain="指定用於盈餘分析的方法。\n\n如果啟用此設定，Project 會使用您指定的方法計算盈餘分析。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEVMethod0="完成百分比"
L_PjEVMethod1="實際完成百分比"
L_PjEVBaseline="盈餘分析計算的比較基準"
L_PjEVBaselineExplain="指定使用盈餘分析測量專案績效所使用的基線。\n\n如果啟用此設定，Project 會使用您指定的基線計算盈餘分析。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEVBaseline0="比較基準"
L_PjEVBaseline1="比較基準 1"
L_PjEVBaseline2="比較基準 2"
L_PjEVBaseline3="比較基準 3"
L_PjEVBaseline4="比較基準 4"
L_PjEVBaseline5="比較基準 5"
L_PjEVBaseline6="比較基準 6"
L_PjEVBaseline7="比較基準 7"
L_PjEVBaseline8="比較基準 8"
L_PjEVBaseline9="比較基準 9"
L_PjEVBaseline10="比較基準 10"
L_PjSave="儲存"
L_PjFileType="將 Microsoft Office Project 檔案儲存成"
L_PjFileTypeExplain="指定儲存任何 Project 檔案時，是否要套用預設的檔案格式。\n\n如果啟用此設定，會以您指定的格式儲存專案檔案。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjType0="專案 (*.mpp)"
L_PjType1="範本 (*.mpt)"
L_PjType2="Project 2000-2003 (*.mpp)"
L_PjFileLocations="檔案位置"
L_PjFileLocProjects="專案"
L_PjFileLocProjectsExplain="指定在電腦系統中儲存和開啟專案的預設位置。\n\n如果您啟用此原則設定，[開啟舊檔] 與 [另存新檔] 對話方塊中會首先顯示該位置。\n\n如果您停用或不設定此原則，則採用此設定的使用者預設值。"
L_PjFileLocUserTemplates="使用者範本"
L_PjFileLocUserTemplatesExplain="指定在電腦系統中儲存和開啟工作群組範本的預設位置。\n\n如果您啟用此原則設定，[開啟舊檔] 與 [另存新檔] 對話方塊中會首先顯示該位置。\n\n如果您停用或不設定此原則，則採用此設定的使用者預設值。"
L_PjAutoSave="自動儲存選項"
L_PjSaveEvery="自動儲存，每"
L_PjSaveEveryExplain="指定您是否希望 Project 定期自動儲存您的專案。\n\n如果啟用此設定，Project 會在指定的間隔儲存使用者的專案。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjSaveInterval="儲存間隔"
L_PjSaveIntervalExplain="指定 Project 自動儲存專案的頻率。只有在 Project 中已開啟「自動儲存」時，才會使用此設定。\n\n如果啟用此設定，Project 會在指定的間隔儲存使用者的專案。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAutomaticSaveOption="只儲存使用中專案"
L_PjAutomaticSaveOptionExplain="僅在您指定的間隔儲存進行中的專案。只有在 Project 中開啟「自動儲存」時，才會使用此設定。\n\n如果啟用此設定，Project 只會在指定的間隔儲存進行中的專案。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjAutomaticSavePrompt="儲存前提示"
L_PjAutomaticSavePromptExplain="指定 Project 是否應在 [自動儲存] 功能儲存使用者的專案之前提示使用者。\n\n如果啟用此設定，在自動儲存使用者的專案之前，會提示使用者。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjInterface="介面"
L_PjShowIndicators="顯示標記和 [選項] 按鈕"
L_PjResourceAssignOOUI="資源分派"
L_PjResourceAssignOOUIExplain="指定當使用者分派額外的資源給已經被分派資源的任務時，欄位的角落是否要顯示回應三角形。\n\n如果啟用此設定，當使用者分派額外的資源給已經被分派資源的任務時，欄位的角落會顯示回應三角形。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjChangeDurationOOUI="編輯工時、單位或工期"
L_PjChangeDurationOOUIExplain="指定當您變更任務的開始日期或完成日期時，[任務名稱] 欄位的角落是否要顯示回應三角形。\n\n如果啟用此設定，當使用者變更任務的開始日期或完成日期時，[任務名稱] 欄位的角落會顯示回應三角形。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjEnterDateOOUI="編輯開始與完成時間"
L_PjEnterDateOOUIExplain="指定當您變更任務的工時、單位或工期時，[工期] 欄位或 [任務名稱] 欄位的角落是否要顯示回應三角形。\n\n如果啟用此設定，當使用者變更任務的工時、單位或工期時，[工期] 或 [任務名稱] 欄位的角落會顯示回應三角形。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjDeleteNameOOUI="名稱欄中的刪除"
L_PjDeleteNameOOUIExplain="指定當您刪除 [任務名稱] 或 [資源名稱] 欄位中的文字時，[標記] 欄位是否要顯示刪除標記。\n\n如果啟用此設定，當使用者刪除 [任務名稱] 或 [資源名稱] 時，就會顯示刪除標記。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjPGSettings="專案快速入門設定"
L_PjGBUIDisplayToggle="顯示專案快速入門"
L_PjGBUIDisplayToggleExplain="顯示含有專案快速入門的側邊窗格。\n\n如果啟用此設定，會顯示專案快速入門。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjPGSettingsForProject1="'專案1' 的專案快速入門設定"
L_PjUseDefaultStartPage="專案快速入門功能性及配置頁面"
L_PjUseDefaultStartPageExplain="選擇側邊窗格是否要顯示預設的專案快速入門，或是您的組織開發的自訂專案快速入門。\n\n如果啟用此設定，開啟專案快速入門時，就會顯示您指定的專案快速入門。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjUseDefaultStartPage1="使用 Microsoft Office Project 預設網頁"
L_PjUseDefaultStartPage2="使用自訂網頁"
L_PjGBUIDefaultPageURL="URL: "
L_PjGBUIDefaultPageURLString="gbui://mainpage.htm"
L_PjUseDefaultXMLSchema="專案快速入門內容"
L_PjUseDefaultXMLSchemaExplain="指定側邊窗格要顯示 Project 隨附的「專案快速入門」內容，或是要顯示您的組織開發的自訂內容。\n\n如果啟用此設定，會從指定的位置載入「專案快速入門」的內容。\n\n如果停用或未設定此設定，則採用使用者的預設設定。"
L_PjUseDefaultXMLSchema1="使用 Microsoft Office Project 預設內容"
L_PjUseDefaultXMLSchema2="使用自訂內容"
L_PjGBUIXMLSchemaPath="自訂內容的 XML 檔案:"
L_PjGBUIXMLSchemaPathString="gbiu://gbui.xml"
L_DisableInternalIDMatching="停用內部識別碼對應"
L_DisableInternalIDMatchingExplain="防止內部識別碼對應。如果啟用此設定，Project 將不會使用內部識別碼來對應專案間的不同語言或重新命名的組合管理項目。如果停用或未設定此設定，則使用內部識別碼來對應專案間的不同語言或重新命名的組合管理項目。"
L_PJMacro="工具 | 巨集"
L_TrustInstalledAddinsandTemplatesExplain="指定是否信任安裝的增益集與範本。\n\n如果您啟用此原則設定，安裝的增益集與範本會視為受信任，而當使用者使用它們時將不會被警告。\n\n如果您停用此原則設定，安裝的增益集與範本不會視為受信任，使用者可能無法使用它們，端視使用者的安全性層級而定。\n\n如果您不設定此原則設定，則採用此設定的使用者預設值。"
L_PjSecurity="安全性"
L_PjSecurityLevel="安全性層級"
L_PjSecurityLevelExplain="指定開啟文件時使用的安全性層級。\n\n如果您啟用此原則設定，當使用者開啟文件時，將使用您指定的安全性層級。\n\n如果您停用或不設定此原則設定，則採用此設定的使用者預設值。"
L_PjSecurityLevel1="低 (不建議使用)"
L_PjSecurityLevel2="中"
L_PjSecurityLevel3="高"
L_PjSecurityLevel4="更高"
L_PjCache="工具 | 本機專案快取"
L_CacheLocation="本機專案快取位置"
L_CacheLocationExplain="將本機專案快取的位置路徑設定為在使用者的電腦上。"
L_CacheSizePerProfile="本機專案快取大小限制 (MB)"
L_CacheSizePerProfileExplain="設定本機專案快取大小限制，以 MB 為單位。適用於每個使用者的設定檔。如果啟用此設定，快取的大小將設定成指定的數目。如果停用或未設定此設定，使用者將可設定快取大小限制。"

