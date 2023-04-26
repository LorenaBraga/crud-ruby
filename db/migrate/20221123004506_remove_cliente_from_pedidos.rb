class RemoveClienteFromPedidos < ActiveRecord::Migration[7.0]
  def change
    remove_column :pedidos, :cliente, :string
  end
end
