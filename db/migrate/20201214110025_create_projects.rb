class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.text :name
      t.text :photo
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
