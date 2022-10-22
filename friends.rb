array = [14, 63, 32, 6, 73, 29, 86, 91]

array.each do |int|
    if int > 30
        puts int
    end
end

def under_60 (list)
    list.each do |num|
        if num < 60
            puts num
        end
    end
end

under_60(array)
