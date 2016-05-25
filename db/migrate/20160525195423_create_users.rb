class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.references :id, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
