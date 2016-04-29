class AddDescriptionLongToTodoItems < ActiveRecord::Migration
  def change
        add_column :todo_items, :description_long, :string
  end
end
