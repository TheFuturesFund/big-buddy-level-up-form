class AddHoudeholdInfoToForm < ActiveRecord::Migration
  def change
    add_column :forms, :household_adults, :integer
    add_column :forms, :household_children, :integer
    add_column :forms, :household_mom, :boolean, default: false
    add_column :forms, :household_dad, :boolean, default: false
    add_column :forms, :household_stepmom, :boolean, default: false
    add_column :forms, :household_stepdad, :boolean, default: false
    add_column :forms, :household_grandparents, :boolean, default: false
    add_column :forms, :household_foster_parent, :boolean, default: false
    add_column :forms, :household_other, :string
    add_column :forms, :household_income, :integer
  end
end
