class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    self.first_name + " " + self.last_name
  end

  def list_roles
    self.characters.map {|character| "#{character.name} - #{character.show.name}"}
    # for a given actor, list all their characters and which show each character was from
  end
end