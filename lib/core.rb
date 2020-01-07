require 'pathname'

# Root pathname to get the path of Pagy files like templates or dictionaries
def self.core_root; @root ||= Pathname.new(__FILE__).dirname.freeze end

Dir["/lib/models/*.rb"].each {|file| require file }
Dir["/lib/migrate/*.rb"].each {|file| require file }
