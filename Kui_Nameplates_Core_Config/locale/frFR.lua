local L = KuiNameplatesCoreConfig:Locale('frFR')
if not L then return end

L["common"] = {
	["copy"] = "Copier",
	["delete"] = "Effacer",
	["font_size"] = "Taille de police",
	["height"] = "Hauteur",
	["layout"] = "Agencement",
	["offset"] = "Décalage",
	["offset_x"] = "Décalage X",
	["offset_y"] = "Décalage Y",
	["page"] = "Page",
	["paste"] = "Coller",
	["point"] = "Point",
	["point_x"] = "X point",
	["point_y"] = "Y point",
	["position"] = "Position",
	["profile"] = "Profil",
	["rename"] = "Renom.",
	["reset"] = "Réinit.",
	["size"] = "Taille",
	["text"] = "Texte",
	["width"] = "Largeur",
}

L["page_names"] = {
	["auras"] = "Auras",
	["bossmod"] = "Boss mods",
	["castbars"] = "Barres d'incantation",
	["classpowers"] = "Ressources de classe",
	["cvars"] = "CVars",
	["fade_rules"] = "Transparence",
	["framesizes"] = "Taille des cadres",
	["general"] = "Général",
	["healthbars"] = "Barres de vie",
	["nameonly"] = "Nom-seul",
	["text"] = "Texte",
	["threat"] = "Menace",
}

