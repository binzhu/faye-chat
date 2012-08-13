class CreateChatters < ActiveRecord::Migration
  def change
    create_table :chatters do |t|
      t.string :message
      t.string :user

      t.timestamps
    end
  end
end
