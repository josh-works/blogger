class UpdateTaggingsColumn < ActiveRecord::Migration
  def change
    rename_column :taggings, :articles_id, :article_id
  end
end
