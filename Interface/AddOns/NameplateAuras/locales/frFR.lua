local L = LibStub("AceLocale-3.0"):NewLocale("NameplateAuras", "frFR"); -- luacheck: ignore
L = L or {} -- luacheck: ignore
--@non-debug@
L["< 1min"] = "< 1 min"
L["< 5sec"] = "< 5 sec"
L["> 1min"] = "> 1 min"
L["Add spell"] = "Ajouter un sort"
L["Always show auras cast by myself"] = "Toujours montrer mes auras."
L["Anchor point"] = "Point d'ancrage"
L["Anchor to icon"] = "Lier à l'icône"
L["anchor-point:bottom"] = "Bas"
L["anchor-point:bottomleft"] = "En bas à gauche"
L["anchor-point:bottomright"] = "En bas à droite"
L["anchor-point:center"] = "Centre"
L["anchor-point:left"] = "Gauche"
L["anchor-point:right"] = "Droite"
L["anchor-point:top"] = "Haut"
L["anchor-point:topleft"] = "En haut à gauche"
L["anchor-point:topright"] = "En haut à droite"
L["Any"] = "Toutes"
L["Aura type"] = "Type d'aura"
L["Border thickness"] = "Épaisseur des bordures"
L["Buff"] = "Amélioration"
L["Check spell ID"] = "Vérifier ID du sort (séparez par une virgule)"
L["Click to select spell"] = "Cliquez pour sélectionner un sort"
L["Curse"] = "Malédiction"
L["Debuff"] = "Affaiblissement"
L["Delete all spells"] = "Supprimer tous les sort"
L["Delete spell"] = "Supprimer le sort"
L["Disabled"] = "Désactivé"
L["Disease"] = "Maladie"
L["Display auras on nameplates of friendly units"] = "Afficher les auras sur les barres d'identification des alliés"
L["Display auras on player's nameplate"] = "Afficher les auras sur les barres d'identification des joueurs"
L["Do you really want to delete ALL spells?"] = "Voulez-vous vraiment supprimer TOUS les sorts ?"
L["Font"] = "Police"
L["Font scale"] = "Échelle de la font"
L["Font size"] = "Taille de la font"
L["General"] = "Général"
L["Icon borders"] = "Bordures d'icônes"
L["Icon X-coord offset"] = "Coordonnée de décalage de l'axe X de l'Icône"
L["Icon Y-coord offset"] = "Coordonnée de décalage de l'axe Y de l'Icône"
L["icon-grow-direction:down"] = "Bas"
L["icon-grow-direction:left"] = "Gauche"
L["icon-grow-direction:right"] = "Droite"
L["icon-grow-direction:up"] = "Haut"
L["icon-sort-mode:by-aura-type+by-expire-time"] = "Par type d'aura + par temps avant expiration"
L["icon-sort-mode:by-expire-time"] = "Par temps avant expiration"
L["icon-sort-mode:by-icon-size"] = "Par taille d'icône"
L["icon-sort-mode:custom"] = "Personnalisé"
L["icon-sort-mode:none"] = "Sans classement"
L["instance-type:arena"] = "Type d'instance : Arène"
L["instance-type:none"] = "Type d'instance : Aucune"
L["instance-type:party"] = "Type d'instance : Groupe"
L["instance-type:pvp"] = "Type d'instance : JvJ"
--[[Translation missing --]]
L["instance-type:pvp_bg_40ppl"] = "40ppl Battlegrounds"
--[[Translation missing --]]
L["instance-type:raid"] = "Raid dungeons"
--[[Translation missing --]]
L["instance-type:scenario"] = "Scenarios"
--[[Translation missing --]]
L["instance-type:unknown"] = "Unknown dungeons (some quest scenarios)"
L["Magic"] = "Magie"
L["Options are not available in combat!"] = "Les options sont indisponibles en combat !"
L["options:alpha:alpha"] = "Transparence des icônes (à l'exception de la barre d'identification de vôtre cible)"
L["options:alpha:alpha-target"] = "Transparence des icônes sur la barre d'identification de vôtre cible"
--[[Translation missing --]]
L["options:alpha:use-target-alpha-if-not-target-selected"] = "Display auras with target's alpha if no target selected"
L["options:animation-type:ICON_ANIMATION_TYPE_ALPHA"] = "Transparence"
L["options:apps:dispellable-spells"] = "Afficher les auras révocables/volables sur les barres d'identification des ennemis"
L["options:apps:dispellable-spells:black-list-button"] = "Ouvrir la liste noire"
L["options:apps:dispellable-spells:tooltip"] = "Afficher les auras révocables/volables sur les barres d'identification des ennemis. Ces auras ont une brillance et une taille par défaut"
--[[Translation missing --]]
L["options:apps:dr"] = "Enable display of diminishing return (beta)"
--[[Translation missing --]]
L["options:apps:dr:pve"] = "PvE (stun only)"
--[[Translation missing --]]
L["options:apps:dr:pvp"] = "PvP"
L["options:apps:explosive-orbs:tooltip"] = "Afficher une aura spéciale au dessus des barres d'identification avec Explosif (M+ Affixe Explosif). Cette aura apparait en surbrillance et a une taille par défaut"
--[[Translation missing --]]
L["options:apps:spiteful"] = "Highlight Spiteful Shade (Spiteful M+ affix)"
--[[Translation missing --]]
L["options:apps:spiteful:sound"] = "Sound"
L["options:auras:enabled-state:tooltip"] = [=[%s : l'aura ne sera pas affichée
%s : l'aura sera affichée si vous la lancez
%s : afficher toutes les auras]=]
L["options:auras:enabled-state-all"] = "Activé, affiche toutes les auras"
L["options:auras:enabled-state-mineonly"] = "Activé, montre uniquement mes auras"
--[[Translation missing --]]
L["options:auras:show-on-npcs"] = "Show this aura on NPC only"
--[[Translation missing --]]
L["options:auras:show-on-npcs-and-players"] = "Show this aura on players and NPC"
--[[Translation missing --]]
L["options:auras:show-on-players"] = "Show this aura on players only"
L["options:borders:BORDER_TYPE_BUILTIN"] = "Intégré"
L["options:borders:BORDER_TYPE_CUSTOM"] = "Personnalisé"
L["options:borders:border-file-path"] = "Chemin d'accès vers la texture de cette bordure (commence par 'Interface\\')"
L["options:borders:border-type"] = "Type de bordure"
L["options:category:alpha"] = "Transparence"
L["options:category:apps"] = "Suppléments"
L["options:category:dispel"] = "Purger/voler"
L["options:category:interrupts"] = "Interruptions"
L["options:category:size-and-position"] = "Taille & positionnement"
L["options:general:always-show-my-auras:tooltip"] = "Il s'agit d'un filtre prioritaire. Si vous activez cette fonction, vos auras seront affichées indépendamment des autres filtres"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button"] = "-> Blacklist"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button:tooltip"] = "Pay attention! If spell is added to `Spells` list AND this blacklist, it WILL be shown on nameplates"
--[[Translation missing --]]
L["options:general:export-profile"] = "Export profile"
L["options:general:hide-blizz-frames"] = "Masquer les cadres d'auras par défaut de Blizzard (sauf pour les joueurs) "
L["options:general:hide-player-blizz-frame"] = "Masquer les cadres d'auras de Blizzard sur les joueurs"
L["options:general:icon-grow-direction"] = "Sens d'ajout des icônes"
--[[Translation missing --]]
L["options:general:import-profile"] = "Import profile"
--[[Translation missing --]]
L["options:general:instance-types"] = [=[Set the visibility of the cooldowns
in different types of locations]=]
--[[Translation missing --]]
L["options:general:npc-blacklist"] = "NPC blacklist"
--[[Translation missing --]]
L["options:general:npc-blacklist-add-button"] = "Add NPC"
--[[Translation missing --]]
L["options:general:npc-blacklist-editbox-add"] = "Please enter NPC name here"
L["options:general:show-aura-tooltip"] = "Afficher le nom de l'aura lorsque la souris passe au dessus son icône"
L["options:general:show-cooldown-animation"] = "Afficher l'animation de rechargement"
L["options:general:show-cooldown-text"] = "Afficher le temps restant avant expiration des auras"
--[[Translation missing --]]
L["options:general:show-on-target-even-in-disabled-area-types"] = "Show auras on target's nameplate even in disabled types of zones"
--[[Translation missing --]]
L["options:general:show-on-target-only"] = "Show auras on target's nameplate only"
L["options:general:show-stacks"] = "Afficher la valeur des piles des auras"
L["options:general:test-mode"] = "Mode de test"
--[[Translation missing --]]
L["options:general:use-default-tooltip"] = "Show default Blizzard's aura tooltip"
L["options:glow-type"] = "Type de surbrillance"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON"] = "Bouton d'action"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON_DIM"] = "Bouton d'action (faible)"
L["options:glow-type:GLOW_TYPE_AUTOUSE"] = "Bouton d'utilisation automatique"
L["options:glow-type:GLOW_TYPE_NONE"] = "Aucun"
L["options:glow-type:GLOW_TYPE_PIXEL"] = "Pixel"
L["options:interrupts:enable-interrupts"] = "Activer le suivi des interruptions"
L["options:interrupts:enable-only-during-pvp-battles"] = "Activer seulement en bataille JcJ"
L["options:interrupts:use-shared-icon-texture"] = "Utiliser la même texture d'icône pour tous les sorts d'interruption"
L["options:size-and-position:anchor-point-of-frame"] = "Lier au groupe d'icônes"
L["options:size-and-position:anchor-point-of-frame:tooltip"] = "\"Groupe d'icônes\" correspond à l'ensemble des icônes par barre d'identification"
L["options:size-and-position:anchor-point-to-nameplate"] = "Lier à la barre d'identification"
L["options:size-and-position:custom-sorting:tooltip"] = "Règles : le code doit est une fonction non nommée avec 2 arguments. Ces arguments sont des tables représentant les auras à comparer - cette fonction doit renvoyer la valeur \"true\" si la première aura doit être placée avant la seconde et inversement - le classement est effectué assez souvent donc ne rendez pas la fonction de classement trop lourde - ne modifiez pas le contenu des tables des auras sauf si vous savez RÉELEMENT ce que vous faites - vérifiez bien tout code que vous auriez obtenu à partir de tables d'auras en provenance d'inconnus : - .duration - contient la durée d'une aura en secondes. Si l'aura est permanente, la valeur de ce champ est 0. (type : nombre) - .expires - mesure quand une aura va se terminer. Vous pouvez le comparer avec GetTime(). Si l'aura est permanente, la valeur de ce champ est 0. (type : nombre) - .stacks - nome de piles (type : nombre) - .spellID - ID d'une aura (type : nombre) - .spellName - nom d'une aura (type : chaîne de caractères) Fonctions de classement intégrées : - sort_time(aura1, aura2) - classement en fonction du temps restant avant expiration des auras - sort_size(aura1, aura2) - classement en fonction de la taille des icônes"
L["options:size-and-position:icon-align"] = "Alignement des icônes"
L["options:size-and-position:icon-align:bottom-left"] = "Horizontal : bas / Vertical : gauche"
L["options:size-and-position:icon-align:center"] = "Centre"
L["options:size-and-position:icon-align:top-right"] = "Horizontal : haut / Vertical : droite"
L["options:size-and-position:icon-height"] = "Hauteur d'icône par défaut"
L["options:size-and-position:icon-width"] = "Largeur d'icône par défaut"
L["options:size-and-position:icon-zoom"] = "Agrandissement de l'icône"
--[[Translation missing --]]
L["options:size-and-position:keep-aspect-ratio"] = "Keep aspect ratio of textures"
--[[Translation missing --]]
L["options:size-and-position:keep-aspect-ratio:tooltip"] = "If this option is checked and icon width and height are not equal, then texture of spell will be cropped in that way to save original image proportions"
L["options:size-and-position:non-target-strata"] = "Couche d'icônes sur les barres d'identification de ce que vous ne ciblez pas"
L["options:size-and-position:scale-target"] = "Échelle des icônes sur la barre d'identification de vôtre cible"
L["options:size-and-position:target-strata"] = "Couche d'icônes sur les barres d'identification de vôtre cible"
--[[Translation missing --]]
L["options:spells:add-import-new-spell"] = "Add/import aura"
--[[Translation missing --]]
L["options:spells:add-new-spell"] = "Spell name/link/id or import string..."
L["options:spells:animation-relative:tooltip"] = "Cette option change la signification de la barre de défilement sur la gauche. Si cette option est activée, l'animation débutera lorsque le temps restant sur cette aura sera inférieur au pourcentage du temps maximum sélectionné pour cette aura. C'est utile, par exemple, lorsque vous voulez savoir quand réappliquer vos DOT sans risquer de les perdre. Si cette option est désactivée, l'animation commencera lorsque la durée avant expiration de l'aura sera inférieure à la valeur absolue de la barre de défilement (en secondes)"
L["options:spells:animation-type"] = "Type d'animation"
L["options:spells:appropriate-spell-ids"] = "ID de sort appropriée(s) :"
L["options:spells:disable-all-spells"] = "Désactiver tous les sorts"
L["options:spells:enable-all-spells"] = "Activer tous les sorts"
--[[Translation missing --]]
L["options:spells:export-spell"] = "Export aura"
L["options:spells:glow-relative"] = "Utiliser le temps relatif"
L["options:spells:glow-relative:tooltip"] = "Cette option change la signification de la barre de défilement sur la gauche. Si cette option est activée, la surbrillance apparaîtra lorsque le temps restant sur cette aura sera inférieur au pourcentage du temps maximum sélectionné pour cette aura. C'est utile, par exemple, lorsque vous voulez savoir quand réappliquer vos DOT sans risquer de les perdre. Si cette option est désactivée, la surbrillance apparaîtra lorsque la durée avant expiration de l'aura sera inférieure à la valeur absolue de la barre de défilement (en secondes)"
L["options:spells:icon-animation"] = "Animation d'icône"
L["options:spells:icon-animation-always"] = "Afficher l'animation en permanence"
L["options:spells:icon-animation-threshold"] = "Afficher l'animation si la durée restante sur l'aura est inférieure à"
--[[Translation missing --]]
L["options:spells:icon-border:builtin"] = "Border: Built-in"
--[[Translation missing --]]
L["options:spells:icon-border:custom"] = "Border: Custom"
--[[Translation missing --]]
L["options:spells:icon-border:disabled"] = "Border: Disabled"
L["options:spells:icon-glow"] = "Afficher en surbrillance"
L["options:spells:icon-glow-always"] = "Afficher en surbrillance en permanence"
L["options:spells:icon-glow-threshold"] = "Afficher en surbrillance si la durée restante sur l'aura est inférieure à"
L["options:spells:icon-height"] = "Hauteur d'icône"
L["options:spells:icon-width"] = "Largeur d'icône"
L["options:spells:please-push-once-more"] = "Merci de cliquer une fois de plus"
L["options:spells:show-on-friends:warning0"] = "Attention : vous ne verrez pas cette aura sur les barres d'identification amicales tant que vous n'aurez pas activé cette option : <Général> --> <Afficher les auras sur les barres d'identification amicales>"
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Durée minimale pour afficher les dixièmes de secondes"
--[[Translation missing --]]
L["options:timer-text:relative-color"] = "Use gradient color"
--[[Translation missing --]]
L["options:timer-text:relative-color:tooltip"] = [=[Timer text's color will be calculated dynamically,
based on aura's duration and remaining time.]=]
L["options:timer-text:scale-font-size"] = "Ajuster la taille de la police en fonction de la taille de l'icône"
L["options:timer-text:text-color-note"] = "La couleur du texte changera en fonction du temps restant :"
L["Other"] = "Autres"
L["Please reload UI to apply changes"] = "Merci de recharger l'interface pour appliquer les changements"
L["Poison"] = "Poison"
L["Profiles"] = "Profiles"
L["Reload UI"] = "Recharger l'interface"
L["Show border around buff icons"] = "Afficher les bordures sur les icônes d'améliorations"
L["Show border around debuff icons"] = "Afficher les bordures sur les icônes d’affaiblissements"
L["Show this aura on nameplates of allies"] = "Afficher cette aura sur les barres d'identification des alliés"
L["Show this aura on nameplates of enemies"] = "Afficher cette aura sur les barres d'identification des ennemis"
L["Sort mode:"] = "Mode de tri :"
L["Space between icons"] = "Espace entre les icônes"
L["Spell seems to be nonexistent"] = "Sort introuvable"
L["Spells"] = "Sorts"
L["Stack text"] = "Empiler le texte"
L["Text color"] = "Couleur du texte"
L["Timer text"] = "Texte de la minuterie"
L["Value must be a number"] = "La valeur doit être un nombre"
L["X offset"] = "Décalage en X"
L["Y offset"] = "Décalage en Y"

--@end-non-debug@
