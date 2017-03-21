# json.extract! department, :id, :name, :description, :phone_number, :email, :address, :location, :created_at, :updated_at

json.id department.id
json.name department.name
json.description department.description
json.phone_number department.phone_number
json.email department.email
json.address department.address
json.locations do 
	if location = Location.find_by(id: department.location)
	json.extract! location, :id, :name
	end
end


json.url department_url(department, format: :json)
