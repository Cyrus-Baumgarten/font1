class CreateExternals < ActiveRecord::Migration
  def change
    create_table :externals do |t|
      t.integer :sketch_id
      t.integer :tester_id
      
      t.string :name
      t.string :email
      t.string :relationship
      t.integer :number
      
      t.integer :a1size
      t.integer :a2size
      t.integer :a3size
      t.integer :a4size
      t.integer :a5size
      t.integer :a6size
      t.integer :a7size
      t.integer :a8size
      t.integer :a9size

      t.timestamps
    end
  end
end
