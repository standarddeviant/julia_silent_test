module DoWork

export do_some_work

function do_some_work(increase::Real)
    a = 0.0
    start_time = time()
    while time() - start_time < 5
        b += increase
        sleep(0.1)
    end
    a
end

end # module Work