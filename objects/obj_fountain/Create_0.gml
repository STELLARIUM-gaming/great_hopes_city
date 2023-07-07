event_inherited();

// Встановлюємо модель затухання звуку
var falloffModel = audio_falloff_linear_distance;
audio_falloff_set_model(falloffModel);

// Відтворюємо звуковий ефект фонтану з заданими параметрами
var soundGain = global.Fon_sound_gain;
audio_play_sound_at(snd_fountain, x, y, 0, 300, 900, 1, 1, 3, soundGain);
