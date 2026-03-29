ConfigMain = {}

ConfigMain.ondutycommand = "onduty"            -- Comando para entrar en servicio
ConfigMain.offdutycommand = "offduty"          -- Comando para salir del servicio
ConfigMain.openpolicemenu = "pmenu"            -- Solo se puede utilizar si es administrador o tiene un trabajo incluido en ConfigMain.allowedJobs
ConfigMain.delwagoncommand = "delwagon"        -- Comando para eliminar la carreta generada
ConfigMain.adjustbadgecommand = "adjustbadge"  -- Comando para ajustar la insignia
ConfigMain.EnableKeyPoliceMenu = true          -- falso: solo abre el menú policial con el comando
ConfigMain.PoliceMenuKey = 0x3C0A40F2 --       -- tecla para abrir el menú de la policía si ConfigMain.EnableKeyPoliceMenu = true


ConfigMain.Keys = {
    up = 0x6319DB71,           -- ARRIBA ↑
    down = 0x05CA7C52,         -- ABAJO ↓
    left = 0xA65EBAB4,         -- IZQUIERDA ←
    right = 0xDEB34313,        -- DERECHA →
    int = 0xE6F612E4,          -- ACERCAR 1
    out = 0x1CE6D9EB,          -- ALEJAR 2
    rotateleft = 0x4F49CC4C,   -- ROTAR IZQUIERDA 3 
    rotateright = 0x8F9F9E58,  -- ROTAR DERECHA 4
    finistadjust = 0xC7B5340A, -- CONFIRMAR ENTER
}

ConfigMain.ControlsPanel = {
    title = "Personalizar Placa",
    controls = {
        "[← ↑ ↓ →] - Mover placa",
        "[1]       - Acercar zoom",
        "[2]       - Alejar zoom",
        "[3]       - Rotar a la izquierda",
        "[4]       - Rotar a la derecha",
        "[ENTER]   - Confirmar ajuste",
    }
}

