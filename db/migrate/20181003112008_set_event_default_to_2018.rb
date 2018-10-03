class SetEventDefaultTo2018 < ActiveRecord::Migration
  def up
    change_column_default :camps, :event_id, 'midburnerot2018'
  end

  def down
    change_column_default :camps, :event_id, 'midburnerot2017'
  end
end
