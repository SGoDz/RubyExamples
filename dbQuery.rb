require 'mysql2'
require "active_record"

ActiveRecord::Base.establish_connection(
  :adapter  => 'mysql',
  :database => 'database',
  :username => 'user',
  :password => 'password',
  :host     => 'localhost')


class User < ActiveRecord::Base
end
