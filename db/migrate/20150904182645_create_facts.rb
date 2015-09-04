class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :fact
      t.references :card, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
