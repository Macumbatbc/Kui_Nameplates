local L = KuiNameplatesCoreConfig:Locale('ptBR')
if not L then return end

L["common"] = {
	["copy"] = "Copiar",
	["delete"] = "Deletar",
	["font_size"] = "Tamanho de fonte",
	["height"] = "Altura",
	["layout"] = "Layout",
	["offset"] = "Deslocamento",
	["offset_x"] = "Deslocamento horizontal",
	["offset_y"] = "Deslocamento vertical",
	["page"] = "Página",
	["paste"] = "Colar",
	["point"] = "Ponto",
	["point_x"] = "Ponto horizontal",
	["point_y"] = "Ponto vertical",
	["position"] = "Posição",
	["profile"] = "Perfil",
	["rename"] = "Renomear",
	["reset"] = "Reset",
	["size"] = "Tamanho",
	["text"] = "Texto",
	["width"] = "Largura",
}

L["page_names"] = {
	["auras"] = "Auras",
	["bossmod"] = "Boss mods.",
	["castbars"] = "Barras de lançamento",
	["classpowers"] = "Recursos de classe",
	["cvars"] = "CVars",
	["fade_rules"] = "Regras de desvanecimento",
	["framesizes"] = "Tamanho dos quadros",
	["general"] = "Geral",
	["healthbars"] = "Barras de vida",
	["nameonly"] = "Apenas-nomes",
	["text"] = "Texto",
	["threat"] = "Ameaça",
}

