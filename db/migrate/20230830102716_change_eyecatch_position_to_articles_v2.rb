class ChangeEyecatchPositionToArticlesV2 < ActiveRecord::Migration[5.2]
  def up
    change_column :articles, :eyecatch_position, :integer, default: 0
  end

  def down
    change_column :articles, :eyecatch_position, :integer
  end
end
