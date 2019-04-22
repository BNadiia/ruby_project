# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Table',
                description:
                    %{<p>
                       Wood table
                    </p>},
                image_url: 'imgtable.jpg',
                price: 2000.00
                )

Product.create!(title: 'Bed',
                description:
                    %{<p>
                       Wood bed
                    </p>},
                image_url: 'imgbed.jpg',
                price: 4000.00
)

Product.create!(title: 'Chair',
                description:
                    %{<p>
                       Wood chair
                    </p>},
                image_url: 'imgchair.jpg',
                price: 1000.00
)