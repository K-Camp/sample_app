class List < ApplicationRecord
  #Listモデルにtitleとbodyに加え画像を扱うためのimageカラムが追記されたかのように扱える
  has_one_attached :image
end
