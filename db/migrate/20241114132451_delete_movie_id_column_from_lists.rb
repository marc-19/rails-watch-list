class DeleteMovieIdColumnFromLists < ActiveRecord::Migration[7.1]
  def change
    remove_column :lists, :movie_id
  end
end
