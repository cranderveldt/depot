class AddOrderIdToLineItem < ActiveRecord::Migration
  def change
    add_column :line_items, :order, :id
  end
end
