class AddShareToGratitudes < ActiveRecord::Migration
  def change
  	add_column :gratitudes, :share, :boolean, default: false
  end
end
