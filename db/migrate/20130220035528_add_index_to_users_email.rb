class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	add_indes :users, :email, unique: true
  end
end
