class Season < ApplicationRecord
  belongs_to :show
  has_many :episodes

  validates :number, :presence => true

  def seasonlabel
    self.show.name + " Season: " + self.number.to_s
  end

end
