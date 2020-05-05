class AddDescriptionToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetimes
    add_column :articles, :updated_at, :datetimes
  end
end
