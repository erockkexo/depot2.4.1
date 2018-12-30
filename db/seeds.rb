# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.delete_all

Product.create!(title: 'Seven mobile apps in seven weeks',

	description: %{<p><em>Native Apps, Multiple Platforms</em>
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
		</p>},
	image_url: '7apps.jpg',
	price: 26.00)


Product.create!(title: 'Great Title',

	description: %{<p><em>Native Apps, Multiple Platforms</em>
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
		</p>},
	image_url: '2.jpg',
	price: 26.00)

Product.create!(title: 'Another great title',

	description: %{<p><em>Native Apps, Multiple Platforms</em>
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
		</p>},
	image_url: '3.jpg',
	price: 26.00)



puts " 3 items created "