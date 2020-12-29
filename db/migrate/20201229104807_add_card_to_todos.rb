class AddCardToTodos < ActiveRecord::Migration[6.0]
  def change
    add_refernce :todos, :card, null: false, foreign_key: true
  end
end
