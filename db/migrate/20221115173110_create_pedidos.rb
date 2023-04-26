class CreatePedidos < ActiveRecord::Migration[7.0]
  def change
    create_table :pedidos do |t|
      t.string :cliente
      t.integer :tipo_vestidos
      t.json :medidas
      t.date :data

      t.timestamps
    end
  end
end
