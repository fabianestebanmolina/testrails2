class CreateJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :to_dos, :users do |t|
      # t.index [:to_do_id, :user_id]
      # t.index [:user_id, :to_do_id]
    end
  end
end
