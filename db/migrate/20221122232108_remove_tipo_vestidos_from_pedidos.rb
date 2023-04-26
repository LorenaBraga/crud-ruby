class RemoveTipoVestidosFromPedidos < ActiveRecord::Migration[7.0]
  def change
    remove_column :pedidos, :tipo_vestidos, :integer
  end
end
