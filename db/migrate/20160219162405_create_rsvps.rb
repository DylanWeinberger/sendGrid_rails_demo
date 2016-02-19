class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
    	t.string :name
    	t.string :email
    	t.string :coming
    	t.string :message
      t.timestamps null: false
    end
  end
end
