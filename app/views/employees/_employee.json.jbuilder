json.id employee.id
json.full_name employee.full_name

json.addresses employee.addresses do |address|
	if address.state == "Utah"
		json.address_1 address.address_1
		json.address_2 address.address_2
		json.city address.city
		json.state address.state
		json.zip address.zip
	end
end

json.email employee.email
json.birthday employee.birthdate
json.ssn employee.ssn
