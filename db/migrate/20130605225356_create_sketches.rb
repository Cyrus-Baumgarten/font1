class CreateSketches < ActiveRecord::Migration
  def change
    create_table :sketches do |t|
      t.string :manager
      t.string :recipiant
      t.string :email
      t.integer :user_id

      t.timestamps
    end
  end
end
