def isiterable(obj):
    try:
        iter(obj)
        return True
    except TypeError: # not iterable
        return False

    
isiterable('a string')
isiterable([1, 2, 3])
isiterable(5)
