class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
    	t.integer :person1_id
    	t.integer :person2_id
    	t.string :type
    	t.boolean :active 

      t.timestamps null: false
    end
  end
end
