# Dings or dongs for every hour
# Wow
def clock &block
    if Time.now.hour > 12
        time = Time.now.hour - 12
    else
        time = Time.now.hour
    end

    time.times do
        block.call
    end
end

clock { puts 'Dong!!'}