# Proc 

foobar = proc {
      puts "Meow Meow!!!"
}

foobar.call

def run( p )
    puts "About to call a procedure..."
    p.call
    puts "There: finished."
end

run foobar
