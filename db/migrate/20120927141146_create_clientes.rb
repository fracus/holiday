class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :apellido
      t.string :nombre
      t.string :empresa
      t.string :email
      t.date :ingreso

      t.timestamps
    end
  end
end
