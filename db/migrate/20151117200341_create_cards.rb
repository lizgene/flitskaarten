class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.text  :front
      t.text  :back
      t.belongs_to  :card_set
      t.timestamps null: false
    end
  end
end
