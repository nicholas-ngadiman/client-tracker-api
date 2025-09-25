class AddClientToSessions < ActiveRecord::Migration[8.0]
  def change
    add_reference :sessions, :client, null: false, foreign_key: true
  end
end
