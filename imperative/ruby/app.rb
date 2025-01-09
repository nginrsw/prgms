# frozen_string_literal: true

############################
# 08/01/25
############################

def first_greet
  puts 'Hello World!'
end

greet_0

############################
# 09/01/25
############################

# MyClass is a simple example class that stores a name and
# provides a method to greet the person with that name.
class MyClass
  def initialize(name)
    @name = name  # Menyimpan data "name" ke dalam objek
  end

  def greet
    puts "Hello, #{@name}!" # Menggunakan data yang disimpan dalam objek
  end
end

# Membuat objek dan memanggil metode
obj = MyClass.new('Alice') # Membuat objek dan menyimpan data "Alice"
obj.greet # Memanggil metode "greet" yang menggunakan data @name di dalam objek
