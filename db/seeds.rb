# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

universities = University.create(
    [
        {
            name: "Oxford University"
        },
        {
            name: "Cambridge University"
        },
        {
            name: "University of Bath"
        }
    ]
)

industries = Industry.create(
    [
        {
            name: "Consulting"
        },
        {
            name: "Software"
        }
    ]
)

companies = Company.create(
    [
        {
            name: "McKinsey",
            industry: Industry.first,
            description: "The Best",
            logo: File.new(File.join(Rails.root,'app/assets/images/companies/mckinsey-and-co.jpg'))
        },
        {
            name: "BCG",
            industry: Industry.first,
            description: "Better than the Best",
            logo: File.new(File.join(Rails.root,'app/assets/images/companies/bcg.jpg'))
        }
    ]
)
