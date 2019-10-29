class ChangeVisitToBeDatetimeInAppointments < ActiveRecord::Migration[6.0]
  def change
    change_column :appointments, :visit, :datetime
  end
end
