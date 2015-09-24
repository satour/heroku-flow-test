class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :title
      t.integer :priority

      t.timestamps null: false
    end
  end
end
