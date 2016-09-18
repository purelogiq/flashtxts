class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :messenger_id
      t.string :name
      t.string :last_command
      t.integer :last_question

      t.timestamps
    end
  end
end
