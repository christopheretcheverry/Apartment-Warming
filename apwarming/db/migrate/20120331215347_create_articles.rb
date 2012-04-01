class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :postback
      t.string :awskey

      t.timestamps
    end
  end
end
