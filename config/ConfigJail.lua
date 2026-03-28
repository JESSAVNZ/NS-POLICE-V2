ConfigJail = {}

-- verdadero si el prisionero se aleja de la prisión más allá de EscapeDistance 
-- regresarán automáticamente a la prisión y se agregará el tiempo especificado en EscapePenaltyTime 
-- falso el prisionero puede escapar sin que pase nada

ConfigJail.EscapeConfig = {
    EnableEscapePenalty = true,
    EscapeDistance = 50.0,  -- distancia a la que el preso regresa a prisión y se aplica EscapePenaltyTime
    EscapePenaltyTime = 120 -- tiempo en segundos
}

-- coordenadas de los puntos de limpieza que aparecerán 
-- cada vez que el prisionero limpia, su tiempo de sentencia se reducirá 
-- modifica la cantidad de tiempo para reducir en timeReduction, este tiempo es en segundos
ConfigJail.jailchores = {
    { x = 3343.25, y = -692.97, z = 43.84, timeReduction = 10 },
    { x = 3353.74, y = -656.57, z = 45.3,  timeReduction = 10 },
    { x = 3367.22, y = -664.77, z = 46.27, timeReduction = 10 },
    { x = 3381.74, y = -675.51, z = 46.27, timeReduction = 10 },
    { x = 3360.21, y = -698.08, z = 45.13, timeReduction = 10 },
}

ConfigJail.Jails = {
     sisika = {
          entrance = { x = 3359.64, y = -668.57, z = 45.78 },
          exit = { x = 2670.49, y = -1545.06, z = 45.97 },
          Commisary = {
               enable = true, -- true habilita un punto en Sisika donde el prisionero puede recolectar agua y comida, solo puede recolectarlos una vez; false, no tendrá sentido recolectar agua y comida
               coords = { x = 3371.04, y = -658.16, z = 46.29 },
               Items = {
                   { name = "consumable_salmon_can", label = "Salmon can", amount = 1 },
                   { name = "water", label = "Water", amount = 1 },
                   { name = "bread", label = "Bread", amount = 2 },
               }
          },
     },

     blackwater = {
          entrance = { x = -766.87, y = -1262.36, z = 44.02 },
          exit = { x = -755.13, y = -1269.58, z = 44.02 }
     },

     valentine = {
          entrance = { x = -273.05, y = 810.97, z = 119.37 },
          exit = { x = -276.76, y = 815.19, z = 119.21 }
     },

     armadillo = {
          entrance = { x = -3619.05, y = -2600.14, z = -13.34 },
          exit = { x = -3629.63, y = -2606.69, z = -13.73 }
     },

     tumbleweed = {
          entrance = { x = -5528.43, y = -2926.27, z = -1.36 },
          exit = { x = -5525.88, y = -2930.76, z = -2.01 }
     },

     strawberry = {
          entrance = { x = -1810.91, y = -351.38, z = 161.43 },
          exit = { x = -1806.98, y = -353.38, z = 164.15 }
     },

     rhodes = {
          entrance = { x = 1356.05, y = -1301.87, z = 77.76 },
          exit = { x = 1356.59, y = -1297.34, z = 76.81 }
     },

     stdenis = {
          entrance = { x = 2502.75, y = -1310.78, z = 48.95 },
          exit = { x = 2490.69, y = -1315.26, z = 48.87 }
     },

     annesburg = {
          entrance = { x = 2901.57, y = 1310.95, z = 44.93 },
          exit = { x = 2911.99, y = 1307.32, z = 44.66 }
     },
}