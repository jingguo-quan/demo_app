class CreateTs < ActiveRecord::Migration
  def change
    create_table :ts do |t|
      t.string :comment
      t.references :user, index: true

      t.timestamps
    end
  end
end
