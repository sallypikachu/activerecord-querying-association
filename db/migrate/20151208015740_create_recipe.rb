class CreateRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |table|
      table.string :title, null: false

      table.timestamps null: false
    end
  end
end
