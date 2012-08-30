class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|

      t.name :string
      t.position :integer
      t.visible :boolean
      t.content_type :string
      t.content :text
      t.page_id :integer

      t.timestamps
      add_index("sections", "position")
    end
  end
end
