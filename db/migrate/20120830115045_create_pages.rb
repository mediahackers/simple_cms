class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|

      t.name :string
      t.permalink :string
      t.position :integer
      t.visible :boolean
      t.subject_id :integer


      t.timestamps
        
  	add_index("pages", "permalink")
    add_index("pages", "position")
  
  

 
    end
  end
end
