class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string "name"
      t.integer "position"
      t.boolean "visible"
      t.integer "page_id"

      t.timestamps
    end
  end
end
