require 'thor'

module Liveb
  class CLI < Thor

    desc 'accounts', 'List accounts'
    def accounts
      puts "accounts hits"
    end

  end
end