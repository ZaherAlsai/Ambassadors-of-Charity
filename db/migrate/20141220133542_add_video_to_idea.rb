class AddVideoToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :video, :text
  end
end
