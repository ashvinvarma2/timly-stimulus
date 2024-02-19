# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Clear existing data
Job.destroy_all

jobs = [
  { title: "Plumber", description: "Installs, repairs, and maintains plumbing systems, including pipes, fixtures, and appliances. Offers services such as pipe cleaning, leak detection, and water heater installation." },
  { title: "Electrician", description: "Specializes in electrical wiring and installation of electrical components. Offers services such as lighting installation, circuit breaker replacement, and electrical system upgrades." },
  { title: "Landscaper", description: "Designs and maintains outdoor spaces, including gardens, lawns, and landscapes. Offers services such as lawn mowing, tree trimming, and garden bed installation." },
  { title: "Interior Designer", description: "Creates functional and aesthetically pleasing indoor spaces. Offers services such as space planning, furniture selection, and color coordination." },
  { title: "Photographer", description: "Captures and edits photographs for various purposes, including events, portraits, and product photography. Offers services such as photo shoots, photo editing, and photo album creation." },
  { title: "Caterer", description: "Prepares and serves food for events such as weddings, parties, and corporate gatherings. Offers services such as menu planning, food preparation, and catering staff." },
  { title: "House Cleaner", description: "Cleans and organizes residential spaces, including houses, apartments, and condos. Offers services such as regular cleaning, deep cleaning, and move-in/move-out cleaning." },
  { title: "Handyman", description: "Performs various repair and maintenance tasks around the home or office. Offers services such as furniture assembly, painting, and minor plumbing/electrical repairs." },
  { title: "Personal Trainer", description: "Provides fitness instruction and guidance to individuals or groups. Offers services such as personalized workout plans, fitness assessments, and nutritional guidance." },
  { title: "Wedding Planner", description: "Assists couples in planning and coordinating their wedding day. Offers services such as venue selection, vendor coordination, and wedding day management." }
]
jobs.each do |job|
  Job.create!(job)
end

puts "Jobs seeded successfully!"