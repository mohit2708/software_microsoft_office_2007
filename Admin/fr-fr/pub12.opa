;// _lcid="1033" _version="12.0.4518"
CLASS USER

CATEGORY !!L_MicrosoftOfficePublisher12
KEYNAME Software\Microsoft\Office\12.0\Publisher
CATEGORY !!L_ToolsOptions
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
CATEGORY !!L_General
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Showbasiccolorsincolorpalette
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowBasicColors
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowPublicationTypeswhenstartingPublisher 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseStartupDlg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Edit
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_AutomaticallysubstitutefontformissingEAchars 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseFontLinking
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_AutoKeyboardswitching 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoKeybd
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Draganddroptextediting
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME TextDragNDrop
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenselectingautomaticallyselectentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordSel
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Whenformattingautomaticallyformatentireword
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoWordFormat
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseChinesefontsizes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME PRCFontSizes
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Automaticallyhyphenateinnewtextframes
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME DefAutoHyph
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes
	END POLICY
END CATEGORY
CATEGORY !!L_UserAssistance
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_ShowScreenTipsonobjects 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowObjectToolTips
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showunderlineformergefieldsandbusiness 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME ShowMergeFieldUnderline
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_UseQuickPublicationwizardforblankpublications
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME UseQuickPub
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUseawizardforblankpublications
	END POLICY
POLICY !!L_Updatepersonalinformationwhensaving
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME SavePersonalInfo
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Showtippages
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME EnableFirstTimeHelp
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Save
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_SaveAutoRecoverinfoevery 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME AutoRecoverSaveInterval
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Allowbackgroundsaves
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
				VALUENAME BackgroundSave
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
CATEGORY !!L_Web 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Enableincrementalpublishtoweb 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME IncrementalUpload
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Sendentirepublicationasasingle 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Internet
				VALUENAME EmailAsImg
				VALUEON 1
				VALUEOFF 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Format
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptuserwhenreapplyingastyle
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME PromptToUpdateStyle
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe
	END POLICY
END CATEGORY
CATEGORY !!L_Spelling
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
POLICY !!L_Checkspellingasyoutype
KEYNAME Software\Microsoft\Office\12.0\Publisher\Spelling
			VALUENAME "Background Spell Checking"
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsCheckBoxes
	PART !!L_FilePublishtoWeb CHECKBOX
					VALUENAME FilePublishtoWeb
					VALUEON 9339
					VALUEOFF 0
	END PART
	PART !!L_FileWebPagePreview CHECKBOX
					VALUENAME FileWebPagePreview
					VALUEON 3655
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailSendthisPage CHECKBOX
					VALUENAME FileSendEmailSendthisPage
					VALUEON 3738
					VALUEOFF 0
	END PART
	PART !!L_FileSendEmailEmailPreview CHECKBOX
					VALUENAME FileSendEmailEmailPreview
					VALUEON 9418
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacro CHECKBOX
					VALUENAME ToolsMacro
					VALUEON 30379
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroMacros CHECKBOX
					VALUENAME ToolsMacroMacros
					VALUEON 186
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroSecurity CHECKBOX
					VALUENAME ToolsMacroSecurity
					VALUEON 3627
					VALUEOFF 0
	END PART
	PART !!L_ToolsMacroVisualBasicEditor CHECKBOX
					VALUENAME ToolsMacroVisualBasicEditor
					VALUEON 1695
					VALUEOFF 0
	END PART
	PART !!L_ToolsAddIns CHECKBOX
					VALUENAME ToolsAddins
					VALUEON 943
					VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
					VALUENAME ToolsCustomize
					VALUEON 797
					VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
					VALUENAME ToolsOptions
					VALUEON 522
					VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
					VALUENAME HelpMicrosoftOfficeOnline
					VALUEON 3775
					VALUEOFF 0
	END PART
	PART !!L_HelpContactUs CHECKBOX
					VALUENAME HelpContactUs
					VALUEON 7903
					VALUEOFF 0
	END PART
	PART !!L_HelpCheckforUpdates CHECKBOX
					VALUENAME HelpCheckforUpdates
					VALUEON 9340
					VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
					VALUENAME HelpActivateProduct
					VALUEON 5933
					VALUEOFF 0
	END PART
	EXPLAIN !!L_DisablecommandbarbuttonsandmenuitemsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
