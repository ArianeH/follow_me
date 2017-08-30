class Guide < User
  has_attachment :photo
  has_many :tours, dependent: :destroy
end
