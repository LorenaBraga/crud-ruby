class AddClienteRefToPedidos < ActiveRecord::Migration[7.0]
  def change
    add_reference :pedidos, :cliente, null: false, foreign_key: true
  end
end
