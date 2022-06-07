local Translations = {
    error = {
        ["missing_something"] = "It looks like you are missing something...",
        ["not_enough_police"] = "Not enough Police..",
        ["door_open"] = "The door is already open..",
        ["cancelled"] = "Process Canceled..",
        ["didnt_work"] = "It did not work..",
        ["emty_box"] = "The Box Is Empty..",
        ["injail"] = "You're in jail for %{Time} months..",
        ["item_missing"] = "You are missing an Item..",
        ["escaped"] = "You escaped... Get the hell out of here.!",
        ["do_some_work"] = "Do some work for sentence reduction, instant job: %{currentjob} ",
        ["jailalarm"] = '"prison:server:JailAlarm" triggered whilst the player was too close to the prison, cancelled event',
        ["systemlock"] = "~r~ SYSTEM LOCK",
    },
    success = {
        ["found_phone"] = "You found a phone..",
        ["time_cut"] = "You've worked some time off your sentence.",
        ["free_"] = "You're free! Enjoy it! :)",
        ["timesup"] = "Your time is up! Check yourself out at the visitors center",
        ["systembreach"] = "SYSTEM BREACH",
    },
    info = {
        ["policecall"] = "New Call",
        ["policecall_reason"] = "Jail Break",
        ["jobname"] = "Electrician",
        ["timeleft"] = "You still have to... %{JAILTIME} months",
        ["prisonbreak_progressbar"] = "Plugging Eletronic Kit in...",
        ["prisonbreak_lockdown"] = "Highest security level is active, stay with the cell blocks!",
        ["lost_job"] = "You're Unemployed",
        ["job_interaction"] = "[E] Electricity Work",
        ["job_progressbar"] = "Working on electricity...",
        ["job_blip"] = "Prison Work",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
