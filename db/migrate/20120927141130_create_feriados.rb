class CreateFeriados < ActiveRecord::Migration
  def change
    create_table :feriados do |t|
      t.string :description
      t.date :fecha

      t.timestamps
    end
  end
end
