class Guide < User
  has_many :tours, dependent: :destroy
end
