class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

    	t.string :uname
    	t.string :fname
    	t.string :mname
    	t.string :lname
    	t.integer :gender
    	t.string :phone
    	t.date :bdate
    	t.text :tagline
    	t.text :aboutme

      t.timestamps
    end
  end
end
