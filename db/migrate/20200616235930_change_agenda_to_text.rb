class ChangeAgendaToText < ActiveRecord::Migration[6.0]
  def change
    change_column :meetings, :agenda, :text
  end
end
