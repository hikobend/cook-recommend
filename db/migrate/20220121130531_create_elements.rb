class CreateElements < ActiveRecord::Migration[6.1]
  def change
    create_table :elements do |t|
      t.string :name
      t.boolean :check, default: false, null: false

      t.timestamps
    end
  end
end
