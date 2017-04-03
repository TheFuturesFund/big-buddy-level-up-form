require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  setup do
    @form = forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create form" do
    assert_difference('Form.count') do
      post :create, form: { ESL_services: @form.ESL_services, address: @form.address, allergies: @form.allergies, allergies_explained: @form.allergies_explained, cellphone_number: @form.cellphone_number, city: @form.city, date_of_birth: @form.date_of_birth, doctor_name: @form.doctor_name, doctor_workphone: @form.doctor_workphone, email_addresses: @form.email_addresses, emergency_contact_cellphone: @form.emergency_contact_cellphone, emergency_contact_name: @form.emergency_contact_name, emergency_contact_relationship: @form.emergency_contact_relationship, emergency_contact_workphone: @form.emergency_contact_workphone, first_name: @form.first_name, free_lunch: @form.free_lunch, gender: @form.gender, grade: @form.grade, guardian1_contact_cellphone: @form.guardian1_contact_cellphone, guardian1_contact_email: @form.guardian1_contact_email, guardian1_contact_employment: @form.guardian1_contact_employment, guardian1_contact_homephone: @form.guardian1_contact_homephone, guardian1_contact_name: @form.guardian1_contact_name, guardian1_contact_workphone: @form.guardian1_contact_workphone, guardian2_contact_cellphone: @form.guardian2_contact_cellphone, guardian2_contact_email: @form.guardian2_contact_email, guardian2_contact_employment: @form.guardian2_contact_employment, guardian2_contact_homephone: @form.guardian2_contact_homephone, guardian2_contact_name: @form.guardian2_contact_name, guardian_contact_workphone: @form.guardian_contact_workphone, indiviual_graduation_plan: @form.indiviual_graduation_plan, last_name: @form.last_name, medical_restrictions: @form.medical_restrictions, medical_restrictions_explained: @form.medical_restrictions_explained, medications: @form.medications, medications_explained: @form.medications_explained, middle_name: @form.middle_name, parent_in_prison: @form.parent_in_prison, race: @form.race, school: @form.school, social_security_number: @form.social_security_number, special_education_services: @form.special_education_services, state: @form.state, tshirt_size: @form.tshirt_size, zipcode: @form.zipcode }
    end

    assert_redirected_to form_path(assigns(:form))
  end

  test "should show form" do
    get :show, id: @form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @form
    assert_response :success
  end

  test "should update form" do
    patch :update, id: @form, form: { ESL_services: @form.ESL_services, address: @form.address, allergies: @form.allergies, allergies_explained: @form.allergies_explained, cellphone_number: @form.cellphone_number, city: @form.city, date_of_birth: @form.date_of_birth, doctor_name: @form.doctor_name, doctor_workphone: @form.doctor_workphone, email_addresses: @form.email_addresses, emergency_contact_cellphone: @form.emergency_contact_cellphone, emergency_contact_name: @form.emergency_contact_name, emergency_contact_relationship: @form.emergency_contact_relationship, emergency_contact_workphone: @form.emergency_contact_workphone, first_name: @form.first_name, free_lunch: @form.free_lunch, gender: @form.gender, grade: @form.grade, guardian1_contact_cellphone: @form.guardian1_contact_cellphone, guardian1_contact_email: @form.guardian1_contact_email, guardian1_contact_employment: @form.guardian1_contact_employment, guardian1_contact_homephone: @form.guardian1_contact_homephone, guardian1_contact_name: @form.guardian1_contact_name, guardian1_contact_workphone: @form.guardian1_contact_workphone, guardian2_contact_cellphone: @form.guardian2_contact_cellphone, guardian2_contact_email: @form.guardian2_contact_email, guardian2_contact_employment: @form.guardian2_contact_employment, guardian2_contact_homephone: @form.guardian2_contact_homephone, guardian2_contact_name: @form.guardian2_contact_name, guardian_contact_workphone: @form.guardian_contact_workphone, indiviual_graduation_plan: @form.indiviual_graduation_plan, last_name: @form.last_name, medical_restrictions: @form.medical_restrictions, medical_restrictions_explained: @form.medical_restrictions_explained, medications: @form.medications, medications_explained: @form.medications_explained, middle_name: @form.middle_name, parent_in_prison: @form.parent_in_prison, race: @form.race, school: @form.school, social_security_number: @form.social_security_number, special_education_services: @form.special_education_services, state: @form.state, tshirt_size: @form.tshirt_size, zipcode: @form.zipcode }
    assert_redirected_to form_path(assigns(:form))
  end

  test "should destroy form" do
    assert_difference('Form.count', -1) do
      delete :destroy, id: @form
    end

    assert_redirected_to forms_path
  end
end
