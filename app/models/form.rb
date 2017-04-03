class Form < ActiveRecord::Base
    enum gender: [ :male, :female ]
    enum grade: ["9th", "10th", "11th", "12th" ]
    enum race: ["African-American", "Asian","Caucasian", "Hispanic", "Native American","Other"]
    enum tshirt_size: ["S", "M", "L", "XL", "2XL", "3XL"] 

    validates :first_name, presence: true
    validates :middle_name, presence: true
    validates :last_name, presence: true
    validates :address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zipcode, presence: true
    validates :cellphone_number, presence: true
    validates :date_of_birth, presence: true 
    validates :social_security_number, presence: true
=begin
    validates :free_lunch, presence: true
=end
    validates :gender, presence: true
    validates :email_addresses, presence: true, format: { with: /\A\S+@\S+\z/ }
    validates :school, presence: true
    validates :grade, presence: true
    validates :race, presence: true 
=begin
    validates :indiviual_graduation_plan, presence: true
    validates :special_education_services, presence: true
    validates :parent_in_prison, presence: true 
    validates :ESL_services, presence: true 
=end
    validates :tshirt_size, presence: true 
    validates :doctor_name, presence: true
    validates :doctor_workphone, presence: true
=begin
    validates :medical_restrictions, presence: true, if: :medical_restrictions_explained
    validates :medications, presence: true, if: :medications_explained
    validates :allergies, presence: true, if: :allergies_explained 
=end
    validates :guardian1_contact_name, presence: true
    validates :guardian1_contact_employment, presence: true
    validates :guardian1_contact_workphone, presence: true 
    validates :guardian1_contact_homephone, presence: true
    validates :guardian1_contact_cellphone, presence: true
    validates :guardian1_contact_email, presence: true 
    validates :emergency_contact_name, presence: true
    validates :emergency_contact_relationship, presence: true
    validates :emergency_contact_workphone, presence: true
    validates :emergency_contact_cellphone, presence: true

end
