class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_id
      t.string :title
      t.text :description
      t.string :link
      t.datetime :date

      t.timestamps
    end
  end
end