POLICY !!L_Disablecommandbarbuttonsandmenuitems 
KEYNAME Software\Microsoft\Office\12.0\Publisher\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
					VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbaritem 
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
POLICY !!L_Promptusertosetupprinter 
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ShowPrinterSetup
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_PromptusertosetupprinterExplain
	END POLICY
POLICY !!L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME WCIDisableOM
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf
	END POLICY
POLICY !!L_DefaultPublisherdirection
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
	PART !!L_DefaultPublisherdirection DROPDOWNLIST
			VALUENAME DefaultRTL
	ITEMLIST
				NAME !!L_lefttoright3	VALUE NUMERIC 2 DEFAULT
				NAME !!L_righttoleft4	VALUE NUMERIC 1
	END ITEMLIST
			NOSORT
	END PART
	EXPLAIN !!L_Specifiesthedefaultlayoutorientation
	END POLICY
POLICY !!L_ActivateInputSequenceChecker
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME SeqCheck
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript
	END POLICY
POLICY !!L_Usetypeandreplace
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME TypeReplace
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo
	END POLICY
POLICY !!L_AdddoublequotesinHebrewalphabetnumbering
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME DubQuoHebAlpNum
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe
	END POLICY
POLICY !!L_Convertwizardstorighttoleftlayout
KEYNAME Software\Microsoft\Office\12.0\Publisher\Preferences
			VALUENAME ConvertWizardsToRTL
			VALUEON 1
			VALUEOFF 0
	EXPLAIN !!L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_Checkspellingasyoutype="Vérifier l'orthographe au cours de la frappe"
