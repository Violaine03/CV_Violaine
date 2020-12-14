class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.text :school_name
      t.text :description
      t.text :diplome
      t.text :date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