ConfigMain.Text = {
    jailTimerLabel = "Tiempo en Cárcel",
    comisaryMessage = "Presiona G para obtener comida",
    taskMessage = "Presiona G para barrer",
    wagonMessage = "Presiona G para sacar una carreta de servicio",
    cabinetnui = "Presiona G para abrir la armería",
    storage = "Presiona G para abrir el almacén",
    searchplayercuff  = "Presiona G para registrar",
    hireplayer = "Presiona G para el Menú de Contratos",
    cabinet = "Armería",
    opencabinet = "Abrir armería",
    jailchoreblip = "Trabajo de Prisión",
    Menu = {
        gradeRequired = "Rango Requerido: ",
        togglebadge = "Poner/Quitar Placa",
        idmenu = "Menú de ID",
        cufftoggle = "Esposar/Desesposar Ciudadano",
        escort = "Escoltar Jugador Esposado",
        putinoutvehicle = "Meter/Sacar del Vehículo",
        jailplayer = "Enviar Jugador a la Cárcel",
        unjailplayer = "Liberar Jugador de la Cárcel",
        lawmenu = "Menú de la Ley",
        none = "Ninguno",
        vartrue = "verdadero",
        varfalse = "falso",
        wagonmenutitle = "Carreta de Servicio",
        wagonmenusub = "Ubicación: ",
        playerid = "ID del Jugador: ",
        jailamount = "Tiempo de Cárcel: ",
        autotele = "Teletransporte Automático: ",
        autoteledesc = "¿Debería el ciudadano ser teletransportado automática o manualmente?",
        jaillocaiton = "Ubicación de la Cárcel: ",
        jail = "Enviar Ciudadano a la Cárcel",
        jaildesc = "Si Auto Cárcel está en 'falso', debes transportar manualmente al ciudadano; de lo contrario, los NPCs se encargarán.",
        jailmenu = "Menú de Cárcel",
        unjail = "Liberar Ciudadano con ID Anterior",
        unjaildesc = "Liberarás al ciudadano de la cárcel, y será libre.",
        grabweapons = "Confiscar Armas",
        grabammo = "Munición y Objetos",
        cabinet = "Armería",
        citizenid = "Obtener ID del Ciudadano",
        horseowner = "Obtener Dueño del Caballo",
        horseownerdesc = "Recuperar el dueño del caballo, si el dueño no está cerca, se mostrará sin dueño.",
        playermoney = "Dinero",
        descmoney = "Registrar dinero",
        inventory = "Inventario",
        descinventory = "Registrar en el inventario",
        menutitle = "Jugador",
        menusubtext = "Elige una opción",
        checkitems = "Registrar Inventario",
        valjail = "Valentine",
        bwjail = "Blackwater",
        sdjail = "Saint Denis",
        rhjail = "Rhodes",
        stjail = "Strawberry",
        arjail = "Armadillo",
        tujail = "Tumbleweed",
        anjail = "Annesburg",
        sisika = "Sisika",
        hire = "Contratar",
        fire = "Despedir",
        management = "Gestión de Personal",
        sellec = "Selecciona una opción",
        sellechire = "Selecciona para contratar",
        sellectohire = "Selecciona un trabajo",
        tohire = "Para contratar",
        rank = "Rangos de",
        ranktohire = "Selecciona un rango para contratar",
        job = "Trabajo:",
        firetitle = "Despedir Personal",
        sellectfire = "Selecciona un jugador",
        notcarryitems = "No puedes llevar más objetos.",
        notcarryweapons = "No puedes llevar más armas.",
    },
    Input = {
        inputconfirm = "Confirmar",
        playerid = "ID del Jugador: ",
        numberonly = "Solo Números",
        jailamount = "Tiempo en Cárcel: ",
        playerhireid = "ID del Jugador",
        hireplayer = "Contratar jugador",
        onlynumbers = "Solo números",
        yesno = "sí / no",
        confirmfire = "¿Confirmar Despido?",
        only = "Solo letras",
        result = "sí",
        amountmoney = "Cantidad",
        money = "Dinero",
    },
    Notify = {
        id = "Identificación",
        playernearby = "Otro jugador está demasiado cerca para abrir el almacén",
        titlebadge = "Placa",
        service = "Servicio",
        handcuff = "Esposas",
        prison = "Prisión",
        wagon = "Carreta",
        job = "Trabajo",
        escort = "Escolta",
        canteen = "Cantimplora",
        inventory = "Inventario",
        grade = "Rango",
        armory = "Armería",
        nocoords = "No hay coordenadas para esta ciudad",
        jailed = "Has sido encarcelado por ",
        minutes = " minutos",
        leave = "Has sido liberado",
        leaveprison = "¡Intentaste escapar! Se ha añadido tiempo a tu condena.",
        notwagon = "No hay carreta cerca para eliminar",
        notjob = "No tienes el trabajo requerido",
        notcloseenough = "No estás lo suficientemente cerca de un ciudadano",
        badgeon = "Placa equipada",
        badgeoff = "Placa guardada",
        onduty = "Ya estás en servicio",
        notcloseenoughtowagon = "No estás lo suficientemente cerca de una carreta",
        goonduty = "Ahora estás en servicio",
        gooffduty = "Ahora estás fuera de servicio",
        idcheck = "Verificación de ID",
        notowned = "No es su caballo",
        took = " confiscó ",
        from = " de ",
        nojob = "No tienes el trabajo requerido",
        jobok = "Trabajo: ",
        horse = " - Caballo: ",
        name = "Nombre: ",
        idinvalid = "Debes ingresar una ID válida",
        idincorret = "ID de jugador inválida.",
        inprison = "El jugador ya está en la cárcel.",
        noprison = "El jugador no está en la cárcel.",
        wagonok = "Carreta generada con éxito",
        nograde = "No tienes el rango requerido",
        succes = "Ya has recogido tu ración.",
        collect = "Has recogido ",
        collect1 = "Has recibido: ",
        notaccess = "No estás autorizado para abrir este almacén.",
        storage = "Almacén",
        notjoborservice = "No tienes el trabajo requerido o no estás en servicio",
        permisdenied = "Permiso denegado",
        error = "Error",
        dismissed = "Despedido",
        contracted = "Contratado",
        newjob = "Nuevo trabajo",
        playernot = "Jugador no encontrado",
        playernotcharge = "Personaje no cargado",
        invalidrank = "Rango inválido",
        youhire = "Has contratado a",
        how = "como",
        youhirehow = "Has sido contratado como",
        youfire = "Has despedido a",
        fire = "Has sido despedido de tu trabajo",
        alredygooffduty = "Ya estás fuera de servicio", 
        notstealcarryweapon = "El jugador no puede llevar más armas",
        notstealcarryitems = "El jugador no puede llevar más objetos",
        stealmoney = "Te has llevado al sospechoso:~t6~",
        fullweapons = "No puedes llevar más armas encima.",
        fullitems = "No puedes llevar más objetos encima.",
    }
}

