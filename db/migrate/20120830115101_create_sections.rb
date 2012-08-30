class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|

      t.string "name"
      t.integer "position"
      t.boolean "visible"
      t.string "content_type"
      t.text "content"
      t.integer "page_id"

      t.timestamps
      add_index("sections", "page_id")
    end
  end
end
