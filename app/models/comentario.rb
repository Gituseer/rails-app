class Comentario < ApplicationRecord
    validates :contenido, presence: true
  belongs_to :tarea
  belongs_to :usuario
end
