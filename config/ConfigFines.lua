ConfigFines = {}

ConfigFines.Prompt = 0x760A9C6F -- G

ConfigFines.Align = "top-right"  -- Alinear Menú Estación de Pago de Multas

ConfigFines.ItemName = "fine_book" 

ConfigFines.jobRequiredItem = true 
ConfigFines.allowedJobsItem = {
    sheriff = {minGrade = 3},    -- Si minGrade es 3, solo los jugadores con el trabajo policial de grado 3 o superior pueden usar el objeto.
    marshal = {minGrade = 2},    -- Sólo los alguaciles de grado 2 o superior pueden usarlo.
    lawmen  = {minGrade = false}  --Si minGrade es falso y ConfigFines.jobRequiredItem = verdadero, cualquier jugador con el trabajo de policía puede generar multas.
} -- Puedes eliminar o agregar tantas como quieras.

ConfigFines.jobRequiredCollect = true 
ConfigFines.allowedJobsCollect = {
    sheriff = {minGrade = 3},    -- Este trabajo puede abrir el menú Ver multas, pero solo puede cobrar multas pagadas o eliminar multas pendientes si su calificación es 3 o superior.
    lawmen  = {minGrade = 2},    -- Este trabajo puede abrir el menú Ver multas, pero solo puede cobrar multas pagadas o eliminar multas pendientes si su calificación es 2 o superior.
    marshal = {minGrade = false} -- Si minGrade = false, cualquier persona con este trabajo puede abrir el menú Ver multas y cobrar las multas pagadas o eliminar las multas pendientes independientemente de la calificación.
} -- Puede eliminar o agregar tantos trabajos como desee.

-- Ubicaciones de pago en el mapa donde se pueden pagar las multas.
-- Puedes agregar tantas como quieras.
ConfigFines.puntosPago = {
    vector3(-810.59, -1277.49, 43.64), -- Banco de aguas negras
    vector3(-305.08, 775.3, 118.7),    -- Banco de San Valentín
    vector3(2648.49, -1294.21, 52.25), -- Banco san danista
    vector3(1292.35, -1301.57, 77.04), -- Banco de Rodas
    vector3(2939.54, 1288.55, 44.65),  -- Estación de tren de Annesburg
}

-- Alternar si se deben crear puntos en el mapa
ConfigFines.EnableBlips = true -- true = se crearán señales / false = no hay señales

-- Lista de señales que se mostrarán en el mapa si EnableBlips es verdadero
ConfigFines.BlipsFines = {
    -- Cada entrada representa una estación de multas con su posición, nombre y objeto blip.
    { pos = vector3(-810.59, -1277.49, 43.64), name = "Blackwater Fines Pay Station", sprite = 587827268 },
    { pos = vector3(-305.08, 775.3, 118.7), name = "Valentine Fines Pay Station", sprite = 587827268 },
    { pos = vector3(2648.49, -1294.21, 52.25), name = "Saint Denis Fines Pay Station", sprite = 587827268 },
    { pos = vector3(1292.35, -1301.57, 77.04), name = "Rhodes Fines Pay Station", sprite = 587827268 },
    { pos = vector3(2939.54, 1288.55, 44.65), name = "Annesburg Fines Pay Station", sprite = 587827268 },
}

-- Alternar si los NPC deben generarse en las estaciones
ConfigFines.EnableNPCs = true -- true = se generarán NPC / false = no habrá NPC

-- NPC configuration
ConfigFines.NPC = {
    model = "A_M_M_RHDOBESEMEN_01", -- Nombre del modelo del NPC que se utilizará.

    -- Lista de coordenadas donde se colocarán los NPC si EnableNPCs es verdadero 
-- Cada entrada es un vector4 con posición (x, y, z) y encabezado (w)
    coords = {
        vector4(-810.51, -1275.36, 43.64, 193.4),  -- Blackwater NPC
        vector4(-306.18, 773.53, 118.7, 327.32),   -- Valentine NPC
        vector4(2646.99, -1294.75, 52.25, 310.81), -- Saint Denis NPC
        vector4(1291.23, -1303.29, 77.04, 325.85), -- Rhodes NPC
        vector4(2939.02, 1286.95, 44.65, 350.03),  -- Annesburg NPC
    }
}

ConfigFines.Textos = {
    tituloPagina = "Sistema de multas.",
    formularioTitulo = "Libro de registro",
    panelTitulo = "Sheriff Panel",
    labelNombre = "Nombre:",
    labelApellido = "Apellido:",
    labelPanelID = "Offender ID:",
    labelPanelMotivo = "Motivo de la multa:",
    labelPanelMonto = "Monto de la multa $:",
    botonRegistrar = "Registrar Multa",
    buscadorPlaceholder = "Buscar por nombre o apellido...",
    botonRecolectar = "Cobrar multas pagadas",
    estadoPagada = "Pagada",
    estadoPendiente = "No pagado",
    promptTitulo = "Sistema de tickets",
    press = "Presione [G] para pagar sus multas",
    labelID = "ID:",
    labelMotivo = "Razón:",
    labelMonto = "Cantidad:",
    autorLabel = "Autor:",
    estadoLabel = "Estado:",
    menutitle = "Multas Pendientes",
    menuamount = "Multa por la cantidad de ",
    menureason = "Multas pendientes",
    botonEliminar = "Borrar",
    estadoRecolectada = "Recogido",
    multadoLabel = "Multada:",
    labelImagen = "Imagen",
    botonEliminarPendiente = "Eliminar multa pendiente",
    menuCollectFines = "Ver multas",
    Notify = {
        collect = "Sistema de multas",
        notpermisitem = "No tienes permiso para usar este artículo.",
        notid = "No se encontró ningún jugador con ese ID.",
        correctfine = "Multa registrada con éxito.",
        notfine = "No tienes multas pendientes.",
        corectpay = "Multa pagada con éxito.",
        notmoney = "No tienes suficiente dinero.",
        notpermismenu = "No tienes permiso para usar este menú",
        received = "has recogido ",
        amount = " en multas pagadas.",
        notfinetocollect = "No hay multas pagadas que cobrar.",
        notpermistocollect = "No tienes permiso para cobrar multas.",
        multaEliminada = "Multa eliminada con éxito",
        recivefine =  "Ha recibido una multa de",
        notrankpermis = "No tienes el rango requerido para realizar esta acción.",
    }
}
