class AddDescricaoToPedidos < ActiveRecord::Migration[7.0]
  def change
    add_column :pedidos, :descricao_vestidos, :string
  end
end
