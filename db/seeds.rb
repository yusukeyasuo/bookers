# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Book.count == 0
  Book.create(title: 'リーダブルコード', body: 'より良いコードを書くためのシンプルで実践的なテクニック')
  Book.create(title: 'トラブル知らずのシステム設計', body: 'システム設計の要点を図解で説明してくれます')
end