local _, addon = ...

-- ---------------------------------------------------------------------------------------------------------------------
-- enUS
local enUS = {
  config_objective_time = "Show Objective Times",
  config_desc_objective_time = "Shows the completion time and your best time per objective.",
  config_objective_time_perlevel = "Completion time per level",
  config_desc_objective_time_perlevel = "Shows the completion times per level and not for the full dungeon.",
  config_objective_time_perlevelaffix = "Completion time per level and affixes",
  config_desc_objective_time_perlevelaffix = "Shows the completion times per level and affixes.",
  config_objective_time_inchat = "Show Completion Times in chat",
  config_desc_objective_time_inchat = "Shows the completion times as a chat message.",
  config_show_deathcounter = "Death Counter",
  config_desc_show_deathcounter = "Shows a death counter and the time lost caused by player deaths. (5s per death)",
  config_progress_tooltip = "Show progress percent in tooltip (Database builds itself by killing the mobs inside the dungeon)",
  config_desc_progress_tooltip = "Shows the progress toolbar of the mob in his tooltip.",
  config_show_absolute_numbers = "Absolute number of enemy forces progress",
  config_show_enemy_forces_bar = "Show bar to display enemy forces",
  config_desc_show_enemy_forces_bar = "Shows the enemy forces as a bar.",
  config_desc_show_absolute_numbers = "Shows the absolute number of enemy forces progress next to the percent value (And in the tooltip).",
  config_show_pull_values = "Show progress value of the current pull",
  config_desc_show_pull_values = "Shows the progress value of the current pull next to the enemy forces.",
  config_insert_keystone = "Automatically insert the keystone",
  config_desc_insert_keystone = "Automatically inserts the keystone into the slot.",
  config_show_affixes_as_text = "Show affixes as text",
  config_desc_show_affixes_as_text = "Affixes will be shown as text.",
  config_show_affixes_as_icons = "Show affixes as icons",
  config_desc_show_affixes_as_icons = "Affixes will be shown as icons.",
  config_hide_default_objectivetracker = "Hide default objective tracker",
  config_desc_hide_default_objectivetracker = "Hides the default objective tracker.",
  config_show_reapingtimer = "Show needed progress until next Reaping",
  config_desc_show_reapingtimer = "Shows the needed progress until the next Reaping is activated.",
  config_delete_besttimes = "Delete best times",
  config_desc_delete_besttimes = "Deletes the best times records.",
  config_delete_npcprogress = "Delete progress percent database",
  config_desc_delete_npcprogress = "Clears the progress percent database.",
  config_scale = "Scale",
  config_desc_scale = "Scale to change the size of the timer frame. (An UI reload after scaling helps with margin problems)",
  config_reset_scale = "Reset Scale / Position (UI Reload)",
  config_desc_reset_scale = "Resets the scale and the position.",
  config_unlock_frame = "Unlock timer frame",
  config_desc_unlock_frame = "Unlocks the timer frame to move it.",
  lbl_togglecommandtext = "Lock/Unlock timer frame",
  lbl_configcommandtext = "Open configuration",
  lbl_best = "Best",
  lbl_deaths = "Deaths",
  lbl_completed = "completed",
  lbl_time = "Time",
  lbl_besttime = "Best",
  lbl_timeleft = "Time left",
  lbl_reapingin = "Reaping in",
  lbl_enemyforces = "Enemy Forces",
  lbl_currentpull = "Current Pull",
}

addon.add_locale("enUS", enUS)

