-- Localization by @theambushingbush
-- Bản dịch của HuyTheKiller, yêu cầu cài thêm VietnameseBalatro
-- https://github.com/HuyTheKiller/VietnameseBalatro
return {
	descriptions = {
		Joker = {
			j_broken = {
				name = "HỎNG",
				text = {
					"Lá này hoặc là bị hỏng, hoặc là",
					"chưa được thêm vào ở phiên bản",
					"hiện tại của một mod bạn đang sử dụng.",
				},
			},
			j_mp_defensive_joker = {
				name = "Joker Phòng Ngự",
				text = {
					"{C:chips}+#1#{} Chip cho mỗi {C:red,E:1}mạng{}",
					"ít hơn {X:purple,C:white}Đối_Thủ{}",
					"{C:inactive}(Hiện tại là {C:chips}+#2#{C:inactive} Chip)",
				},
			},
			j_mp_skip_off = {
				name = "Nhảy Lò Cò",
				text = {
					"{C:blue}+#1#{} Tay bài và {C:red}+#2#{} Lượt bỏ bài",
					"cho mỗi {C:attention}Blind{} đã bỏ qua",
					"nhiều hơn {X:purple,C:white}Đối_Thủ{}",
					"{C:inactive}(Hiện tại là {C:blue}+#3#{C:inactive}/{C:red}+#4#{C:inactive})",
				},
			},
			j_mp_lets_go_gambling = {
				name = "Cờ Bạc Là Bác Thằng Bần",
				text = {
					"Xác suất {C:green}#1# trên #2#{} được",
					"{X:mult,C:white}X#3#{} Nhân và {C:money}$#4#{}",
					"Xác suất {C:green}#5# trên #6#{} để cho",
					"{X:purple,C:white}Đối_Thủ{} {C:money}$#7#",
				},
			},
			-- j_mp_hanging_bad = {
			-- 	name = "Bêu Riếu",
			-- 	text = {
			-- 		"Ở {C:attention}Blind{} {X:purple,C:white}Đối Đầu{}",
			-- 		"lá đã chơi {C:attention}đầu tiên{} tính điểm",
			-- 		"bị {C:attention}vô hiệu{} cho cả hai người chơi",
			-- 	},
			-- },
			j_mp_speedrun = {
				name = "NHANH GỌN LẸ",
				text = {
					"Nếu bạn đến {C:attention}Blind Đối Đầu",
					"trước {X:purple,C:white}Đối_Thủ{}, tạo ra",
					"một lá {C:spectral}Siêu Linh{} ngẫu nhiên",
					"{C:inactive}(Phải có ô trống)",
				},
			},
			j_mp_conjoined_joker = {
				name = "Joker Kết Hợp",
				text = {
					"Khi ở {C:attention}Blind Đối Đầu{}, thêm",
					"{X:mult,C:white}X#1#{} Nhân cho mỗi {C:blue}Tay bài{}",
					"còn lại của {X:purple,C:white}Đối_Thủ{}",
					"{C:inactive}(Tối đa {X:mult,C:white}X#2#{C:inactive} Nhân, Hiện tại là {X:mult,C:white}X#3#{C:inactive} Nhân)",
				},
			},
			j_mp_penny_pincher = {
				name = "Kẻ Trộm Xu",
				text = {
					"Ở đầu shop, nhận",
					"{C:money}$#1#{} cho mỗi {C:money}$#2#{}",
					"mà {X:purple,C:white}Đối_Thủ{} đã tiêu",
					"ở shop trước đó",
				},
			},
			j_mp_taxes = {
				name = "Thuế",
				text = {
					"Khi {X:purple,C:white}Đối_Thủ{} bán",
					"một lá bài, thêm {C:mult}+#1#{} Nhân",
					"{C:inactive}(Hiện tại là {C:mult}+#2#{C:inactive} Nhân)",
				},
			},
			j_mp_magnet = {
				name = "Nam Châm",
				text = {
					"Sau {C:attention}#1#{} ván, bán",
					"lá này để {C:attention}Nhân bản{}",
					"{C:attention}Joker{} có giá bán",
					"cao nhất của {X:purple,C:white}Đối_Thủ{}",
					"{C:inactive}(Hiện tại là {C:attention}#2#{C:inactive}/#3# ván)",
					"{C:inactive,s:0.8}(Không sao chép trạng thái Joker)",
				},
			},
			j_mp_pizza = {
				name = "Pizza",
				text = {
					"{C:red}+#1#{} Lượt bỏ bài cho mọi người chơi",
					"{C:red}-#2#{} Lượt bỏ bài khi bất kì",
					"người nào chọn blind",
					"Bị ăn khi {X:purple,C:white}Đối_Thủ{} bỏ qua",
				},
			},
			j_mp_pacifist = {
				name = "Yêu Hoà Bình",
				text = {
					"{X:mult,C:white}X#1#{} Nhân khi",
					"không ở {C:attention}Blind Đối Đầu{}",
				},
			},
			j_mp_hanging_chad = {
				name = "Phiếu Đục Lỗ",
				text = {
					"Tái kích lá ghi điểm",
					"{C:attention}đầu tiên{} và {C:attention}thứ hai{}",
					"thêm {C:attention}#1#{} lần",
				},
			},
		},
		Planet = {
			c_mp_asteroid = {
				name = "Thiên Thạch",
				text = {
					"Giảm #1# level từ",
					"{C:legendary,E:1}tay poker{}",
					"có level cao nhất",
					"của {X:purple,C:white}Đối_Thủ{}",
				},
			},
		},
		Blind = {
			bl_mp_nemesis = {
				name = "Đối Đầu",
				text = {
					"Gặp một người chơi khác,",
					"nhiều điểm nhất sẽ chiến thắng",
				},
			},
			-- bl_precision = {
			-- 	name = "Kẻ Chuẩn Xác",
			-- 	text = {
			-- 		"Gặp một người chơi khác,",
			-- 		"gần mục tiêu nhất sẽ chiến thắng",
			-- 	},
			-- },
		},
		Edition = {
			e_mp_phantom = {
				name = "Bóng Ma",
				text = {
					"{C:attention}Vĩnh Hằng{} và {C:dark_edition}Âm Bản{}",
					"Quyền tạo ra và phá huỷ là của {X:purple,C:white}Đối_Thủ{}",
				},
			},
		},
		Enhanced = {
			m_mp_glass = {
				name = "Lá Kính",
				text = {
					"{X:mult,C:white} X#1# {} Nhân",
					"Xác suất {C:green}#2# trên #3#{}",
					"để phá huỷ lá bài",
				},
			},
		},
		Other = {
			current_nemesis = {
				name = "Đối Thủ",
				text = {
					"{X:purple,C:white}#1#{}",
					"Kẻ địch duy nhất của bạn",
				},
			},
		},
	},
	misc = {
		labels = {
			mp_phantom = "Bóng Ma",
		},
		challenge_names = {
			c_mp_standard = "Tiêu Chuẩn",
			c_mp_badlatro = "Badlatro",
			c_mp_tournament = "Giải Đấu",
			c_mp_weekly = "Giải Tuần",
			c_mp_vanilla = "Cơ Bản",
		},
		dictionary = {
			b_singleplayer = "Chơi Đơn",
			b_join_lobby = "Vào Phòng",
			b_return_lobby = "Quay lại Phòng",
			b_reconnect = "Kết nối lại",
			b_create_lobby = "Tạo Phòng",
			b_start_lobby = "Mở Phòng",
			b_ready = "Sẵn sàng",
			b_unready = "Huỷ sẵn sàng",
			b_leave_lobby = "Rời Phòng",
			b_mp_discord = "Máy Chủ Discord Balatro Multiplayer",
			b_start = "BẮT ĐẦU",
			b_wait_for_host_start = { "ĐANG CHỜ CHỦ", "PHÒNG BẮT ĐẦU" },
			b_wait_for_players = { "ĐANG CHỜ", "NGƯỜI CHƠI" },
			b_lobby_options = "TUỲ CHỈNH PHÒNG",
			b_copy_clipboard = "Sao chép vào bộ nhớ đệm",
			b_view_code = "XEM MÃ",
			b_leave = "THOÁT",
			b_opts_cb_money = "Bù $ cho người chơi mất mạng",
			b_opts_no_gold_on_loss = "Không nhận thưởng blind khi thua ván",
			b_opts_death_on_loss = "Mất mạng khi thua blind thường",
			b_opts_start_antes = "Ante khởi đầu",
			b_opts_diff_seeds = "Người chơi có Giống khác nhau",
			b_opts_lives = "Mạng",
			b_opts_multiplayer_jokers = "Cho phép Lá Chơi Mạng",
			b_opts_player_diff_deck = "Bộ bài người chơi khác nhau",
			b_reset = "Đặt lại",
			b_set_custom_seed = "Đặt Giống Tuỳ Chỉnh",
			b_mp_kofi_button = "Ủng hộ tôi trên Ko-fi",
			b_unstuck = "Bỏ kẹt",
			b_unstuck_arcana = "Kẹt ở Gói Bài",
			b_unstuck_blind = "Kẹt bên ngoài Đối Đầu",
			k_enemy_score = "Điểm Đối Thủ",
			k_enemy_hands = "Tay bài còn lại: ",
			k_coming_soon = "Sắp ra mắt!",
			k_wait_enemy = "Đang chờ đối thủ hoàn thành ván...",
			k_lives = "Mạng",
			k_lost_life = "Mất 1 mạng",
			k_total_lives_lost = " Mạng đã mất ($4 mỗi mạng)",
			k_attrition_name = "Hao Mòn",
			k_enter_lobby_code = "Nhập Mã Phòng",
			k_paste = "Dán từ Bộ nhớ đệm",
			k_username = "Tên:",
			k_enter_username = "Nhập tên",
			k_join_discord = "Tham gia ",
			k_discord_msg = "Bạn có thể báo cáo lỗi cũng như tìm người chơi cùng ở đó",
			k_enter_to_save = "Nhấn enter để lưu",
			k_in_lobby = "Trong phòng",
			k_connected = "Đã kết nối tới Máy chủ",
			k_warn_service = "CHÚ Ý: Không thể tìm thấy Máy chủ Multiplayer",
			k_set_name = "Đặt tên của bạn trong menu chính! (Mod > Multiplayer > Tuỳ Chọn)",
			k_mod_hash_warning = "Người chơi đang có mod hoặc phiên bản mod khác nhau, có thể gây vấn đề khi chơi!",
			k_lobby_options = "Tuỳ Chỉnh Phòng",
			k_connect_player = "Người chơi đã Kết nối:",
			k_opts_only_host = "Chỉ Chủ Phòng có thể chỉnh sửa những tuỳ chỉnh này",
			k_opts_gm = "Điều Chỉnh Chế Độ Chơi",
			k_bl_life = "Sống",
			k_bl_or = "hoặc",
			k_bl_death = "Chết",
			k_current_seed = "Giống hiện tại: ",
			k_random = "Ngẫu nhiên",
			k_standard = "Tiêu Chuẩn",
			k_standard_description = "Thể thức tiêu chuẩn, bao gồm lá Chơi Mạng và điều chỉnh game gốc để phù hợp với meta Chơi Mạng.",
			k_vanilla = "Cơ Bản",
			k_vanilla_description = "Thể thức cơ bản, không lá Chơi Mạng, không điều chỉnh game gốc.",
			k_weekly = "Giải Tuần",
			k_weekly_description = "Một thể thức đặc biệt được thay đổi sau mỗi 1 hoặc 2 tuần. Có vẻ ta phải tự khám phá luật là gì rồi! Hiện tại là: ",
			k_tournament = "Giải Đấu",
			k_tournament_description = "Thể thức giải đấu, không khác gì thể thức tiêu chuẩn nhưng không cho phép thay đổi tuỳ chỉnh phòng.",
			k_badlatro = "Badlatro",
			k_badlatro_description = "Một thể thức tuần được thiết kế bởi @dr_monty_the_snek trong máy chủ đã được thêm vĩnh viễn vào mod.",
			k_oops_ex = "Úi!",
			ml_enemy_loc = { "Vị trí", "Đối Thủ" },
			ml_mp_kofi_message = {
				"Mod và máy chủ này được",
				"lập trình và bảo trì bởi",
				"một người, nếu bạn",
				"thích nó, hãy",
			},
			loc_ready = "Sẵn sàng Đối Đầu",
			loc_selecting = "Đang chọn Blind",
			loc_shop = "Đang đi chợ",
			loc_playing = "Đang đánh ",
		},
		v_dictionary = {
			a_mp_art = { "Người vẽ: #1#" },
			a_mp_code = { "Người tạo: #1#" },
			a_mp_idea = { "Ý tưởng: #1#" },
			a_mp_skips_ahead = { "Hơn #1# lần Bỏ Qua" },
			a_mp_skips_behind = { "Kém #1# lần Bỏ Qua" },
			a_mp_skips_tied = { "Hoà" },
		},
		v_text = {
			ch_c_hanging_chad_rework = { "{C:attention}Phiếu Đục Lỗ{} được {C:dark_edition}làm lại" },
			ch_c_glass_cards_rework = { "{C:attention}Lá Kính{} được {C:dark_edition}làm lại" },
		},
	},
}
