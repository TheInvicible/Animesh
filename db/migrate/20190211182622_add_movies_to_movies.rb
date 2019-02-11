class AddMoviesToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :movies, :string
  end
end