L["titles"] = {
	["absorb_enable"] = "Mostra absorções.",
	["absorb_striped"] = "Textura de absorção listrada",
	["auras_cd_movable"] = "Tempo de Recarga",
	["auras_centre"] = "Alinha os ícones ao centro",
	["auras_colour_long"] = "Longa duração",
	["auras_colour_medium"] = "Média duração",
	["auras_colour_short"] = "Curta duração",
	["auras_count_movable"] = "Contagem",
	["auras_enabled"] = "Mostrar auras.",
	["auras_filtering_sep"] = "Filtros",
	["auras_hide_all_other"] = "Bloquear todas as outras auras",
	["auras_icon_minus_size"] = [=[Tamanho do ícone (minus)
]=],
	["auras_icon_normal_size"] = [=[Tamanho do ícone (normal)
]=],
	["auras_icon_squareness"] = "Quadriculação do ícone",
	["auras_icons_sep"] = "Ícones",
	["auras_kslc_hint"] = [=[KuiSpellListConfig do Curse pode ser usado para adicionar auras de qualquer lançador à lista de auras permitidas ou auras bloqueadas.
]=],
	["auras_offset"] = "Deslocamento vertical",
	["auras_on_personal"] = [=[Mostrar no quadro pessoal
]=],
	["auras_pulsate"] = "Pulsar",
	["auras_purge_opposite"] = [=[Expurgar no lado oposto
]=],
	["auras_purge_size"] = [=[Tamanho do ícone (expurgar)
]=],
	["auras_show_all_self"] = "Por todas as suas auras na lista de auras permitidas",
	["auras_show_purge"] = "Mostrar expurgar",
	["auras_side"] = "Lado",
	["auras_sort"] = [=[Método de classificação
]=],
	["auras_time_threshold"] = [=[Limite do temporizador
]=],
	["bar_animation"] = "Animação da barra",
	["bar_texture"] = "Textura da barra",
	["bossmod_clickthrough"] = [=[Ativar "clicar em" quando mostrado automaticamente.
]=],
	["bossmod_control_visibility"] = [=[Permitir que os boss mods controlem a visibilidade das placas de identificação.
]=],
	["bossmod_enable"] = "Habilitar comunicação com boss mods",
	["bossmod_icon_size"] = "Tamanho do ícone",
	["bossmod_x_offset"] = "Deslocamento horizontal",
	["bossmod_y_offset"] = "Deslocamento vertical",
	["bot_vertical_offset"] = "Nível/vida v.offset",
	["castbar_animate"] = "Animação",
	["castbar_animate_change_colour"] = "Mudar cor",
	["castbar_colour"] = "Cor da barra",
	["castbar_detach"] = "Separar",
	["castbar_detach_combine"] = "Sobrepor ícone de feitiço",
	["castbar_detach_nameonly"] = "Mostrar no modo apenas-nomes",
	["castbar_enable"] = "Habilitado",
	["castbar_height"] = "Altura da barra",
	["castbar_icon"] = "Ícone do feitiço",
	["castbar_icon_side"] = "Lado do ícone de feitiço",
	["castbar_name"] = "Nome do feitiço",
	["castbar_name_vertical_offset"] = "D.vertical do nome do feitiço",
	["castbar_shield"] = [=[Escudo ininterrupto.
]=],
	["castbar_showall"] = "Em todas as placas de identificação",
	["castbar_showenemy"] = "Inimigo",
	["castbar_showfriend"] = "Aliado",
	["castbar_showpersonal"] = "No quadro pessoal",
	["castbar_unin_colour"] = "Cor ininterrupta. ",
	["class_colour_enemy_names"] = "Cores de classe de inimigos",
	["class_colour_friendly_names"] = "Cores de classe de aliados",
	["classpowers_bar_height"] = "Altura da barra de recursos",
	["classpowers_bar_width"] = "Largura da barra de recursos",
	["classpowers_colour"] = "Cor do ícone",
	["classpowers_colour_inactive"] = "Cor inativa",
	["classpowers_colour_overflow"] = "Transbordar cor",
	["classpowers_enable"] = "Mostrar recursos de classe",
	["classpowers_on_enemies"] = "Nos inimigos",
	["classpowers_on_friends"] = "Nos aliados",
	["classpowers_on_target"] = "Mostrar no seu alvo",
	["classpowers_size"] = "Tamanho do ícone",
	["clickthrough_enemy"] = "Inimigo",
	["clickthrough_friend"] = "Aliado",
	["clickthrough_self"] = "Pessoal",
	["clickthrough_sep"] = "Clicar através de quadros",
	["colour_absorb"] = "Sobreposição de Absorção",
	["colour_enemy_class"] = "Cores de classe de jogadores inimigos",
	["colour_enemy_pet"] = "Ajudante de jogador inimigo",
	["colour_enemy_player"] = "Jogador inimigo",
	["colour_friendly"] = "Aliado",
	["colour_friendly_pet"] = "Ajudante de jogador aliado",
	["colour_hated"] = "Odiado",
	["colour_neutral"] = "Tolerado",
	["colour_player"] = "Jogador",
	["colour_player_class"] = "Cores de classe de jogadores aliados",
	["colour_self"] = "Si próprio ",
	["colour_self_class"] = "Sua cor de classe",
	["combat_friendly"] = "Ação em combate: aliados",
	["combat_hostile"] = "Ação em combate: inimigos",
	["copy_profile_label"] = "Insira um nome para um novo perfil",
	["copy_profile_title"] = "Copiar perfil",
	["cvar_disable_alpha"] = "Desativar desvanecimento",
	["cvar_disable_scale"] = "Desativar escala",
	["cvar_enable"] = "Permitir que Kui Nameplates modifique CVars",
	["cvar_max_distance"] = "Distância máxima de renderização",
	["cvar_name_only"] = "Esconder a barra de vida padrão",
	["cvar_overlap_v"] = "Sobreposição vertical",
	["cvar_personal_show_always"] = "Sempre mostrar a placa de identificação pessoal",
	["cvar_personal_show_combat"] = [=[Mostrar placa de identificação pessoal quando em combate
]=],
	["cvar_personal_show_target"] = "Mostrar placa de identificação pessoal com um alvo",
	["cvar_show_friendly_npcs"] = "Sempre mostrar as placas de identificação de NPCs aliados",
	["dd_auras_sort_index"] = "Índice da aura",
	["dd_auras_sort_time"] = "Tempo restante",
	["dd_bar_animation_smooth"] = "Suave",
	["dd_combat_toggle_hide"] = [=[Esconder, depois mostrar
]=],
	["dd_combat_toggle_nothing"] = "Não fazer nada",
	["dd_combat_toggle_show"] = "Mostrar, depois esconder",
	["dd_font_style_monochrome"] = "Monocromático",
	["dd_font_style_none"] = "Nenhum",
	["dd_font_style_outline"] = "Contorno",
	["dd_font_style_shadow"] = "Sombra",
	["dd_font_style_shadowandoutline"] = "Sombra + Contorno",
	["dd_health_text_blank"] = "Em branco",
	["dd_health_text_current"] = "Atual",
	["dd_health_text_current_deficit"] = "Atual + déficit ",
	["dd_health_text_current_percent"] = "Atual + percentual",
	["dd_health_text_deficit"] = "Déficit",
	["dd_health_text_maximum"] = "Máximo",
	["dd_health_text_percent"] = "Porcentagem",
	["delete_profile_label"] = "Deletar perfil |cffffffff%s|r?",
	["delete_profile_title"] = "Deletar perfil",
	["execute_auto"] = "Detecção de alcance automática",
	["execute_colour"] = "Cor de execução",
	["execute_enabled"] = "Habilitar alcance de execução",
	["execute_percent"] = "Alcance de execução",
	["execute_sep"] = "Alcance de execução ",
	["fade_all"] = [=[Desvanecer por padrão
]=],
	["fade_avoid_casting_friendly"] = "Lançamento (aliado)",
	["fade_avoid_casting_hostile"] = "Lançamento (inimigo)",
	["fade_avoid_casting_interruptible"] = "Interrompível",
	["fade_avoid_casting_uninterruptible"] = "Ininterruptível",
	["fade_avoid_combat"] = "Em combate",
	["fade_avoid_execute_friend"] = "Aliados com pouca vida",
	["fade_avoid_execute_hostile"] = "Inimigos com pouca vida",
	["fade_avoid_mouseover"] = "Mouse em cima (mouseover)",
	["fade_avoid_nameonly"] = "Em apenas-nomes",
	["fade_avoid_raidicon"] = "Com ícone de raide",
	["fade_avoid_sep"] = "Não desvanecer...",
	["fade_avoid_tracked"] = "Rastreado ou em combate",
	["fade_friendly_npc"] = "Desvanecer NPCs aliados",
	["fade_neutral_enemy"] = "Desvanecer inimigos neutros",
	["fade_speed"] = "Velocidade da animação",
	["fade_untracked"] = "Desvanecer unidades não rastreadas",
	["font_face"] = "Aparência da fonte",
	["font_size_normal"] = "Tamanho de fonte normal",
	["font_size_small"] = "Tamanho de fonte pequeno",
	["font_style"] = "Estilo da fonte",
	["frame_glow_size"] = "Tamanho do brilho do quadro",
	["frame_glow_size_shadow"] = "Tamanho da sombra",
	["frame_glow_size_target"] = "Tamanho do brilho do alvo",
	["frame_glow_size_threat"] = "Tamanho do brilho de ameaça",
	["frame_glow_threat"] = "Brilho de ameaça",
	["frame_height_personal"] = "Altura pessoal",
	["frame_minus_size"] = "Tamanho negativo",
	["frame_padding_x"] = "Largura do preenchimento da caixa de clique",
	["frame_padding_y"] = "Altura do preenchimento da caixa de clique",
	["frame_target_size"] = "Tamanho do alvo",
	["frame_width_personal"] = "Largura pessoal",
	["global_scale"] = "Escala global",
	["glow_as_shadow"] = "Sombra do quadro",
	["guild_text_npcs"] = "Mostrar títulos de NPCs",
	["guild_text_players"] = "Mostrar jogadores da guilda",
	["health_text"] = "Mostrar texto de vida",
	["health_text_friend_dmg"] = "Aliado danificado",
	["health_text_friend_max"] = "Max. vida de aliado",
	["health_text_hostile_dmg"] = "Inimigo danificado",
	["health_text_hostile_max"] = "Max. vida de inimigo",
	["health_text_percent_symbol"] = "Mostrar símbolo de porcentagem",
	["health_text_sep"] = "Texto de vida",
	["hide_names"] = "Ocultar nomes não rastreados",
	["ignore_uiscale"] = "Correção de pixel",
	["level_nameonly"] = "Mostrar nível",
	["level_text"] = "Mostrar texto de nível",
	["mouseover_glow"] = "Brilho com o mouse em cima (mouseover)",
	["mouseover_glow_colour"] = "Cor do brilho com o mouse em cima (mouseover)",
	["mouseover_highlight"] = "Destaque do mouse em cima (mouseover)",
	["name_colour_npc_friendly"] = "Aliado",
	["name_colour_npc_hostile"] = "Hostil",
	["name_colour_npc_neutral"] = "Neutro",
	["name_colour_player_friendly"] = "Jogador aliado",
	["name_colour_player_hostile"] = "Jogador inimigo",
	["name_colour_sep"] = "Cor do texto de nome",
	["name_colour_white_in_bar_mode"] = "Nomes brancos na barra de vida",
	["name_text"] = "Mostrar texto do nome",
	["name_vertical_offset"] = "Deslocamento vertical do nome",
	["nameonly"] = "Usar modo de apenas-nomes",
	["nameonly_all_enemies"] = "Atacável",
	["nameonly_combat_friends"] = "Em combate",
	["nameonly_combat_hostile"] = "Em combate",
	["nameonly_combat_hostile_player"] = "Com você",
	["nameonly_damaged_enemies"] = "Danificado",
	["nameonly_damaged_friends"] = "Em aliados feridos",
	["nameonly_enemies"] = "Em inimigos inatacáveis",
	["nameonly_friendly_players"] = "Jogadores aliados",
	["nameonly_friends"] = "NPCs Aliados",
	["nameonly_health_colour"] = "Cor da vida",
	["nameonly_hostile_players"] = "Jogadores Inimigos",
	["nameonly_neutral"] = "Em inimigos neutros",
	["nameonly_no_font_style"] = [=[Nenhum contorno de texto
]=],
	["nameonly_target"] = "No alvo",
	["nameonly_visibility_sep"] = "Visiblidade",
	["new_profile"] = "Novo perfil...",
	["new_profile_label"] = "Insira um nome de perfil",
	["paste_page_label"] = "Copiar |cffffffff%s|r configurações de |cffffffff%s|r para |cffffffff%s|r?",
	["powerbar_height"] = "Altura da barra de poder",
	["profile"] = "Perfil",
	["reaction_colour_sep"] = "Cores",
	["rename_profile_label"] = "Insira um novo nome para |cffffffff%s",
	["rename_profile_title"] = "Renomear perfil",
	["reset_page_label"] = "Resetar todas as opções em |cffffffff%s|r?",
	["reset_profile_label"] = "Resetar perfil |cffffffff%s|r?",
	["reset_profile_title"] = "Resetar perfil",
	["show_quest_icon"] = "Ícone de missão",
	["show_raid_icon"] = "Ícone de raide",
	["state_icons"] = "ícones de estado",
	["tank_mode"] = "Habilitar modo de tank",
	["tankmode_colour_sep"] = "Cores do modo de tank",
	["tankmode_force_enable"] = "Forçar o modo de tank",
	["tankmode_force_offtank"] = "Forçar detecção de um off-tank",
	["tankmode_glow_colour_sep"] = "Cor de ameaça",
	["tankmode_other_colour"] = "Off-tank",
	["tankmode_tank_colour"] = "Tanking",
	["tankmode_tank_glow_colour"] = "Tanking",
	["tankmode_trans_colour"] = "Transição",
	["tankmode_trans_glow_colour"] = "Transição",
	["target_arrows"] = "Setas do alvo",
	["target_arrows_size"] = "Tamanho da seta do alvo",
	["target_glow"] = "Brilho do alvo",
	["target_glow_colour"] = "Cor de brilho do alvo",
	["threat_brackets"] = "Indicadores de ameaça",
	["title_text_players"] = "Mostrar o título de jogadores",
	["use_blizzard_personal"] = "Ignorar placa de identificação pessoal",
	["use_blizzard_powers"] = "Mostrar poderes de classe padrão",
	["version"] = "%s por %s em %s|nVersão %s",
}

