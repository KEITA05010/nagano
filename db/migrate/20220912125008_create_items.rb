class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
    t.integer "genre_id"
   t.boolean "is_active", default: true
   t.sting "name"
   t.text "introduction"
   t.integer "price"
   t.boolean "is_active"
   
      t.timestamps
    end
  end
end