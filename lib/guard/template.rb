require 'guard'
require 'guard/guard'

module Guard
  class Template < Guard

    def start
      puts "Template START callback called"
    end

    def stop
      puts "Template STOP callback called"
    end

    def reload
      puts "Template RELOAD callback called"
    end

    def run_all
      puts "Template RUN_ALL callback called"
    end

    def run_on_change(paths)
      puts "Template RUN_ON_CHANGE callback called"
    end

    def run_on_deletions(paths)
      puts "Template RUN_ON_DELETIONS callback called"
    end

  end
end