L["titles"] = {
	["absorb_enable"] = "Afficher l'absorption",
	["absorb_striped"] = "Texture d'absorption rayée",
	["auras_cd_movable"] = "Recharge",
	["auras_centre"] = "Centrer les icônes",
	["auras_colour_long"] = "Durée longue",
	["auras_colour_medium"] = "Durée moyenne",
	["auras_colour_short"] = "Durée courte",
	["auras_count_movable"] = "Compte",
	["auras_enabled"] = "Afficher les auras",
	["auras_filtering_sep"] = "Filtrage",
	["auras_hide_all_other"] = "Ignorer toutes les autres auras",
	["auras_icon_minus_size"] = "Taille des icônes (mineures)",
	["auras_icon_normal_size"] = "Taille des icônes (principales)",
	["auras_icon_squareness"] = "Ratio des icônes",
	["auras_icons_sep"] = "Icônes",
	["auras_kslc_hint"] = "KuiSpellListConfig, sur Curse, peut être utilisé pour afficher ou cacher les auras de n'importe quel lanceur de sorts.",
	["auras_offset"] = "Décalage vertical",
	["auras_on_personal"] = "Sur la barre d'info perso",
	["auras_pulsate"] = "Clignottement",
	["auras_purge_opposite"] = "Dissipables à l'opposé",
	["auras_purge_size"] = "Taille des icônes (purge)",
	["auras_show_all_self"] = "Afficher toutes vos auras",
	["auras_show_purge"] = "Afficher dissipable",
	["auras_side"] = "Côté",
	["auras_sort"] = "Méthode de tri",
	["auras_time_threshold"] = "Seuil du minuteur",
	["bar_animation"] = "Animation des barres",
	["bar_texture"] = "Texture des barres",
	["bossmod_clickthrough"] = "Cliquer à travers les affichages automatiques",
	["bossmod_control_visibility"] = "Permettre aux boss mods de contrôler la visibilité des barres",
	["bossmod_enable"] = "Autoriser la communication avec les boss mods",
	["bossmod_icon_size"] = "Taille des icônes",
	["bossmod_x_offset"] = "Décalage horizontal",
	["bossmod_y_offset"] = "Décalage vertical",
	["bot_vertical_offset"] = "Décalage vert. niveau/vie",
	["castbar_animate"] = "Animer",
	["castbar_animate_change_colour"] = "Changer la couleur",
	["castbar_colour"] = "Couleur de la barre",
	["castbar_detach"] = "Détachée",
	["castbar_detach_combine"] = "Overlay spell icon",
	["castbar_detach_nameonly"] = "Afficher en mode nom-seul",
	["castbar_enable"] = "Activer",
	["castbar_height"] = "Hauteur de la barre",
	["castbar_icon"] = "Icône des sorts",
	["castbar_icon_side"] = "Icône des sorts du coté...",
	["castbar_name"] = "Nom des sorts",
	["castbar_name_vertical_offset"] = "Décalage nom des sorts",
	["castbar_shield"] = "Bouclier Non-interruptible",
	["castbar_showall"] = "Sur toutes les barres",
	["castbar_showenemy"] = "Hostile",
	["castbar_showfriend"] = "Allié",
	["castbar_showpersonal"] = "Sur la barre d'info perso",
	["castbar_unin_colour"] = "Couleur Non-interruptible",
	["class_colour_enemy_names"] = "Couleur de classe aux ennemis",
	["class_colour_friendly_names"] = "Couleur de classe aux alliés",
	["classpowers_bar_height"] = "Hauteur de la barre de report",
	["classpowers_bar_width"] = "Largeur de la barre de report",
	["classpowers_colour"] = "Icônes",
	["classpowers_colour_inactive"] = "Inactif",
	["classpowers_colour_overflow"] = "Surplus",
	["classpowers_enable"] = "Afficher les ressources de classe",
	["classpowers_on_enemies"] = "Sur les ennemis",
	["classpowers_on_friends"] = "Sur les amis",
	["classpowers_on_target"] = "Afficher sur la cible",
	["classpowers_size"] = "Taille des icônes",
	["clickthrough_enemy"] = "Ennemies",
	["clickthrough_friend"] = "Alliées",
	["clickthrough_self"] = "Personnelle",
	["clickthrough_sep"] = "Cliquer au travers sur...",
	["colour_absorb"] = "Indicateur d'absorption",
	["colour_enemy_class"] = "Couleur de classe pour les joueurs ennemis",
	["colour_enemy_pet"] = "Familiers des joueurs ennemis",
	["colour_enemy_player"] = "Joueurs ennemis",
	["colour_friendly"] = "Alliés",
	["colour_friendly_pet"] = "Familiers des joueurs alliés",
	["colour_hated"] = "Ennemis",
	["colour_neutral"] = "Neutre",
	["colour_player"] = "Joueur",
	["colour_player_class"] = "Couleur de classe pour les joueurs alliés",
	["colour_self"] = "Soi",
	["colour_self_class"] = "Couleur de classe pour soi",
	["colour_tapped"] = "Marqués",
	["combat_friendly"] = "Action au combat : alliés",
	["combat_hostile"] = "Action au combat : ennemis",
	["copy_profile_label"] = "Entrez un nom pour un nouveau profil",
	["copy_profile_title"] = "Copier le profil",
	["cvar_clamp_bottom"] = "Clamp bottom",
	["cvar_clamp_top"] = "Clamp top",
	["cvar_disable_alpha"] = "Désactiver la transparence",
	["cvar_disable_scale"] = "Disable scaling",
	["cvar_enable"] = "Autoriser Kui Nameplates à modifier les CVars",
	["cvar_max_distance"] = "Distance d'affichage max",
	["cvar_name_only"] = "Cacher la barre de vie par défaut",
	["cvar_occluded_mult"] = "Opacité champ de vision",
	["cvar_overlap_v"] = "Vertical overlap",
	["cvar_personal_show_always"] = "Toujours afficher la barre d'info personnelle",
	["cvar_personal_show_combat"] = "Afficher la barre d'info personnelle en combat",
	["cvar_personal_show_target"] = "Afficher la barre d'info personnelle avec une cible",
	["cvar_self_alpha"] = "Opacité barre perso",
	["cvar_self_clamp_bottom"] = "Self clamp bottom",
	["cvar_self_clamp_top"] = "Self clamp top",
	["cvar_show_friendly_npcs"] = "Toujours afficher les barres d'infos des PNJs alliés",
	["dd_auras_sort_index"] = "Par ID",
	["dd_auras_sort_time"] = "Par temps restant",
	["dd_bar_animation_cutaway"] = "Coupure",
	["dd_bar_animation_smooth"] = "Lisse",
	["dd_combat_toggle_hide"] = "Cacher, puis afficher",
	["dd_combat_toggle_nothing"] = "Ne rien faire",
	["dd_combat_toggle_show"] = "Afficher, puis cacher",
	["dd_font_style_monochrome"] = "Monochrome",
	["dd_font_style_none"] = "Aucun",
	["dd_font_style_outline"] = "Contour",
	["dd_font_style_shadow"] = "Ombre",
	["dd_font_style_shadowandoutline"] = "Ombre+Contour",
	["dd_health_text_blank"] = "Vide",
	["dd_health_text_current"] = "Actuel",
	["dd_health_text_current_deficit"] = "Actuel+déficit",
	["dd_health_text_current_percent"] = "Actuel+%",
	["dd_health_text_deficit"] = "Déficit",
	["dd_health_text_maximum"] = "Maximum",
	["dd_health_text_percent"] = "%",
	["delete_profile_label"] = "Supprimer le profil |cffffffff%s|r ?",
	["delete_profile_title"] = "Supprimer le profil",
	["execute_auto"] = "Détection automatique",
	["execute_colour"] = "Couleur d'execution",
	["execute_enabled"] = "Activer la phase d'exécution",
	["execute_percent"] = "Phase d'exécution",
	["execute_sep"] = "Phase d'exécution",
	["fade_all"] = "Transparent par défaut",
	["fade_avoid_casting_friendly"] = "En incantation (allié)",
	["fade_avoid_casting_hostile"] = "En incantation (ennemi)",
	["fade_avoid_casting_interruptible"] = "Interruptible",
	["fade_avoid_casting_uninterruptible"] = "Non interruptible",
	["fade_avoid_combat"] = "En combat",
	["fade_avoid_execute_friend"] = "Alliés blessés",
	["fade_avoid_execute_hostile"] = "Ennemis blessés",
	["fade_avoid_mouseover"] = "Survol de la souris",
	["fade_avoid_nameonly"] = "En mode nom-seul",
	["fade_avoid_raidicon"] = "Cible d'icône de raid",
	["fade_avoid_sep"] = "Ne pas appliquer la transparence sur...",
	["fade_avoid_tracked"] = "Suivi ou en combat",
	["fade_conditional_alpha"] = "Opacité conditionnelle",
	["fade_friendly_npc"] = "Transparent si PNJ amical",
	["fade_neutral_enemy"] = "Transparent si ennemi neutre",
	["fade_non_target_alpha"] = "Opacité non-ciblé",
	["fade_speed"] = "Vitesse d'animation",
	["fade_untracked"] = "Transparent si non-ciblé",
	["font_face"] = "Style de police",
	["font_size_normal"] = "Taille de police principale",
	["font_size_small"] = "Taille de police mineure",
	["font_style"] = "Style de police",
	["frame_glow_size"] = "Taille de la surbrillance",
	["frame_glow_size_shadow"] = "Taille de l'ombre",
	["frame_glow_size_target"] = "Taille de la lueur cible",
	["frame_glow_size_threat"] = "Taille de la lueur de la menace",
	["frame_glow_threat"] = "Surbrillance menace",
	["frame_height_personal"] = "Hauteur de la barre personnelle",
	["frame_minus_size"] = "Taille moins",
	["frame_padding_x"] = "Largeur de remplissage de la Clickbox",
	["frame_padding_y"] = "Hauteur du rembourrage Clickbox",
	["frame_target_size"] = "Taille de cible",
	["frame_width_personal"] = "Largeur de la barre personnelle",
	["global_scale"] = "Echelle globale",
	["glow_as_shadow"] = "Afficher l'ombre du cadre",
	["guild_text_npcs"] = "Afficher les titres des PNJs",
	["guild_text_players"] = "Afficher les noms des guildes",
	["health_text"] = "Afficher le texte de vie",
	["health_text_friend_dmg"] = "Alliés blessés",
	["health_text_friend_max"] = "Alliés indemnes",
	["health_text_hostile_dmg"] = "Ennemis blessés",
	["health_text_hostile_max"] = "Ennemis indemnes",
	["health_text_percent_symbol"] = "Afficher le symbole %",
	["health_text_sep"] = "Texte de vie",
	["hide_names"] = "Cacher les noms non suivis",
	["ignore_uiscale"] = "Pixel correction",
	["level_nameonly"] = "Afficher le niveau",
	["level_text"] = "Afficher le niveau",
	["mouseover_glow"] = "Survol de la souris surbrillante",
	["mouseover_glow_colour"] = "Couleur surbrillance souris",
	["mouseover_highlight"] = "Survol de la souris surlignée",
	["name_colour_npc_friendly"] = "Allié",
	["name_colour_npc_hostile"] = "Ennemi",
	["name_colour_npc_neutral"] = "Neutre",
	["name_colour_player_friendly"] = "Joueur allié",
	["name_colour_player_hostile"] = "Joueur ennemi",
	["name_colour_sep"] = "Couleur du texte des noms",
	["name_colour_white_in_bar_mode"] = "Noms blancs sur les barres de vie",
	["name_text"] = "Afficher le nom",
	["name_vertical_offset"] = "Décalage vert. nom",
	["nameonly"] = "Utiliser le mode nom-seul",
	["nameonly_all_enemies"] = "Attaquables",
	["nameonly_combat_friends"] = "En combat",
	["nameonly_combat_hostile"] = "En combat",
	["nameonly_combat_hostile_player"] = "Avec vous",
	["nameonly_damaged_enemies"] = "Blessés",
	["nameonly_damaged_friends"] = "Blessés",
	["nameonly_enemies"] = "PNJs ennemis",
	["nameonly_friendly_players"] = "Joueurs alliés",
	["nameonly_friends"] = "PNJs alliés",
	["nameonly_health_colour"] = "Colorer le texte de vie",
	["nameonly_hostile_players"] = "Joueurs ennemis",
	["nameonly_neutral"] = "Ennemis neutres",
	["nameonly_no_font_style"] = "Pas de contour au texte",
	["nameonly_target"] = "Cible",
	["nameonly_visibility_sep"] = "Appliquer le mode nom-seul sur...",
	["new_profile"] = "Nouveau profil...",
	["new_profile_label"] = "Nommez le profil",
	["paste_page_label"] = "Appliquer les réglages |cffffffff%s|r de |cffffffff%s|r à |cffffffff%s|r ?",
	["powerbar_height"] = "Hauteur de la barre de puissance",
	["profile"] = "Profil",
	["reaction_colour_sep"] = "Couleurs",
	["rename_profile_label"] = "Entrez un nouveau nom pour |cffffffff%s",
	["rename_profile_title"] = "Renommer le profil",
	["reset_page_label"] = "Réinitialiser tous les réglages pour |cffffffff%s|r ?",
	["reset_profile_label"] = "Réinitialiser le profil |cffffffff%s|r ?",
	["reset_profile_title"] = "Réinitialiser le profil",
	["show_quest_icon"] = "Icône de quête",
	["show_raid_icon"] = "Icône de raid",
	["state_icons"] = "Affiche l'icône d'état",
	["tank_mode"] = "Activer le mode tank",
	["tankmode_colour_sep"] = "Couleurs du mode tank",
	["tankmode_force_enable"] = "Forcer le mode tank",
	["tankmode_force_offtank"] = "Forcer la détection off-tank",
	["tankmode_glow_colour_sep"] = "Couleurs de menace",
	["tankmode_other_colour"] = "Off-tank",
	["tankmode_tank_colour"] = "Tanking",
	["tankmode_tank_glow_colour"] = "Tanking",
	["tankmode_trans_colour"] = "Transition",
	["tankmode_trans_glow_colour"] = "Transition",
	["target_arrows"] = "Flèches sur la cible",
	["target_arrows_size"] = "Taille des flèches",
	["target_glow"] = "Cible surbrillante",
	["target_glow_colour"] = "Couleur surbrillance cible",
	["threat_brackets"] = "Indicateurs de menace",
	["title_text_players"] = "Titre des autres joueurs",
	["use_blizzard_personal"] = "Ignorer la barre perso",
	["use_blizzard_powers"] = "Ressources de classe par défaut",
	["version"] = "%s par %s à %s|nVersion %s",
}

