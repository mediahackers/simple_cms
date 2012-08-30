class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|

      t.string "name"
      t.string "permalink"
      t.integer "position"
      t.boolean "visible"
      t.integer "subject_id"
      t.integer "section_id"


      t.timestamps
        
  	add_index("pages", "section_id")
    add_index("pages", "subject_id")
  
  

 
    end
  end
end
