module Sailor
  class Server
    include DataMapper::Resource

    property :name, String
    property :host, String

    validates_presence_of :name, :host
  end
end
