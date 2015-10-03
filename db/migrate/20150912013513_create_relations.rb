class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
    	t.integer :person_id
    	t.integer :relative_id
    	t.string :relation_type
    	t.boolean :active 

      t.timestamps null: false
    end
  end
end
