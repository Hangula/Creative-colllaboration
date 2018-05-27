class AddProjectIdToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :project_id, :string
  end
end
