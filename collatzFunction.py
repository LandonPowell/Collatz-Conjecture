def c(x):
    if x%2: c(x*3+1) # Odd numbers.
    elif x&x-1: c(x/2) # Even but not a power of two.
    else: return "confirm"
