class AddAttrToComment < ActiveRecord::Migration
  def change
    add_column :comments, :commented_by, :string
  end
end
