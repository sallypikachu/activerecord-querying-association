class CreateComment < ActiveRecord::Migration
  def change
    create_table :comments do |table|
      table.string :comment, null: false
      table.belongs_to :recipe, null: false

      table.timestamps null: false
    end
  end
end
