# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BasicDetail.delete_all
ContactDetail.delete_all
Project.delete_all
Hobby.delete_all
Role.delete_all
CompanyProject.delete_all
WorkExperience.delete_all
Education.delete_all
Language.delete_all

BasicDetail.create([{name: 'Harsha Vardhan',
                     designation: 'Full Stack Developer',
                     description: 'I\'m a passionate full stack developer in
                                  thoughtworks and have worked on various
                                  technologies like React, React Native,
                                  Spring boot and Ruby on rails. My area of
                                  interest is data structures and code design.
                                  I am looking into Machine learning these days
                                  and hoping to master it some day.I want to
                                  develop solutions that would make life easier
                                  for billions of people around the globe.'
                    }])

# basic_detail = BasicDetail.first
# basic_detail.update_attributes(
#     :description => 'I\'m a passionate full stack developer in thoughtworks and have worked on various technologies like React, React Native, Java, Ruby on rails. I want to develop solutions that would make life easier for billions of people around the globe. '
# )

ContactDetail.create([{email: 'mailtomeharsha@gmail.com', phone_number: '+ 91 - 9940311920'}])

Project.create([{name: 'IMAIL', description: 'An INTRANET Mailbox'},
                {name: 'EUPHRAXIA 2012 Events App', description: 'Event coordinating app in android'},
                {name: 'NOTEPAD EASY', description: 'Note taking App'}])

Hobby.create([{name: 'Guitar', description: 'A rookie guitar player'},
              {name: 'Cricket', description: 'An Avid cricket watcher and player'}])

zoho = WorkExperience.create([{company_name: 'Zoho Corporation', timeline: 'Aug. 2013 - Dec-2017'}]);

mdm = CompanyProject.create([{name: 'Mobile Device Manager Plus',
                              description: 'MEMBER TECHNICAL STAFF, FULL STACK APPLICATION DEVELOPER, MODULE OWNER - QA, TOOLS DEVELOPER',
                              work_experience_id: zoho.first.id}])

Role.create([{
                 name: 'Tools Developer',
                 description: 'process and analyse customer data,
    automate release process',
                 company_project_id: mdm.first.id
             }])
Role.create([{
                 name: 'QA Module Owner',
                 description: 'Actively managed members of QATeam,
    Coordinated with support to identify core usability issues of the customer',
                 company_project_id: mdm.first.id
             }])
Role.create([{
                 name: 'New Hire Orientation',
                 description: 'Was responsible for Context sharing to the new members of the team',
                 company_project_id: mdm.first.id
             }])
Role.create([{
                 name: 'Support Data Analysis',
                 description: 'Was responsible for analysis of support and live customer data',
                 company_project_id: mdm.first.id
             }])

thoughtworks = WorkExperience.create([{company_name: 'Thoughtworks', timeline: 'Jan 2018 - Present'}]);

recruitx = CompanyProject.create([{name: 'Recruitx',
                                   description: 'An app to help panelist sign up for recruitments',
                                   work_experience_id: thoughtworks.first.id}])

sherpa = CompanyProject.create([{name: 'Sherpa',
                                 description: 'decision making tool for staffing people in projects',
                                 work_experience_id: thoughtworks.first.id}])
Role.create([{
                 name: 'App Developer',
                 description: 'react native application in android and iOS',
                 company_project_id: recruitx.first.id
             }])

Role.create([{
                 name: 'App Developer',
                 description: 'React and Ruby on rails',
                 company_project_id: sherpa.first.id
             }])

Education.create([{course_name: 'B.E. IN ELECTRICAL AND ELECTRONICS ENGINEERING',
                   timeline: 'Anna University 2009-2013',
                   institution: 'SSN College of Engineering',
                   location: 'Chennai, TN',
                   score: '7.4'},

                  {course_name: 'HIGHER SECONDARY COURSE',
                   timeline: 'TN State Board 2009',
                   institution: 'D.A.V Higher Secondary School',
                   location: 'Chennai, TN',
                   score: '95.16%'},

                  {course_name: 'SECONDARY SCHOOL EXAMINATION',
                   timeline: 'CBSE 2007',
                   institution: 'S.R.D.K.Vivekananda Vidyalaya Junior College',
                   location: 'Chennai, TN',
                   score: '90.2%'},

                 ])

Language.create([{
                     name: 'Tamil',
                     fluency: 'native'
                 },
                 {
                     name: 'English',
                     fluency: 'fluent'
                 }])