L["tooltips"] = {
	["absorb_enable"] = "Affiche un indicateur d'absorption sur les barres de vie.",
	["absorb_striped"] = "Utiliser une texture rayée pour l'indicateur d'absorption. Si non coché, la texture des barres d'info sera utilisée.",
	["auras_cd_size"] = "Un réglage sur 0 applique la taille de police principale.",
	["auras_colour_long"] = "Plus de 20 secondes",
	["auras_colour_medium"] = "Moins de 20 secondes",
	["auras_colour_short"] = "Moins de 5 secondes",
	["auras_count_size"] = "Un réglage sur 0 applique la taille de police mineure.",
	["auras_enabled"] = "Améliorations sur les alliés, affaiblissements sur les ennemis",
	["auras_hide_all_other"] = "Ne pas afficher les auras appliquées par les autres joueurs. (comme les étourdissements ou les ralentissements)",
	["auras_icon_minus_size"] = "Taille des icônes sur les barres d'info mineures",
	["auras_icon_normal_size"] = "Taille des icônes sur les barres d'info principales.",
	["auras_icon_squareness"] = "Ratio de la taille des icônes des auras (1 = carré parfait)",
	["auras_on_personal"] = "Affiche les auras sur la barre d'info personnelle.",
	["auras_pulsate"] = "Les icônes clignoteront lorsqu'elles seront sur le point d'expirer.",
	["auras_show_all_self"] = "Affiche toutes les auras que vous appliquez, plutôt que de se limiter à celle perçues comme importantes par Blizzard",
	["auras_show_purge"] = "Affiche les améliorations sur les ennemis que vous pouvez voler, dissiper ou purger.",
	["auras_time_threshold"] = "Cacher le temps restant lorsque le celui-ci est supérieur à ce nombre (en secondes). Régler sur -1 permet un affichage permanent.",
	["bar_animation"] = "Le style d'animation à utiliser sur les barres de vie et de puissance.",
	["bar_texture"] = "La texture utilisée pour les barres d'info. (fournie par LibSharedMedia)",
	["bossmod_clickthrough"] = "Permet le clique au travers des barres d'info qui sont automatiquement activées par les boss mods.",
	["bossmod_control_visibility"] = "Donner le contrôle de la visibilité des barres d'info aux boss mods.",
	["bossmod_enable"] = "Les boss mods supportés peuvent communiquer avec KNP pour afficher certaines auras spécifiques aux rencontres.",
	["castbar_animate"] = "La barre d'incantation disparait progressivement à la fin des incantations.",
	["castbar_animate_change_colour"] = "Change la couleur de la barre d'incantation à la fin des incantations, permettant de rendre plus évident la différence entre les incantations réussies, arrêtées ou interrompues.",
	["castbar_colour"] = "Couleur de la barre d'incantation.|n|nEgalement utilisé pour indiquer une incatation réussie si l'animation est activée.",
	["castbar_enable"] = "Affiche la barre d'incantation.",
	["castbar_name_vertical_offset"] = "Décalage vertical du texte du nom des sorts",
	["castbar_shield"] = "Affiche une icône de bouclier sur les barres d'incantation ne pouvant pas être interrompues.",
	["castbar_showall"] = "Affiche les barres d'incantations sur toutes les barres d'info, plutôt que seulement sur la cible actuelle.",
	["castbar_showenemy"] = "Affiche les barres d'incantation sur les barres d'info ennemies.",
	["castbar_showfriend"] = "Affiche les barres d'incantation sur les barre d'info alliées. Notez que les barres d'incantation ne s'afficheront pas sur les barres d'info concernées par le mode nom-seul lorsque celui-ci est activé.",
	["castbar_showpersonal"] = "Affiche la barre d'incantation sur la barre d'info personnelle si celle-ci est activée.",
	["castbar_unin_colour"] = "Couleur de la barre d'incantation lorsqu'un sort ne peut être interrompu.|n|nEgalement utilisé pour indiquer un sort interrompu si l'animation est activée.",
	["classpowers_enable"] = "Affiche la ressource spéciale de votre classe, comme les points de combo, la puissance sacrée, etc...",
	["classpowers_on_target"] = "Afficher sur la barre d'info de votre cible, plutôt que sur la barre d'info personnelle.",
	["clickthrough_enemy"] = "Permet le clique au travers des barres d'info ennemies.",
	["clickthrough_friend"] = "Permet le clique au travers des barres d'info alliées.",
	["clickthrough_self"] = "Permet le clique au travers de la barre d'info personnelle.",
	["colour_friendly_pet"] = "Notez que les familiers alliés n'ont généralement pas de barre d'info.",
	["colour_player"] = "La couleur des barres de vie des joueurs alliés.",
	["colour_self"] = "La couleur de la barre de vie sur la barre d'info personnelle.",
	["colour_self_class"] = "Utiliser la couleur de votre classe sur la barre d'info personnelle.",
	["combat_friendly"] = "Action à prendre sur les barres d'info alliées à l'entrée et à la sortie de combat.",
	["combat_hostile"] = "Action à prendre sur les barres d'info ennemies à l'entrée et à la sortie de combat.",
	["cvar_clamp_bottom"] = "|cffffcc00nameplateOtherBottomInset|nnameplateLargeBottomInset|r",
	["cvar_clamp_top"] = "|cffffcc00nameplateOtherTopInset|nnameplateLargeTopInset|r|n|nLa distance entre les barres d'info et le bord supérieur de l'écran, où 0 signifie sur le bord. Réglez sur -0,1 pour désactiver le serrage en haut de l'écran.|n|nLe serrage n'affecte que votre cible actuelle.",
	["cvar_disable_alpha"] = "|cffffcc00nameplateMinAlpha|nnameplateMaxAlpha|nnameplateSelectedAlpha|r|n|nDésactivez les CVars alpha de la barre d'info (sauf ceux ci-dessous) afin qu'ils n'interfèrent pas avec les règles de fondu de KNP.",
	["cvar_disable_scale"] = [=[|cffffcc00nameplateMinScale|nnameplateMaxScale|nnameplateLargerScale|nnameplateSelectedScale|nnameplateSelfScale|r|n|n
Désactivez les CVars de mise à l'échelle de la distance de la barre d'info qui interrompent la correction des pixels.]=],
	["cvar_enable"] = "Permet à Kui Nameplates d'appliquer les valeurs remplies sur cette page aux Cvars concernées.|n|nSi cette option est désactivée, KNP ne modifiera pas les Cvars, même pour les remettre à leurs valeurs par défaut.",
	["cvar_max_distance"] = "|cffffcc00nameplateMaxDistance|r|n|nDistance maximale à laquelle rendre les barres d'info (sans compter votre cible actuelle).",
	["cvar_name_only"] = "|cffffcc00nameplateShowOnlyNames|r|n|nCache les barres de vie par défaut dans les situations où les barres d'info alliées ne peuvent pas être modifiées par les addons.",
	["cvar_occluded_mult"] = "|cffffcc00nameplateOccludedAlphaMult|r|n|nMultiplicateur alpha appliqué aux barres d'info qui sont hors de la ligne de visée du personnage.",
	["cvar_overlap_v"] = "|cffffcc00nameplateOverlapV|r|n|nDistance verticale entre les barres d'info (valable uniquement lorsque le type de mouvement est défini sur empilement dans les options d'interface par défaut)",
	["cvar_personal_show_always"] = "|cffffcc00nameplatePersonalShowAlways|r ",
	["cvar_personal_show_combat"] = "|cffffcc00nameplatePersonalShowInCombat|r",
	["cvar_personal_show_target"] = "|cffffcc00nameplatePersonalShowWithTarget|r|n|nAfficher la barre d'info personnelle lorsque vous avez une cible attaquable.",
	["cvar_self_alpha"] = "|cffffcc00nameplateSelfAlpha|r|n|nAlpha maximum de la barre d'info personnelle.",
	["cvar_self_clamp_bottom"] = "|cffffcc00nameplateSelfBottomInset|r",
	["cvar_self_clamp_top"] = "|cffffcc00nameplateSelfTopInset|r",
	["cvar_show_friendly_npcs"] = "|cffffcc00nameplateShowFriendlyNPCs|r",
	["execute_auto"] = "Détecte automatiquement la portée d'exécution appropriée selon vos talents, par défaut 20% pour un personnage sans technique d'exécution.",
	["execute_colour"] = "Couleur à utiliser en phase d'exécution.",
	["execute_enabled"] = "Recolore les barres d'info concernées lorsque des unités sont en phase d'exécution.",
	["execute_percent"] = "Définis manuellement la portée d'exécution. (en % de vie de la cible)",
	["fade_all"] = "Applique l'opacité définie par Opacité non-ciblé à toutes les barres d'info par défaut.",
	["fade_avoid_execute_friend"] = "Barres d'info alliées en phase d’exécution",
	["fade_avoid_execute_hostile"] = "Barres d'info ennemies en phase d'exécution",
	["fade_avoid_tracked"] = "Définir si une unité est suivie ou non peut être modifié via les options \"Barre d'info des unités\" dans Echap > Interface > Noms.",
	["fade_conditional_alpha"] = "Applique cette valeur à l'opacité des barres d'info remplissant l'une des conditions ci-dessous.",
	["fade_friendly_npc"] = "Applique par défaut la transparence aux barres d'info des PNJ amicaux. (incluant celles en mode nom-seul)",
	["fade_neutral_enemy"] = "Applique par défaut la transparence aux barres d'info des PNJ neutres mais attaquables. (incluant celles en mode nom-seul)",
	["fade_non_target_alpha"] = "Applique cette valeur à l'opacité des autres barres d'info lorsque vous avez une cible.|n|nIl reste possible de cliquer sur les barres invisibles.",
	["fade_speed"] = "Vitesse d'animation du fondu du cadre, où 1 est plus lent et 0 est instantané.",
	["fade_untracked"] = "Applique par défaut la transparence aux barres d'info non suivies. (incluant celles en mode nom-seul)|n|nDéfinir si une unité est suivie ou non peut être modifié via les options \"Barre d'info des unités\" dans Echap > Interface > Noms.",
	["font_face"] = "Les polices sont fournies par LibSharedMedia.",
	["font_size_normal"] = "Utilisée pour le nom, niveau, vie et auras.",
	["font_size_small"] = "Utilisée pour le nom des guildes et des sorts.",
	["frame_glow_threat"] = "Change the colour of the frame glow to indicate threat status",
	["frame_minus_size"] = "Alternez la taille de l'image pour les petits monstres marqués comme \"moins\"",
	["frame_target_size"] = "Alterner la taille de le cadre pour la cible actuelle",
	["frame_width_personal"] = "Largeur de la barre d'info personnelle. (activée dans Interface > Noms)",
	["global_scale"] = "Mettez toutes les barres d'info à l'échelle de cette quantité (en respectant la grille de pixels)",
	["guild_text_npcs"] = "Comme Maître de vol, Intendant, etc...",
	["health_text_friend_dmg"] = "Format du texte de vie utilisé sur les unités alliées blessées.",
	["health_text_friend_max"] = "Format du texte de vie utilisé sur les unités alliées en pleine santé.",
	["health_text_hostile_dmg"] = "Format du texte de vie utilisé sur les unités ennemies blessées.",
	["health_text_hostile_max"] = "Format du texte de vie utilisé sur les unités ennemies en pleine santé.",
	["hide_names"] = "Vous pouvez définir si une unité est suivie ou non en modifiant la liste déroulante \"Noms des NPC\" et d'autres cases dans les options d'interface par défaut sous Echap> Interface> Noms.|n|nCela n'affecte pas le mode nom-seul.",
	["ignore_uiscale"] = "Corrige le problème d'alignement des pixels lié à l'échelle de l'interface. Compensez la différence de taille en ajustant /knp > Taille des cadres > Echelle globale.|n|nVous devrez aussi désactiver l'échelle des barres d'info dans les Cvars.|n|nCeci peut être nécessaire même si l'option Echelle de l'interface est désactivée.",
	["name_colour_white_in_bar_mode"] = "(Hors couleurs de classe de joueur)",
	["nameonly_all_enemies"] = "Appliquer uniquement aux PNJ hostiles.",
	["nameonly_combat_hostile"] = "Notez que cela ne s'applique pas aux mannequins d'entrainement et autres unités non soumises à la menace.",
	["nameonly_health_colour"] = "Colore partiellement le texte pour représenter le pourcentage de points de vie.",
	["nameonly_no_font_style"] = "Cache le contour du texte en mode nom-seul.",
	["nameonly_target"] = "Permet à votre cible de rester en mode nom-seul.",
	["powerbar_height"] = "Hauteur de la barre de puissance sur la barre d'info personnelle. Ne peut pas dépasser la hauteur de la barre d'info personnelle.",
	["reload_hint"] = "Requiert de recharger l'interface (/reload).",
	["state_icons"] = "Affiche une icône sur les boss et unités rares. (cachée lorsque le niveau est affiché)",
	["tank_mode"] = "Recolore les barres de vie des unités que vous tankez lorsque vous utilisez une spécialisation tank.",
	["tankmode_force_enable"] = "Toujours utiliser le mode tank, même si vous n'êtes pas en spécialisation tank.",
	["tankmode_force_offtank"] = "Colore les barres des unités tankées par d'autres tanks dans votre groupe, même si vous n'utilisez pas de spécialisation tank.",
	["tankmode_other_colour"] = "Couleur de la barre de vie des ennemis tankés par un autre tank dans votre groupe (ou un familier, véhicule ou totem contrôlé par un joueur).|n|nCela ne s'applique que lorsque vous utilisez une spécialisation tank, et nécessite que les autres tanks de votre groupe aient défini leur rôle sur Tank.",
	["tankmode_tank_colour"] = "Couleur de la barre de vie des ennemis que vous tankez activement.",
	["tankmode_trans_colour"] = "Couleur de la barre de vie des ennemis sur le point de changer de cible.",
	["target_indicators"] = "Affiche un indicateur autour de votre cible actuelle. Il bénéficie de la couleur de la surbrillance cible définie plus haut.",
	["use_blizzard_personal"] = "Ne pas personnaliser la barre d'info personnelle, qui peut être activée dans Interface > Noms.",
}

