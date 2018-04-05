class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :item
      t.string :link

      t.timestamps
    end
  end
end
