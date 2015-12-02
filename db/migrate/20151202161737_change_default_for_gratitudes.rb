class ChangeDefaultForGratitudes < ActiveRecord::Migration
  def change
  	change_column :gratitudes, :share, :boolean, default: nil
  end
end
