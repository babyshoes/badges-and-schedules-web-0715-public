def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.map { |name| badge_maker(name) }
end

def assign_rooms(array_of_names)
  array_of_names.map do |name|
	"Hello, #{name}! You'll be assigned to room #{array_of_names.index(name)+1}!"
  end
end

def printer(array_of_names)
  array_of_names.each { |name| puts badge_maker(name) }
  i = 0
  while i < array_of_names.length
  	puts "Hello, #{array_of_names[i]}! You'll be assigned to room #{i+1}!"
  	i += 1
  end  
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])