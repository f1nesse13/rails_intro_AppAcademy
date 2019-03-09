class Toy < ActiveRecord::Base
  belongs_to :cats,
    primary_key: :id,
    foreign_key: :cat_id,
    class_name: "Cat"

  has_one :house,
    through: :cats,
    source: :house
end
