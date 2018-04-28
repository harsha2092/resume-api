# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BasicDetail.delete_all
ContactDetail.delete_all

BasicDetail.create([{name:'Harsha Vardhan',
                     designation: 'Full Stack Developer',
                     description: 'I\'m a passionate full stack developer in thoughtworks and have worked on various technologies like React, React Native, Java, Ruby on rails. I want to develop solutions that would make life easier for billions of people around the globe. '
                    }])

# basic_detail = BasicDetail.first
# basic_detail.update_attributes(
#     :description => 'I\'m a passionate full stack developer in thoughtworks and have worked on various technologies like React, React Native, Java, Ruby on rails. I want to develop solutions that would make life easier for billions of people around the globe. '
# )

ContactDetail.create([{email: 'mailtomeharsha@gmail.com', phone_number: '+ 91 - 9940311920'}])