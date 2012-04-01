class AddFilePathToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :filepath, :string
  end
end
