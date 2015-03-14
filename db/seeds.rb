# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Add seed data of Favor for testing.
=begin
    Favor.create(content: "Jog", label: "sport")
    Favor.create(content: "One Piece", label: "entertainment") 
=end

# Add seed data of Contact for testing.
=begin
    Contact.create(content: "Douban", label: "social", link: "http://www.douban.com")
    Contact.create(content: "Email:Banghui.luo@gmail.com", label: "email")
=end


# Add seed data of Diary for testing.
	Diary.create(title: "Live in Sunshine", create_date: "2015.01.08", name: "live_in_sunshine.txt", label: 1)
=begin

    Diary.create(title: "Live in Sunshine", text: "Sunshine", label:"wundering")
    Diary.create(title: "Smile under Blue Sky", text: "Smiling", label:"hanging")
    Diary.create(title: "Fly at Starry Night", text: "Starry", label:"wundering")
=end


