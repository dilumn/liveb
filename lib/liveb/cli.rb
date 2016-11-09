require 'thor'

module Liveb
  class CLI < Thor

    desc 'send', 'send post to live blog'
    def send
      puts "send post hits"
    end

    desc 'db', 'configure db connection'
    def db
      puts "db hits"
    end

  end
end