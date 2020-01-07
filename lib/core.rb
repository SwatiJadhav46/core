
Dir["/lib/models/*.rb"].each {|file| require file }
Dir["/lib/migrate/*.rb"].each {|file| require file }
