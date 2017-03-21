# README

## List of API End Points

### Users
GET localhost:3000/users.json

POST localhost:3000/users.json

params: name, password, username, email, country, phone_number

GET localhost:3000/users/{id}.json

PUT localhost:3000/users/{id}.json


### Categories

GET localhost:3000/categories.json

POST localhost:3000/categories.json

params : name, description

GET localhost:3000/categories/{id}.json

PUT localhost:3000/categories/{id}.json


### Tags

GET localhost:3000/tags.json

POST localhost:3000/tags.json

params : name, description

GET localhost:3000/tags/{id}.json

PUT localhost:3000/tags/{id}.json


### Locations

GET localhost:3000/locations.json

POST localhost:3000/locations.json

params: name, description, phone_number, email, address

GET localhost:3000/locations/{id}.json

PUT localhost:3000/locations/{id}.json


### Departments

GET localhost:3000/departments.json

POST localhost:3000/departments.json

params: name, description, phone_number, email, address

GET localhost:3000/departments/{id}.json

PUT localhost:3000/departments/{id}.json


### Teams

GET localhost:3000/teams.json

POST localhost:3000/teams.json

params: name, description, phone_number, email, address

GET localhost:3000/teams/{id}.json

PUT localhost:3000/teams/{id}.json



### Blogs

GET localhost:3000/blogs.json

POST localhost:3000/blogs.json

params: title, description, user(integer), categories(integer), tags(integer), location(integer), department(integer), team(integer)

GET localhost:3000/blogs/{id}.json

PUT localhost:3000/blogs/{id}.json

