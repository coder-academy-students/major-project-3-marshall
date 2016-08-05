class CreateStrengths < ActiveRecord::Migration[5.0]
  def change
    create_table :strengths do |t|
      t.string :name
      t.string :icon
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
