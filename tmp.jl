function printshape(num)
    for i in 0:num-1
        for j in 0:num-i-2
            print(' ')
        end
        for j in 0:2*i
            print('*')
        end
        println()
    end
end
function printshape1(num)
    counter = 0
    tmp = num
    while counter >= 0
        for j in 0:num-counter-2
            print(' ')
        end
        for j in 0:2*counter
            print('*')
        end
        println()
        if counter < tmp - 1
            counter+=1
        else
            counter-=1
            tmp-=1
        end
    end
end
function printshape2(num)
    counter = 0
    tmp = num
    while counter >= 0
        for j in 0:num-counter-2
            print(' ')
        end
        if counter == 0
            print('*')
        else
            print('*')
            for j in 0:2*(counter-1)
                print(' ')
            end
            print('*')
        end
        println()
        if counter < tmp - 1
            counter+=1
        else
            counter-=1
            tmp-=1
        end
    end
end
printshape2(6)
