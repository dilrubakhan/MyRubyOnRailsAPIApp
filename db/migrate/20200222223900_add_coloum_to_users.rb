class AddColoumToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :forename, :string
    add_column :users, :surname, :string
  end
end
