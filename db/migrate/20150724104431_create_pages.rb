class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :category
      t.string :section
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
