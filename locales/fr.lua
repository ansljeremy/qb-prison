local Translations = {
    error = {
        ["missing_something"] = "Il vous manque quelque chose...",
        ["not_enough_police"] = "Pas assez de policiers..",
        ["door_open"] = "La porte est déjà ouverte..",
        ["cancelled"] = "Annulé..",
        ["didnt_work"] = "Ca n'a pas marché..",
        ["emty_box"] = "La boite est vide..",
        ["injail"] = "Vous êtes en prison pour %{Time} mois..",
        ["item_missing"] = "Il vous manque un objet..",
        ["escaped"] = "Vous-vous êtes échappé... Courrez !",
        ["do_some_work"] = "Travaillez pour réduire votre peine, Travail actuel: %{currentjob} ",
        ["jailalarm"] = '"prison:server:JailAlarm" déclenché alors que le joueur était trop près de la prison, événement annulé',
        ["systemlock"] = "~r~ VERROUILLAGE DU SYSTÈME",
    },
    success = {
        ["found_phone"] = "Vous avez trouvé un téléphone..",
        ["time_cut"] = "Vous avez reçu une réduction de peine.",
        ["free_"] = "Vous êtes libre! Profitez-en! :)",
        ["timesup"] = "Votre peine a été purgée! Rendez-vous au centre des visites !",
        ["systembreach"] = "VIOLATION DU SYSTÈME",
    },
    info = {
        ["policecall"] = "Nouvel appel",
        ["policecall_reason"] = "Évasion de prison",
        ["jobname"] = "Électricien",
        ["timeleft"] = "Il vous reste encore... %{JAILTIME} mois",
        ["prisonbreak_progressbar"] = "Kit électronique enfichable...",
        ["prisonbreak_lockdown"] = "Le niveau de sécurité le plus élevé est actif, restez avec les blocs de cellules!",
        ["lost_job"] = "Vous êtes au chômage",
        ["job_interaction"] = "[E] Travailler sur l'électricité",
        ["job_progressbar"] = "Réparer...",
        ["job_blip"] = "Travail pénitentiaire",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