L["tooltips"] = {
	["absorb_enable"] = "Mostra a absorção nas barras de vida.",
	["absorb_striped"] = "Usa uma textura listrada para absorções. Se desmarcada, herda a textura da barra de vida.",
	["auras_cd_size"] = "Defina como 0 para copiar o tamanho de fonte 'normal'",
	["auras_colour_long"] = "Mais de 20 segundos",
	["auras_colour_medium"] = "Menos de 20 segundos",
	["auras_colour_short"] = "Menos de 5 segundos",
	["auras_count_size"] = "Defina como 0 para copiar o tamanho de fonte 'pequeno'",
	["auras_enabled"] = "Mostra auras que você casta nos nameplates - buffs em amigos, debuffs nos inimigos",
	["auras_hide_all_other"] = "Não mostrar auras lançadas por outros jogadores no quadro de aura principal (tal como CC ou slows).",
	["auras_icon_minus_size"] = [=[Tamanho do ícone em quadros menores
]=],
	["auras_icon_normal_size"] = [=[Tamanho do ícone em quadros de tamanho normal.
]=],
	["auras_icon_squareness"] = [=[Proporção de tamanho dos ícones de aura, em que 1 significa um quadrado perfeito.
]=],
	["auras_on_personal"] = [=[Mostrar buffs na exibição de recursos pessoais
]=],
	["auras_pulsate"] = [=[Pulsar ícones quando eles estão prestes a expirar
]=],
	["auras_show_all_self"] = [=[Mostra todas as auras que você lançou, em vez de apenas aquelas marcadas como importantes pela Blizzard.
]=],
	["auras_show_purge"] = [=[Mostrar buffs em inimigos que você pode dissipar, expurgar ou roubar o feitiço.
]=],
	["auras_time_threshold"] = [=[Oculte o temporizador acima desse número de segundos. Defina para -1 para sempre mostrar.
]=],
	["bar_animation"] = [=[O estilo de animação para usar em barras de vida/recursos.
]=],
	["bar_texture"] = "A textura usada para barras de status (fornecidas pelo LibSharedMedia).",
	["bossmod_clickthrough"] = [=[Desativar a caixa de clique das placas de identificação que são ativadas automaticamente.
]=],
	["bossmod_control_visibility"] = "Permitir que os boss mods mostrem placas de identificação se elas forem usadas para auras durante um encontro.",
	["bossmod_enable"] = "Boss mods compatíveis podem se comunicar com o KNP para mostrar auras e desenhar linhas específicas de um encontro nas placas de identificação.",
	["castbar_animate"] = "Desaparecer a barra de lançamento quando um lançamento acabar.",
	["castbar_animate_change_colour"] = "Muda a cor da barra de lançamento quando um lançamento acaba, tornando mais fácil de dizer a diferença entre lançamentos interrompidos, cancelados e bem sucedidos.",
	["castbar_colour"] = "Cor da barra de lançamento.|n|nTambém usado para indicar um lançamento bem sucedido se a animação estiver habilitada.",
	["castbar_enable"] = "Habilita a barra de lançamento.",
	["castbar_name_vertical_offset"] = "Deslocamento vertical do texto do nome do feitiço.",
	["castbar_shield"] = "Mostra um ícone de escudo numa barra de lançamento que não possa ser interrompido.",
	["castbar_showall"] = "Mostrar barras de lançamento em todas as placas de identificação, em vez de apenas no alvo atual",
	["castbar_showenemy"] = "Mostrar barras de lançamento em placas de identificação de inimigos.",
	["castbar_showfriend"] = "Mostrar barras de lançamento em placas de identificação de aliados (note que barras de lançamento não são mostradas em quadros que tiverem o modo de somente-nome ativo).",
	["castbar_showpersonal"] = "Mostra a barra de lançamento na placa de identificação do seu personagem, se habilitado.",
	["castbar_unin_colour"] = "Cor da barra de lançamento quando não pode ser interrompido.|n|nTambém usado para indicar um lançamento interrompido se animação está habilitada.",
	["classpowers_enable"] = "Mostra o recurso especial da sua classe, tal como pontos de combo, poder sagrado, etc.",
	["classpowers_on_target"] = "Mostrar no quadro do seu alvo, em vez de na sua própria placa de identificação",
	["colour_friendly_pet"] = [=[Note que ajudantes aliados ​​geralmente não possuem placas de identificação
]=],
	["colour_player"] = "A cor da barra de vida de outros jogadores aliados",
	["colour_self"] = "A cor da barra de vida da sua própria placa de identificação",
	["colour_self_class"] = "Usar a cor da sua classe na sua própria placa de identificação",
	["combat_friendly"] = "Ação para ativar quadros de jogadores aliados ao entrar e sair de combate",
	["combat_hostile"] = "Ação para ativar quadros de jogadores inimigos ao entrar e sair de combate",
	["cvar_clamp_bottom"] = "|cffffcc00nameplateOtherBottomInset|nnameplateLargeBottomInset|r",
	["cvar_disable_alpha"] = "|cffffcc00nameplateMinAlpha|nnameplateMaxAlpha|nnameplateSelectedAlpha|r|n|nDesative CVars da placa de identificação alfa (exceto aqueles abaixo) para que então eles não interfiram com as regras de desvanecimento do KNP.",
	["cvar_disable_scale"] = "|cffffcc00nameplateMinScale|nnameplateMaxScale|nnameplateLargerScale|nnameplateSelectedScale|nnameplateSelfScale|r|n|nDesativa escala de distância da placa de identificação CVars que quebra a correção de pixels.",
	["cvar_enable"] = "Quando habilitado, Kui Nameplates tentará travar as CVars nesta página para os valores definidos aqui.",
	["cvar_max_distance"] = "|cffffcc00nameplateMaxDistance|r|n|nDistância máxima na qual renderizará as placas de identificação (sem incluir seu alvo atual).",
	["cvar_name_only"] = [=[|cffffcc00nameplateShowOnlyNames|r|n|nOculte a barra de vida das placas de identificação padrão em situações em que placas de identificação aliadas ​​não podem ser alteradas de outra forma por addons.
]=],
	["cvar_overlap_v"] = [=[|cffffcc00nameplateOverlapV|r|n|nDistância entre placas de identificação(válido apenas quando o tipo de movimento está definido para empilhamento nas opções de interface padrão)
]=],
	["cvar_personal_show_always"] = "|cffffcc00nameplatePersonalShowAlways|r",
	["cvar_personal_show_combat"] = "|cffffcc00nameplatePersonalShowInCombat|r",
	["cvar_personal_show_target"] = "|cffffcc00nameplatePersonalShowWithTarget|r|n|nMostrar a placa de indentificação pessoal sempre que você tiver um alvo atacável",
	["cvar_self_clamp_bottom"] = "|cffffcc00nameplateSelfBottomInset|r",
	["cvar_self_clamp_top"] = "|cffffcc00nameplateSelfTopInset|r",
	["cvar_show_friendly_npcs"] = "|cffffcc00nameplateShowFriendlyNPCs|r",
	["execute_auto"] = "Detectar automaticamente a porcentagem apropriada do executar a partir dos seus talentos, sendo 20% o padrão para um personagem sem executar",
	["execute_colour"] = "Cor para usar dentro do alcance de execução",
	["execute_enabled"] = "Recolorir as barras de vida quando as unidades estiverem dentro do alcance de execução",
	["execute_percent"] = "Definir alcance de execute manualmente",
	["fade_avoid_execute_friend"] = "Placas de identificação aliadas no alcance de execução",
	["fade_avoid_execute_hostile"] = "Placas de identificação inimigas no alcance de execução",
	["fade_avoid_tracked"] = "Se uma unidade é ou não rastreada, pode ser definido alterando na lista \"Nomes de NPC\" e outras opções em Interface > Nomes",
	["fade_conditional_alpha"] = "A opacidade dos quadros irão diminuir ao corresponder a uma das condições abaixo",
	["fade_friendly_npc"] = "Desvanecer placas de identificação de NPCs aliados por padrão (incluindo aquelas em modo apenas-nomes)",
	["fade_neutral_enemy"] = "Desvanecer placas de identificações neutras atacáveis por padrão (incluindo aquelas em modo apenas-nomes)",
	["fade_non_target_alpha"] = "A opacidade de outros quadros diminuirá quando você tiver um alvo.|n|nPlacas de identificação invisíveis ainda podem ser clicadas.",
	["fade_speed"] = "Velocidade da animação de desvanecimento de quadro, onde 1 é o mais lento e 0 é instantâneo.",
	["fade_untracked"] = "Desvanecer placas de identificação não rastreadas por padrão (incluindo aquelas no modo somente nome).|n|nSe uma unidade é rastreada ou não, pode ser definido alterando a lista de \"Nomes de NPC\" e outros em Infertace > Nomes.",
	["font_face"] = "Fontes são fornecidas por LibSharedMedia.",
	["font_size_normal"] = "Usado para nomes, níveis, vida e auras.",
	["font_size_small"] = "Usado para o nome da guilda e de feitiços",
	["frame_glow_threat"] = "Altere a cor do brilho do quadro para indicar o status de ameaça",
	["frame_minus_size"] = "Tamanho de quadro alternativo para mobs pequenos marcados como \"menores\"",
	["frame_target_size"] = "Tamanho de quadro alternativo para o alvo atual",
	["frame_width_personal"] = "Largura da exibição de recursos pessoais (habilitado em Interface > Nomes)",
	["global_scale"] = "Dimensione todas as placas de identificação por este valor (obedecendo à grade de pixels)",
	["guild_text_npcs"] = "Tal como Mestre de Voo, Intendentes, etc.",
	["health_text_friend_dmg"] = "Formato de texto de vida usado em unidades aliadas danificadas",
	["health_text_friend_max"] = "Formato de texto de vida usado em unidades aliadas com vida cheia",
	["health_text_hostile_dmg"] = "Formato de texto de vida usado em unidades hostis danificadas",
	["health_text_hostile_max"] = "Formato de texto de vida usado em unidades hostis de vida cheia",
	["name_colour_white_in_bar_mode"] = "(Excluindo cores de classe de jogador)",
	["nameonly_all_enemies"] = "Aplica-se apenas em NPCs hostis",
	["nameonly_combat_hostile"] = "Observe que isso não se aplica a bonecos de treinamento ou outras unidades que não têm nível de ameaça",
	["nameonly_health_colour"] = "Colorir parcialmente o texto para representar a porcentagem de vida.",
	["nameonly_no_font_style"] = [=[Ocultar o contorno do texto quando estiver no modo apenas-nomes (definindo o estilo da fonte como nulo).
]=],
	["nameonly_target"] = "Também usar apenas-nomes no seu alvo.",
	["powerbar_height"] = "Altura da barra de poder na tela de recursos pessoais",
	["reload_hint"] = "Requer um reload de UI.",
	["state_icons"] = "Mostra um ícone em chefes e raros (oculto quando o texto do nível é mostrado)",
	["tank_mode"] = "Recolorir as barras de vida das unidades que você está tankando ativamente quando estiver em uma especialização de tank",
	["tankmode_force_enable"] = "Sempre usar o modo de tank, mesmo se você não estiver em uma especialização de tank",
	["tankmode_force_offtank"] = "Colore barras sendo tankadas por outros tanks em seu grupo, mesmo se você não estiver numa especialização de tank.",
	["tankmode_other_colour"] = "Cor da barra de vida para inimigos sendo tankados por outro tank em seu grupo (ou um pet, veículo ou totem controlado por um jogador).|n|nIsso só é usado se você estiver atualmente em uma especialização de tank e requer que o outro tank esteja em seu grupo e que tenha sua função de grupo definida para tank.",
	["tankmode_tank_colour"] = "Cor da barra de vida para os inimigos que você está tankando tranquilamente",
	["tankmode_trans_colour"] = "Cor da barra de vida para inimigos que estão prestes a mudar de alvo",
	["target_indicators"] = "Mostre indicadores em torno do seu alvo atual. Eles copiam a cor de brilho do alvo definida acima.",
	["use_blizzard_personal"] = "Não use uma skin para a exibição de recursos pessoais, que pode ser habilitado em Interface> Nomes.",
}

