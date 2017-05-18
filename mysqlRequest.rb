require 'mysql'    # if needed

@db_host  = 'localhost'
@db_user  = 'root'
@db_pass  = 'zweicom'
@db_name  = 'logicas_pam'

client = Mysql::Client.new(:host => @db_host, :username => @db_user, :password => @db_pass, :database => @db_name)
@cdr_result = client.query('SELECT * from url_legados')
