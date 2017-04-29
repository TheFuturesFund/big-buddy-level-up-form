class UpdateFormBooleanDefaultValues < ActiveRecord::Migration
  def up
    change_column :forms, :indiviual_graduation_plan, :boolean, default: false
    change_column :forms, :special_education_services, :boolean, default: false
    change_column :forms, :free_lunch, :boolean, default: false
    change_column :forms, :parent_in_prison, :boolean, default: false
    change_column :forms, :ESL_services, :boolean, default: false
  end
  
  def down
    change_column :forms, :indiviual_graduation_plan, :boolean, default: nil
    change_column :forms, :special_education_services, :boolean, default: nil
    change_column :forms, :free_lunch, :boolean, default: nil
    change_column :forms, :parent_in_prison, :boolean, default: nil
    change_column :forms, :ESL_services, :boolean, default: nil
  end
end
