json.extract! employee, :id, :name, :address, :city, :state, :pincode, :dob, :blood_group, :contact_no, :designation, :technology, :document, :created_at, :updated_at
json.url employee_url(employee, format: :json)
