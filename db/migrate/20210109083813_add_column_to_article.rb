class AddColumnToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :nickname, :string
  end
end
