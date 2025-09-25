class CreateSessions < ActiveRecord::Migration[8.0]
  def change
    create_table :sessions do |t|
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
