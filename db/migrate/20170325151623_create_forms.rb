class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :cellphone_number
      t.date :date_of_birth
      t.string :social_security_number
      t.integer :gender
      t.string :email_addresses
      t.string :school
      t.integer :grade
      t.integer :race
      t.boolean :vidual_graduation_plan
      t.boolean :special_education_services
      t.boolean :free_lunch
      t.boolean :parent_in_prison
      t.boolean :ESL_services
      t.integer :tshirt_size
      t.string :doctor_name
      t.string :doctor_workphone
      t.boolean :medical_restrictions
      t.string :medical_restrictions_explained
      t.boolean :medications
      t.string :medications_explained
      t.boolean :allergies
      t.string :allergies_explained
      t.string :guardian1_contact_name
      t.string :guardian1_contact_employment
      t.string :guardian1_contact_workphone
      t.string :guardian1_contact_homephone
      t.string :guardian1_contact_cellphone
      t.string :guardian1_contact_email
      t.string :emergency_contact_name
      t.string :emergency_contact_relationship
      t.string :emergency_contact_workphone
      t.string :emergency_contact_cellphone

      t.timestamps null: false
    end
  end
end
