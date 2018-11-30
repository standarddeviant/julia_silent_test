module Start

using ..DoWork

function start()
    start_time = time()
    t = @async do_some_work(10)
    while !istaskdone(t)
        println("start() is waiting for do_some_work() to be done")
        sleep(1)
    end
end

end # module Go