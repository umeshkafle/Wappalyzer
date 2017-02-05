# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ categoryName: 'Star Wars' }, { categoryName: 'Lord of the Rings' }])
#   Character.create(categoryName: 'Luke', movie: movies.first)

Category.create!(
	[{
		:categoryName => 'AdvertisingNetworks',
		:content => {
			:applicationName => 'AdCash'
		}

	}]

	

Category.create!(
	[{
		:categoryName =>'Analytics',
	}]
		)
Category.create(categoryName: :Blogs)
Category.create(categoryName: :BuildCISystem)
Category.create(categoryName: :CacheTools)
Category.create(categoryName: :Captchas)
Category.create(categoryName: :CDN)
Category.create(categoryName: :CMS)
Category.create(categoryName: :CommentSystem)
Category.create(categoryName: :ControlSystem)
Category.create(categoryName: :DatabaseManager)
Category.create(categoryName: :Database)
Category.create(categoryName: :DevTools)



