class Dog
  ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/students.sqlite"
  )

  ActiveRecord::Base.connection.execute(sql)
end
