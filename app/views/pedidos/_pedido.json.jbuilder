json.extract! pedido, :id, :cliente, :tipo_vestidos, :medidas, :data, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
