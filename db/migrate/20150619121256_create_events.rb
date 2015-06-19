class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_title
      t.datetime :event_start_date
      t.datetime :event_end_date
      t.string :event_color
      t.timestamps null: false
    end
  end
end