L_ChecksUnchecksthecorrespondingUIoption="Active/désactive l'option d'interface utilisateur correspondante."
L_Custom="Personnalisé"
L_Disablecommandbarbuttonsandmenuitems="Désactiver les commandes"
L_Disableitemsinuserinterface="Désactiver des éléments de l'interface utilisateur"
L_Edit="Modifier"
L_EnteracommandbarIDtodisable="Entrer un ID de barre de commandes à désactiver"
L_General="Général"
L_HelpActivateProduct="Aide | Activer le produit..."
L_HelpMicrosoftOfficeOnline="Aide | Microsoft Office Online"
L_lefttoright3="de gauche à droite"
L_Miscellaneous="Divers"
L_Predefined="Prédéfini"
L_righttoleft4="de droite à gauche"
L_Save="Enregistrer"
L_ToolsAddIns="Outils | Compléments..."
L_ToolsCustomize="Outils | Personnaliser..."
L_ToolsMacro="Outils | Macro"
L_ToolsMacroMacros="Outils | Macro | Macros..."
L_ToolsMacroVisualBasicEditor="Outils | Macro | Visual Basic Editor"
L_ToolsOptions="Outils | Options..."
L_Whenselectingautomaticallyselectentireword="Lors d'une sélection, sélectionner automatiquement le mot entier"
L_SpecifytheIDforacommandbaritem="Indiquer l'ID d'une barre de commandes à désactiver."
L_HelpCheckforUpdates="Aide | Rechercher les mises à jour"
L_HelpContactUs="Aide | Contactez-nous"
L_ToolsMacroSecurity="Outils | Macro | Sécurité..."
L_PromptusertosetupprinterExplain="Si cette option est activée, Publisher invite l'utilisateur à démarrer l'Assistant Configuration de l'imprimante lorsque le système détecte une nouvelle imprimante."
L_Promptusertosetupprinter="Inviter l'utilisateur à configurer une imprimante"
L_FileSendEmailEmailPreview="Fichier | Envoyer un message | Aperçu du message"
L_FileSendEmailSendthisPage="Fichier | Envoyer un message | Envoyer en tant que message"
L_FileWebPagePreview="Fichier | Aperçu de la page Web"
L_FilePublishtoWeb="Fichier | Publier sur le Web"
L_DisablecommandbarbuttonsandmenuitemsExplain="Désactive la commande dans l'interface utilisateur."
L_Sendentirepublicationasasingle="Envoyer toute la publication sous la forme d'une seule image JPEG"
L_Web="Web"
L_Enableincrementalpublishtoweb="Activer la publication incrémentielle sur le Web"
L_SaveAutoRecoverinfoevery="Enregistrer les informations de récupération automatique toutes les (minutes)"
L_Showunderlineformergefieldsandbusiness="Afficher le souligné pour les champs de fusion et d'informations professionnelles"
L_ShowScreenTipsonobjects="Afficher les info-bulles des objets"
L_AutoKeyboardswitching="Changer automatiquement de clavier"
L_AutomaticallysubstitutefontformissingEAchars="Substituer automatiquement la police pour les caractères des langues de l'Asie de l'Est manquants"
L_ActivateInputSequenceChecker="Activer la vérification de la séquence de saisie"
L_AdddoublequotesinHebrewalphabetnumbering="Ajouter des guillemets doubles pour la numérotation avec l'alphabet hébreu"
L_Allowbackgroundsaves="Autoriser les enregistrements en arrière-plan"
L_Automaticallyhyphenateinnewtextframes="Coupure automatique dans les nouveaux cadres de texte"
L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe="Activé : ajoute des guillemets doubles (") pour la numérotation en hébreu. | Désactivé : n'ajoute pas de guillemets doubles (") pour la numérotation en hébreu."
L_CheckedConvertwizardstorighttoleftlayoutUncheckedDonotconver="Activé : convertit les Assistants pour utiliser la disposition de droite à gauche. | Désactivé : ne convertit pas les Assistants pour utiliser la disposition de droite à gauche."
L_CheckedPreventwebpagesdisplayedinPublisherfromaccessingtheOf="Activé : empêche aux pages Web affichées dans Publisher d'accéder au modèle objet Office. | Désactivé : permet aux pages Web affichées dans Publisher d'accéder au modèle objet Office."
L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes="Active/désactive l'option Coupure automatique dans les nouvelles zones de texte."
L_ChecksUncheckstheoptionCheckspellingasyoutypeintheSpellingOp="Active/désactive l'option Vérifier l'orthographe au cours de la frappe dans la boîte de dialogue Options du vérificateur d'orthographe."
L_ChecksUncheckstheoptionPrompttoupdatestylesintheEdittabofthe="Active/désactive l'option Demander à mettre à jour les styles dans l'onglet Édition de la boîte de dialogue Outils - Options."
L_ChecksUncheckstheoptionTypeandreplaceintheComplexScriptstabo="Active/désactive l'option Taper et remplacer dans l'onglet Scripts complexes de la boîte de dialogue Outils - Options."
L_ChecksUncheckstheoptionUseawizardforblankpublications="Active/désactive l'option Utiliser un Assistant pour les compositions vierges."
L_ChecksUncheckstheoptionUsesequencecheckingintheComplexScript="Active/désactive l'option Utiliser la vérification de séquence dans l'onglet Scripts complexes de la boîte de dialogue Outils - Options."
L_Convertwizardstorighttoleftlayout="Convertir les Assistants pour la disposition de droite à gauche"
L_DefaultPublisherdirection="Sens par défaut de Publisher"
L_Draganddroptextediting="Glisser-déplacer"
L_Format="Format"
L_MicrosoftOfficePublisher12="Microsoft Office Publisher 2007"
L_PreventwebpagesdisplayedinPublisherfromaccessingtheOfficeobj="Empêcher aux pages Web affichées dans Publisher d'accéder au modèle objet Office"
L_Promptuserwhenreapplyingastyle="Demander à l'utilisateur lors de la réapplication d'un style"
L_Showbasiccolorsincolorpalette="Afficher les couleurs de base dans la palette de couleurs"
L_Showtippages="Afficher les conseils"
L_Specifiesthedefaultlayoutorientation="Indique le sens par défaut de la disposition."
L_Spelling="Orthographe"
L_Updatepersonalinformationwhensaving="Mettre à jour les informations personnelles lors de l'enregistrement"
L_UseChinesefontsizes="Utiliser des tailles de police chinoise"
L_ShowPublicationTypeswhenstartingPublisher="Afficher les types de compositions au démarrage de Publisher"
L_UseQuickPublicationwizardforblankpublications="Utiliser l'Assistant Composition rapide pour les compositions vierges"
L_UserAssistance="Assistance utilisateur"
L_Usetypeandreplace="Utiliser la fonction Taper et remplacer"
L_Whenformattingautomaticallyformatentireword="Utiliser la mise en forme automatique des mots"

