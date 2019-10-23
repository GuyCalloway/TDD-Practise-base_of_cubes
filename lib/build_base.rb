class BaseBuild
    def calc(vol)
        return vol if vol == 1
        if vol == 9
            return 2
        elsif vol > 1
          return -1
        end
    end
end