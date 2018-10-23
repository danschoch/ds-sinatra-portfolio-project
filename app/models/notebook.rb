class Notebook < ActiveRecord::Base
   belongs_to :user
   has_many :note_notebooks
   has_many :notes, through: :note_notebooks
end