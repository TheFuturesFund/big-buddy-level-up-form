class AddHealthcareProviderInfoToForm < ActiveRecord::Migration
  def change
    add_column :forms, :healthy_la_qualifcation, :boolean, default: false
    add_column :forms, :healthy_la_provider, :integer
  end
end
