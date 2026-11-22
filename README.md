# Tracking

Una página para llevar, día a día, **alcohol**, **azúcar** y **gym**, ver rachas y un resumen de las últimas semanas, y tener una lista de **pendientes**.

- Funciona en el celular (se puede "Agregar a pantalla de inicio" desde Safari).
- Los datos se guardan solo en tu navegador (localStorage). En **Ajustes → Exportar copia** puedes bajar un respaldo e importarlo en otro dispositivo.
- Metas ajustables: máximo de bebidas al día, gramos de azúcar al día y días de gym por semana.

## Probar en tu computadora
```bash
python server.py   # abre http://localhost:8080
```

## Publicar en Railway
New Project → Deploy from GitHub repo → `tracking` → Settings → Networking → Generate Domain.
