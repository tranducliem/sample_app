a = [10, 8, 17]

=begin
puts [0]
puts a.first()
puts a.last()

if(a.last == a[-1])
  puts a[444]
end
=end

=begin
x = a.length()
puts a.sort
puts "\n"
puts a
puts x


puts "\n"

a.sort!()
puts a.reverse!
=end


=begin
a.push(11)


a = (0..9).to_a

puts a[2..-1]
=end

=begin
b = ('a'..'e').to_a
puts b
=end


=begin
(1..5).each do |i|
    puts "Ket qua #{i * 2}"
end
=end


=begin
(1..5).each do |number|
  puts 2*number, '--'
end


puts "\n\n\n"

(1..6).map do |i|
  puts i
end


puts "\n\n\n"

%w[a b c].map do |char|
  puts char.upcase
end

puts "\n\n\n"

%w[A B C].map do |char|
  puts char.downcase
end
=end


=begin
user = {}

user["first_name"] = "Michael"
puts user["first_name"]

user["last_name"] = "Hartl"

print(user)
=end


=begin
print "name".split('')
print :name.split('')
print "\n"
print "foobar".reverse
=end

=begin
print user = { :name => "Michael", :email => "michale@gmail.com" }
print "\n" + user[:name], "\n"
print user[:email]
=end

=begin
print h1 = { :name => "Michael", :email => "michale@gmail.com" }
print "\n"
print h2 = { name: "Michael", email: "michale@gmail.com" }  , "\n"
print h1 == h2
=end


=begin
params = {}
print params[:user] = { name: "Michael Hartl", email: "liemtd@gmail.com"}

print  "\n", params[:user][:name]
print  "\n", params[:user][:email]
=end

=begin
flash = { success: "It worked !", error: "It failed." }

flash.each do |key, value|
  puts "Key: #{key} has value: #{value}"
end
=end


=begin
puts (1..5).to_a

puts (1..5).to_a.inspect

puts "It worked", "It worked !".inspect
=end
=begin
print a = Array.new([1, 3, 2])
=end


=begin
h = Hash.new
h[:foo]
print h = Hash.new(10)
print h[:foo]
=end


=begin
s = String.new("foobar")
print s.class, "\n"
print s.class.superclass, "\n"
print s.class.superclass.superclass, "\n"
=end


=begin
class String
  def palindrome?
    self == self.reverse
  end
end


print "deified".palindrome?
=end

class Book
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def show
    return "#{@name} <#{@email}>"
  end
end

b = Book.new(name: "Johnny", email: "Johnny@framgia.com")
puts b.show
b2 = Book.new(name: "Johnny", email: "Johnny@framgia.com")
puts b2.show
