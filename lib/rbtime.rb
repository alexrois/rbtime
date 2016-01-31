require "rbtime/version"

module Rbtime
  
  class Current
    
    def time_now
      return Time.now
    end
    
    def time_year
      t = Time.now
      return t.year
    end
  end
  
  class Past
  end
  
  class Future
  end
end
