class CreateNinjas < ActiveRecord::Migration[6.1]
  def change
    create_table :ninjas do |t|
      t.string :nombre
      t.string :apellido
      t.reference :dojo

      t.timestamps
    end
  end
end
