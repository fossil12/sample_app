# By sing the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name						"David Keller"
	user.email						"dev@davidkeller.me"
	user.password					"foobar"
	user.password_confirmation	"foobar"
end

Factory.sequence :email do |n|
	"person-#{n}@example.com"
end