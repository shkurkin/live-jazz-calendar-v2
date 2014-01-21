class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :performers
      t.string :venue
      t.string :address
      t.datetime :date
      t.string :repeat_info
      t.string :cost
      t.text :details
      t.string :contact_phone
      t.string :contact_email
      t.string :password
      t.string :password_confirmation

      t.timestamps
    end
  end
end
