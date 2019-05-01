class CreateToDos < ActiveRecord::Migration[5.2]
  def change
    create_table :to_dos do |t|
      t.text :Titulo
      t.text :Comentarios
      t.float :Nota

      t.timestamps
    end
  end
end
