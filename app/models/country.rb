# in app/models/country.rb
class Country < ActiveHash::Base
  self.data = [
    {id: 1, name: "US"},
    {id: 2, name: "Canada"}
  ]

  field :name
  create id: 1, name: "US"
  create id: 2, name: "Canada"
end
