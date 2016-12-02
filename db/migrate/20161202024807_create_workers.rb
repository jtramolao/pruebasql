class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
      t.string :nombre
      t.integer :rut
      t.string :direccion
      t.string :telefono
      t.string :mail
      t.string :equipo
      t.string :jefe

      t.timestamps
    end
  end
end
