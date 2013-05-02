FactoryGirl.define do
	factory :user do
		name		"Joe Schmoe"
		email		"joe@schmoe.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end