class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :comment
      t.references :user, index: true

      t.timestamps
    end
  end
end
