local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD: Настройките бяха заредени...",
        ["hud_restart"] = "HUD: Рестартиране...",
        ["hud_start"] = "HUD: Зареди...",
        ["hud_command_info"] = "Тази команда рестартира вашите HUD настройки!",
        ["load_square_map"] = "Картата зарежда...",
        ["loaded_square_map"] = "Картата се зареди!",
        ["load_circle_map"] = "Картата зарежда...",
        ["loaded_circle_map"] = "Картата се зареди!",
        ["cinematic_on"] = "Кинематографичния режим беше включен!",
        ["cinematic_off"] = "Кинематографичния режим беше изключен!",
        ["engine_on"] = "Запалихте двигателя.",
        ["engine_off"] = "Изключихте двигателя.",
        ["low_fuel"] = "Ниско ниво на гориво!",
        ["access_denied"] = "Нямате такова право!",
        ["stress_gain"] = "Стресирахте се!",
        ["stress_removed"] = "Чувствате се по-спокоен!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
