require_relative "../config/environment.rb"

class Student

  attr_accessor :id, :name, :grade 
  
  def initialize (id, name, age)
    @id = nil 
    @name = name
    @age = age
  end 
  
  def self.create_table 
    sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS students (id INTEGER PRIMARY KEY, name TEXT, grade INTEGER)
    

end
