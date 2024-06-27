local Translations = {
    error = {
        not_online = 'Játékos nincs online',
        wrong_format = 'Helytelen formátum',
        missing_args = 'Nincs minden argumentum megadva (x, y, z)',
        missing_args2 = 'Minden argumentumot ki kell tölteni!',
        no_access = 'Nincs hozzáférésed ehhez a parancshoz!',
        company_too_poor = 'Munkáltatója anyagi csödöt mondott',
        item_not_exist = 'Ez a tárgy nem létezik',
        too_heavy = 'Megtelt a hátizsákod',
        location_not_exist = 'Lokáció nem létezik',
        duplicate_license = 'Duplikált Rockstar Engedély',
        no_valid_license  = 'Nem érvényes Rockstar Engedély',
        not_whitelisted = 'Nem szerepelsz belépéshez szükséges listán (Whitelist)',
        server_already_open = 'A szerver már nyitva van',
        server_already_closed = 'A szerver már zárva van',
        no_permission = 'Nincs engedélyed ehhez..',
        no_waypoint = 'Nincs uticél kijelölve.',
        tp_error = 'Hiba a teleportálás közben.',
    },
    success = {
        server_opened = 'A szerver megnyitva',
        server_closed = 'A szervert bezárták',
        teleported_waypoint = 'Teleportálás az uticélhoz.',
    },
    info = {
        received_paycheck = 'Megkaptad a fizetésedet: $%{value}',
        job_info = 'Munka: %{value} | Beosztás: %{value2} | Ügyelet: %{value3}',
        gang_info = 'Banda: %{value} | Beosztás: %{value2}',
        on_duty = 'Szolgálatba léptél!',
        off_duty = 'Szolgálaton kívül vagy!',
        checking_ban = 'Üdv partner, %s. Ellenőrizzük, hogy ki vagy-e tiltva.',
        join_server = 'Üdvözlünk %s a/az {Server Name} szerveren.',
        checking_whitelisted = 'Üdv partner, %s. Ellenőrizzük a belépési jogod.',
        exploit_banned = 'Csalás miatt kitiltásra kerültél. További információkért tekintsd meg Discordunkat: %{discord}',
        exploit_dropped = 'Ki lettél rúgva csalás miatt.',
        pvp_on = 'PVP : Bekapcsolva',
        pvp_off = 'PVP : Kikapcsolva',
    },
    command = {
        tp = {
            help = 'TP játékohoz vagy coordinátára (Admin Only)',
            params = {
                x = { name = 'id/x', help = 'ID of player or X position'},
                y = { name = 'y', help = 'Y position'},
                z = { name = 'z', help = 'Z position'},
            },
        },
        pvp = {
            help = 'PvP Bekapcsolás/Kikapcsolás)',
        },
        tpm = { help = 'TP uticélhoz (Admin Only)' },
        noclip = { help = 'No Clip (Admin Only)' },
        addpermission = {
            help = 'Játékos engedély megadás (God Only)',
            params = {
                id = { name = 'id', help = 'Játékos ID' },
                permission = { name = 'permission', help = 'Engedélyszint' },
            },
        },
        removepermission = {
            help = 'Játékos engedély elvétel (God Only)',
            params = {
                id = { name = 'id', help = 'Játékos ID' },
                permission = { name = 'permission', help = 'Engedélyszint' },
            },
        },
        openserver = { help = 'Szerver megnyitása mindenki számára (Admin Only)' },
        closeserver = {
            help = 'Szerver bezárása az engedély nélküli személyek számára (Admin Only)',
            params = {
                reason = { name = 'reason', help = 'A bezárás oka (nem kötelező)' },
            },
        },
        car = {
            help = 'Közlekedési eszköz lerakás (Admin Only)',
            params = {
                model = { name = 'model', help = 'Jármű modelje' },
            },
        },
        dv = { help = 'Közlekedési eszköz eltávolítása (Admin Only)' },
        spawnwagon = { help = 'Lerakás (Szerelvény) (Admin Only)' },
        spawnhorse = { help = 'Lerakás (Ló) (Admin Only)' },
        givemoney = {
            help = 'Fizetőeszköz adás játékosnak (Admin Only)',
            params = {
                id = { name = 'id', help = 'Játékos ID' },
                moneytype = { name = 'moneytype', help = 'Fizetőeszköz típusa (Készpénz, Bank, Bloodmoney)' },
                amount = { name = 'amount', help = 'Fizetőeszköz mennyisége' },
            },
        },
        setmoney = {
            help = 'Fizetőeszköz megadás játékosnak (Admin Only)',
            params = {
                id = { name = 'id', help = 'Játékos ID' },
                moneytype = { name = 'moneytype', help = 'Pénz típusa (Készpénz, Bank, Bloodmoney)' },
                amount = { name = 'amount', help = 'Fizetőeszköz mennyisége' },
            },
        },
        job = { help = 'Munkaügyek ellenőrzése' },
        setjob = {
            help = 'Játékos munkájának megadása (Admin Only)',
            params = {
                id = { name = 'id', help = 'Játékos ID' },
                job = { name = 'job', help = 'Munka neve' },
                grade = { name = 'grade', help = 'Beosztás' },
            },
        },
        gang = { help = 'Bandaügyek ellenőrzése' },
        setgang = {
            help = 'Játékos banda hovatartozásának megadása (Admin Only)',
            params = {
                id = { name = 'id', help = 'Játékos ID' },
                gang = { name = 'gang', help = 'Banda neve' },
                grade = { name = 'grade', help = 'Beosztás' },
            },
        },
        ooc = { help = 'OOC Csevegő' },
        me = {
            help = 'Helyi üzenet küldése',
            params = {
                message = { name = 'message', help = 'Üzenet' }
            },
        },
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
