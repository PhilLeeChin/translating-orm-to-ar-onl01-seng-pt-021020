class Dog
  ActiveRecord::Base.establish_connection
  (
    :adapter => "sqlite3",
    :database => "sb/dog.sqlite"
  )
end