ConfigMain.CheckHorse = true
-- Selecciona la tabla que deseas usar: si ConfigMain.CheckHorse es true
-- sirevlc      -- V3 -- "sirevlc_horses_v3" / -- V1 V2 -- "sirevlc_horses" 
-- rsd_stable   -- "rsd_horses" 
-- vorp_stables -- "stables"
-- bcc-stables  -- "player_horses"
-- kd_stables   -- "kd_horses"
ConfigMain.SQLTable = "stables"

ConfigMain.jobRequired = true
ConfigMain.allowedJobs = {
    "sheriff",
    "marshal",
    "lawmen",
}

OffDutyJobs = {
    "offsheriff",
    "offmarshal",
    "offlawmen",
}

ConfigMain.Badges = {
    sheriff = {
        jobName = "sheriff", -- Nombre del trabajo en tu base de datos
        grades = {
            {min = 0, max = 2, model = "s_badgedeputy01x"},  -- Placa para rangos 0 a 2
            {min = 3, max = 5, model = "s_badgesherif01x"}   -- Placa para rangos 3 a 5
        }
    },
    marshal = {
        jobName = "marshal",
        grades = {
            {min = 0, max = 10, model = "s_badgeusmarshal01x"}
        }
    },
    lawmen = {
        jobName = "lawmen",
        grades = {
            {min = 0, max = 3, model = "s_badgedeputy01x"},
            {min = 4, max = 6, model = "s_badgesherif01x"}
        }
    }
}

ConfigMain.Wagons = { 
    [1] = { wagon = "gatchuck_2", label = "Carreta Gatling", allowedGrade = 4 },
    [2] = { wagon = "policeWagongatling01x", label = "Carreta de Patrulla Gatling", allowedGrade = 4 },
    [3] = { wagon = "ArmySupplyWagon", label = "Carreta de Suministros del Ejército", allowedGrade = 1 },
    [4] = { wagon = "wagonarmoured01x", label = "Carreta Blindada", allowedGrade = 2 },
    [5] = { wagon = "wagonPrison01x", label = "Carreta de Prisioneros", allowedGrade = 3 },
    [6] = { wagon = "warwagon2", label = "Carreta de Guerra", allowedGrade = 3 },
    [7] = { wagon = "policewagon01x", label = "Carreta de Patrulla", allowedGrade = 3 },    
}


ConfigMain.Stations = { -- Punto donde se puede sacar la carreta en cada comisaría
    vector3(-278.21, 802.74, 119.38),       -- Valentine
    vector3(2907.88, 1308.68, 44.94),       -- Annesburg
    vector3(-762.62, -1270.75, 44.05),      -- Blackwater
    vector3(2508.31, -1315.81, 48.95),      -- Saint Denis
    vector3(1359.26, -1299.75, 77.76),      -- Rhodes
    vector3(-1812.33, -355.65, 164.65)      -- Strawberry
}

ConfigMain.SpawnCoords = { -- si lo deseas también puedes añadir ["Tumbleweed"] y ["Armadillo"]
    ["Valentine"]    = { x = -281.59, y = 828.47, z = 119.6, h = 281.61 },
    ["Annesburg"]    = { x = 2912.09, y = 1301.52, z = 44.45, h = 156.25 },
    ["Blackwater"]   = { x = -756.03, y = -1255.74, z = 43.4, h = 285.06 },
    ["Rhodes"]       = { x = 1356.29, y = -1313.94, z = 76.81, h = 59.07 },
    ["Saint Denis"]  = { x = 2497.99, y = -1321.53, z = 48.81, h = 275.72},
    ["Strawberry"]   = { x = -1800.1, y = -350.19, z = 164.12, h = 198.11 },
}

