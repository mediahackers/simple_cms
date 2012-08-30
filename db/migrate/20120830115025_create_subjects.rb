class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :position
      t.visible :boolean
      t.page_id :integer

      t.timestamps
    end
  end
end
