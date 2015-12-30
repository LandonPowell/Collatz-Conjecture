def c(x):
    if x%2: c(x*3+1) # Odd numbers.
    elif int(x)&int(x)-1: c(x/2) # Even but not a power of two.
    else: print("confirm")