-- ---------------------------------------------------------------------------------------------------------------------
-- deDE
local deDE = {
  config_objective_time = "Zielzeiten anzeigen",
  config_desc_objective_time = "Zeigt die Abschlusszeiten und die beste Abschlusszeit der einzelnen Ziele an.",
  config_objective_time_perlevel = "Abschlussbestzeiten pro Level",
  config_desc_objective_time_perlevel = "Zeigt die Abschlussbestzeiten pro Level und nicht pro Instanz an.",
  config_objective_time_perlevelaffix = "Abschlussbestzeiten pro Level und Attribute",
  config_desc_objective_time_perlevelaffix = "Zeigt die Abschlussbestzeiten pro Level und Attribute an.",
  config_objective_time_inchat = "Abschlusszeiten im Chat anzeigen",
  config_desc_objective_time_inchat = "Zeigt die Abschlusszeiten im Chat an.",
  config_show_deathcounter = "Todeszähler",
  config_desc_show_deathcounter = "Zeigt die Todesanzahl und die verlorene Zeit durch Tote. (5s pro Tod)",
  config_progress_tooltip = "Mobprozent im Tooltip (Datenbank baut sich auf, indem man die Gegner in der Instanz tötet)",
  config_desc_progress_tooltip = "Zeigt die Prozente die der Mob gibt im Tooltip an.",
  config_show_absolute_numbers = "Absolute Zahl der benötigten Gegner",
  config_show_enemy_forces_bar = "Feindliche Streitkräfte als Balken anzeigen",
  config_desc_show_enemy_forces_bar = "Zeige die Feindliche Streitkräfte als Balken an.",
  config_desc_show_absolute_numbers = "Zeigt die absolute Zahl der benötigten Gegner neben der Prozentzahl an (Auch im Tooltip).",
  config_show_pull_values = "Mobprozente des aktuellen Kampfes",
  config_desc_show_pull_values = "Zeigt die Mobprozente des aktuellen Kampfes neben der aktuellen Zahl an.",
  config_insert_keystone = "Schlüsselstein automatisch einsetzen",
  config_desc_insert_keystone = "Setzt den Mythischen Schlüsselstein automatisch ein sobald sich das Fenster öffnet.",
  config_show_affixes_as_text = "Zeige die Attribute als Text an",
  config_desc_show_affixes_as_text = "Die Attribute werden als Text angezeigt.",
  config_show_affixes_as_icons = "Zeige die Attribute als Icons an",
  config_desc_show_affixes_as_icons = "Die Attribute werden als Icons angezeigt.",
  config_hide_default_objectivetracker = "Standard Zeitanzeige ausblenden",
  config_desc_hide_default_objectivetracker = "Blendet die Standardanzeige aus.",
  config_show_reapingtimer = "Zeige Prozent bis das nächste Schröpfend ausgelöst wird",
  config_desc_show_reapingtimer = "Zeigt die benötigten Prozent bis das nächste mal Schröpfend ausgelöst wird.",
  config_delete_besttimes = "Zielzeiten löschen",
  config_desc_delete_besttimes = "Gespeicherte Zielzeiten löschen.",
  config_delete_npcprogress = "Mobprozent Datenbank löschen",
  config_desc_delete_npcprogress = "Leert die Datenbank für die Mobprozente.",
  config_scale = "Größen-Skalierung",
  config_desc_scale = "Skalierung um die Größe des Timers zu ändern. (UI Neuladen nach dem Skalieren beseitigt Abstandsprobleme)",
  config_reset_scale = "Größen-Skalierung / Position zurücksetzen (UI Reload)",
  config_desc_reset_scale = "Größe und Position zurücksetzen.",
  config_unlock_frame = "Timerbereich freischalten",
  config_desc_unlock_frame = "Timerbereich freischalten um ihn bewegen zu können.",
  lbl_togglecommandtext = "Timerbereich Freischalten/Sperren",
  lbl_configcommandtext = "Konfiguration öffnen",
  lbl_best = "beste",
  lbl_deaths = "Tote",
  lbl_completed = "abgeschlossen",
  lbl_time = "Zeit",
  lbl_besttime = "Beste",
  lbl_timeleft = "Verbleibende Zeit",
  lbl_reapingin = "Schröpfend in",
  lbl_enemyforces = "Feindliche Streitkräfte",
  lbl_currentpull = "Aktueller Kampf",
}

addon.add_locale("deDE", deDE)

-- ---------------------------------------------------------------------------------------------------------------------
-- zhCN
local zhCN = {
  config_objective_time = "显示目标时间",
  config_desc_objective_time = "显示完成时间及每个目标的最佳时间.",
  config_objective_time_perlevel = "每级完成时间",
  config_desc_objective_time_perlevel = "显示每级完成时间，而不是整个大秘境完成时间.",
  config_objective_time_perlevelaffix = "Completion time per level and affixes",
  config_desc_objective_time_perlevelaffix = "Shows the completion times per level and affixes.",
  config_objective_time_inchat = "在聊天框中显示完成时间",
  config_desc_objective_time_inchat = "以聊天信息形式显示完成时间.",
  config_show_deathcounter = "死亡计数器",
  config_desc_show_deathcounter = "显示死亡计数器和因玩家死亡而损失的时间. (每次死亡损失5s)",
  config_progress_tooltip = "在鼠标提示中显示进度百分比 (通过击杀大秘境怪物来建立数据库)",
  config_desc_progress_tooltip = "在鼠标提示中显示怪物进度.",
  config_show_absolute_numbers = "Absolute number of enemy forces progress",
  config_show_enemy_forces_bar = "Show bar to display enemy forces",
  config_desc_show_enemy_forces_bar = "Shows the enemy forces as a bar.",
  config_desc_show_absolute_numbers = "Shows the absolute number of enemy forces progress next to the percent value (And in the tooltip).",
  config_show_pull_values = "Show progress value of current pull",
  config_desc_show_pull_values = "Shows the progress value of the current pull next to the enemy forces.",
  config_insert_keystone = "Automatically insert the keystone",
  config_desc_insert_keystone = "Automatically inserts the keystone into the slot.",
  config_show_affixes_as_text = "Show affixes as text",
  config_desc_show_affixes_as_text = "Affixes will be shown as text.",
  config_show_affixes_as_icons = "Show affixes as icons",
  config_desc_show_affixes_as_icons = "Affixes will be shown as icons.",
  config_hide_default_objectivetracker = "Hide default objective tracker",
  config_desc_hide_default_objectivetracker = "Hides the default objective tracker.",
  config_show_reapingtimer = "Show needed progress until next Reaping",
  config_desc_show_reapingtimer = "Shows the needed progress until the next Reaping is activated.",
  config_delete_besttimes = "删除最佳时间",
  config_desc_delete_besttimes = "删除最佳时间记录.",
  config_delete_npcprogress = "删除进度百分比数据",
  config_desc_delete_npcprogress = "清除进度百分比数据库.",
  config_scale = "Scale",
  config_desc_scale = "Scale to change the size of the timer frame. (An UI reload after scaling helps with margin problems)",
  config_reset_scale = "Reset Scale / Position (UI Reload)",
  config_desc_reset_scale = "Resets the scale and the position.",
  config_unlock_frame = "Unlock timer frame",
  config_desc_unlock_frame = "Unlocks the timer frame to move it.",
  lbl_togglecommandtext = "锁定/解锁计时器框体",
  lbl_configcommandtext = "Open configuration",
  lbl_best = "最佳",
  lbl_deaths = "死亡",
  lbl_completed = "完成",
  lbl_time = "时间",
  lbl_besttime = "最佳时间",
  lbl_timeleft = "剩余时间",
  lbl_reapingin = "Reaping in",
  lbl_enemyforces = "Enemy Forces",
  lbl_currentpull = "Current Pull",
}

