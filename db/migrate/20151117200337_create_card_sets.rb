class CreateCardSets < ActiveRecord::Migration
  def change
    create_table :card_sets do |t|
      t.string  :title
      t.string  :label_front
      t.string  :label_back
      t.belongs_to  :user
      t.timestamps null: false
    end
  end
end
