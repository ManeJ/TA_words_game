class AddVariablesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :best_score, :integer
  end
end
