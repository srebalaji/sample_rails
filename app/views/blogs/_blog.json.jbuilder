# json.extract! blog, :id, :title, :description, :user, :categories, :tags, :location, :department, :team, :created_at, :updated_at
json.id blog.id
json.title blog.title
json.user do 
	if user = User.find(blog.user)
	json.extract! user, :id, :name
	end
end
json.categories do 
	if category = Category.find_by(id: blog.categories)
	json.extract! category, :id, :name
	end
end
json.tags do 
	if tag = Tag.find_by(id: blog.tags)
	json.extract! tag, :id, :name
	end
end
json.location do 
	if location =  Location.find_by(id: blog.location)
	json.extract! location, :id, :name
	end
end
json.department do 
	if department = Department.find_by(id: blog.department)
	json.extract! department, :id, :name
	end
end
json.team do 
	if team = Team.find_by(id: blog.team)
	json.extract! team, :id, :name
	end
end
json.url blog_url(blog, format: :json)
