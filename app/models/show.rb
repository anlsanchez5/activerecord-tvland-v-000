class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(name:nil)
    self.network = Network.create(name:)

  end
end
