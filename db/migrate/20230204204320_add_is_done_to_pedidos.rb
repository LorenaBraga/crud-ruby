class AddIsDoneToPedidos < ActiveRecord::Migration[7.0]
  def change
    add_column :pedidos, :is_done, :string
  end
end
