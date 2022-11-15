class AddDefaultToPets < ActiveRecord::Migration[7.0]
  def change
    change_column :pets, :found, :date, default: Date.today
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
