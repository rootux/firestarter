class SetEventDefaultTo2018 < ActiveRecord::Migration
  def up
    change_column_default :camps, :event_id, 2018
  end

  def down
    change_column_default :camps, :event_id, 2017
  end
end
