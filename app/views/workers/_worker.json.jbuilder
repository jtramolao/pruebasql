json.extract! worker, :id, :nombre, :rut, :direccion, :telefono, :mail, :equipo, :jefe, :created_at, :updated_at
json.url worker_url(worker, format: :json)