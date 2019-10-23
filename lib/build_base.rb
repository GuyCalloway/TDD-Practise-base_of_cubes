class BaseBuild
    
    def initialize
        @n = 1
        @vol = 0
    end

    def calc(vol)
      @vol = vol
      @n = 1
      while (@n**3) <= @vol
        @vol -= @n**3
        if @vol == 0
          return @n
        else
          @n += 1
        end
      end
      return -1
    end
    
end
