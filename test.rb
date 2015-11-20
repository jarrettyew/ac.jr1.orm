require_relative 'app'

# cohort[:name] = 'Best Cohort Ever'
# cohort.save
# p Cohort.find(1)[:name] == 'Best Cohort Ever'
#Cohort.find(1)

# p Student.find(1)
# p cohort = Cohort.find(1)

 a = Student.new(:id => 1, :first_name => 'Steve', :last_name => 'Rogers', :email => 'steve.roger@gmail.com', :gender => 'male', :birthdate => '04081991', :created_at => Time.now, :updated_at => Time.now)

 a.save

p a.[](:first_name)

a.[]=(:first_name, "Ali")

a[:first_name] = "Ali"

p a.[](:first_name)

p a[:first_name]