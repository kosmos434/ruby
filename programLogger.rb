def log description, &block
    puts "Beginning " + description
    returned = block.call
    puts description + " finished, returns: " + returned.to_s
end

log 'outerest block' do
    log 'middlest block' do
        log 'innerest block' do
            "INNEREST"
        end
        "MIDDLEST"
    end
    "OUTEREST"
end