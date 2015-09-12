class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
    	t.integer :age
    	t.string :first_name
    	t.string :last_name
    	t.string :middle_name
    	t.string :email
    	t.string :facebook_url
    	t.string :phone
    	t.string :city
    	t.string :state
    	t.string :country
    	t.string :password

      t.timestamps null: false
    end
  end
end
