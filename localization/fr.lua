-- Localization by @ninoleplot - Localisation par @ninoleplot
return {
	descriptions = {
		Joker = {
			j_broken = {
				name = "CASSÉ",
				text = {
					"Cette carte est cassée, ou n'est",
					"pas implémentée dans une version",
					"actuelle d'un mod que vous utilisez.",
				},
			},
			j_mp_defensive_joker = {
				name = "Joker Défensif",
				text = {
					"{C:chips}+#1#{} Jetons par {C:red,E:1}vie{}",
					"de moins que votre {X:purple,C:white}Némésis{}",
					"{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_mp_skip_off = {
				name = "Marelle",
				text = {
					"{C:blue}+#1#{} Mains et {C:red}+#2#{} Défausses",
					"par {C:attention}Blinde{} passée ",
					"{C:attention}de plus{} que votre {X:purple,C:white}Némésis{}",
					"{C:inactive}(Actuellement {C:blue}+#3#{C:inactive}/{C:red}+#4#{C:inactive}, #5#)",
				},
			},
			j_mp_lets_go_gambling = {
				name = "Machine à Sous",
				text = {
					"{C:green}#1# chance(s) sur #2#{} d'octroyer",
					"{X:mult,C:white}X#3#{} Multi et {C:money}$#4#{}",
					"{C:green}#5# chance(s) sur #6#{} de donner",
					"{C:money}$#7#{} à votre {X:purple,C:white}Némésis{}",
				},
			},
			j_mp_speedrun = {
				name = "SPEEDRUN",
				text = {
					"Si vous atteignez une {C:attention}Blinde PvP",
					"avant votre {X:purple,C:white}Némésis{},",
					"crée une carte {C:spectral}Spectrale{} aléatoire",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_mp_conjoined_joker = {
				name = "Joker Conjoint",
				text = {
					"Pendant une {C:attention}Blinde PvP{}, octroie",
					"{X:mult,C:white}X#1#{} Multi pour chaque {C:blue}Main{}",
					"restante de votre {X:purple,C:white}Némésis{}",
					"{C:inactive}(Max. {X:mult,C:white}X#2#{C:inactive} Multi, Actuellement {X:mult,C:white}X#3#{C:inactive} Multi)",
				},
			},
			j_mp_penny_pincher = {
				name = "Grippe-Sou",
				text = {
					"À chaque magasin, gagnez",
					"{C:money}$#1#{} par {C:money}$#2#{} dépensé(s)",
					"par votre {X:purple,C:white}Némésis{} au dernier magasin",
				},
			},
			j_mp_taxes = {
				name = "Impôts",
				text = {
					"Ce Joker octroie {C:mult}+#1#{} Multi lorsque",
					"votre {X:purple,C:white}Némésis{} vend une carte",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_mp_magnet = {
				name = "Aimant",
				text = {
					"Après {C:attention}#1#{} manches,",
					"vendez cette carte pour {C:attention}Copier{}",
					"le {C:attention}Joker{} à la plus haute ",
					"valeur de vente de votre {X:purple,C:white}Némésis{}",
					"{C:inactive}(Actuellement {C:attention}#2#{C:inactive}/#3# manches)",
					"{C:inactive,s:0.8}(Ne copie pas l'état du Joker)",
				},
			},
			j_mp_pizza = {
				name = "Pizza",
				text = {
					"{C:red}+#1#{} Défausse(s) pour tous les joueurs",
					"{C:red}-#2#{} Défausse(s) quand un joueur",
					"sélectionne une blinde.",
					"Se détruit quand votre {X:purple,C:white}Némésis{} passe une Blinde.",
				},
			},
			j_mp_pacifist = {
				name = "Pacifiste",
				text = {
					"Octroie {X:mult,C:white}X#1#{} Multi",
					"{C:attention}sauf{} pendant les {C:attention}Blindes PvP{}",
				},
			},
			j_mp_hanging_chad = {
				name = "Carte de Vote",
				text = {
					"Déclenche à nouveau la {C:attention}première{} et la {C:attention}seconde{}",
					"carte jouée pour marquer des points",
					"{C:attention}#1#{} fois supplémentaires",
				},
			},
		},
		Planet = {
			c_mp_asteroid = {
				name = "Astéroïde",
				text = {
					"Retire #1# niveau",
					"à la {C:legendary,E:1}main de poker{}",
					"la plus améliorée",
					"de votre {X:purple,C:white}Némésis{}",
				},
			},
		},
		Blind = {
			bl_mp_nemesis = {
				name = "Votre Némésis",
				text = {
					"Jouez contre un autre joueur,",
					"le plus haut score l'emporte.",
				},
			},
		},
		Edition = {
			e_mp_phantom = {
				name = "Fantôme",
				text = {
					"{C:attention}Éternel{} et {C:dark_edition}Négatif{}",
					"Créé et détruit par votre {X:purple,C:white}Némésis{}",
				},
			},
		},
		Enhanced = {
			m_mp_glass = {
				name = "Carte Verre",
				text = {
					"{X:mult,C:white} X#1# {} Multi",
					"{C:green}#2# chance(s) sur #3#{} de",
					"détruire la carte",
				},
			},
		},
		Other = {
			current_nemesis = {
				name = "Némésis",
				text = {
					"{X:purple,C:white}#1#{}",
					"Votre seul et unique Némésis.",
				},
			},
		},
	},
	misc = {
		labels = {
			mp_phantom = "Fantôme",
		},
		challenge_names = {
			c_mp_standard = "Standard",
			c_mp_badlatro = "Badlatro",
			c_mp_tournament = "Tournoi",
			c_mp_weekly = "Hebdo",
			c_mp_vanilla = "Vanilla",
		},
		dictionary = {
			b_singleplayer = "Solo",
			b_join_lobby = "Rejoindre un Lobby",
			b_return_lobby = "Retourner au Lobby",
			b_reconnect = "Se Reconnecter",
			b_create_lobby = "Créer un Lobby",
			b_start_lobby = "Créer le Lobby",
			b_ready = "Prêt",
			b_unready = "Pas Prêt",
			b_leave_lobby = "Quitter le Lobby",
			b_mp_discord = "Serveur Discord Balatro Multiplayer",
			b_start = "COMMENCER",
			b_wait_for_host_start = { "EN ATTENTE DE", "L'HÔTE POUR COMMENCER" },
			b_wait_for_players = { "EN ATTENTE DES", "JOUEURS" },
			b_lobby_options = "OPTIONS DE LOBBY",
			b_copy_clipboard = "Copier vers le presse-papiers",
			b_view_code = "VOIR LE CODE",
			b_leave = "PARTIR",
			b_opts_cb_money = "Gagner des $ lors de la perte d'une vie",
			b_opts_no_gold_on_loss = "Ne pas obtenir les récompenses de la Blinde lors d'une défaite",
			b_opts_death_on_loss = "Perdre une vie après une défaite contre une Blinde non-PvP",
			b_opts_start_antes = "Mises initiales de Départ",
			b_opts_diff_seeds = "Graines différentes pour les joueurs",
			b_opts_lives = "Vies",
			b_opts_multiplayer_jokers = "Activer les cartes multijoueur",
			b_opts_player_diff_deck = "Les joueurs peuvent avoir des decks différents",
			b_reset = "Réinitialiser",
			b_set_custom_seed = "Graine Personnalisée",
			b_mp_kofi_button = "Soutenir sur Ko-fi",
			b_unstuck = "Décoincer",
			b_unstuck_arcana = "Coincé dans un pack booster",
			b_unstuck_blind = "Coincé en dehors du PvP",
			k_enemy_score = "Score ennemi actuel",
			k_enemy_hands = "Mains ennemies restantes: ",
			k_coming_soon = "Bientôt!",
			k_wait_enemy = "En attente de l'adversaire...",
			k_lives = "Vies",
			k_lost_life = "A perdu une vie",
			k_total_lives_lost = " Total de vies perdues ($4 each)",
			k_attrition_name = "Érosion",
			k_enter_lobby_code = "Entrer le code du Lobby",
			k_paste = "Coller depuis le presse-papiers",
			k_username = "Pseudo:",
			k_enter_username = "Entrer un pseudo",
			k_join_discord = "Rejoindre le ",
			k_discord_msg = "Vous pourrez y signaler des bugs et trouver des joueurs avec qui jouer",
			k_enter_to_save = "Appuyer sur Entrée pour sauvegarder",
			k_in_lobby = "Dans le Lobby",
			k_connected = "Connecté aux Services",
			k_warn_service = "WARN: Impossible de Trouver le Service Multijoueur",
			k_set_name = "Entrez votre pseudo dans le menu ! (Mods > Cliquer sur le mod Multiplayer > Config)",
			k_mod_hash_warning = "Les joueurs n'ont pas les même mods/versions de mods! Cela peut causer des dysfonctionnements!",
			k_lobby_options = "Options de Lobby",
			k_connect_player = "Joueurs Connectés:",
			k_opts_only_host = "Seul l'Hôte du Lobby peut changer ces options",
			k_opts_gm = "Options du Mode de Jeu",
			k_bl_life = "Vie",
			k_bl_or = "ou",
			k_bl_death = "Mort",
			k_current_seed = "Graine actuelle: ",
			k_random = "Aléatoire",
			k_standard = "Standard",
			k_standard_description = "Les règles classiques, les cartes Multijoueur sont incluses ainsi que les ajustements du jeu de base pour le multijoueur.",
			k_vanilla = "Vanilla",
			k_vanilla_description = "Les règles du jeu de base, pas de cartes multijoueur, pas de changement du contenu de base.",
			k_weekly = "Hebdo",
			k_weekly_description = "Des règles spéciales qui changent toutes les semaines/deux semaines. Essayez par vous-même! Actuellement: ",
			k_tournament = "Tournoi",
			k_tournament_description = "Règles de tournoi, similaire aux règles standard mais sans les options de lobby.",
			k_badlatro = "Badlatro",
			k_badlatro_description = "Des règles hebdomadaires écrites par @dr_monty_the_snek sur le serveur discord, qui ont été ajoutées au mod de façon permanente.",
			k_oops_ex = "Oups!",
			ml_enemy_loc = { "Ennemie", "Position" },
			ml_mp_kofi_message = {
				"Ce mod et serveur de jeu est",
				"développé et maintenu par ",
				"une seule personne, si",
				"vous aimez, n'hésitez pas à",
			},
			loc_ready = "Prêt pour le PvP",
			loc_selecting = "Sélectionne une Blinde",
			loc_shop = "Dans le magasin",
			loc_playing = "Joue ",
		},
		v_dictionary = {
			a_mp_art = { "Art: #1#" },
			a_mp_code = { "Code: #1#" },
			a_mp_idea = { "Idée: #1#" },
			a_mp_skips_ahead = { "#1# Blindes passées d'avance" },
			a_mp_skips_behind = { "#1# Blindes passées de retard" },
			a_mp_skips_tied = { "Égalité" },
		},
		v_text = {
			ch_c_hanging_chad_rework = { "{C:attention}Carte de vote{} est {C:dark_edition}modifiée" },
			ch_c_glass_cards_rework = { "{C:attention}Les cartes Verre{} sont {C:dark_edition}modifiées" },
		},
	},
}
