class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title_es
      t.string :title_en
      t.string :body_es
      t.string :body_en
      t.string :slug_es
      t.string :slug_en

      t.timestamps
    end
  end
end
