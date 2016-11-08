class RemoveUpvoteDownvoteFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :upvote, :integer
    remove_column :posts, :downvote, :integer
  end
end
