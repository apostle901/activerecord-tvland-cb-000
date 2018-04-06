class Character < ActiveRecord::Base
  belongs_to :actor
end

Actor model with the Character and Show model. An actor should have many characters and
many shows through characters.
