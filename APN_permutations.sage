fieldin = [ i for i in F]
diffuni= 0
for i in F:
    unif = [0 for i in F]
    if i != 0:
        for x in F:
            unif[ fieldin.index(der(x,i))]+=1
        if max(unif)>diffuni:
            diffuni= max(unif)
diffuni
