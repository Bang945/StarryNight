# Seed data in Contact
Contact.create(name: "Douban", content: "Douban", label: 2, link: "www.douban.com")
Contact.create(name: "Gmail", content: "banghui.luo@gmail.com", label: 1)
Contact.create(name: "Weibo", content: "Weibo", label: 2, link: "www.weibo.com")
Contact.create(name: "Renren", content: "Renren", label: 2, link: "www.renren.com")
Contact.create(name: "Wechat", content: "Wechat", label: 2, link: "weixin.qq.com")

# Seed data in Favor
Favor.create(name: "Hiking", content: "Hiking", label: 3)
Favor.create(name: "Swimming", content: "Swimming", label: 3)
Favor.create(name: "Jogging", content: "Jogging", label: 3)

Favor.create(name: "Little Prince", content: "Little Prince", label: 2)
Favor.create(name: "Room", content: "Room", label: 2)

# Seed data in Diary
Diary.create(name: "live_in_sunshine.txt", title: "Live in Sunshine", create_date: DateTime.new(2014, 10, 17), label: 1)
Diary.create(name: "fixed_side_bar.txt", title: "Fixed Side Bar Test Item", create_date: DateTime.new(2014, 10, 29), label: 1)
