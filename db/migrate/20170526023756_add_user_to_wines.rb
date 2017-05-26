class AddUserToWines < ActiveRecord::Migration[5.0]
  def change
    add_reference :wines, :user, index: true, foreign_key: true
  end
end
