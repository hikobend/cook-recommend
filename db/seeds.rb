# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ELEMENTS = [
  {
    name: 'やすい',
  },
  {
    name: 'はやい'
  },
  {
    name: '手軽'
  },
  {
    name: '栄養満点'
  },
  {
    name: 'お米を使う'
  },
  {
    name: '麺を使う'
  },
  {
    name: '満腹感'
  },
  {
    name: '食べごたえ'
  },
  {
    name: 'まな板を使わない'
  },
  {
    name: '包丁を使わない'
  },
  {
    name: 'ヘルシー'
  },
  {
    name: '油を使わない'
  },
  {
    name: '卵を使わない'
  },
  {
    name: 'お肉を使わない'
  },
  {
    name: '魚介を使わない'
  }
]

ELEMENTS.each do |element|
  Element.create(element)
end