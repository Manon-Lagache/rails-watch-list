class ChangeNameColumnFromMovies < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :porster_url, :poster_url
  end
end
