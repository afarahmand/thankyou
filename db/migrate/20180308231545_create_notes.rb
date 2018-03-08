class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :customer_name
      t.string :child_name
      t.string :body
      t.string :image_url

      t.timestamps
    end
  end
end
