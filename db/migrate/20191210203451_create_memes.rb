class CreateMemes < ActiveRecord::Migration[6.0]
  def change
    create_table :memes do |t|
      t.string :title
      t.string :description
      t.text :meme_text
      t.timestamps
    end
  end
end
