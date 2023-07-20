class FixMovieColumns < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :list_id
    add_column :movies, :poster_url, :string
    add_column :movies, :rating, :decimal
  end
end