ConfigMain.ShowBlip = true
ConfigMain.PoliceStationblip = {
    {coords = vector3(-277.0, 810.92, 119.38),   blips = 1047294027, blipsName = "Comisaría de Valentine"},
    {coords = vector3(-1811.8, -353.6, 164.65),  blips = 1047294027, blipsName = "Comisaría de Strawberry"},
    {coords = vector3(2494.49, -1313.47, 48.95), blips = 1047294027, blipsName = "Comisaría de Saint Denis"},
    {coords = vector3(1362.04, -1302.08, 77.77), blips = 1047294027, blipsName = "Comisaría de Rhodes"},
    {coords = vector3(-768.04, -1266.44, 44.05), blips = 1047294027, blipsName = "Comisaría de Blackwater"},
    {coords = vector3(2904.22, 1309.81, 44.94),  blips = 1047294027, blipsName = "Comisaría de Annesburg"},
}

ConfigMain.Storage = {

    Valentine = {
        Name = "Almacén", 
        Limit = 1000,
        Coords = vector3(-277.0, 810.92, 119.38),
        MinGrade = 3, -- Requiere rango 3 o superior
    },

    Strawberry = {
        Name = "Almacén", 
        Limit = 1000,
        Coords = vector3(-1811.8, -353.6, 164.65),
        MinGrade = false, -- false = cualquier rango de trabajo puede retirar
    },

    SaintDenis = {
        Name = "Almacén", 
        Limit = 1000,
        Coords = vector3(2494.49, -1313.47, 48.95),
        MinGrade = false,
    },

    Rhodes = {
        Name = "Almacén", 
        Limit = 1000,
        Coords = vector3(1362.04, -1302.08, 77.77),
        MinGrade = false,
    },

    Blackwater = {
        Name = "Almacén", 
        Limit = 1000,
        Coords = vector3(-768.04, -1266.44, 44.05),
        MinGrade = false,
    },

    Annesburg = {
        Name = "Almacén", 
        Limit = 1000,
        Coords = vector3(2904.22, 1309.81, 44.94),
        MinGrade = false,
    },
}

ConfigMain.Hire = { -- Punto para contratar o despedir
    vector3(-276.01, 803.83, 119.38),       -- Valentine
    vector3(2907.6, 1312.9, 44.94),         -- Annesburg
    vector3(-762.15, -1266.67, 44.05),      -- Blackwater
    vector3(2508.45, -1308.93, 48.95),      -- Saint Denis
    vector3(1361.69, -1303.48, 77.77),      -- Rhodes
    vector3(-1807.09, -348.31, 164.66)      -- Strawberry
}

ConfigMain.Hirenames = {
    lawman = { -- nombre del trabajo en base de datos 
        -- name = etiqueta del menú -- grade = rango del trabajo -- label = etiqueta del trabajo -- canHire = false no puede contratar, = true puede contratar -- canFire = false no puede despedir, = true puede despedir
        { name = "Recluta", Grade = 0, label = "Recluta", canHire = false, canFire = false },
        { name = "Ayudante", Grade = 1, label = "Ayudante", canHire = false, canFire = false },
        { name = "Sargento", Grade = 2, label = "Sargento", canHire = false, canFire = false },
        { name = "Teniente", Grade = 3, label = "Teniente", canHire = false,  canFire = false },
        { name = "Capitán", Grade = 4, label = "Capitán", canHire = true,  canFire = true },
        { name = "Oficial", Grade = 5, label = "Oficial", canHire = true,  canFire = true }
    },
    sheriff = {
        { name = "Recluta", Grade = 0, label = "Recluta", canHire = false, canFire = false },
        { name = "Sheriff", Grade = 1, label = "Sheriff", canHire = false, canFire = false },
        { name = "Sargento", Grade = 2, label = "Sargento", canHire = false, canFire = false },
        { name = "Teniente", Grade = 3, label = "Teniente", canHire = false,  canFire = false },
        { name = "Capitán", Grade = 4, label = "Capitán", canHire = true,  canFire = true },
        { name = "Oficial", Grade = 5, label = "Oficial", canHire = true,  canFire = true }
    },
    marshal = {
        { name = "Marshal", Grade = 5, label = "Marshal", canHire = true,  canFire = true }
    },
}
