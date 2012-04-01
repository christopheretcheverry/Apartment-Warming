class AddTitleAndPoints < ActiveRecord::Migration
  def change
      add_column :articles, :points, :string
    end
end
