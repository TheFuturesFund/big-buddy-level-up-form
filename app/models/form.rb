class Form < ActiveRecord::Base
    enum gender: [ :male, :female ]
    enum grade: ["9th", "10th", "11th", "12th" ]
    enum race: ["African-American", "Asian","Caucasian", "Hispanic", "Native American","Other"]
    enum tshirt_size: ["S", "M", "L", "XL", "2XL", "3XL"] 
    enum household_income: ["Less than $11,880", "$11,881 - $16,020", "$16,021 - $20,160", "$20,161 - $24,440", "$24,441 - $28,440", "28,441 - $32,580", "$32,581 - $36,730", "$36,731 - $40,890", "More than $40,891", ]
    enum healthy_la_provider: ["Aetna Better Health of Louisiana", "Amerigroup Louisiana, Inc.", "AmeriHealth Caritas Louisiana, Inc.", "Louisiana Healthcare Connections", "United Healthcare Community Plan"]

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
    validates :gender, presence: true
    validates :email_addresses, presence: true, format: { with: /\A\S+@\S+\z/ }
    validates :school, presence: true
    validates :grade, presence: true
    validates :race, presence: true 
    validates :tshirt_size, presence: true 
    validates :doctor_name, presence: true
    validates :doctor_workphone, presence: true
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
    validates :household_adults, presence: true
    validates :household_children, presence: true
    validates :household_income, presence: true
    validates :essay_question, presence: true
end
