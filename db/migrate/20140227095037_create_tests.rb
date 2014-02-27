class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :note
      t.user :reference

      t.timestamps
    end
  end
end
