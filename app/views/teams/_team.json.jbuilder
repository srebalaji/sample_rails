# json.extract! team, :id, :name, :description, :phone_number, :email, :address, :department, :created_at, :updated_at

json.id team.id
json.name team.name
json.description team.description
json.phone_number team.phone_number
json.email team.email
json.address team.address
json.departments do 
	if department = Department.find_by(id: team.department)
	json.extract! department, :id, :name
	end
end

json.url team_url(team, format: :json)