addon.add_locale("zhCN", zhCN)

-- ---------------------------------------------------------------------------------------------------------------------
-- koKR
local koKR = {
  config_objective_time = "목표 시간보기",
  config_desc_objective_time = "각 대상의 완료 시간과 최고 완료 시간을 표시합니다.",
  config_objective_time_perlevel = "레벨 당 완료 시간",
  config_desc_objective_time_perlevel = "인스턴스 별이 아닌 레벨 별 완료 시간을 표시합니다.",
  config_objective_time_perlevelaffix = "Completion time per level and affixes",
  config_desc_objective_time_perlevelaffix = "Shows the completion times per level and affixes.",
  config_objective_time_inchat = "완료 시간 채팅 표시",
  config_desc_objective_time_inchat = "완료 시간을 채팅 메시지로 표시합니다.",
  config_show_deathcounter = "죽음 카운터",
  config_desc_show_deathcounter = "죽음 수와 플레이어의 죽음 시간을 죽음 수로 표시합니다.(죽음당 5초).",
  config_progress_tooltip = "툴팁 설명에 몹 퍼센트 (데이터베이스는 인스턴스에서 적을 죽임으로써 생성됩니다.)",
  config_desc_progress_tooltip = "툴팁에 적이 주는 퍼센트를 표시합니다.",
  config_show_absolute_numbers = "필요한 적의 절대 수",
  config_show_enemy_forces_bar = "Show bar to display enemy forces",
  config_desc_show_enemy_forces_bar = "Shows the enemy forces as a bar.",
  config_desc_show_absolute_numbers = "백분율 옆에 필요한 적의 절대 수를 표시합니다 (툴팁 포함).",
  config_show_pull_values = "Show progress value of current pull",
  config_desc_show_pull_values = "Shows the progress value of the current pull next to the enemy forces.",
  config_insert_keystone = "자동으로 쐐기돌을 삽입합니다.",
  config_desc_insert_keystone = "자동으로 쐐기돌을 슬롯에 삽입합니다.",
  config_show_affixes_as_text = "텍스트로 수정치 표시",
  config_desc_show_affixes_as_text = "수정치는 텍스트로 표시됩니다.",
  config_show_affixes_as_icons = "수정치를 아이콘으로 보여줍니다.",
  config_desc_show_affixes_as_icons = "수정치는 아이콘으로 표시됩니다.",
  config_hide_default_objectivetracker = "기본 시간 표시 숨기기",
  config_desc_hide_default_objectivetracker = "기본 표시를 숨깁니다.",
  config_show_reapingtimer = "다음 수확 때까지 퍼센트 표시",
  config_desc_show_reapingtimer = "다음 수확이 활성화 될 때까지 필요한 퍼센트을(를) 보여줍니다.",
  config_delete_besttimes = "대상 시간 삭제",
  config_desc_delete_besttimes = "최고 기록을 삭제합니다.",
  config_delete_npcprogress = "몹 퍼센트 데이터베이스 삭제",
  config_desc_delete_npcprogress = "몹 퍼센트 데이터베이스를 지웁니다.",
  config_scale = "Scale",
  config_desc_scale = "Scale to change the size of the timer frame. (An UI reload after scaling helps with margin problems)",
  config_reset_scale = "Reset Scale / Position (UI Reload)",
  config_desc_reset_scale = "Resets the scale and the position.",
  config_unlock_frame = "Unlock timer frame",
  config_desc_unlock_frame = "Unlocks the timer frame to move it.",
  lbl_togglecommandtext = "프레임 잠금/잠금 해제",
  lbl_configcommandtext = "Open configuration",
  lbl_best = "최고",
  lbl_deaths = "죽음",
  lbl_completed = "완료됨",
  lbl_time = "시간",
  lbl_besttime = "최고",
  lbl_timeleft = "남은 시간",
  lbl_reapingin = "수확",
  lbl_enemyforces = "Enemy Forces",
  lbl_currentpull = "Current Pull",
}

addon.add_locale("koKR", koKR)
